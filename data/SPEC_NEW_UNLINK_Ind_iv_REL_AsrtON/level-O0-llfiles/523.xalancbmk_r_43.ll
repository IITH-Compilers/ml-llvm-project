; ModuleID = 'AbstractNumericFacetValidator.cpp'
source_filename = "AbstractNumericFacetValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::AbstractNumericFacetValidator" = type { %"class.xercesc_2_7::DatatypeValidator", i8, i8, i8, i8, i8, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::RefArrayVectorOf"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.0"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.0" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.5"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.5" = type { %"class.xercesc_2_7::KVStringPair"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, i8* }
%"class.xercesc_2_7::KVStringPair" = type { %"class.xercesc_2_7::XSerializable", i64, i64, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
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
%"class.xercesc_2_7::XMLNumber" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::RefVectorOf.2" = type { %"class.xercesc_2_7::BaseRefVectorOf.3" }
%"class.xercesc_2_7::BaseRefVectorOf.3" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.4" }
%"class.xercesc_2_7::BaseRefVectorOf.4" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XPathScanner" = type { i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOfEnumerator" = type { %"class.xercesc_2_7::XMLEnumerator", i8, %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, i32, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEnumerator" = type { i32 (...)** }
%"class.xercesc_2_7::NumberFormatException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::InvalidDatatypeFacetException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::NullPointerException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.6"*, %"class.xercesc_2_7::ValueVectorOf.7"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.6" = type opaque
%"class.xercesc_2_7::ValueVectorOf.7" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi = comdat any

$_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi = comdat any

$_ZNK11xercesc_2_717DatatypeValidator9getFacetsEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv = comdat any

$_ZN11xercesc_2_712KVStringPair6getKeyEv = comdat any

$_ZN11xercesc_2_712KVStringPair8getValueEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getPatternEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_717DatatypeValidator8setFixedEi = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv = comdat any

$_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv = comdat any

$_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv = comdat any

$_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv = comdat any

$_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8getFixedEv = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_717DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD2Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED0Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_720NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_720NullPointerException9duplicateEv = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD2Ev = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_722NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_722NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_721NumberFormatExceptionE = comdat any

$_ZTIN11xercesc_2_721NumberFormatExceptionE = comdat any

$_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

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

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_712XPathScannerE = comdat any

$_ZTIN11xercesc_2_712XPathScannerE = comdat any

$_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTIN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTVN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTVN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_722NoSuchElementExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_729AbstractNumericFacetValidator13INDETERMINATEE = dso_local constant i32 2, align 4, !dbg !0
@_ZTVN11xercesc_2_729AbstractNumericFacetValidatorE = dso_local unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729AbstractNumericFacetValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZN11xercesc_2_713SchemaSymbols13fgELT_PATTERNE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols18fgELT_MAXINCLUSIVEE = external dso_local constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_721NumberFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xercesc_2_721NumberFormatExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [34 x i8] c"AbstractNumericFacetValidator.cpp\00", align 1
@_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeFacetExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_713SchemaSymbols18fgELT_MAXEXCLUSIVEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols18fgELT_MININCLUSIVEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols18fgELT_MINEXCLUSIVEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols11fgATT_FIXEDE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"AbstractNumericFacetValidator\00", align 1
@_ZN11xercesc_2_729AbstractNumericFacetValidator34classAbstractNumericFacetValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !1046
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
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715ContentSpecNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715ContentSpecNodeE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_712XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathScannerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::ValueVectorOf"*, i32)* @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XPathScannerE\00", comdat, align 1
@_ZTIN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathScannerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_729AbstractNumericFacetValidatorE = dso_local constant [47 x i8] c"N11xercesc_2_729AbstractNumericFacetValidatorE\00", align 1
@_ZTIN11xercesc_2_717DatatypeValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_729AbstractNumericFacetValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729AbstractNumericFacetValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_717DatatypeValidatorE to i8*) }, align 8
@_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeFacetException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv to i8*), i8* bitcast (%"class.xercesc_2_7::KVStringPair"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720NullPointerExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant [62 x i8] c"N11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE\00", comdat, align 1
@_ZTSN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant [51 x i8] c"N11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @_ZTSN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_722NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722NoSuchElementExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_729AbstractNumericFacetValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*), void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidatorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1663 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1685, metadata !DIExpression()), !dbg !1687
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !1688
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1688
  call void @_ZdlPv(i8* %0) #11, !dbg !1688
  ret void, !dbg !1689
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1690 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1691, metadata !DIExpression()), !dbg !1692
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1693
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1694 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1701
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
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1702 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1752, metadata !DIExpression()), !dbg !1754
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #10, !dbg !1755
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1755
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1755
  ret void, !dbg !1756
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1757 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1760
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1760
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1761
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1761
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1763
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1763
  %3 = bitcast i16* %2 to i8*, !dbg !1763
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1764
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1764
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1764
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1764
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1764

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1765
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #10, !dbg !1765
  ret void, !dbg !1766

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1765
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1765
  store i8* %8, i8** %exn.slot, align 8, !dbg !1765
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1765
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1765
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1765
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #10, !dbg !1765
  br label %terminate.handler, !dbg !1765

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1765
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !1765
  unreachable, !dbg !1765
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1767 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1839, metadata !DIExpression()), !dbg !1841
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !1842
  unreachable, !dbg !1842
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1843 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #10, !dbg !1846
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1846
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1846
  ret void, !dbg !1847
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1848 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1851
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1851
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1852
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1852
  %tobool = trunc i8 %1 to i1, !dbg !1852
  br i1 %tobool, label %if.then, label %if.end, !dbg !1855

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1856
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1856
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1858
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1858

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1858
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1858
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1858
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1858
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #10, !dbg !1858
  br label %delete.end, !dbg !1858

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1859

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1860
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1860
  %tobool2 = trunc i8 %5 to i1, !dbg !1860
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1862

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1863
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1863
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1865
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1865

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1865
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1865
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1865
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1865
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #10, !dbg !1865
  br label %delete.end8, !dbg !1865

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1866

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1867
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1867
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1868
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1868

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1868
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1868
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1868
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1868
  call void %11(%"class.xercesc_2_7::QName"* %9) #10, !dbg !1868
  br label %delete.end14, !dbg !1868

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1869
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #10, !dbg !1869
  ret void, !dbg !1870
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1871 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1926, metadata !DIExpression()), !dbg !1928
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #10, !dbg !1929
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1929
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1929
  ret void, !dbg !1930
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1931 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1934
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #10, !dbg !1934
  ret void, !dbg !1936
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #6 comdat align 2 !dbg !1937 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2061, metadata !DIExpression()), !dbg !2063
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !2068
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !2069
  ret void, !dbg !2070
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #6 comdat align 2 !dbg !2071 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !2077
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !2078
  %1 = load i32, i32* %0, align 4, !dbg !2078
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2079
  %2 = load i32*, i32** %fElemList, align 8, !dbg !2079
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2080
  %3 = load i32, i32* %fCurCount, align 4, !dbg !2080
  %idxprom = zext i32 %3 to i64, !dbg !2079
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2079
  store i32 %1, i32* %arrayidx, align 4, !dbg !2081
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2082
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2083
  %inc = add i32 %4, 1, !dbg !2083
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2083
  ret void, !dbg !2084
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidatorD2Ev(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) unnamed_addr #1 align 2 !dbg !2085 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (...)***, !dbg !2088
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_729AbstractNumericFacetValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2088
  %fMaxInclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 1, !dbg !2089
  %1 = load i8, i8* %fMaxInclusiveInherited, align 8, !dbg !2089
  %tobool = trunc i8 %1 to i1, !dbg !2089
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2092

land.lhs.true:                                    ; preds = %entry
  %fMaxInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 6, !dbg !2093
  %2 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMaxInclusive, align 8, !dbg !2093
  %tobool2 = icmp ne %"class.xercesc_2_7::XMLNumber"* %2, null, !dbg !2093
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2094

if.then:                                          ; preds = %land.lhs.true
  %fMaxInclusive3 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 6, !dbg !2095
  %3 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMaxInclusive3, align 8, !dbg !2095
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %3, null, !dbg !2096
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2096

delete.notnull:                                   ; preds = %if.then
  %4 = bitcast %"class.xercesc_2_7::XMLNumber"* %3 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2096
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %4, align 8, !dbg !2096
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !2096
  %5 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !2096
  call void %5(%"class.xercesc_2_7::XMLNumber"* %3) #10, !dbg !2096
  br label %delete.end, !dbg !2096

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2096

if.end:                                           ; preds = %delete.end, %land.lhs.true, %entry
  %fMaxExclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 2, !dbg !2097
  %6 = load i8, i8* %fMaxExclusiveInherited, align 1, !dbg !2097
  %tobool4 = trunc i8 %6 to i1, !dbg !2097
  br i1 %tobool4, label %if.end14, label %land.lhs.true5, !dbg !2099

land.lhs.true5:                                   ; preds = %if.end
  %fMaxExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 7, !dbg !2100
  %7 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMaxExclusive, align 8, !dbg !2100
  %tobool6 = icmp ne %"class.xercesc_2_7::XMLNumber"* %7, null, !dbg !2100
  br i1 %tobool6, label %if.then7, label %if.end14, !dbg !2101

if.then7:                                         ; preds = %land.lhs.true5
  %fMaxExclusive8 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 7, !dbg !2102
  %8 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMaxExclusive8, align 8, !dbg !2102
  %isnull9 = icmp eq %"class.xercesc_2_7::XMLNumber"* %8, null, !dbg !2103
  br i1 %isnull9, label %delete.end13, label %delete.notnull10, !dbg !2103

delete.notnull10:                                 ; preds = %if.then7
  %9 = bitcast %"class.xercesc_2_7::XMLNumber"* %8 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2103
  %vtable11 = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %9, align 8, !dbg !2103
  %vfn12 = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable11, i64 1, !dbg !2103
  %10 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn12, align 8, !dbg !2103
  call void %10(%"class.xercesc_2_7::XMLNumber"* %8) #10, !dbg !2103
  br label %delete.end13, !dbg !2103

delete.end13:                                     ; preds = %delete.notnull10, %if.then7
  br label %if.end14, !dbg !2103

if.end14:                                         ; preds = %delete.end13, %land.lhs.true5, %if.end
  %fMinInclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 3, !dbg !2104
  %11 = load i8, i8* %fMinInclusiveInherited, align 2, !dbg !2104
  %tobool15 = trunc i8 %11 to i1, !dbg !2104
  br i1 %tobool15, label %if.end25, label %land.lhs.true16, !dbg !2106

land.lhs.true16:                                  ; preds = %if.end14
  %fMinInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 8, !dbg !2107
  %12 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMinInclusive, align 8, !dbg !2107
  %tobool17 = icmp ne %"class.xercesc_2_7::XMLNumber"* %12, null, !dbg !2107
  br i1 %tobool17, label %if.then18, label %if.end25, !dbg !2108

if.then18:                                        ; preds = %land.lhs.true16
  %fMinInclusive19 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 8, !dbg !2109
  %13 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMinInclusive19, align 8, !dbg !2109
  %isnull20 = icmp eq %"class.xercesc_2_7::XMLNumber"* %13, null, !dbg !2110
  br i1 %isnull20, label %delete.end24, label %delete.notnull21, !dbg !2110

delete.notnull21:                                 ; preds = %if.then18
  %14 = bitcast %"class.xercesc_2_7::XMLNumber"* %13 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2110
  %vtable22 = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %14, align 8, !dbg !2110
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable22, i64 1, !dbg !2110
  %15 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn23, align 8, !dbg !2110
  call void %15(%"class.xercesc_2_7::XMLNumber"* %13) #10, !dbg !2110
  br label %delete.end24, !dbg !2110

delete.end24:                                     ; preds = %delete.notnull21, %if.then18
  br label %if.end25, !dbg !2110

if.end25:                                         ; preds = %delete.end24, %land.lhs.true16, %if.end14
  %fMinExclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 4, !dbg !2111
  %16 = load i8, i8* %fMinExclusiveInherited, align 1, !dbg !2111
  %tobool26 = trunc i8 %16 to i1, !dbg !2111
  br i1 %tobool26, label %if.end36, label %land.lhs.true27, !dbg !2113

land.lhs.true27:                                  ; preds = %if.end25
  %fMinExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 9, !dbg !2114
  %17 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMinExclusive, align 8, !dbg !2114
  %tobool28 = icmp ne %"class.xercesc_2_7::XMLNumber"* %17, null, !dbg !2114
  br i1 %tobool28, label %if.then29, label %if.end36, !dbg !2115

if.then29:                                        ; preds = %land.lhs.true27
  %fMinExclusive30 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 9, !dbg !2116
  %18 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMinExclusive30, align 8, !dbg !2116
  %isnull31 = icmp eq %"class.xercesc_2_7::XMLNumber"* %18, null, !dbg !2117
  br i1 %isnull31, label %delete.end35, label %delete.notnull32, !dbg !2117

delete.notnull32:                                 ; preds = %if.then29
  %19 = bitcast %"class.xercesc_2_7::XMLNumber"* %18 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2117
  %vtable33 = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %19, align 8, !dbg !2117
  %vfn34 = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable33, i64 1, !dbg !2117
  %20 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn34, align 8, !dbg !2117
  call void %20(%"class.xercesc_2_7::XMLNumber"* %18) #10, !dbg !2117
  br label %delete.end35, !dbg !2117

delete.end35:                                     ; preds = %delete.notnull32, %if.then29
  br label %if.end36, !dbg !2117

if.end36:                                         ; preds = %delete.end35, %land.lhs.true27, %if.end25
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 5, !dbg !2118
  %21 = load i8, i8* %fEnumerationInherited, align 4, !dbg !2118
  %tobool37 = trunc i8 %21 to i1, !dbg !2118
  br i1 %tobool37, label %if.end47, label %land.lhs.true38, !dbg !2120

land.lhs.true38:                                  ; preds = %if.end36
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 10, !dbg !2121
  %22 = load %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::RefVectorOf.2"** %fEnumeration, align 8, !dbg !2121
  %tobool39 = icmp ne %"class.xercesc_2_7::RefVectorOf.2"* %22, null, !dbg !2121
  br i1 %tobool39, label %if.then40, label %if.end47, !dbg !2122

if.then40:                                        ; preds = %land.lhs.true38
  %fEnumeration41 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 10, !dbg !2123
  %23 = load %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::RefVectorOf.2"** %fEnumeration41, align 8, !dbg !2123
  %isnull42 = icmp eq %"class.xercesc_2_7::RefVectorOf.2"* %23, null, !dbg !2124
  br i1 %isnull42, label %delete.end46, label %delete.notnull43, !dbg !2124

delete.notnull43:                                 ; preds = %if.then40
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf.2"* %23 to void (%"class.xercesc_2_7::RefVectorOf.2"*)***, !dbg !2124
  %vtable44 = load void (%"class.xercesc_2_7::RefVectorOf.2"*)**, void (%"class.xercesc_2_7::RefVectorOf.2"*)*** %24, align 8, !dbg !2124
  %vfn45 = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.2"*)*, void (%"class.xercesc_2_7::RefVectorOf.2"*)** %vtable44, i64 1, !dbg !2124
  %25 = load void (%"class.xercesc_2_7::RefVectorOf.2"*)*, void (%"class.xercesc_2_7::RefVectorOf.2"*)** %vfn45, align 8, !dbg !2124
  call void %25(%"class.xercesc_2_7::RefVectorOf.2"* %23) #10, !dbg !2124
  br label %delete.end46, !dbg !2124

delete.end46:                                     ; preds = %delete.notnull43, %if.then40
  br label %if.end47, !dbg !2124

if.end47:                                         ; preds = %delete.end46, %land.lhs.true38, %if.end36
  %fEnumerationInherited48 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 5, !dbg !2125
  %26 = load i8, i8* %fEnumerationInherited48, align 4, !dbg !2125
  %tobool49 = trunc i8 %26 to i1, !dbg !2125
  br i1 %tobool49, label %if.end59, label %land.lhs.true50, !dbg !2127

land.lhs.true50:                                  ; preds = %if.end47
  %fStrEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 11, !dbg !2128
  %27 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration, align 8, !dbg !2128
  %tobool51 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %27, null, !dbg !2128
  br i1 %tobool51, label %if.then52, label %if.end59, !dbg !2129

if.then52:                                        ; preds = %land.lhs.true50
  %fStrEnumeration53 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 11, !dbg !2130
  %28 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration53, align 8, !dbg !2130
  %isnull54 = icmp eq %"class.xercesc_2_7::RefArrayVectorOf"* %28, null, !dbg !2131
  br i1 %isnull54, label %delete.end58, label %delete.notnull55, !dbg !2131

delete.notnull55:                                 ; preds = %if.then52
  %29 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %28 to void (%"class.xercesc_2_7::RefArrayVectorOf"*)***, !dbg !2131
  %vtable56 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)**, void (%"class.xercesc_2_7::RefArrayVectorOf"*)*** %29, align 8, !dbg !2131
  %vfn57 = getelementptr inbounds void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vtable56, i64 1, !dbg !2131
  %30 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vfn57, align 8, !dbg !2131
  call void %30(%"class.xercesc_2_7::RefArrayVectorOf"* %28) #10, !dbg !2131
  br label %delete.end58, !dbg !2131

delete.end58:                                     ; preds = %delete.notnull55, %if.then52
  br label %if.end59, !dbg !2131

if.end59:                                         ; preds = %delete.end58, %land.lhs.true50, %if.end47
  %31 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2132
  call void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"* %31) #10, !dbg !2132
  ret void, !dbg !2133
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidatorD0Ev(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) unnamed_addr #1 align 2 !dbg !2134 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !2137
  unreachable, !dbg !2137
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf.0"* %facets, i32 %finalSet, i32 %type, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 !dbg !2138 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %finalSet.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store %"class.xercesc_2_7::RefHashTableOf.0"* %facets, %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2151
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !2152
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, align 8, !dbg !2153
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !2154
  %4 = load i32, i32* %type.addr, align 4, !dbg !2155
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2156
  call void @_ZN11xercesc_2_717DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf.0"* %2, i32 %3, i32 %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2157
  %6 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (...)***, !dbg !2151
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_729AbstractNumericFacetValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !2151
  %fMaxInclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 1, !dbg !2158
  store i8 0, i8* %fMaxInclusiveInherited, align 8, !dbg !2158
  %fMaxExclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 2, !dbg !2159
  store i8 0, i8* %fMaxExclusiveInherited, align 1, !dbg !2159
  %fMinInclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 3, !dbg !2160
  store i8 0, i8* %fMinInclusiveInherited, align 2, !dbg !2160
  %fMinExclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 4, !dbg !2161
  store i8 0, i8* %fMinExclusiveInherited, align 1, !dbg !2161
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 5, !dbg !2162
  store i8 0, i8* %fEnumerationInherited, align 4, !dbg !2162
  %fMaxInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 6, !dbg !2163
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %fMaxInclusive, align 8, !dbg !2163
  %fMaxExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 7, !dbg !2164
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %fMaxExclusive, align 8, !dbg !2164
  %fMinInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 8, !dbg !2165
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %fMinInclusive, align 8, !dbg !2165
  %fMinExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 9, !dbg !2166
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %fMinExclusive, align 8, !dbg !2166
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 10, !dbg !2167
  store %"class.xercesc_2_7::RefVectorOf.2"* null, %"class.xercesc_2_7::RefVectorOf.2"** %fEnumeration, align 8, !dbg !2167
  %fStrEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 11, !dbg !2168
  store %"class.xercesc_2_7::RefArrayVectorOf"* null, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration, align 8, !dbg !2168
  ret void, !dbg !2169
}

declare dso_local void @_ZN11xercesc_2_717DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.0"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 !dbg !2170 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !2177
  %fStrEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 11, !dbg !2178
  store %"class.xercesc_2_7::RefArrayVectorOf"* %0, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration, align 8, !dbg !2179
  %1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !2180
  %tobool = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %1, null, !dbg !2180
  br i1 %tobool, label %if.then, label %if.end, !dbg !2182

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2183
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %2, i32 16), !dbg !2183
  br label %if.end, !dbg !2185

if.end:                                           ; preds = %if.then, %entry
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2186
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator11assignFacetEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2187
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2188
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator12inspectFacetEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !2189
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2190
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator16inspectFacetBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2191
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator12inheritFacetEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !2192
  ret void, !dbg !2193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %this, i32 %facets) #1 comdat align 2 !dbg !2194 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  store i32 %facets, i32* %facets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %facets.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i32, i32* %facets.addr, align 4, !dbg !2203
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !2204
  %1 = load i32, i32* %fFacetsDefined, align 4, !dbg !2205
  %or = or i32 %1, %0, !dbg !2205
  store i32 %or, i32* %fFacetsDefined, align 4, !dbg !2205
  ret void, !dbg !2206
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator11assignFacetEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2207 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %facets = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key = alloca i16*, align 8
  %e = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %pair = alloca %"class.xercesc_2_7::KVStringPair", align 8
  %value = alloca i16*, align 8
  %0 = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %1 = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %2 = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %3 = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %val = alloca i32, align 4
  %retStatus = alloca i8, align 1
  %4 = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %facets, metadata !2212, metadata !DIExpression()), !dbg !2213
  %5 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2214
  %call = call %"class.xercesc_2_7::RefHashTableOf.0"* @_ZNK11xercesc_2_717DatatypeValidator9getFacetsEv(%"class.xercesc_2_7::DatatypeValidator"* %5), !dbg !2214
  store %"class.xercesc_2_7::RefHashTableOf.0"* %call, %"class.xercesc_2_7::RefHashTableOf.0"** %facets, align 8, !dbg !2213
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %facets, align 8, !dbg !2215
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %6, null, !dbg !2215
  br i1 %tobool, label %if.end, label %if.then, !dbg !2217

if.then:                                          ; preds = %entry
  br label %return, !dbg !2218

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %key, metadata !2219, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"* %e, metadata !2221, metadata !DIExpression()), !dbg !2288
  %7 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %facets, align 8, !dbg !2289
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2290
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e, %"class.xercesc_2_7::RefHashTableOf.0"* %7, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %8), !dbg !2288
  br label %while.cond, !dbg !2291

while.cond:                                       ; preds = %if.end138, %if.end
  %call2 = invoke zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e)
          to label %invoke.cont unwind label %lpad, !dbg !2292

invoke.cont:                                      ; preds = %while.cond
  br i1 %call2, label %while.body, label %while.end, !dbg !2291

while.body:                                       ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"* %pair, metadata !2293, metadata !DIExpression()), !dbg !2295
  %call4 = invoke dereferenceable(48) %"class.xercesc_2_7::KVStringPair"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e)
          to label %invoke.cont3 unwind label %lpad, !dbg !2296

invoke.cont3:                                     ; preds = %while.body
  invoke void @_ZN11xercesc_2_712KVStringPairC1ERKS0_(%"class.xercesc_2_7::KVStringPair"* %pair, %"class.xercesc_2_7::KVStringPair"* dereferenceable(48) %call4)
          to label %invoke.cont5 unwind label %lpad, !dbg !2297

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke i16* @_ZN11xercesc_2_712KVStringPair6getKeyEv(%"class.xercesc_2_7::KVStringPair"* %pair)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2298

invoke.cont7:                                     ; preds = %invoke.cont5
  store i16* %call8, i16** %key, align 8, !dbg !2299
  call void @llvm.dbg.declare(metadata i16** %value, metadata !2300, metadata !DIExpression()), !dbg !2301
  %call10 = invoke i16* @_ZN11xercesc_2_712KVStringPair8getValueEv(%"class.xercesc_2_7::KVStringPair"* %pair)
          to label %invoke.cont9 unwind label %lpad6, !dbg !2302

invoke.cont9:                                     ; preds = %invoke.cont7
  store i16* %call10, i16** %value, align 8, !dbg !2301
  %9 = load i16*, i16** %key, align 8, !dbg !2303
  %call12 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %9, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgELT_PATTERNE, i64 0, i64 0))
          to label %invoke.cont11 unwind label %lpad6, !dbg !2305

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.then13, label %if.else, !dbg !2306

if.then13:                                        ; preds = %invoke.cont11
  %10 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2307
  %11 = load i16*, i16** %value, align 8, !dbg !2309
  invoke void @_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt(%"class.xercesc_2_7::DatatypeValidator"* %10, i16* %11)
          to label %invoke.cont14 unwind label %lpad6, !dbg !2307

invoke.cont14:                                    ; preds = %if.then13
  %12 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2310
  %call16 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %12)
          to label %invoke.cont15 unwind label %lpad6, !dbg !2310

invoke.cont15:                                    ; preds = %invoke.cont14
  %tobool17 = icmp ne i16* %call16, null, !dbg !2310
  br i1 %tobool17, label %if.then18, label %if.end20, !dbg !2312

if.then18:                                        ; preds = %invoke.cont15
  %13 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2313
  invoke void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %13, i32 8)
          to label %invoke.cont19 unwind label %lpad6, !dbg !2313

invoke.cont19:                                    ; preds = %if.then18
  br label %if.end20, !dbg !2313

lpad:                                             ; preds = %invoke.cont3, %while.body, %while.cond
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2314
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2314
  store i8* %15, i8** %exn.slot, align 8, !dbg !2314
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2314
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2314
  br label %ehcleanup140, !dbg !2314

lpad6:                                            ; preds = %if.else129, %if.end127, %invoke.cont125, %if.else100, %try.cont98, %if.else77, %try.cont75, %if.else54, %try.cont52, %if.else31, %try.cont, %if.else, %if.then18, %invoke.cont14, %if.then13, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2315
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2315
  store i8* %18, i8** %exn.slot, align 8, !dbg !2315
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2315
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2315
  br label %ehcleanup139, !dbg !2315

if.end20:                                         ; preds = %invoke.cont19, %invoke.cont15
  br label %if.end138, !dbg !2316

if.else:                                          ; preds = %invoke.cont11
  %20 = load i16*, i16** %key, align 8, !dbg !2317
  %call22 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %20, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgELT_MAXINCLUSIVEE, i64 0, i64 0))
          to label %invoke.cont21 unwind label %lpad6, !dbg !2319

invoke.cont21:                                    ; preds = %if.else
  br i1 %call22, label %if.then23, label %if.else31, !dbg !2320

if.then23:                                        ; preds = %invoke.cont21
  %21 = load i16*, i16** %value, align 8, !dbg !2321
  %22 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)***, !dbg !2324
  %vtable = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)**, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)*** %22, align 8, !dbg !2324
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)** %vtable, i64 18, !dbg !2324
  %23 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)** %vfn, align 8, !dbg !2324
  invoke void %23(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i16* %21)
          to label %invoke.cont25 unwind label %lpad24, !dbg !2324

invoke.cont25:                                    ; preds = %if.then23
  br label %try.cont, !dbg !2325

lpad24:                                           ; preds = %if.then23
  %24 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !2326
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2326
  store i8* %25, i8** %exn.slot, align 8, !dbg !2326
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2326
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2326
  br label %catch.dispatch, !dbg !2326

catch.dispatch:                                   ; preds = %lpad24
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2325
  %27 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*)) #10, !dbg !2325
  %matches = icmp eq i32 %sel, %27, !dbg !2325
  br i1 %matches, label %catch, label %ehcleanup139, !dbg !2325

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %0, metadata !2327, metadata !DIExpression()), !dbg !2331
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2325
  %28 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2325
  %exn.byref = bitcast i8* %28 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2325
  store %"class.xercesc_2_7::NumberFormatException"* %exn.byref, %"class.xercesc_2_7::NumberFormatException"** %0, align 8, !dbg !2325
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2332
  %29 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2332
  %30 = load i16*, i16** %value, align 8, !dbg !2332
  %31 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2332
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %29, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 171, i32 185, i16* %30, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %31)
          to label %invoke.cont27 unwind label %lpad26, !dbg !2332

invoke.cont27:                                    ; preds = %catch
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad28, !dbg !2332

lpad26:                                           ; preds = %catch
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2334
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2334
  store i8* %33, i8** %exn.slot, align 8, !dbg !2334
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2334
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !2334
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2332
  br label %ehcleanup, !dbg !2332

lpad28:                                           ; preds = %invoke.cont27
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2334
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2334
  store i8* %36, i8** %exn.slot, align 8, !dbg !2334
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2334
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2334
  br label %ehcleanup, !dbg !2334

ehcleanup:                                        ; preds = %lpad28, %lpad26
  invoke void @__cxa_end_catch()
          to label %invoke.cont29 unwind label %terminate.lpad, !dbg !2335

invoke.cont29:                                    ; preds = %ehcleanup
  br label %ehcleanup139, !dbg !2335

try.cont:                                         ; preds = %invoke.cont25
  %38 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2336
  invoke void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %38, i32 32)
          to label %invoke.cont30 unwind label %lpad6, !dbg !2336

invoke.cont30:                                    ; preds = %try.cont
  br label %if.end137, !dbg !2337

if.else31:                                        ; preds = %invoke.cont21
  %39 = load i16*, i16** %key, align 8, !dbg !2338
  %call33 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %39, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgELT_MAXEXCLUSIVEE, i64 0, i64 0))
          to label %invoke.cont32 unwind label %lpad6, !dbg !2340

invoke.cont32:                                    ; preds = %if.else31
  br i1 %call33, label %if.then34, label %if.else54, !dbg !2341

if.then34:                                        ; preds = %invoke.cont32
  %40 = load i16*, i16** %value, align 8, !dbg !2342
  %41 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)***, !dbg !2345
  %vtable35 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)**, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)*** %41, align 8, !dbg !2345
  %vfn36 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)** %vtable35, i64 19, !dbg !2345
  %42 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)** %vfn36, align 8, !dbg !2345
  invoke void %42(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i16* %40)
          to label %invoke.cont38 unwind label %lpad37, !dbg !2345

invoke.cont38:                                    ; preds = %if.then34
  br label %try.cont52, !dbg !2346

lpad37:                                           ; preds = %if.then34
  %43 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !2347
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2347
  store i8* %44, i8** %exn.slot, align 8, !dbg !2347
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !2347
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !2347
  br label %catch.dispatch39, !dbg !2347

catch.dispatch39:                                 ; preds = %lpad37
  %sel40 = load i32, i32* %ehselector.slot, align 4, !dbg !2346
  %46 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*)) #10, !dbg !2346
  %matches41 = icmp eq i32 %sel40, %46, !dbg !2346
  br i1 %matches41, label %catch42, label %ehcleanup139, !dbg !2346

catch42:                                          ; preds = %catch.dispatch39
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %1, metadata !2348, metadata !DIExpression()), !dbg !2349
  %exn43 = load i8*, i8** %exn.slot, align 8, !dbg !2346
  %47 = call i8* @__cxa_begin_catch(i8* %exn43) #10, !dbg !2346
  %exn.byref44 = bitcast i8* %47 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2346
  store %"class.xercesc_2_7::NumberFormatException"* %exn.byref44, %"class.xercesc_2_7::NumberFormatException"** %1, align 8, !dbg !2346
  %exception45 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2350
  %48 = bitcast i8* %exception45 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2350
  %49 = load i16*, i16** %value, align 8, !dbg !2350
  %50 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2350
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %48, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 183, i32 186, i16* %49, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %50)
          to label %invoke.cont47 unwind label %lpad46, !dbg !2350

invoke.cont47:                                    ; preds = %catch42
  invoke void @__cxa_throw(i8* %exception45, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad49, !dbg !2350

lpad46:                                           ; preds = %catch42
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !2352
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !2352
  store i8* %52, i8** %exn.slot, align 8, !dbg !2352
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !2352
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !2352
  call void @__cxa_free_exception(i8* %exception45) #10, !dbg !2350
  br label %ehcleanup50, !dbg !2350

lpad49:                                           ; preds = %invoke.cont47
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !2352
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2352
  store i8* %55, i8** %exn.slot, align 8, !dbg !2352
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !2352
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !2352
  br label %ehcleanup50, !dbg !2352

ehcleanup50:                                      ; preds = %lpad49, %lpad46
  invoke void @__cxa_end_catch()
          to label %invoke.cont51 unwind label %terminate.lpad, !dbg !2353

invoke.cont51:                                    ; preds = %ehcleanup50
  br label %ehcleanup139, !dbg !2353

try.cont52:                                       ; preds = %invoke.cont38
  %57 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2354
  invoke void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %57, i32 64)
          to label %invoke.cont53 unwind label %lpad6, !dbg !2354

invoke.cont53:                                    ; preds = %try.cont52
  br label %if.end136, !dbg !2355

if.else54:                                        ; preds = %invoke.cont32
  %58 = load i16*, i16** %key, align 8, !dbg !2356
  %call56 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %58, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgELT_MININCLUSIVEE, i64 0, i64 0))
          to label %invoke.cont55 unwind label %lpad6, !dbg !2358

invoke.cont55:                                    ; preds = %if.else54
  br i1 %call56, label %if.then57, label %if.else77, !dbg !2359

if.then57:                                        ; preds = %invoke.cont55
  %59 = load i16*, i16** %value, align 8, !dbg !2360
  %60 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)***, !dbg !2363
  %vtable58 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)**, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)*** %60, align 8, !dbg !2363
  %vfn59 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)** %vtable58, i64 20, !dbg !2363
  %61 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)** %vfn59, align 8, !dbg !2363
  invoke void %61(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i16* %59)
          to label %invoke.cont61 unwind label %lpad60, !dbg !2363

invoke.cont61:                                    ; preds = %if.then57
  br label %try.cont75, !dbg !2364

lpad60:                                           ; preds = %if.then57
  %62 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !2365
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !2365
  store i8* %63, i8** %exn.slot, align 8, !dbg !2365
  %64 = extractvalue { i8*, i32 } %62, 1, !dbg !2365
  store i32 %64, i32* %ehselector.slot, align 4, !dbg !2365
  br label %catch.dispatch62, !dbg !2365

catch.dispatch62:                                 ; preds = %lpad60
  %sel63 = load i32, i32* %ehselector.slot, align 4, !dbg !2364
  %65 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*)) #10, !dbg !2364
  %matches64 = icmp eq i32 %sel63, %65, !dbg !2364
  br i1 %matches64, label %catch65, label %ehcleanup139, !dbg !2364

catch65:                                          ; preds = %catch.dispatch62
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %2, metadata !2366, metadata !DIExpression()), !dbg !2367
  %exn66 = load i8*, i8** %exn.slot, align 8, !dbg !2364
  %66 = call i8* @__cxa_begin_catch(i8* %exn66) #10, !dbg !2364
  %exn.byref67 = bitcast i8* %66 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2364
  store %"class.xercesc_2_7::NumberFormatException"* %exn.byref67, %"class.xercesc_2_7::NumberFormatException"** %2, align 8, !dbg !2364
  %exception68 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2368
  %67 = bitcast i8* %exception68 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2368
  %68 = load i16*, i16** %value, align 8, !dbg !2368
  %69 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2368
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %67, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 195, i32 187, i16* %68, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %69)
          to label %invoke.cont70 unwind label %lpad69, !dbg !2368

invoke.cont70:                                    ; preds = %catch65
  invoke void @__cxa_throw(i8* %exception68, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad72, !dbg !2368

lpad69:                                           ; preds = %catch65
  %70 = landingpad { i8*, i32 }
          cleanup, !dbg !2370
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !2370
  store i8* %71, i8** %exn.slot, align 8, !dbg !2370
  %72 = extractvalue { i8*, i32 } %70, 1, !dbg !2370
  store i32 %72, i32* %ehselector.slot, align 4, !dbg !2370
  call void @__cxa_free_exception(i8* %exception68) #10, !dbg !2368
  br label %ehcleanup73, !dbg !2368

lpad72:                                           ; preds = %invoke.cont70
  %73 = landingpad { i8*, i32 }
          cleanup, !dbg !2370
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !2370
  store i8* %74, i8** %exn.slot, align 8, !dbg !2370
  %75 = extractvalue { i8*, i32 } %73, 1, !dbg !2370
  store i32 %75, i32* %ehselector.slot, align 4, !dbg !2370
  br label %ehcleanup73, !dbg !2370

ehcleanup73:                                      ; preds = %lpad72, %lpad69
  invoke void @__cxa_end_catch()
          to label %invoke.cont74 unwind label %terminate.lpad, !dbg !2371

invoke.cont74:                                    ; preds = %ehcleanup73
  br label %ehcleanup139, !dbg !2371

try.cont75:                                       ; preds = %invoke.cont61
  %76 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2372
  invoke void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %76, i32 128)
          to label %invoke.cont76 unwind label %lpad6, !dbg !2372

invoke.cont76:                                    ; preds = %try.cont75
  br label %if.end135, !dbg !2373

if.else77:                                        ; preds = %invoke.cont55
  %77 = load i16*, i16** %key, align 8, !dbg !2374
  %call79 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %77, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgELT_MINEXCLUSIVEE, i64 0, i64 0))
          to label %invoke.cont78 unwind label %lpad6, !dbg !2376

invoke.cont78:                                    ; preds = %if.else77
  br i1 %call79, label %if.then80, label %if.else100, !dbg !2377

if.then80:                                        ; preds = %invoke.cont78
  %78 = load i16*, i16** %value, align 8, !dbg !2378
  %79 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)***, !dbg !2381
  %vtable81 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)**, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)*** %79, align 8, !dbg !2381
  %vfn82 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)** %vtable81, i64 21, !dbg !2381
  %80 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*)** %vfn82, align 8, !dbg !2381
  invoke void %80(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i16* %78)
          to label %invoke.cont84 unwind label %lpad83, !dbg !2381

invoke.cont84:                                    ; preds = %if.then80
  br label %try.cont98, !dbg !2382

lpad83:                                           ; preds = %if.then80
  %81 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !2383
  %82 = extractvalue { i8*, i32 } %81, 0, !dbg !2383
  store i8* %82, i8** %exn.slot, align 8, !dbg !2383
  %83 = extractvalue { i8*, i32 } %81, 1, !dbg !2383
  store i32 %83, i32* %ehselector.slot, align 4, !dbg !2383
  br label %catch.dispatch85, !dbg !2383

catch.dispatch85:                                 ; preds = %lpad83
  %sel86 = load i32, i32* %ehselector.slot, align 4, !dbg !2382
  %84 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*)) #10, !dbg !2382
  %matches87 = icmp eq i32 %sel86, %84, !dbg !2382
  br i1 %matches87, label %catch88, label %ehcleanup139, !dbg !2382

catch88:                                          ; preds = %catch.dispatch85
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %3, metadata !2384, metadata !DIExpression()), !dbg !2385
  %exn89 = load i8*, i8** %exn.slot, align 8, !dbg !2382
  %85 = call i8* @__cxa_begin_catch(i8* %exn89) #10, !dbg !2382
  %exn.byref90 = bitcast i8* %85 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2382
  store %"class.xercesc_2_7::NumberFormatException"* %exn.byref90, %"class.xercesc_2_7::NumberFormatException"** %3, align 8, !dbg !2382
  %exception91 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2386
  %86 = bitcast i8* %exception91 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2386
  %87 = load i16*, i16** %value, align 8, !dbg !2386
  %88 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2386
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %86, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 207, i32 188, i16* %87, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %88)
          to label %invoke.cont93 unwind label %lpad92, !dbg !2386

invoke.cont93:                                    ; preds = %catch88
  invoke void @__cxa_throw(i8* %exception91, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad95, !dbg !2386

lpad92:                                           ; preds = %catch88
  %89 = landingpad { i8*, i32 }
          cleanup, !dbg !2388
  %90 = extractvalue { i8*, i32 } %89, 0, !dbg !2388
  store i8* %90, i8** %exn.slot, align 8, !dbg !2388
  %91 = extractvalue { i8*, i32 } %89, 1, !dbg !2388
  store i32 %91, i32* %ehselector.slot, align 4, !dbg !2388
  call void @__cxa_free_exception(i8* %exception91) #10, !dbg !2386
  br label %ehcleanup96, !dbg !2386

lpad95:                                           ; preds = %invoke.cont93
  %92 = landingpad { i8*, i32 }
          cleanup, !dbg !2388
  %93 = extractvalue { i8*, i32 } %92, 0, !dbg !2388
  store i8* %93, i8** %exn.slot, align 8, !dbg !2388
  %94 = extractvalue { i8*, i32 } %92, 1, !dbg !2388
  store i32 %94, i32* %ehselector.slot, align 4, !dbg !2388
  br label %ehcleanup96, !dbg !2388

ehcleanup96:                                      ; preds = %lpad95, %lpad92
  invoke void @__cxa_end_catch()
          to label %invoke.cont97 unwind label %terminate.lpad, !dbg !2389

invoke.cont97:                                    ; preds = %ehcleanup96
  br label %ehcleanup139, !dbg !2389

try.cont98:                                       ; preds = %invoke.cont84
  %95 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2390
  invoke void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %95, i32 256)
          to label %invoke.cont99 unwind label %lpad6, !dbg !2390

invoke.cont99:                                    ; preds = %try.cont98
  br label %if.end134, !dbg !2391

if.else100:                                       ; preds = %invoke.cont78
  %96 = load i16*, i16** %key, align 8, !dbg !2392
  %call102 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %96, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_FIXEDE, i64 0, i64 0))
          to label %invoke.cont101 unwind label %lpad6, !dbg !2394

invoke.cont101:                                   ; preds = %if.else100
  br i1 %call102, label %if.then103, label %if.else129, !dbg !2395

if.then103:                                       ; preds = %invoke.cont101
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2396, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.declare(metadata i8* %retStatus, metadata !2399, metadata !DIExpression()), !dbg !2400
  %97 = load i16*, i16** %value, align 8, !dbg !2401
  %98 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2403
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %98, i32 0, i32 18, !dbg !2403
  %99 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2403
  %call106 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE(i16* %97, i32* dereferenceable(4) %val, %"class.xercesc_2_7::MemoryManager"* %99)
          to label %invoke.cont105 unwind label %lpad104, !dbg !2404

invoke.cont105:                                   ; preds = %if.then103
  %frombool = zext i1 %call106 to i8, !dbg !2405
  store i8 %frombool, i8* %retStatus, align 1, !dbg !2405
  br label %try.cont120, !dbg !2406

lpad104:                                          ; preds = %if.then103
  %100 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), !dbg !2407
  %101 = extractvalue { i8*, i32 } %100, 0, !dbg !2407
  store i8* %101, i8** %exn.slot, align 8, !dbg !2407
  %102 = extractvalue { i8*, i32 } %100, 1, !dbg !2407
  store i32 %102, i32* %ehselector.slot, align 4, !dbg !2407
  br label %catch.dispatch107, !dbg !2407

catch.dispatch107:                                ; preds = %lpad104
  %sel108 = load i32, i32* %ehselector.slot, align 4, !dbg !2406
  %103 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*)) #10, !dbg !2406
  %matches109 = icmp eq i32 %sel108, %103, !dbg !2406
  br i1 %matches109, label %catch110, label %ehcleanup139, !dbg !2406

catch110:                                         ; preds = %catch.dispatch107
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %4, metadata !2408, metadata !DIExpression()), !dbg !2412
  %exn111 = load i8*, i8** %exn.slot, align 8, !dbg !2406
  %104 = call i8* @__cxa_begin_catch(i8* %exn111) #10, !dbg !2406
  %exn.byref112 = bitcast i8* %104 to %"class.xercesc_2_7::RuntimeException"*, !dbg !2406
  store %"class.xercesc_2_7::RuntimeException"* %exn.byref112, %"class.xercesc_2_7::RuntimeException"** %4, align 8, !dbg !2406
  %exception113 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2413
  %105 = bitcast i8* %exception113 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2413
  %106 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2413
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %105, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 221, i32 233, %"class.xercesc_2_7::MemoryManager"* %106)
          to label %invoke.cont115 unwind label %lpad114, !dbg !2413

invoke.cont115:                                   ; preds = %catch110
  invoke void @__cxa_throw(i8* %exception113, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad117, !dbg !2413

lpad114:                                          ; preds = %catch110
  %107 = landingpad { i8*, i32 }
          cleanup, !dbg !2415
  %108 = extractvalue { i8*, i32 } %107, 0, !dbg !2415
  store i8* %108, i8** %exn.slot, align 8, !dbg !2415
  %109 = extractvalue { i8*, i32 } %107, 1, !dbg !2415
  store i32 %109, i32* %ehselector.slot, align 4, !dbg !2415
  call void @__cxa_free_exception(i8* %exception113) #10, !dbg !2413
  br label %ehcleanup118, !dbg !2413

lpad117:                                          ; preds = %invoke.cont115
  %110 = landingpad { i8*, i32 }
          cleanup, !dbg !2415
  %111 = extractvalue { i8*, i32 } %110, 0, !dbg !2415
  store i8* %111, i8** %exn.slot, align 8, !dbg !2415
  %112 = extractvalue { i8*, i32 } %110, 1, !dbg !2415
  store i32 %112, i32* %ehselector.slot, align 4, !dbg !2415
  br label %ehcleanup118, !dbg !2415

ehcleanup118:                                     ; preds = %lpad117, %lpad114
  invoke void @__cxa_end_catch()
          to label %invoke.cont119 unwind label %terminate.lpad, !dbg !2416

invoke.cont119:                                   ; preds = %ehcleanup118
  br label %ehcleanup139, !dbg !2416

try.cont120:                                      ; preds = %invoke.cont105
  %113 = load i8, i8* %retStatus, align 1, !dbg !2417
  %tobool121 = trunc i8 %113 to i1, !dbg !2417
  br i1 %tobool121, label %if.end127, label %if.then122, !dbg !2419

if.then122:                                       ; preds = %try.cont120
  %exception123 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2420
  %114 = bitcast i8* %exception123 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2420
  %115 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2420
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %114, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 226, i32 233, %"class.xercesc_2_7::MemoryManager"* %115)
          to label %invoke.cont125 unwind label %lpad124, !dbg !2420

invoke.cont125:                                   ; preds = %if.then122
  invoke void @__cxa_throw(i8* %exception123, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad6, !dbg !2420

lpad124:                                          ; preds = %if.then122
  %116 = landingpad { i8*, i32 }
          cleanup, !dbg !2422
  %117 = extractvalue { i8*, i32 } %116, 0, !dbg !2422
  store i8* %117, i8** %exn.slot, align 8, !dbg !2422
  %118 = extractvalue { i8*, i32 } %116, 1, !dbg !2422
  store i32 %118, i32* %ehselector.slot, align 4, !dbg !2422
  call void @__cxa_free_exception(i8* %exception123) #10, !dbg !2420
  br label %ehcleanup139, !dbg !2420

if.end127:                                        ; preds = %try.cont120
  %119 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2423
  %120 = load i32, i32* %val, align 4, !dbg !2424
  invoke void @_ZN11xercesc_2_717DatatypeValidator8setFixedEi(%"class.xercesc_2_7::DatatypeValidator"* %119, i32 %120)
          to label %invoke.cont128 unwind label %lpad6, !dbg !2423

invoke.cont128:                                   ; preds = %if.end127
  br label %if.end133, !dbg !2425

if.else129:                                       ; preds = %invoke.cont101
  %121 = load i16*, i16** %key, align 8, !dbg !2426
  %122 = load i16*, i16** %value, align 8, !dbg !2428
  %123 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2429
  %124 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2430
  %vtable130 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %124, align 8, !dbg !2430
  %vfn131 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable130, i64 12, !dbg !2430
  %125 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn131, align 8, !dbg !2430
  invoke void %125(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i16* %121, i16* %122, %"class.xercesc_2_7::MemoryManager"* %123)
          to label %invoke.cont132 unwind label %lpad6, !dbg !2430

invoke.cont132:                                   ; preds = %if.else129
  br label %if.end133

if.end133:                                        ; preds = %invoke.cont132, %invoke.cont128
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %invoke.cont99
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %invoke.cont76
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %invoke.cont53
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %invoke.cont30
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end20
  call void @_ZN11xercesc_2_712KVStringPairD1Ev(%"class.xercesc_2_7::KVStringPair"* %pair) #10, !dbg !2431
  br label %while.cond, !dbg !2291, !llvm.loop !2432

ehcleanup139:                                     ; preds = %lpad124, %invoke.cont119, %catch.dispatch107, %invoke.cont97, %catch.dispatch85, %invoke.cont74, %catch.dispatch62, %invoke.cont51, %catch.dispatch39, %invoke.cont29, %catch.dispatch, %lpad6
  call void @_ZN11xercesc_2_712KVStringPairD1Ev(%"class.xercesc_2_7::KVStringPair"* %pair) #10, !dbg !2431
  br label %ehcleanup140, !dbg !2431

while.end:                                        ; preds = %invoke.cont
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e) #10, !dbg !2314
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2314

ehcleanup140:                                     ; preds = %ehcleanup139, %lpad
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e) #10, !dbg !2314
  br label %eh.resume, !dbg !2314

eh.resume:                                        ; preds = %ehcleanup140
  %exn141 = load i8*, i8** %exn.slot, align 8, !dbg !2314
  %sel142 = load i32, i32* %ehselector.slot, align 4, !dbg !2314
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn141, 0, !dbg !2314
  %lpad.val143 = insertvalue { i8*, i32 } %lpad.val, i32 %sel142, 1, !dbg !2314
  resume { i8*, i32 } %lpad.val143, !dbg !2314

terminate.lpad:                                   ; preds = %ehcleanup118, %ehcleanup96, %ehcleanup73, %ehcleanup50, %ehcleanup
  %126 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2335
  %127 = extractvalue { i8*, i32 } %126, 0, !dbg !2335
  call void @__clang_call_terminate(i8* %127) #12, !dbg !2335
  unreachable, !dbg !2335

unreachable:                                      ; preds = %invoke.cont125, %invoke.cont115, %invoke.cont93, %invoke.cont70, %invoke.cont47, %invoke.cont27
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator12inspectFacetEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2433 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %thisFacetsDefined = alloca i32, align 4
  %thisMaxInclusive = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %thisMaxExclusive = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %thisMinInclusive = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %thisMinExclusive = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %result = alloca i32, align 4
  %result49 = alloca i32, align 4
  %result78 = alloca i32, align 4
  %result105 = alloca i32, align 4
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !2438, metadata !DIExpression()), !dbg !2439
  %0 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2440
  %call = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2440
  store i32 %call, i32* %thisFacetsDefined, align 4, !dbg !2439
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, metadata !2441, metadata !DIExpression()), !dbg !2442
  %call2 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !2443
  store %"class.xercesc_2_7::XMLNumber"* %call2, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !2442
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, metadata !2444, metadata !DIExpression()), !dbg !2445
  %call3 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !2446
  store %"class.xercesc_2_7::XMLNumber"* %call3, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2445
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, metadata !2447, metadata !DIExpression()), !dbg !2448
  %call4 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !2449
  store %"class.xercesc_2_7::XMLNumber"* %call4, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !2448
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, metadata !2450, metadata !DIExpression()), !dbg !2451
  %call5 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !2452
  store %"class.xercesc_2_7::XMLNumber"* %call5, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2451
  %1 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2453
  %tobool = icmp ne i32 %1, 0, !dbg !2453
  br i1 %tobool, label %if.end, label %if.then, !dbg !2455

if.then:                                          ; preds = %entry
  br label %return, !dbg !2456

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2457
  %and = and i32 %2, 64, !dbg !2459
  %cmp = icmp ne i32 %and, 0, !dbg !2460
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !2461

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2462
  %and6 = and i32 %3, 32, !dbg !2463
  %cmp7 = icmp ne i32 %and6, 0, !dbg !2464
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2465

if.then8:                                         ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2466
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2466
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2466
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %4, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 263, i32 193, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2466

invoke.cont:                                      ; preds = %if.then8
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2466
  unreachable, !dbg !2466

lpad:                                             ; preds = %if.then8
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2467
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2467
  store i8* %7, i8** %exn.slot, align 8, !dbg !2467
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2467
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2467
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2466
  br label %eh.resume, !dbg !2466

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2468
  %and10 = and i32 %9, 256, !dbg !2470
  %cmp11 = icmp ne i32 %and10, 0, !dbg !2471
  br i1 %cmp11, label %land.lhs.true12, label %if.end19, !dbg !2472

land.lhs.true12:                                  ; preds = %if.end9
  %10 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2473
  %and13 = and i32 %10, 128, !dbg !2474
  %cmp14 = icmp ne i32 %and13, 0, !dbg !2475
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !2476

if.then15:                                        ; preds = %land.lhs.true12
  %exception16 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2477
  %11 = bitcast i8* %exception16 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2477
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2477
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %11, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 269, i32 194, %"class.xercesc_2_7::MemoryManager"* %12)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2477

invoke.cont18:                                    ; preds = %if.then15
  call void @__cxa_throw(i8* %exception16, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2477
  unreachable, !dbg !2477

lpad17:                                           ; preds = %if.then15
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2478
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2478
  store i8* %14, i8** %exn.slot, align 8, !dbg !2478
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2478
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2478
  call void @__cxa_free_exception(i8* %exception16) #10, !dbg !2477
  br label %eh.resume, !dbg !2477

if.end19:                                         ; preds = %land.lhs.true12, %if.end9
  %16 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2479
  %and20 = and i32 %16, 32, !dbg !2481
  %cmp21 = icmp ne i32 %and20, 0, !dbg !2482
  br i1 %cmp21, label %land.lhs.true22, label %if.end42, !dbg !2483

land.lhs.true22:                                  ; preds = %if.end19
  %17 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2484
  %and23 = and i32 %17, 128, !dbg !2485
  %cmp24 = icmp ne i32 %and23, 0, !dbg !2486
  br i1 %cmp24, label %if.then25, label %if.end42, !dbg !2487

if.then25:                                        ; preds = %land.lhs.true22
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2488, metadata !DIExpression()), !dbg !2490
  %18 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !2491
  %19 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !2492
  %20 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2493
  %vtable = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %20, align 8, !dbg !2493
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 16, !dbg !2493
  %21 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !2493
  %call26 = call i32 %21(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %18, %"class.xercesc_2_7::XMLNumber"* %19), !dbg !2493
  store i32 %call26, i32* %result, align 4, !dbg !2490
  %22 = load i32, i32* %result, align 4, !dbg !2494
  %cmp27 = icmp eq i32 %22, 1, !dbg !2496
  br i1 %cmp27, label %if.then29, label %lor.lhs.false, !dbg !2497

lor.lhs.false:                                    ; preds = %if.then25
  %23 = load i32, i32* %result, align 4, !dbg !2498
  %cmp28 = icmp eq i32 %23, 2, !dbg !2499
  br i1 %cmp28, label %if.then29, label %if.end41, !dbg !2500

if.then29:                                        ; preds = %lor.lhs.false, %if.then25
  %exception30 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2501
  %24 = bitcast i8* %exception30 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2501
  %25 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !2501
  %26 = bitcast %"class.xercesc_2_7::XMLNumber"* %25 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2501
  %vtable31 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %26, align 8, !dbg !2501
  %vfn32 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable31, i64 7, !dbg !2501
  %27 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn32, align 8, !dbg !2501
  %call35 = invoke i16* %27(%"class.xercesc_2_7::XMLNumber"* %25)
          to label %invoke.cont34 unwind label %lpad33, !dbg !2501

invoke.cont34:                                    ; preds = %if.then29
  %28 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !2501
  %29 = bitcast %"class.xercesc_2_7::XMLNumber"* %28 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2501
  %vtable36 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %29, align 8, !dbg !2501
  %vfn37 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable36, i64 7, !dbg !2501
  %30 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn37, align 8, !dbg !2501
  %call39 = invoke i16* %30(%"class.xercesc_2_7::XMLNumber"* %28)
          to label %invoke.cont38 unwind label %lpad33, !dbg !2501

invoke.cont38:                                    ; preds = %invoke.cont34
  %31 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2501
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 284, i32 198, i16* %call35, i16* %call39, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %31)
          to label %invoke.cont40 unwind label %lpad33, !dbg !2501

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @__cxa_throw(i8* %exception30, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2501
  unreachable, !dbg !2501

lpad33:                                           ; preds = %invoke.cont38, %invoke.cont34, %if.then29
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2503
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2503
  store i8* %33, i8** %exn.slot, align 8, !dbg !2503
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2503
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !2503
  call void @__cxa_free_exception(i8* %exception30) #10, !dbg !2501
  br label %eh.resume, !dbg !2501

if.end41:                                         ; preds = %lor.lhs.false
  br label %if.end42, !dbg !2504

if.end42:                                         ; preds = %if.end41, %land.lhs.true22, %if.end19
  %35 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2505
  %and43 = and i32 %35, 64, !dbg !2507
  %cmp44 = icmp ne i32 %and43, 0, !dbg !2508
  br i1 %cmp44, label %land.lhs.true45, label %if.end71, !dbg !2509

land.lhs.true45:                                  ; preds = %if.end42
  %36 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2510
  %and46 = and i32 %36, 256, !dbg !2511
  %cmp47 = icmp ne i32 %and46, 0, !dbg !2512
  br i1 %cmp47, label %if.then48, label %if.end71, !dbg !2513

if.then48:                                        ; preds = %land.lhs.true45
  call void @llvm.dbg.declare(metadata i32* %result49, metadata !2514, metadata !DIExpression()), !dbg !2516
  %call50 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !2517
  %call51 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !2518
  %37 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2519
  %vtable52 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %37, align 8, !dbg !2519
  %vfn53 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable52, i64 16, !dbg !2519
  %38 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn53, align 8, !dbg !2519
  %call54 = call i32 %38(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %call50, %"class.xercesc_2_7::XMLNumber"* %call51), !dbg !2519
  store i32 %call54, i32* %result49, align 4, !dbg !2516
  %39 = load i32, i32* %result49, align 4, !dbg !2520
  %cmp55 = icmp eq i32 %39, 1, !dbg !2522
  br i1 %cmp55, label %if.then58, label %lor.lhs.false56, !dbg !2523

lor.lhs.false56:                                  ; preds = %if.then48
  %40 = load i32, i32* %result49, align 4, !dbg !2524
  %cmp57 = icmp eq i32 %40, 2, !dbg !2525
  br i1 %cmp57, label %if.then58, label %if.end70, !dbg !2526

if.then58:                                        ; preds = %lor.lhs.false56, %if.then48
  %exception59 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2527
  %41 = bitcast i8* %exception59 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2527
  %42 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2527
  %43 = bitcast %"class.xercesc_2_7::XMLNumber"* %42 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2527
  %vtable60 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %43, align 8, !dbg !2527
  %vfn61 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable60, i64 7, !dbg !2527
  %44 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn61, align 8, !dbg !2527
  %call64 = invoke i16* %44(%"class.xercesc_2_7::XMLNumber"* %42)
          to label %invoke.cont63 unwind label %lpad62, !dbg !2527

invoke.cont63:                                    ; preds = %if.then58
  %45 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2527
  %46 = bitcast %"class.xercesc_2_7::XMLNumber"* %45 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2527
  %vtable65 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %46, align 8, !dbg !2527
  %vfn66 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable65, i64 7, !dbg !2527
  %47 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn66, align 8, !dbg !2527
  %call68 = invoke i16* %47(%"class.xercesc_2_7::XMLNumber"* %45)
          to label %invoke.cont67 unwind label %lpad62, !dbg !2527

invoke.cont67:                                    ; preds = %invoke.cont63
  %48 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2527
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %41, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 298, i32 195, i16* %call64, i16* %call68, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %48)
          to label %invoke.cont69 unwind label %lpad62, !dbg !2527

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @__cxa_throw(i8* %exception59, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2527
  unreachable, !dbg !2527

lpad62:                                           ; preds = %invoke.cont67, %invoke.cont63, %if.then58
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !2529
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2529
  store i8* %50, i8** %exn.slot, align 8, !dbg !2529
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !2529
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !2529
  call void @__cxa_free_exception(i8* %exception59) #10, !dbg !2527
  br label %eh.resume, !dbg !2527

if.end70:                                         ; preds = %lor.lhs.false56
  br label %if.end71, !dbg !2530

if.end71:                                         ; preds = %if.end70, %land.lhs.true45, %if.end42
  %52 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2531
  %and72 = and i32 %52, 32, !dbg !2533
  %cmp73 = icmp ne i32 %and72, 0, !dbg !2534
  br i1 %cmp73, label %land.lhs.true74, label %if.end98, !dbg !2535

land.lhs.true74:                                  ; preds = %if.end71
  %53 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2536
  %and75 = and i32 %53, 256, !dbg !2537
  %cmp76 = icmp ne i32 %and75, 0, !dbg !2538
  br i1 %cmp76, label %if.then77, label %if.end98, !dbg !2539

if.then77:                                        ; preds = %land.lhs.true74
  call void @llvm.dbg.declare(metadata i32* %result78, metadata !2540, metadata !DIExpression()), !dbg !2542
  %call79 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !2543
  %call80 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !2544
  %54 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2545
  %vtable81 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %54, align 8, !dbg !2545
  %vfn82 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable81, i64 16, !dbg !2545
  %55 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn82, align 8, !dbg !2545
  %call83 = call i32 %55(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %call79, %"class.xercesc_2_7::XMLNumber"* %call80), !dbg !2545
  store i32 %call83, i32* %result78, align 4, !dbg !2542
  %56 = load i32, i32* %result78, align 4, !dbg !2546
  %cmp84 = icmp ne i32 %56, -1, !dbg !2548
  br i1 %cmp84, label %if.then85, label %if.end97, !dbg !2549

if.then85:                                        ; preds = %if.then77
  %exception86 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2550
  %57 = bitcast i8* %exception86 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2550
  %58 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2550
  %59 = bitcast %"class.xercesc_2_7::XMLNumber"* %58 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2550
  %vtable87 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %59, align 8, !dbg !2550
  %vfn88 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable87, i64 7, !dbg !2550
  %60 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn88, align 8, !dbg !2550
  %call91 = invoke i16* %60(%"class.xercesc_2_7::XMLNumber"* %58)
          to label %invoke.cont90 unwind label %lpad89, !dbg !2550

invoke.cont90:                                    ; preds = %if.then85
  %61 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !2550
  %62 = bitcast %"class.xercesc_2_7::XMLNumber"* %61 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2550
  %vtable92 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %62, align 8, !dbg !2550
  %vfn93 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable92, i64 7, !dbg !2550
  %63 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn93, align 8, !dbg !2550
  %call95 = invoke i16* %63(%"class.xercesc_2_7::XMLNumber"* %61)
          to label %invoke.cont94 unwind label %lpad89, !dbg !2550

invoke.cont94:                                    ; preds = %invoke.cont90
  %64 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2550
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %57, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 312, i32 197, i16* %call91, i16* %call95, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %64)
          to label %invoke.cont96 unwind label %lpad89, !dbg !2550

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @__cxa_throw(i8* %exception86, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2550
  unreachable, !dbg !2550

lpad89:                                           ; preds = %invoke.cont94, %invoke.cont90, %if.then85
  %65 = landingpad { i8*, i32 }
          cleanup, !dbg !2552
  %66 = extractvalue { i8*, i32 } %65, 0, !dbg !2552
  store i8* %66, i8** %exn.slot, align 8, !dbg !2552
  %67 = extractvalue { i8*, i32 } %65, 1, !dbg !2552
  store i32 %67, i32* %ehselector.slot, align 4, !dbg !2552
  call void @__cxa_free_exception(i8* %exception86) #10, !dbg !2550
  br label %eh.resume, !dbg !2550

if.end97:                                         ; preds = %if.then77
  br label %if.end98, !dbg !2553

if.end98:                                         ; preds = %if.end97, %land.lhs.true74, %if.end71
  %68 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2554
  %and99 = and i32 %68, 64, !dbg !2556
  %cmp100 = icmp ne i32 %and99, 0, !dbg !2557
  br i1 %cmp100, label %land.lhs.true101, label %if.end125, !dbg !2558

land.lhs.true101:                                 ; preds = %if.end98
  %69 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2559
  %and102 = and i32 %69, 128, !dbg !2560
  %cmp103 = icmp ne i32 %and102, 0, !dbg !2561
  br i1 %cmp103, label %if.then104, label %if.end125, !dbg !2562

if.then104:                                       ; preds = %land.lhs.true101
  call void @llvm.dbg.declare(metadata i32* %result105, metadata !2563, metadata !DIExpression()), !dbg !2565
  %call106 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !2566
  %call107 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !2567
  %70 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2568
  %vtable108 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %70, align 8, !dbg !2568
  %vfn109 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable108, i64 16, !dbg !2568
  %71 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn109, align 8, !dbg !2568
  %call110 = call i32 %71(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %call106, %"class.xercesc_2_7::XMLNumber"* %call107), !dbg !2568
  store i32 %call110, i32* %result105, align 4, !dbg !2565
  %72 = load i32, i32* %result105, align 4, !dbg !2569
  %cmp111 = icmp ne i32 %72, -1, !dbg !2571
  br i1 %cmp111, label %if.then112, label %if.end124, !dbg !2572

if.then112:                                       ; preds = %if.then104
  %exception113 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2573
  %73 = bitcast i8* %exception113 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2573
  %74 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !2573
  %75 = bitcast %"class.xercesc_2_7::XMLNumber"* %74 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2573
  %vtable114 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %75, align 8, !dbg !2573
  %vfn115 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable114, i64 7, !dbg !2573
  %76 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn115, align 8, !dbg !2573
  %call118 = invoke i16* %76(%"class.xercesc_2_7::XMLNumber"* %74)
          to label %invoke.cont117 unwind label %lpad116, !dbg !2573

invoke.cont117:                                   ; preds = %if.then112
  %77 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2573
  %78 = bitcast %"class.xercesc_2_7::XMLNumber"* %77 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2573
  %vtable119 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %78, align 8, !dbg !2573
  %vfn120 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable119, i64 7, !dbg !2573
  %79 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn120, align 8, !dbg !2573
  %call122 = invoke i16* %79(%"class.xercesc_2_7::XMLNumber"* %77)
          to label %invoke.cont121 unwind label %lpad116, !dbg !2573

invoke.cont121:                                   ; preds = %invoke.cont117
  %80 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2573
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %73, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 326, i32 196, i16* %call118, i16* %call122, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %80)
          to label %invoke.cont123 unwind label %lpad116, !dbg !2573

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @__cxa_throw(i8* %exception113, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2573
  unreachable, !dbg !2573

lpad116:                                          ; preds = %invoke.cont121, %invoke.cont117, %if.then112
  %81 = landingpad { i8*, i32 }
          cleanup, !dbg !2575
  %82 = extractvalue { i8*, i32 } %81, 0, !dbg !2575
  store i8* %82, i8** %exn.slot, align 8, !dbg !2575
  %83 = extractvalue { i8*, i32 } %81, 1, !dbg !2575
  store i32 %83, i32* %ehselector.slot, align 4, !dbg !2575
  call void @__cxa_free_exception(i8* %exception113) #10, !dbg !2573
  br label %eh.resume, !dbg !2573

if.end124:                                        ; preds = %if.then104
  br label %if.end125, !dbg !2576

if.end125:                                        ; preds = %if.end124, %land.lhs.true101, %if.end98
  %84 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2577
  %85 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2578
  %vtable126 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)*** %85, align 8, !dbg !2578
  %vfn127 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable126, i64 14, !dbg !2578
  %86 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn127, align 8, !dbg !2578
  call void %86(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::MemoryManager"* %84), !dbg !2578
  br label %return, !dbg !2579

return:                                           ; preds = %if.end125, %if.then
  ret void, !dbg !2579

eh.resume:                                        ; preds = %lpad116, %lpad89, %lpad62, %lpad33, %lpad17, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2466
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2466
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2466
  %lpad.val128 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2466
  resume { i8*, i32 } %lpad.val128, !dbg !2466
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator16inspectFacetBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2580 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %numBase = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  %thisFacetsDefined = alloca i32, align 4
  %baseFacetsDefined = alloca i32, align 4
  %thisMaxInclusive = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %thisMaxExclusive = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %thisMinInclusive = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %thisMinExclusive = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %baseMaxInclusive = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %baseMaxExclusive = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %baseMinInclusive = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %baseMinExclusive = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %baseFixed = alloca i32, align 4
  %result = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %result54 = alloca i32, align 4
  %result76 = alloca i32, align 4
  %result100 = alloca i32, align 4
  %result126 = alloca i32, align 4
  %0 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %1 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %result221 = alloca i32, align 4
  %result246 = alloca i32, align 4
  %result269 = alloca i32, align 4
  %result296 = alloca i32, align 4
  %2 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %3 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %result403 = alloca i32, align 4
  %result428 = alloca i32, align 4
  %result453 = alloca i32, align 4
  %result480 = alloca i32, align 4
  %result523 = alloca i32, align 4
  %result548 = alloca i32, align 4
  %result571 = alloca i32, align 4
  %4 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %5 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2583, metadata !DIExpression()), !dbg !2584
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, metadata !2585, metadata !DIExpression()), !dbg !2586
  %6 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2587
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %6), !dbg !2587
  %7 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2588
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %7, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !2586
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !2589, metadata !DIExpression()), !dbg !2590
  %8 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2591
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %8), !dbg !2591
  store i32 %call2, i32* %thisFacetsDefined, align 4, !dbg !2590
  %9 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2592
  %tobool = icmp ne i32 %9, 0, !dbg !2592
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !2594

land.lhs.true:                                    ; preds = %entry
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 10, !dbg !2595
  %10 = load %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::RefVectorOf.2"** %fEnumeration, align 8, !dbg !2595
  %tobool3 = icmp ne %"class.xercesc_2_7::RefVectorOf.2"* %10, null, !dbg !2595
  br i1 %tobool3, label %lor.lhs.false, label %if.then, !dbg !2596

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %11 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !2597
  %tobool4 = icmp ne %"class.xercesc_2_7::AbstractNumericFacetValidator"* %11, null, !dbg !2597
  br i1 %tobool4, label %if.end, label %if.then, !dbg !2598

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %if.end661, !dbg !2599

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %baseFacetsDefined, metadata !2600, metadata !DIExpression()), !dbg !2601
  %12 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !2602
  %13 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %12 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2603
  %call5 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %13), !dbg !2603
  store i32 %call5, i32* %baseFacetsDefined, align 4, !dbg !2601
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, metadata !2604, metadata !DIExpression()), !dbg !2605
  %call6 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !2606
  store %"class.xercesc_2_7::XMLNumber"* %call6, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !2605
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, metadata !2607, metadata !DIExpression()), !dbg !2608
  %call7 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !2609
  store %"class.xercesc_2_7::XMLNumber"* %call7, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2608
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, metadata !2610, metadata !DIExpression()), !dbg !2611
  %call8 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !2612
  store %"class.xercesc_2_7::XMLNumber"* %call8, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !2611
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, metadata !2613, metadata !DIExpression()), !dbg !2614
  %call9 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !2615
  store %"class.xercesc_2_7::XMLNumber"* %call9, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2614
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %baseMaxInclusive, metadata !2616, metadata !DIExpression()), !dbg !2617
  %14 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !2618
  %call10 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %14), !dbg !2619
  store %"class.xercesc_2_7::XMLNumber"* %call10, %"class.xercesc_2_7::XMLNumber"** %baseMaxInclusive, align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %baseMaxExclusive, metadata !2620, metadata !DIExpression()), !dbg !2621
  %15 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !2622
  %call11 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %15), !dbg !2623
  store %"class.xercesc_2_7::XMLNumber"* %call11, %"class.xercesc_2_7::XMLNumber"** %baseMaxExclusive, align 8, !dbg !2621
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %baseMinInclusive, metadata !2624, metadata !DIExpression()), !dbg !2625
  %16 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !2626
  %call12 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %16), !dbg !2627
  store %"class.xercesc_2_7::XMLNumber"* %call12, %"class.xercesc_2_7::XMLNumber"** %baseMinInclusive, align 8, !dbg !2625
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %baseMinExclusive, metadata !2628, metadata !DIExpression()), !dbg !2629
  %17 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !2630
  %call13 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %17), !dbg !2631
  store %"class.xercesc_2_7::XMLNumber"* %call13, %"class.xercesc_2_7::XMLNumber"** %baseMinExclusive, align 8, !dbg !2629
  call void @llvm.dbg.declare(metadata i32* %baseFixed, metadata !2632, metadata !DIExpression()), !dbg !2633
  %18 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !2634
  %19 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %18 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2635
  %call14 = call i32 @_ZNK11xercesc_2_717DatatypeValidator8getFixedEv(%"class.xercesc_2_7::DatatypeValidator"* %19), !dbg !2635
  store i32 %call14, i32* %baseFixed, align 4, !dbg !2633
  %20 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2636
  %and = and i32 %20, 32, !dbg !2638
  %cmp = icmp ne i32 %and, 0, !dbg !2639
  br i1 %cmp, label %if.then15, label %if.end119, !dbg !2640

if.then15:                                        ; preds = %if.end
  %21 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2641
  %and16 = and i32 %21, 32, !dbg !2644
  %cmp17 = icmp ne i32 %and16, 0, !dbg !2645
  br i1 %cmp17, label %if.then18, label %if.end50, !dbg !2646

if.then18:                                        ; preds = %if.then15
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2647, metadata !DIExpression()), !dbg !2649
  %22 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !2650
  %23 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxInclusive, align 8, !dbg !2651
  %24 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2652
  %vtable = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %24, align 8, !dbg !2652
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 16, !dbg !2652
  %25 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !2652
  %call19 = call i32 %25(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %22, %"class.xercesc_2_7::XMLNumber"* %23), !dbg !2652
  store i32 %call19, i32* %result, align 4, !dbg !2649
  %26 = load i32, i32* %baseFixed, align 4, !dbg !2653
  %and20 = and i32 %26, 32, !dbg !2655
  %cmp21 = icmp ne i32 %and20, 0, !dbg !2656
  br i1 %cmp21, label %land.lhs.true22, label %if.end33, !dbg !2657

land.lhs.true22:                                  ; preds = %if.then18
  %27 = load i32, i32* %result, align 4, !dbg !2658
  %cmp23 = icmp ne i32 %27, 0, !dbg !2659
  br i1 %cmp23, label %if.then24, label %if.end33, !dbg !2660

if.then24:                                        ; preds = %land.lhs.true22
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2661
  %28 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2661
  %29 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !2661
  %30 = bitcast %"class.xercesc_2_7::XMLNumber"* %29 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2661
  %vtable25 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %30, align 8, !dbg !2661
  %vfn26 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable25, i64 7, !dbg !2661
  %31 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn26, align 8, !dbg !2661
  %call27 = invoke i16* %31(%"class.xercesc_2_7::XMLNumber"* %29)
          to label %invoke.cont unwind label %lpad, !dbg !2661

invoke.cont:                                      ; preds = %if.then24
  %32 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxInclusive, align 8, !dbg !2661
  %33 = bitcast %"class.xercesc_2_7::XMLNumber"* %32 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2661
  %vtable28 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %33, align 8, !dbg !2661
  %vfn29 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable28, i64 7, !dbg !2661
  %34 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn29, align 8, !dbg !2661
  %call31 = invoke i16* %34(%"class.xercesc_2_7::XMLNumber"* %32)
          to label %invoke.cont30 unwind label %lpad, !dbg !2661

invoke.cont30:                                    ; preds = %invoke.cont
  %35 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2661
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %28, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 390, i32 223, i16* %call27, i16* %call31, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %35)
          to label %invoke.cont32 unwind label %lpad, !dbg !2661

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2661
  unreachable, !dbg !2661

lpad:                                             ; preds = %invoke.cont30, %invoke.cont, %if.then24
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2663
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2663
  store i8* %37, i8** %exn.slot, align 8, !dbg !2663
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2663
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !2663
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2661
  br label %eh.resume, !dbg !2661

if.end33:                                         ; preds = %land.lhs.true22, %if.then18
  %39 = load i32, i32* %result, align 4, !dbg !2664
  %cmp34 = icmp eq i32 %39, 1, !dbg !2666
  br i1 %cmp34, label %if.then37, label %lor.lhs.false35, !dbg !2667

lor.lhs.false35:                                  ; preds = %if.end33
  %40 = load i32, i32* %result, align 4, !dbg !2668
  %cmp36 = icmp eq i32 %40, 2, !dbg !2669
  br i1 %cmp36, label %if.then37, label %if.end49, !dbg !2670

if.then37:                                        ; preds = %lor.lhs.false35, %if.end33
  %exception38 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2671
  %41 = bitcast i8* %exception38 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2671
  %42 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !2671
  %43 = bitcast %"class.xercesc_2_7::XMLNumber"* %42 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2671
  %vtable39 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %43, align 8, !dbg !2671
  %vfn40 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable39, i64 7, !dbg !2671
  %44 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn40, align 8, !dbg !2671
  %call43 = invoke i16* %44(%"class.xercesc_2_7::XMLNumber"* %42)
          to label %invoke.cont42 unwind label %lpad41, !dbg !2671

invoke.cont42:                                    ; preds = %if.then37
  %45 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxInclusive, align 8, !dbg !2671
  %46 = bitcast %"class.xercesc_2_7::XMLNumber"* %45 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2671
  %vtable44 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %46, align 8, !dbg !2671
  %vfn45 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable44, i64 7, !dbg !2671
  %47 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn45, align 8, !dbg !2671
  %call47 = invoke i16* %47(%"class.xercesc_2_7::XMLNumber"* %45)
          to label %invoke.cont46 unwind label %lpad41, !dbg !2671

invoke.cont46:                                    ; preds = %invoke.cont42
  %48 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2671
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %41, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 398, i32 201, i16* %call43, i16* %call47, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %48)
          to label %invoke.cont48 unwind label %lpad41, !dbg !2671

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @__cxa_throw(i8* %exception38, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2671
  unreachable, !dbg !2671

lpad41:                                           ; preds = %invoke.cont46, %invoke.cont42, %if.then37
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !2673
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2673
  store i8* %50, i8** %exn.slot, align 8, !dbg !2673
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !2673
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !2673
  call void @__cxa_free_exception(i8* %exception38) #10, !dbg !2671
  br label %eh.resume, !dbg !2671

if.end49:                                         ; preds = %lor.lhs.false35
  br label %if.end50, !dbg !2674

if.end50:                                         ; preds = %if.end49, %if.then15
  %52 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2675
  %and51 = and i32 %52, 64, !dbg !2677
  %cmp52 = icmp ne i32 %and51, 0, !dbg !2678
  br i1 %cmp52, label %if.then53, label %if.end72, !dbg !2679

if.then53:                                        ; preds = %if.end50
  call void @llvm.dbg.declare(metadata i32* %result54, metadata !2680, metadata !DIExpression()), !dbg !2682
  %53 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !2683
  %54 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxExclusive, align 8, !dbg !2684
  %55 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2685
  %vtable55 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %55, align 8, !dbg !2685
  %vfn56 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable55, i64 16, !dbg !2685
  %56 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn56, align 8, !dbg !2685
  %call57 = call i32 %56(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %53, %"class.xercesc_2_7::XMLNumber"* %54), !dbg !2685
  store i32 %call57, i32* %result54, align 4, !dbg !2682
  %57 = load i32, i32* %result54, align 4, !dbg !2686
  %cmp58 = icmp ne i32 %57, -1, !dbg !2688
  br i1 %cmp58, label %if.then59, label %if.end71, !dbg !2689

if.then59:                                        ; preds = %if.then53
  %exception60 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2690
  %58 = bitcast i8* %exception60 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2690
  %59 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !2690
  %60 = bitcast %"class.xercesc_2_7::XMLNumber"* %59 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2690
  %vtable61 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %60, align 8, !dbg !2690
  %vfn62 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable61, i64 7, !dbg !2690
  %61 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn62, align 8, !dbg !2690
  %call65 = invoke i16* %61(%"class.xercesc_2_7::XMLNumber"* %59)
          to label %invoke.cont64 unwind label %lpad63, !dbg !2690

invoke.cont64:                                    ; preds = %if.then59
  %62 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxExclusive, align 8, !dbg !2690
  %63 = bitcast %"class.xercesc_2_7::XMLNumber"* %62 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2690
  %vtable66 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %63, align 8, !dbg !2690
  %vfn67 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable66, i64 7, !dbg !2690
  %64 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn67, align 8, !dbg !2690
  %call69 = invoke i16* %64(%"class.xercesc_2_7::XMLNumber"* %62)
          to label %invoke.cont68 unwind label %lpad63, !dbg !2690

invoke.cont68:                                    ; preds = %invoke.cont64
  %65 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2690
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %58, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 411, i32 200, i16* %call65, i16* %call69, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %65)
          to label %invoke.cont70 unwind label %lpad63, !dbg !2690

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @__cxa_throw(i8* %exception60, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2690
  unreachable, !dbg !2690

lpad63:                                           ; preds = %invoke.cont68, %invoke.cont64, %if.then59
  %66 = landingpad { i8*, i32 }
          cleanup, !dbg !2692
  %67 = extractvalue { i8*, i32 } %66, 0, !dbg !2692
  store i8* %67, i8** %exn.slot, align 8, !dbg !2692
  %68 = extractvalue { i8*, i32 } %66, 1, !dbg !2692
  store i32 %68, i32* %ehselector.slot, align 4, !dbg !2692
  call void @__cxa_free_exception(i8* %exception60) #10, !dbg !2690
  br label %eh.resume, !dbg !2690

if.end71:                                         ; preds = %if.then53
  br label %if.end72, !dbg !2693

if.end72:                                         ; preds = %if.end71, %if.end50
  %69 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2694
  %and73 = and i32 %69, 128, !dbg !2696
  %cmp74 = icmp ne i32 %and73, 0, !dbg !2697
  br i1 %cmp74, label %if.then75, label %if.end96, !dbg !2698

if.then75:                                        ; preds = %if.end72
  call void @llvm.dbg.declare(metadata i32* %result76, metadata !2699, metadata !DIExpression()), !dbg !2701
  %70 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !2702
  %71 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinInclusive, align 8, !dbg !2703
  %72 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2704
  %vtable77 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %72, align 8, !dbg !2704
  %vfn78 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable77, i64 16, !dbg !2704
  %73 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn78, align 8, !dbg !2704
  %call79 = call i32 %73(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %70, %"class.xercesc_2_7::XMLNumber"* %71), !dbg !2704
  store i32 %call79, i32* %result76, align 4, !dbg !2701
  %74 = load i32, i32* %result76, align 4, !dbg !2705
  %cmp80 = icmp eq i32 %74, -1, !dbg !2707
  br i1 %cmp80, label %if.then83, label %lor.lhs.false81, !dbg !2708

lor.lhs.false81:                                  ; preds = %if.then75
  %75 = load i32, i32* %result76, align 4, !dbg !2709
  %cmp82 = icmp eq i32 %75, 2, !dbg !2710
  br i1 %cmp82, label %if.then83, label %if.end95, !dbg !2711

if.then83:                                        ; preds = %lor.lhs.false81, %if.then75
  %exception84 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2712
  %76 = bitcast i8* %exception84 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2712
  %77 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !2712
  %78 = bitcast %"class.xercesc_2_7::XMLNumber"* %77 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2712
  %vtable85 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %78, align 8, !dbg !2712
  %vfn86 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable85, i64 7, !dbg !2712
  %79 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn86, align 8, !dbg !2712
  %call89 = invoke i16* %79(%"class.xercesc_2_7::XMLNumber"* %77)
          to label %invoke.cont88 unwind label %lpad87, !dbg !2712

invoke.cont88:                                    ; preds = %if.then83
  %80 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinInclusive, align 8, !dbg !2712
  %81 = bitcast %"class.xercesc_2_7::XMLNumber"* %80 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2712
  %vtable90 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %81, align 8, !dbg !2712
  %vfn91 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable90, i64 7, !dbg !2712
  %82 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn91, align 8, !dbg !2712
  %call93 = invoke i16* %82(%"class.xercesc_2_7::XMLNumber"* %80)
          to label %invoke.cont92 unwind label %lpad87, !dbg !2712

invoke.cont92:                                    ; preds = %invoke.cont88
  %83 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2712
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %76, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 424, i32 202, i16* %call89, i16* %call93, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %83)
          to label %invoke.cont94 unwind label %lpad87, !dbg !2712

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @__cxa_throw(i8* %exception84, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2712
  unreachable, !dbg !2712

lpad87:                                           ; preds = %invoke.cont92, %invoke.cont88, %if.then83
  %84 = landingpad { i8*, i32 }
          cleanup, !dbg !2714
  %85 = extractvalue { i8*, i32 } %84, 0, !dbg !2714
  store i8* %85, i8** %exn.slot, align 8, !dbg !2714
  %86 = extractvalue { i8*, i32 } %84, 1, !dbg !2714
  store i32 %86, i32* %ehselector.slot, align 4, !dbg !2714
  call void @__cxa_free_exception(i8* %exception84) #10, !dbg !2712
  br label %eh.resume, !dbg !2712

if.end95:                                         ; preds = %lor.lhs.false81
  br label %if.end96, !dbg !2715

if.end96:                                         ; preds = %if.end95, %if.end72
  %87 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2716
  %and97 = and i32 %87, 256, !dbg !2718
  %cmp98 = icmp ne i32 %and97, 0, !dbg !2719
  br i1 %cmp98, label %if.then99, label %if.end118, !dbg !2720

if.then99:                                        ; preds = %if.end96
  call void @llvm.dbg.declare(metadata i32* %result100, metadata !2721, metadata !DIExpression()), !dbg !2723
  %88 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !2724
  %89 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinExclusive, align 8, !dbg !2725
  %90 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2726
  %vtable101 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %90, align 8, !dbg !2726
  %vfn102 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable101, i64 16, !dbg !2726
  %91 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn102, align 8, !dbg !2726
  %call103 = call i32 %91(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %88, %"class.xercesc_2_7::XMLNumber"* %89), !dbg !2726
  store i32 %call103, i32* %result100, align 4, !dbg !2723
  %92 = load i32, i32* %result100, align 4, !dbg !2727
  %cmp104 = icmp ne i32 %92, 1, !dbg !2729
  br i1 %cmp104, label %if.then105, label %if.end117, !dbg !2730

if.then105:                                       ; preds = %if.then99
  %exception106 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2731
  %93 = bitcast i8* %exception106 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2731
  %94 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !2731
  %95 = bitcast %"class.xercesc_2_7::XMLNumber"* %94 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2731
  %vtable107 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %95, align 8, !dbg !2731
  %vfn108 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable107, i64 7, !dbg !2731
  %96 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn108, align 8, !dbg !2731
  %call111 = invoke i16* %96(%"class.xercesc_2_7::XMLNumber"* %94)
          to label %invoke.cont110 unwind label %lpad109, !dbg !2731

invoke.cont110:                                   ; preds = %if.then105
  %97 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinExclusive, align 8, !dbg !2731
  %98 = bitcast %"class.xercesc_2_7::XMLNumber"* %97 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2731
  %vtable112 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %98, align 8, !dbg !2731
  %vfn113 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable112, i64 7, !dbg !2731
  %99 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn113, align 8, !dbg !2731
  %call115 = invoke i16* %99(%"class.xercesc_2_7::XMLNumber"* %97)
          to label %invoke.cont114 unwind label %lpad109, !dbg !2731

invoke.cont114:                                   ; preds = %invoke.cont110
  %100 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2731
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %93, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 436, i32 203, i16* %call111, i16* %call115, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %100)
          to label %invoke.cont116 unwind label %lpad109, !dbg !2731

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @__cxa_throw(i8* %exception106, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2731
  unreachable, !dbg !2731

lpad109:                                          ; preds = %invoke.cont114, %invoke.cont110, %if.then105
  %101 = landingpad { i8*, i32 }
          cleanup, !dbg !2733
  %102 = extractvalue { i8*, i32 } %101, 0, !dbg !2733
  store i8* %102, i8** %exn.slot, align 8, !dbg !2733
  %103 = extractvalue { i8*, i32 } %101, 1, !dbg !2733
  store i32 %103, i32* %ehselector.slot, align 4, !dbg !2733
  call void @__cxa_free_exception(i8* %exception106) #10, !dbg !2731
  br label %eh.resume, !dbg !2731

if.end117:                                        ; preds = %if.then99
  br label %if.end118, !dbg !2734

if.end118:                                        ; preds = %if.end117, %if.end96
  br label %if.end119, !dbg !2735

if.end119:                                        ; preds = %if.end118, %if.end
  %104 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2736
  %and120 = and i32 %104, 64, !dbg !2738
  %cmp121 = icmp ne i32 %and120, 0, !dbg !2739
  br i1 %cmp121, label %if.then122, label %if.end289, !dbg !2740

if.then122:                                       ; preds = %if.end119
  %105 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2741
  %and123 = and i32 %105, 64, !dbg !2744
  %cmp124 = icmp ne i32 %and123, 0, !dbg !2745
  br i1 %cmp124, label %if.then125, label %if.else, !dbg !2746

if.then125:                                       ; preds = %if.then122
  call void @llvm.dbg.declare(metadata i32* %result126, metadata !2747, metadata !DIExpression()), !dbg !2749
  %106 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2750
  %107 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxExclusive, align 8, !dbg !2751
  %108 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2752
  %vtable127 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %108, align 8, !dbg !2752
  %vfn128 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable127, i64 16, !dbg !2752
  %109 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn128, align 8, !dbg !2752
  %call129 = call i32 %109(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %106, %"class.xercesc_2_7::XMLNumber"* %107), !dbg !2752
  store i32 %call129, i32* %result126, align 4, !dbg !2749
  %110 = load i32, i32* %baseFixed, align 4, !dbg !2753
  %and130 = and i32 %110, 64, !dbg !2755
  %cmp131 = icmp ne i32 %and130, 0, !dbg !2756
  br i1 %cmp131, label %land.lhs.true132, label %if.end146, !dbg !2757

land.lhs.true132:                                 ; preds = %if.then125
  %111 = load i32, i32* %result126, align 4, !dbg !2758
  %cmp133 = icmp ne i32 %111, 0, !dbg !2759
  br i1 %cmp133, label %if.then134, label %if.end146, !dbg !2760

if.then134:                                       ; preds = %land.lhs.true132
  %exception135 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2761
  %112 = bitcast i8* %exception135 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2761
  %113 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2761
  %114 = bitcast %"class.xercesc_2_7::XMLNumber"* %113 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2761
  %vtable136 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %114, align 8, !dbg !2761
  %vfn137 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable136, i64 7, !dbg !2761
  %115 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn137, align 8, !dbg !2761
  %call140 = invoke i16* %115(%"class.xercesc_2_7::XMLNumber"* %113)
          to label %invoke.cont139 unwind label %lpad138, !dbg !2761

invoke.cont139:                                   ; preds = %if.then134
  %116 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxExclusive, align 8, !dbg !2761
  %117 = bitcast %"class.xercesc_2_7::XMLNumber"* %116 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2761
  %vtable141 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %117, align 8, !dbg !2761
  %vfn142 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable141, i64 7, !dbg !2761
  %118 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn142, align 8, !dbg !2761
  %call144 = invoke i16* %118(%"class.xercesc_2_7::XMLNumber"* %116)
          to label %invoke.cont143 unwind label %lpad138, !dbg !2761

invoke.cont143:                                   ; preds = %invoke.cont139
  %119 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2761
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %112, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 460, i32 224, i16* %call140, i16* %call144, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %119)
          to label %invoke.cont145 unwind label %lpad138, !dbg !2761

invoke.cont145:                                   ; preds = %invoke.cont143
  call void @__cxa_throw(i8* %exception135, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2761
  unreachable, !dbg !2761

lpad138:                                          ; preds = %invoke.cont143, %invoke.cont139, %if.then134
  %120 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %121 = extractvalue { i8*, i32 } %120, 0, !dbg !2763
  store i8* %121, i8** %exn.slot, align 8, !dbg !2763
  %122 = extractvalue { i8*, i32 } %120, 1, !dbg !2763
  store i32 %122, i32* %ehselector.slot, align 4, !dbg !2763
  call void @__cxa_free_exception(i8* %exception135) #10, !dbg !2761
  br label %eh.resume, !dbg !2761

if.end146:                                        ; preds = %land.lhs.true132, %if.then125
  %123 = load i32, i32* %result126, align 4, !dbg !2764
  %cmp147 = icmp eq i32 %123, 1, !dbg !2766
  br i1 %cmp147, label %if.then150, label %lor.lhs.false148, !dbg !2767

lor.lhs.false148:                                 ; preds = %if.end146
  %124 = load i32, i32* %result126, align 4, !dbg !2768
  %cmp149 = icmp eq i32 %124, 2, !dbg !2769
  br i1 %cmp149, label %if.then150, label %if.end162, !dbg !2770

if.then150:                                       ; preds = %lor.lhs.false148, %if.end146
  %exception151 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2771
  %125 = bitcast i8* %exception151 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2771
  %126 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2771
  %127 = bitcast %"class.xercesc_2_7::XMLNumber"* %126 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2771
  %vtable152 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %127, align 8, !dbg !2771
  %vfn153 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable152, i64 7, !dbg !2771
  %128 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn153, align 8, !dbg !2771
  %call156 = invoke i16* %128(%"class.xercesc_2_7::XMLNumber"* %126)
          to label %invoke.cont155 unwind label %lpad154, !dbg !2771

invoke.cont155:                                   ; preds = %if.then150
  %129 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxExclusive, align 8, !dbg !2771
  %130 = bitcast %"class.xercesc_2_7::XMLNumber"* %129 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2771
  %vtable157 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %130, align 8, !dbg !2771
  %vfn158 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable157, i64 7, !dbg !2771
  %131 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn158, align 8, !dbg !2771
  %call160 = invoke i16* %131(%"class.xercesc_2_7::XMLNumber"* %129)
          to label %invoke.cont159 unwind label %lpad154, !dbg !2771

invoke.cont159:                                   ; preds = %invoke.cont155
  %132 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2771
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %125, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 468, i32 204, i16* %call156, i16* %call160, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %132)
          to label %invoke.cont161 unwind label %lpad154, !dbg !2771

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @__cxa_throw(i8* %exception151, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2771
  unreachable, !dbg !2771

lpad154:                                          ; preds = %invoke.cont159, %invoke.cont155, %if.then150
  %133 = landingpad { i8*, i32 }
          cleanup, !dbg !2773
  %134 = extractvalue { i8*, i32 } %133, 0, !dbg !2773
  store i8* %134, i8** %exn.slot, align 8, !dbg !2773
  %135 = extractvalue { i8*, i32 } %133, 1, !dbg !2773
  store i32 %135, i32* %ehselector.slot, align 4, !dbg !2773
  call void @__cxa_free_exception(i8* %exception151) #10, !dbg !2771
  br label %eh.resume, !dbg !2771

if.end162:                                        ; preds = %lor.lhs.false148
  %136 = load i32, i32* %result126, align 4, !dbg !2774
  %cmp163 = icmp ne i32 %136, 0, !dbg !2776
  br i1 %cmp163, label %if.then164, label %if.end186, !dbg !2777

if.then164:                                       ; preds = %if.end162
  %137 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2778
  %and165 = and i32 %137, 64, !dbg !2778
  %cmp166 = icmp ne i32 %and165, 0, !dbg !2778
  br i1 %cmp166, label %if.then167, label %if.end185, !dbg !2781

if.then167:                                       ; preds = %if.then164
  %138 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !2782
  %139 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2782
  %140 = bitcast %"class.xercesc_2_7::XMLNumber"* %139 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2782
  %vtable168 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %140, align 8, !dbg !2782
  %vfn169 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable168, i64 6, !dbg !2782
  %141 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn169, align 8, !dbg !2782
  %call172 = invoke i16* %141(%"class.xercesc_2_7::XMLNumber"* %139)
          to label %invoke.cont171 unwind label %lpad170, !dbg !2782

invoke.cont171:                                   ; preds = %if.then167
  %142 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2782
  %143 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %138 to void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2782
  %vtable173 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %143, align 8, !dbg !2782
  %vfn174 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable173, i64 17, !dbg !2782
  %144 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn174, align 8, !dbg !2782
  invoke void %144(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %138, i16* %call172, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %142)
          to label %invoke.cont175 unwind label %lpad170, !dbg !2782

invoke.cont175:                                   ; preds = %invoke.cont171
  br label %try.cont, !dbg !2782

lpad170:                                          ; preds = %invoke.cont171, %if.then167
  %145 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2785
  %146 = extractvalue { i8*, i32 } %145, 0, !dbg !2785
  store i8* %146, i8** %exn.slot, align 8, !dbg !2785
  %147 = extractvalue { i8*, i32 } %145, 1, !dbg !2785
  store i32 %147, i32* %ehselector.slot, align 4, !dbg !2785
  br label %catch.dispatch, !dbg !2785

catch.dispatch:                                   ; preds = %lpad170
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2782
  %148 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !2782
  %matches = icmp eq i32 %sel, %148, !dbg !2782
  br i1 %matches, label %catch, label %eh.resume, !dbg !2782

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %0, metadata !2786, metadata !DIExpression()), !dbg !2790
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2782
  %149 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2782
  %exn.byref = bitcast i8* %149 to %"class.xercesc_2_7::XMLException"*, !dbg !2782
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %0, align 8, !dbg !2782
  %exception176 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2791
  %150 = bitcast i8* %exception176 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2791
  %151 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2791
  %152 = bitcast %"class.xercesc_2_7::XMLNumber"* %151 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2791
  %vtable177 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %152, align 8, !dbg !2791
  %vfn178 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable177, i64 6, !dbg !2791
  %153 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn178, align 8, !dbg !2791
  %call181 = invoke i16* %153(%"class.xercesc_2_7::XMLNumber"* %151)
          to label %invoke.cont180 unwind label %lpad179, !dbg !2791

invoke.cont180:                                   ; preds = %catch
  %154 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2791
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %150, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 485, i32 217, i16* %call181, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %154)
          to label %invoke.cont182 unwind label %lpad179, !dbg !2791

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @__cxa_throw(i8* %exception176, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad183, !dbg !2791

lpad179:                                          ; preds = %invoke.cont180, %catch
  %155 = landingpad { i8*, i32 }
          cleanup, !dbg !2793
  %156 = extractvalue { i8*, i32 } %155, 0, !dbg !2793
  store i8* %156, i8** %exn.slot, align 8, !dbg !2793
  %157 = extractvalue { i8*, i32 } %155, 1, !dbg !2793
  store i32 %157, i32* %ehselector.slot, align 4, !dbg !2793
  call void @__cxa_free_exception(i8* %exception176) #10, !dbg !2791
  br label %ehcleanup, !dbg !2791

lpad183:                                          ; preds = %invoke.cont182
  %158 = landingpad { i8*, i32 }
          cleanup, !dbg !2793
  %159 = extractvalue { i8*, i32 } %158, 0, !dbg !2793
  store i8* %159, i8** %exn.slot, align 8, !dbg !2793
  %160 = extractvalue { i8*, i32 } %158, 1, !dbg !2793
  store i32 %160, i32* %ehselector.slot, align 4, !dbg !2793
  br label %ehcleanup, !dbg !2793

ehcleanup:                                        ; preds = %lpad183, %lpad179
  invoke void @__cxa_end_catch()
          to label %invoke.cont184 unwind label %terminate.lpad, !dbg !2791

invoke.cont184:                                   ; preds = %ehcleanup
  br label %eh.resume, !dbg !2791

try.cont:                                         ; preds = %invoke.cont175
  br label %if.end185, !dbg !2790

if.end185:                                        ; preds = %try.cont, %if.then164
  br label %if.end186, !dbg !2794

if.end186:                                        ; preds = %if.end185, %if.end162
  br label %if.end217, !dbg !2795

if.else:                                          ; preds = %if.then122
  %161 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2796
  %and187 = and i32 %161, 64, !dbg !2796
  %cmp188 = icmp ne i32 %and187, 0, !dbg !2796
  br i1 %cmp188, label %if.then189, label %if.end216, !dbg !2799

if.then189:                                       ; preds = %if.else
  %162 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !2800
  %163 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2800
  %164 = bitcast %"class.xercesc_2_7::XMLNumber"* %163 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2800
  %vtable190 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %164, align 8, !dbg !2800
  %vfn191 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable190, i64 6, !dbg !2800
  %165 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn191, align 8, !dbg !2800
  %call194 = invoke i16* %165(%"class.xercesc_2_7::XMLNumber"* %163)
          to label %invoke.cont193 unwind label %lpad192, !dbg !2800

invoke.cont193:                                   ; preds = %if.then189
  %166 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2800
  %167 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %162 to void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2800
  %vtable195 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %167, align 8, !dbg !2800
  %vfn196 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable195, i64 17, !dbg !2800
  %168 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn196, align 8, !dbg !2800
  invoke void %168(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %162, i16* %call194, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %166)
          to label %invoke.cont197 unwind label %lpad192, !dbg !2800

invoke.cont197:                                   ; preds = %invoke.cont193
  br label %try.cont215, !dbg !2800

lpad192:                                          ; preds = %invoke.cont193, %if.then189
  %169 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2803
  %170 = extractvalue { i8*, i32 } %169, 0, !dbg !2803
  store i8* %170, i8** %exn.slot, align 8, !dbg !2803
  %171 = extractvalue { i8*, i32 } %169, 1, !dbg !2803
  store i32 %171, i32* %ehselector.slot, align 4, !dbg !2803
  br label %catch.dispatch198, !dbg !2803

catch.dispatch198:                                ; preds = %lpad192
  %sel199 = load i32, i32* %ehselector.slot, align 4, !dbg !2800
  %172 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !2800
  %matches200 = icmp eq i32 %sel199, %172, !dbg !2800
  br i1 %matches200, label %catch201, label %eh.resume, !dbg !2800

catch201:                                         ; preds = %catch.dispatch198
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %1, metadata !2804, metadata !DIExpression()), !dbg !2805
  %exn202 = load i8*, i8** %exn.slot, align 8, !dbg !2800
  %173 = call i8* @__cxa_begin_catch(i8* %exn202) #10, !dbg !2800
  %exn.byref203 = bitcast i8* %173 to %"class.xercesc_2_7::XMLException"*, !dbg !2800
  store %"class.xercesc_2_7::XMLException"* %exn.byref203, %"class.xercesc_2_7::XMLException"** %1, align 8, !dbg !2800
  %exception204 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2806
  %174 = bitcast i8* %exception204 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2806
  %175 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2806
  %176 = bitcast %"class.xercesc_2_7::XMLNumber"* %175 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2806
  %vtable205 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %176, align 8, !dbg !2806
  %vfn206 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable205, i64 6, !dbg !2806
  %177 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn206, align 8, !dbg !2806
  %call209 = invoke i16* %177(%"class.xercesc_2_7::XMLNumber"* %175)
          to label %invoke.cont208 unwind label %lpad207, !dbg !2806

invoke.cont208:                                   ; preds = %catch201
  %178 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2806
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %174, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 493, i32 217, i16* %call209, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %178)
          to label %invoke.cont210 unwind label %lpad207, !dbg !2806

invoke.cont210:                                   ; preds = %invoke.cont208
  invoke void @__cxa_throw(i8* %exception204, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad212, !dbg !2806

lpad207:                                          ; preds = %invoke.cont208, %catch201
  %179 = landingpad { i8*, i32 }
          cleanup, !dbg !2808
  %180 = extractvalue { i8*, i32 } %179, 0, !dbg !2808
  store i8* %180, i8** %exn.slot, align 8, !dbg !2808
  %181 = extractvalue { i8*, i32 } %179, 1, !dbg !2808
  store i32 %181, i32* %ehselector.slot, align 4, !dbg !2808
  call void @__cxa_free_exception(i8* %exception204) #10, !dbg !2806
  br label %ehcleanup213, !dbg !2806

lpad212:                                          ; preds = %invoke.cont210
  %182 = landingpad { i8*, i32 }
          cleanup, !dbg !2808
  %183 = extractvalue { i8*, i32 } %182, 0, !dbg !2808
  store i8* %183, i8** %exn.slot, align 8, !dbg !2808
  %184 = extractvalue { i8*, i32 } %182, 1, !dbg !2808
  store i32 %184, i32* %ehselector.slot, align 4, !dbg !2808
  br label %ehcleanup213, !dbg !2808

ehcleanup213:                                     ; preds = %lpad212, %lpad207
  invoke void @__cxa_end_catch()
          to label %invoke.cont214 unwind label %terminate.lpad, !dbg !2806

invoke.cont214:                                   ; preds = %ehcleanup213
  br label %eh.resume, !dbg !2806

try.cont215:                                      ; preds = %invoke.cont197
  br label %if.end216, !dbg !2805

if.end216:                                        ; preds = %try.cont215, %if.else
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end186
  %185 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2809
  %and218 = and i32 %185, 32, !dbg !2811
  %cmp219 = icmp ne i32 %and218, 0, !dbg !2812
  br i1 %cmp219, label %if.then220, label %if.end242, !dbg !2813

if.then220:                                       ; preds = %if.end217
  call void @llvm.dbg.declare(metadata i32* %result221, metadata !2814, metadata !DIExpression()), !dbg !2816
  %186 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2817
  %187 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxInclusive, align 8, !dbg !2818
  %188 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2819
  %vtable222 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %188, align 8, !dbg !2819
  %vfn223 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable222, i64 16, !dbg !2819
  %189 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn223, align 8, !dbg !2819
  %call224 = call i32 %189(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %186, %"class.xercesc_2_7::XMLNumber"* %187), !dbg !2819
  store i32 %call224, i32* %result221, align 4, !dbg !2816
  %190 = load i32, i32* %result221, align 4, !dbg !2820
  %cmp225 = icmp eq i32 %190, 1, !dbg !2822
  br i1 %cmp225, label %if.then228, label %lor.lhs.false226, !dbg !2823

lor.lhs.false226:                                 ; preds = %if.then220
  %191 = load i32, i32* %result221, align 4, !dbg !2824
  %cmp227 = icmp eq i32 %191, 2, !dbg !2825
  br i1 %cmp227, label %if.then228, label %if.end241, !dbg !2826

if.then228:                                       ; preds = %lor.lhs.false226, %if.then220
  %exception229 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2827
  %192 = bitcast i8* %exception229 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2827
  %193 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2827
  %194 = bitcast %"class.xercesc_2_7::XMLNumber"* %193 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2827
  %vtable230 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %194, align 8, !dbg !2827
  %vfn231 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable230, i64 7, !dbg !2827
  %195 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn231, align 8, !dbg !2827
  %call234 = invoke i16* %195(%"class.xercesc_2_7::XMLNumber"* %193)
          to label %invoke.cont233 unwind label %lpad232, !dbg !2827

invoke.cont233:                                   ; preds = %if.then228
  %196 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxInclusive, align 8, !dbg !2827
  %197 = bitcast %"class.xercesc_2_7::XMLNumber"* %196 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2827
  %vtable235 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %197, align 8, !dbg !2827
  %vfn236 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable235, i64 7, !dbg !2827
  %198 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn236, align 8, !dbg !2827
  %call238 = invoke i16* %198(%"class.xercesc_2_7::XMLNumber"* %196)
          to label %invoke.cont237 unwind label %lpad232, !dbg !2827

invoke.cont237:                                   ; preds = %invoke.cont233
  %199 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2827
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %192, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 504, i32 205, i16* %call234, i16* %call238, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %199)
          to label %invoke.cont239 unwind label %lpad232, !dbg !2827

invoke.cont239:                                   ; preds = %invoke.cont237
  call void @__cxa_throw(i8* %exception229, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2827
  unreachable, !dbg !2827

lpad232:                                          ; preds = %invoke.cont237, %invoke.cont233, %if.then228
  %200 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %201 = extractvalue { i8*, i32 } %200, 0, !dbg !2829
  store i8* %201, i8** %exn.slot, align 8, !dbg !2829
  %202 = extractvalue { i8*, i32 } %200, 1, !dbg !2829
  store i32 %202, i32* %ehselector.slot, align 4, !dbg !2829
  call void @__cxa_free_exception(i8* %exception229) #10, !dbg !2827
  br label %eh.resume, !dbg !2827

if.end241:                                        ; preds = %lor.lhs.false226
  br label %if.end242, !dbg !2830

if.end242:                                        ; preds = %if.end241, %if.end217
  %203 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2831
  %and243 = and i32 %203, 256, !dbg !2833
  %cmp244 = icmp ne i32 %and243, 0, !dbg !2834
  br i1 %cmp244, label %if.then245, label %if.end265, !dbg !2835

if.then245:                                       ; preds = %if.end242
  call void @llvm.dbg.declare(metadata i32* %result246, metadata !2836, metadata !DIExpression()), !dbg !2838
  %204 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2839
  %205 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinExclusive, align 8, !dbg !2840
  %206 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2841
  %vtable247 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %206, align 8, !dbg !2841
  %vfn248 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable247, i64 16, !dbg !2841
  %207 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn248, align 8, !dbg !2841
  %call249 = call i32 %207(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %204, %"class.xercesc_2_7::XMLNumber"* %205), !dbg !2841
  store i32 %call249, i32* %result246, align 4, !dbg !2838
  %208 = load i32, i32* %result246, align 4, !dbg !2842
  %cmp250 = icmp ne i32 %208, 1, !dbg !2844
  br i1 %cmp250, label %if.then251, label %if.end264, !dbg !2845

if.then251:                                       ; preds = %if.then245
  %exception252 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2846
  %209 = bitcast i8* %exception252 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2846
  %210 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2846
  %211 = bitcast %"class.xercesc_2_7::XMLNumber"* %210 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2846
  %vtable253 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %211, align 8, !dbg !2846
  %vfn254 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable253, i64 7, !dbg !2846
  %212 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn254, align 8, !dbg !2846
  %call257 = invoke i16* %212(%"class.xercesc_2_7::XMLNumber"* %210)
          to label %invoke.cont256 unwind label %lpad255, !dbg !2846

invoke.cont256:                                   ; preds = %if.then251
  %213 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinExclusive, align 8, !dbg !2846
  %214 = bitcast %"class.xercesc_2_7::XMLNumber"* %213 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2846
  %vtable258 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %214, align 8, !dbg !2846
  %vfn259 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable258, i64 7, !dbg !2846
  %215 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn259, align 8, !dbg !2846
  %call261 = invoke i16* %215(%"class.xercesc_2_7::XMLNumber"* %213)
          to label %invoke.cont260 unwind label %lpad255, !dbg !2846

invoke.cont260:                                   ; preds = %invoke.cont256
  %216 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2846
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %209, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 516, i32 207, i16* %call257, i16* %call261, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %216)
          to label %invoke.cont262 unwind label %lpad255, !dbg !2846

invoke.cont262:                                   ; preds = %invoke.cont260
  call void @__cxa_throw(i8* %exception252, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2846
  unreachable, !dbg !2846

lpad255:                                          ; preds = %invoke.cont260, %invoke.cont256, %if.then251
  %217 = landingpad { i8*, i32 }
          cleanup, !dbg !2848
  %218 = extractvalue { i8*, i32 } %217, 0, !dbg !2848
  store i8* %218, i8** %exn.slot, align 8, !dbg !2848
  %219 = extractvalue { i8*, i32 } %217, 1, !dbg !2848
  store i32 %219, i32* %ehselector.slot, align 4, !dbg !2848
  call void @__cxa_free_exception(i8* %exception252) #10, !dbg !2846
  br label %eh.resume, !dbg !2846

if.end264:                                        ; preds = %if.then245
  br label %if.end265, !dbg !2849

if.end265:                                        ; preds = %if.end264, %if.end242
  %220 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2850
  %and266 = and i32 %220, 128, !dbg !2852
  %cmp267 = icmp ne i32 %and266, 0, !dbg !2853
  br i1 %cmp267, label %if.then268, label %if.end288, !dbg !2854

if.then268:                                       ; preds = %if.end265
  call void @llvm.dbg.declare(metadata i32* %result269, metadata !2855, metadata !DIExpression()), !dbg !2857
  %221 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2858
  %222 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinInclusive, align 8, !dbg !2859
  %223 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2860
  %vtable270 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %223, align 8, !dbg !2860
  %vfn271 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable270, i64 16, !dbg !2860
  %224 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn271, align 8, !dbg !2860
  %call272 = call i32 %224(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %221, %"class.xercesc_2_7::XMLNumber"* %222), !dbg !2860
  store i32 %call272, i32* %result269, align 4, !dbg !2857
  %225 = load i32, i32* %result269, align 4, !dbg !2861
  %cmp273 = icmp ne i32 %225, 1, !dbg !2863
  br i1 %cmp273, label %if.then274, label %if.end287, !dbg !2864

if.then274:                                       ; preds = %if.then268
  %exception275 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2865
  %226 = bitcast i8* %exception275 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2865
  %227 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxExclusive, align 8, !dbg !2865
  %228 = bitcast %"class.xercesc_2_7::XMLNumber"* %227 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2865
  %vtable276 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %228, align 8, !dbg !2865
  %vfn277 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable276, i64 7, !dbg !2865
  %229 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn277, align 8, !dbg !2865
  %call280 = invoke i16* %229(%"class.xercesc_2_7::XMLNumber"* %227)
          to label %invoke.cont279 unwind label %lpad278, !dbg !2865

invoke.cont279:                                   ; preds = %if.then274
  %230 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinInclusive, align 8, !dbg !2865
  %231 = bitcast %"class.xercesc_2_7::XMLNumber"* %230 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2865
  %vtable281 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %231, align 8, !dbg !2865
  %vfn282 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable281, i64 7, !dbg !2865
  %232 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn282, align 8, !dbg !2865
  %call284 = invoke i16* %232(%"class.xercesc_2_7::XMLNumber"* %230)
          to label %invoke.cont283 unwind label %lpad278, !dbg !2865

invoke.cont283:                                   ; preds = %invoke.cont279
  %233 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2865
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %226, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 528, i32 206, i16* %call280, i16* %call284, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %233)
          to label %invoke.cont285 unwind label %lpad278, !dbg !2865

invoke.cont285:                                   ; preds = %invoke.cont283
  call void @__cxa_throw(i8* %exception275, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2865
  unreachable, !dbg !2865

lpad278:                                          ; preds = %invoke.cont283, %invoke.cont279, %if.then274
  %234 = landingpad { i8*, i32 }
          cleanup, !dbg !2867
  %235 = extractvalue { i8*, i32 } %234, 0, !dbg !2867
  store i8* %235, i8** %exn.slot, align 8, !dbg !2867
  %236 = extractvalue { i8*, i32 } %234, 1, !dbg !2867
  store i32 %236, i32* %ehselector.slot, align 4, !dbg !2867
  call void @__cxa_free_exception(i8* %exception275) #10, !dbg !2865
  br label %eh.resume, !dbg !2865

if.end287:                                        ; preds = %if.then268
  br label %if.end288, !dbg !2868

if.end288:                                        ; preds = %if.end287, %if.end265
  br label %if.end289, !dbg !2869

if.end289:                                        ; preds = %if.end288, %if.end119
  %237 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2870
  %and290 = and i32 %237, 256, !dbg !2872
  %cmp291 = icmp ne i32 %and290, 0, !dbg !2873
  br i1 %cmp291, label %if.then292, label %if.end473, !dbg !2874

if.then292:                                       ; preds = %if.end289
  %238 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2875
  %and293 = and i32 %238, 256, !dbg !2878
  %cmp294 = icmp ne i32 %and293, 0, !dbg !2879
  br i1 %cmp294, label %if.then295, label %if.else368, !dbg !2880

if.then295:                                       ; preds = %if.then292
  call void @llvm.dbg.declare(metadata i32* %result296, metadata !2881, metadata !DIExpression()), !dbg !2883
  %239 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2884
  %240 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinExclusive, align 8, !dbg !2885
  %241 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2886
  %vtable297 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %241, align 8, !dbg !2886
  %vfn298 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable297, i64 16, !dbg !2886
  %242 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn298, align 8, !dbg !2886
  %call299 = call i32 %242(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %239, %"class.xercesc_2_7::XMLNumber"* %240), !dbg !2886
  store i32 %call299, i32* %result296, align 4, !dbg !2883
  %243 = load i32, i32* %baseFixed, align 4, !dbg !2887
  %and300 = and i32 %243, 256, !dbg !2889
  %cmp301 = icmp ne i32 %and300, 0, !dbg !2890
  br i1 %cmp301, label %land.lhs.true302, label %if.end317, !dbg !2891

land.lhs.true302:                                 ; preds = %if.then295
  %244 = load i32, i32* %result296, align 4, !dbg !2892
  %cmp303 = icmp ne i32 %244, 0, !dbg !2893
  br i1 %cmp303, label %if.then304, label %if.end317, !dbg !2894

if.then304:                                       ; preds = %land.lhs.true302
  %exception305 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2895
  %245 = bitcast i8* %exception305 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2895
  %246 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2895
  %247 = bitcast %"class.xercesc_2_7::XMLNumber"* %246 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2895
  %vtable306 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %247, align 8, !dbg !2895
  %vfn307 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable306, i64 7, !dbg !2895
  %248 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn307, align 8, !dbg !2895
  %call310 = invoke i16* %248(%"class.xercesc_2_7::XMLNumber"* %246)
          to label %invoke.cont309 unwind label %lpad308, !dbg !2895

invoke.cont309:                                   ; preds = %if.then304
  %249 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinExclusive, align 8, !dbg !2895
  %250 = bitcast %"class.xercesc_2_7::XMLNumber"* %249 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2895
  %vtable311 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %250, align 8, !dbg !2895
  %vfn312 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable311, i64 7, !dbg !2895
  %251 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn312, align 8, !dbg !2895
  %call314 = invoke i16* %251(%"class.xercesc_2_7::XMLNumber"* %249)
          to label %invoke.cont313 unwind label %lpad308, !dbg !2895

invoke.cont313:                                   ; preds = %invoke.cont309
  %252 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2895
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %245, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 551, i32 226, i16* %call310, i16* %call314, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %252)
          to label %invoke.cont315 unwind label %lpad308, !dbg !2895

invoke.cont315:                                   ; preds = %invoke.cont313
  call void @__cxa_throw(i8* %exception305, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2895
  unreachable, !dbg !2895

lpad308:                                          ; preds = %invoke.cont313, %invoke.cont309, %if.then304
  %253 = landingpad { i8*, i32 }
          cleanup, !dbg !2897
  %254 = extractvalue { i8*, i32 } %253, 0, !dbg !2897
  store i8* %254, i8** %exn.slot, align 8, !dbg !2897
  %255 = extractvalue { i8*, i32 } %253, 1, !dbg !2897
  store i32 %255, i32* %ehselector.slot, align 4, !dbg !2897
  call void @__cxa_free_exception(i8* %exception305) #10, !dbg !2895
  br label %eh.resume, !dbg !2895

if.end317:                                        ; preds = %land.lhs.true302, %if.then295
  %256 = load i32, i32* %result296, align 4, !dbg !2898
  %cmp318 = icmp eq i32 %256, -1, !dbg !2900
  br i1 %cmp318, label %if.then321, label %lor.lhs.false319, !dbg !2901

lor.lhs.false319:                                 ; preds = %if.end317
  %257 = load i32, i32* %result296, align 4, !dbg !2902
  %cmp320 = icmp eq i32 %257, 2, !dbg !2903
  br i1 %cmp320, label %if.then321, label %if.end334, !dbg !2904

if.then321:                                       ; preds = %lor.lhs.false319, %if.end317
  %exception322 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2905
  %258 = bitcast i8* %exception322 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2905
  %259 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2905
  %260 = bitcast %"class.xercesc_2_7::XMLNumber"* %259 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2905
  %vtable323 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %260, align 8, !dbg !2905
  %vfn324 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable323, i64 7, !dbg !2905
  %261 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn324, align 8, !dbg !2905
  %call327 = invoke i16* %261(%"class.xercesc_2_7::XMLNumber"* %259)
          to label %invoke.cont326 unwind label %lpad325, !dbg !2905

invoke.cont326:                                   ; preds = %if.then321
  %262 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinExclusive, align 8, !dbg !2905
  %263 = bitcast %"class.xercesc_2_7::XMLNumber"* %262 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2905
  %vtable328 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %263, align 8, !dbg !2905
  %vfn329 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable328, i64 7, !dbg !2905
  %264 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn329, align 8, !dbg !2905
  %call331 = invoke i16* %264(%"class.xercesc_2_7::XMLNumber"* %262)
          to label %invoke.cont330 unwind label %lpad325, !dbg !2905

invoke.cont330:                                   ; preds = %invoke.cont326
  %265 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2905
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %258, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 559, i32 211, i16* %call327, i16* %call331, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %265)
          to label %invoke.cont332 unwind label %lpad325, !dbg !2905

invoke.cont332:                                   ; preds = %invoke.cont330
  call void @__cxa_throw(i8* %exception322, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2905
  unreachable, !dbg !2905

lpad325:                                          ; preds = %invoke.cont330, %invoke.cont326, %if.then321
  %266 = landingpad { i8*, i32 }
          cleanup, !dbg !2907
  %267 = extractvalue { i8*, i32 } %266, 0, !dbg !2907
  store i8* %267, i8** %exn.slot, align 8, !dbg !2907
  %268 = extractvalue { i8*, i32 } %266, 1, !dbg !2907
  store i32 %268, i32* %ehselector.slot, align 4, !dbg !2907
  call void @__cxa_free_exception(i8* %exception322) #10, !dbg !2905
  br label %eh.resume, !dbg !2905

if.end334:                                        ; preds = %lor.lhs.false319
  %269 = load i32, i32* %result296, align 4, !dbg !2908
  %cmp335 = icmp ne i32 %269, 0, !dbg !2910
  br i1 %cmp335, label %if.then336, label %if.end367, !dbg !2911

if.then336:                                       ; preds = %if.end334
  %270 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2912
  %and337 = and i32 %270, 256, !dbg !2912
  %cmp338 = icmp ne i32 %and337, 0, !dbg !2912
  br i1 %cmp338, label %if.then339, label %if.end366, !dbg !2915

if.then339:                                       ; preds = %if.then336
  %271 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !2916
  %272 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2916
  %273 = bitcast %"class.xercesc_2_7::XMLNumber"* %272 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2916
  %vtable340 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %273, align 8, !dbg !2916
  %vfn341 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable340, i64 6, !dbg !2916
  %274 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn341, align 8, !dbg !2916
  %call344 = invoke i16* %274(%"class.xercesc_2_7::XMLNumber"* %272)
          to label %invoke.cont343 unwind label %lpad342, !dbg !2916

invoke.cont343:                                   ; preds = %if.then339
  %275 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2916
  %276 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %271 to void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2916
  %vtable345 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %276, align 8, !dbg !2916
  %vfn346 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable345, i64 17, !dbg !2916
  %277 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn346, align 8, !dbg !2916
  invoke void %277(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %271, i16* %call344, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %275)
          to label %invoke.cont347 unwind label %lpad342, !dbg !2916

invoke.cont347:                                   ; preds = %invoke.cont343
  br label %try.cont365, !dbg !2916

lpad342:                                          ; preds = %invoke.cont343, %if.then339
  %278 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2919
  %279 = extractvalue { i8*, i32 } %278, 0, !dbg !2919
  store i8* %279, i8** %exn.slot, align 8, !dbg !2919
  %280 = extractvalue { i8*, i32 } %278, 1, !dbg !2919
  store i32 %280, i32* %ehselector.slot, align 4, !dbg !2919
  br label %catch.dispatch348, !dbg !2919

catch.dispatch348:                                ; preds = %lpad342
  %sel349 = load i32, i32* %ehselector.slot, align 4, !dbg !2916
  %281 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !2916
  %matches350 = icmp eq i32 %sel349, %281, !dbg !2916
  br i1 %matches350, label %catch351, label %eh.resume, !dbg !2916

catch351:                                         ; preds = %catch.dispatch348
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %2, metadata !2920, metadata !DIExpression()), !dbg !2921
  %exn352 = load i8*, i8** %exn.slot, align 8, !dbg !2916
  %282 = call i8* @__cxa_begin_catch(i8* %exn352) #10, !dbg !2916
  %exn.byref353 = bitcast i8* %282 to %"class.xercesc_2_7::XMLException"*, !dbg !2916
  store %"class.xercesc_2_7::XMLException"* %exn.byref353, %"class.xercesc_2_7::XMLException"** %2, align 8, !dbg !2916
  %exception354 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2922
  %283 = bitcast i8* %exception354 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2922
  %284 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2922
  %285 = bitcast %"class.xercesc_2_7::XMLNumber"* %284 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2922
  %vtable355 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %285, align 8, !dbg !2922
  %vfn356 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable355, i64 6, !dbg !2922
  %286 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn356, align 8, !dbg !2922
  %call359 = invoke i16* %286(%"class.xercesc_2_7::XMLNumber"* %284)
          to label %invoke.cont358 unwind label %lpad357, !dbg !2922

invoke.cont358:                                   ; preds = %catch351
  %287 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2922
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %283, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 577, i32 219, i16* %call359, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %287)
          to label %invoke.cont360 unwind label %lpad357, !dbg !2922

invoke.cont360:                                   ; preds = %invoke.cont358
  invoke void @__cxa_throw(i8* %exception354, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad362, !dbg !2922

lpad357:                                          ; preds = %invoke.cont358, %catch351
  %288 = landingpad { i8*, i32 }
          cleanup, !dbg !2924
  %289 = extractvalue { i8*, i32 } %288, 0, !dbg !2924
  store i8* %289, i8** %exn.slot, align 8, !dbg !2924
  %290 = extractvalue { i8*, i32 } %288, 1, !dbg !2924
  store i32 %290, i32* %ehselector.slot, align 4, !dbg !2924
  call void @__cxa_free_exception(i8* %exception354) #10, !dbg !2922
  br label %ehcleanup363, !dbg !2922

lpad362:                                          ; preds = %invoke.cont360
  %291 = landingpad { i8*, i32 }
          cleanup, !dbg !2924
  %292 = extractvalue { i8*, i32 } %291, 0, !dbg !2924
  store i8* %292, i8** %exn.slot, align 8, !dbg !2924
  %293 = extractvalue { i8*, i32 } %291, 1, !dbg !2924
  store i32 %293, i32* %ehselector.slot, align 4, !dbg !2924
  br label %ehcleanup363, !dbg !2924

ehcleanup363:                                     ; preds = %lpad362, %lpad357
  invoke void @__cxa_end_catch()
          to label %invoke.cont364 unwind label %terminate.lpad, !dbg !2922

invoke.cont364:                                   ; preds = %ehcleanup363
  br label %eh.resume, !dbg !2922

try.cont365:                                      ; preds = %invoke.cont347
  br label %if.end366, !dbg !2921

if.end366:                                        ; preds = %try.cont365, %if.then336
  br label %if.end367, !dbg !2925

if.end367:                                        ; preds = %if.end366, %if.end334
  br label %if.end399, !dbg !2926

if.else368:                                       ; preds = %if.then292
  %294 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2927
  %and369 = and i32 %294, 256, !dbg !2927
  %cmp370 = icmp ne i32 %and369, 0, !dbg !2927
  br i1 %cmp370, label %if.then371, label %if.end398, !dbg !2930

if.then371:                                       ; preds = %if.else368
  %295 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !2931
  %296 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2931
  %297 = bitcast %"class.xercesc_2_7::XMLNumber"* %296 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2931
  %vtable372 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %297, align 8, !dbg !2931
  %vfn373 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable372, i64 6, !dbg !2931
  %298 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn373, align 8, !dbg !2931
  %call376 = invoke i16* %298(%"class.xercesc_2_7::XMLNumber"* %296)
          to label %invoke.cont375 unwind label %lpad374, !dbg !2931

invoke.cont375:                                   ; preds = %if.then371
  %299 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2931
  %300 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %295 to void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2931
  %vtable377 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %300, align 8, !dbg !2931
  %vfn378 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable377, i64 17, !dbg !2931
  %301 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn378, align 8, !dbg !2931
  invoke void %301(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %295, i16* %call376, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %299)
          to label %invoke.cont379 unwind label %lpad374, !dbg !2931

invoke.cont379:                                   ; preds = %invoke.cont375
  br label %try.cont397, !dbg !2931

lpad374:                                          ; preds = %invoke.cont375, %if.then371
  %302 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2934
  %303 = extractvalue { i8*, i32 } %302, 0, !dbg !2934
  store i8* %303, i8** %exn.slot, align 8, !dbg !2934
  %304 = extractvalue { i8*, i32 } %302, 1, !dbg !2934
  store i32 %304, i32* %ehselector.slot, align 4, !dbg !2934
  br label %catch.dispatch380, !dbg !2934

catch.dispatch380:                                ; preds = %lpad374
  %sel381 = load i32, i32* %ehselector.slot, align 4, !dbg !2931
  %305 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !2931
  %matches382 = icmp eq i32 %sel381, %305, !dbg !2931
  br i1 %matches382, label %catch383, label %eh.resume, !dbg !2931

catch383:                                         ; preds = %catch.dispatch380
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %3, metadata !2935, metadata !DIExpression()), !dbg !2936
  %exn384 = load i8*, i8** %exn.slot, align 8, !dbg !2931
  %306 = call i8* @__cxa_begin_catch(i8* %exn384) #10, !dbg !2931
  %exn.byref385 = bitcast i8* %306 to %"class.xercesc_2_7::XMLException"*, !dbg !2931
  store %"class.xercesc_2_7::XMLException"* %exn.byref385, %"class.xercesc_2_7::XMLException"** %3, align 8, !dbg !2931
  %exception386 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2937
  %307 = bitcast i8* %exception386 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2937
  %308 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2937
  %309 = bitcast %"class.xercesc_2_7::XMLNumber"* %308 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2937
  %vtable387 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %309, align 8, !dbg !2937
  %vfn388 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable387, i64 6, !dbg !2937
  %310 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn388, align 8, !dbg !2937
  %call391 = invoke i16* %310(%"class.xercesc_2_7::XMLNumber"* %308)
          to label %invoke.cont390 unwind label %lpad389, !dbg !2937

invoke.cont390:                                   ; preds = %catch383
  %311 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2937
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %307, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 586, i32 219, i16* %call391, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %311)
          to label %invoke.cont392 unwind label %lpad389, !dbg !2937

invoke.cont392:                                   ; preds = %invoke.cont390
  invoke void @__cxa_throw(i8* %exception386, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad394, !dbg !2937

lpad389:                                          ; preds = %invoke.cont390, %catch383
  %312 = landingpad { i8*, i32 }
          cleanup, !dbg !2939
  %313 = extractvalue { i8*, i32 } %312, 0, !dbg !2939
  store i8* %313, i8** %exn.slot, align 8, !dbg !2939
  %314 = extractvalue { i8*, i32 } %312, 1, !dbg !2939
  store i32 %314, i32* %ehselector.slot, align 4, !dbg !2939
  call void @__cxa_free_exception(i8* %exception386) #10, !dbg !2937
  br label %ehcleanup395, !dbg !2937

lpad394:                                          ; preds = %invoke.cont392
  %315 = landingpad { i8*, i32 }
          cleanup, !dbg !2939
  %316 = extractvalue { i8*, i32 } %315, 0, !dbg !2939
  store i8* %316, i8** %exn.slot, align 8, !dbg !2939
  %317 = extractvalue { i8*, i32 } %315, 1, !dbg !2939
  store i32 %317, i32* %ehselector.slot, align 4, !dbg !2939
  br label %ehcleanup395, !dbg !2939

ehcleanup395:                                     ; preds = %lpad394, %lpad389
  invoke void @__cxa_end_catch()
          to label %invoke.cont396 unwind label %terminate.lpad, !dbg !2937

invoke.cont396:                                   ; preds = %ehcleanup395
  br label %eh.resume, !dbg !2937

try.cont397:                                      ; preds = %invoke.cont379
  br label %if.end398, !dbg !2936

if.end398:                                        ; preds = %try.cont397, %if.else368
  br label %if.end399

if.end399:                                        ; preds = %if.end398, %if.end367
  %318 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2940
  %and400 = and i32 %318, 32, !dbg !2942
  %cmp401 = icmp ne i32 %and400, 0, !dbg !2943
  br i1 %cmp401, label %if.then402, label %if.end424, !dbg !2944

if.then402:                                       ; preds = %if.end399
  call void @llvm.dbg.declare(metadata i32* %result403, metadata !2945, metadata !DIExpression()), !dbg !2947
  %319 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2948
  %320 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxInclusive, align 8, !dbg !2949
  %321 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2950
  %vtable404 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %321, align 8, !dbg !2950
  %vfn405 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable404, i64 16, !dbg !2950
  %322 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn405, align 8, !dbg !2950
  %call406 = call i32 %322(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %319, %"class.xercesc_2_7::XMLNumber"* %320), !dbg !2950
  store i32 %call406, i32* %result403, align 4, !dbg !2947
  %323 = load i32, i32* %result403, align 4, !dbg !2951
  %cmp407 = icmp eq i32 %323, 1, !dbg !2953
  br i1 %cmp407, label %if.then410, label %lor.lhs.false408, !dbg !2954

lor.lhs.false408:                                 ; preds = %if.then402
  %324 = load i32, i32* %result403, align 4, !dbg !2955
  %cmp409 = icmp eq i32 %324, 2, !dbg !2956
  br i1 %cmp409, label %if.then410, label %if.end423, !dbg !2957

if.then410:                                       ; preds = %lor.lhs.false408, %if.then402
  %exception411 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2958
  %325 = bitcast i8* %exception411 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2958
  %326 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2958
  %327 = bitcast %"class.xercesc_2_7::XMLNumber"* %326 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2958
  %vtable412 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %327, align 8, !dbg !2958
  %vfn413 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable412, i64 7, !dbg !2958
  %328 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn413, align 8, !dbg !2958
  %call416 = invoke i16* %328(%"class.xercesc_2_7::XMLNumber"* %326)
          to label %invoke.cont415 unwind label %lpad414, !dbg !2958

invoke.cont415:                                   ; preds = %if.then410
  %329 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxInclusive, align 8, !dbg !2958
  %330 = bitcast %"class.xercesc_2_7::XMLNumber"* %329 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2958
  %vtable417 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %330, align 8, !dbg !2958
  %vfn418 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable417, i64 7, !dbg !2958
  %331 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn418, align 8, !dbg !2958
  %call420 = invoke i16* %331(%"class.xercesc_2_7::XMLNumber"* %329)
          to label %invoke.cont419 unwind label %lpad414, !dbg !2958

invoke.cont419:                                   ; preds = %invoke.cont415
  %332 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2958
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %325, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 597, i32 209, i16* %call416, i16* %call420, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %332)
          to label %invoke.cont421 unwind label %lpad414, !dbg !2958

invoke.cont421:                                   ; preds = %invoke.cont419
  call void @__cxa_throw(i8* %exception411, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2958
  unreachable, !dbg !2958

lpad414:                                          ; preds = %invoke.cont419, %invoke.cont415, %if.then410
  %333 = landingpad { i8*, i32 }
          cleanup, !dbg !2960
  %334 = extractvalue { i8*, i32 } %333, 0, !dbg !2960
  store i8* %334, i8** %exn.slot, align 8, !dbg !2960
  %335 = extractvalue { i8*, i32 } %333, 1, !dbg !2960
  store i32 %335, i32* %ehselector.slot, align 4, !dbg !2960
  call void @__cxa_free_exception(i8* %exception411) #10, !dbg !2958
  br label %eh.resume, !dbg !2958

if.end423:                                        ; preds = %lor.lhs.false408
  br label %if.end424, !dbg !2961

if.end424:                                        ; preds = %if.end423, %if.end399
  %336 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2962
  %and425 = and i32 %336, 128, !dbg !2964
  %cmp426 = icmp ne i32 %and425, 0, !dbg !2965
  br i1 %cmp426, label %if.then427, label %if.end449, !dbg !2966

if.then427:                                       ; preds = %if.end424
  call void @llvm.dbg.declare(metadata i32* %result428, metadata !2967, metadata !DIExpression()), !dbg !2969
  %337 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2970
  %338 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinInclusive, align 8, !dbg !2971
  %339 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2972
  %vtable429 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %339, align 8, !dbg !2972
  %vfn430 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable429, i64 16, !dbg !2972
  %340 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn430, align 8, !dbg !2972
  %call431 = call i32 %340(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %337, %"class.xercesc_2_7::XMLNumber"* %338), !dbg !2972
  store i32 %call431, i32* %result428, align 4, !dbg !2969
  %341 = load i32, i32* %result428, align 4, !dbg !2973
  %cmp432 = icmp eq i32 %341, -1, !dbg !2975
  br i1 %cmp432, label %if.then435, label %lor.lhs.false433, !dbg !2976

lor.lhs.false433:                                 ; preds = %if.then427
  %342 = load i32, i32* %result428, align 4, !dbg !2977
  %cmp434 = icmp eq i32 %342, 2, !dbg !2978
  br i1 %cmp434, label %if.then435, label %if.end448, !dbg !2979

if.then435:                                       ; preds = %lor.lhs.false433, %if.then427
  %exception436 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2980
  %343 = bitcast i8* %exception436 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2980
  %344 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2980
  %345 = bitcast %"class.xercesc_2_7::XMLNumber"* %344 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2980
  %vtable437 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %345, align 8, !dbg !2980
  %vfn438 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable437, i64 7, !dbg !2980
  %346 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn438, align 8, !dbg !2980
  %call441 = invoke i16* %346(%"class.xercesc_2_7::XMLNumber"* %344)
          to label %invoke.cont440 unwind label %lpad439, !dbg !2980

invoke.cont440:                                   ; preds = %if.then435
  %347 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinInclusive, align 8, !dbg !2980
  %348 = bitcast %"class.xercesc_2_7::XMLNumber"* %347 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2980
  %vtable442 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %348, align 8, !dbg !2980
  %vfn443 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable442, i64 7, !dbg !2980
  %349 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn443, align 8, !dbg !2980
  %call445 = invoke i16* %349(%"class.xercesc_2_7::XMLNumber"* %347)
          to label %invoke.cont444 unwind label %lpad439, !dbg !2980

invoke.cont444:                                   ; preds = %invoke.cont440
  %350 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2980
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %343, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 609, i32 210, i16* %call441, i16* %call445, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %350)
          to label %invoke.cont446 unwind label %lpad439, !dbg !2980

invoke.cont446:                                   ; preds = %invoke.cont444
  call void @__cxa_throw(i8* %exception436, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2980
  unreachable, !dbg !2980

lpad439:                                          ; preds = %invoke.cont444, %invoke.cont440, %if.then435
  %351 = landingpad { i8*, i32 }
          cleanup, !dbg !2982
  %352 = extractvalue { i8*, i32 } %351, 0, !dbg !2982
  store i8* %352, i8** %exn.slot, align 8, !dbg !2982
  %353 = extractvalue { i8*, i32 } %351, 1, !dbg !2982
  store i32 %353, i32* %ehselector.slot, align 4, !dbg !2982
  call void @__cxa_free_exception(i8* %exception436) #10, !dbg !2980
  br label %eh.resume, !dbg !2980

if.end448:                                        ; preds = %lor.lhs.false433
  br label %if.end449, !dbg !2983

if.end449:                                        ; preds = %if.end448, %if.end424
  %354 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2984
  %and450 = and i32 %354, 64, !dbg !2986
  %cmp451 = icmp ne i32 %and450, 0, !dbg !2987
  br i1 %cmp451, label %if.then452, label %if.end472, !dbg !2988

if.then452:                                       ; preds = %if.end449
  call void @llvm.dbg.declare(metadata i32* %result453, metadata !2989, metadata !DIExpression()), !dbg !2991
  %355 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2992
  %356 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxExclusive, align 8, !dbg !2993
  %357 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2994
  %vtable454 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %357, align 8, !dbg !2994
  %vfn455 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable454, i64 16, !dbg !2994
  %358 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn455, align 8, !dbg !2994
  %call456 = call i32 %358(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %355, %"class.xercesc_2_7::XMLNumber"* %356), !dbg !2994
  store i32 %call456, i32* %result453, align 4, !dbg !2991
  %359 = load i32, i32* %result453, align 4, !dbg !2995
  %cmp457 = icmp ne i32 %359, -1, !dbg !2997
  br i1 %cmp457, label %if.then458, label %if.end471, !dbg !2998

if.then458:                                       ; preds = %if.then452
  %exception459 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2999
  %360 = bitcast i8* %exception459 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2999
  %361 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinExclusive, align 8, !dbg !2999
  %362 = bitcast %"class.xercesc_2_7::XMLNumber"* %361 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2999
  %vtable460 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %362, align 8, !dbg !2999
  %vfn461 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable460, i64 7, !dbg !2999
  %363 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn461, align 8, !dbg !2999
  %call464 = invoke i16* %363(%"class.xercesc_2_7::XMLNumber"* %361)
          to label %invoke.cont463 unwind label %lpad462, !dbg !2999

invoke.cont463:                                   ; preds = %if.then458
  %364 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxExclusive, align 8, !dbg !2999
  %365 = bitcast %"class.xercesc_2_7::XMLNumber"* %364 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2999
  %vtable465 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %365, align 8, !dbg !2999
  %vfn466 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable465, i64 7, !dbg !2999
  %366 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn466, align 8, !dbg !2999
  %call468 = invoke i16* %366(%"class.xercesc_2_7::XMLNumber"* %364)
          to label %invoke.cont467 unwind label %lpad462, !dbg !2999

invoke.cont467:                                   ; preds = %invoke.cont463
  %367 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2999
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %360, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 621, i32 208, i16* %call464, i16* %call468, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %367)
          to label %invoke.cont469 unwind label %lpad462, !dbg !2999

invoke.cont469:                                   ; preds = %invoke.cont467
  call void @__cxa_throw(i8* %exception459, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2999
  unreachable, !dbg !2999

lpad462:                                          ; preds = %invoke.cont467, %invoke.cont463, %if.then458
  %368 = landingpad { i8*, i32 }
          cleanup, !dbg !3001
  %369 = extractvalue { i8*, i32 } %368, 0, !dbg !3001
  store i8* %369, i8** %exn.slot, align 8, !dbg !3001
  %370 = extractvalue { i8*, i32 } %368, 1, !dbg !3001
  store i32 %370, i32* %ehselector.slot, align 4, !dbg !3001
  call void @__cxa_free_exception(i8* %exception459) #10, !dbg !2999
  br label %eh.resume, !dbg !2999

if.end471:                                        ; preds = %if.then452
  br label %if.end472, !dbg !3002

if.end472:                                        ; preds = %if.end471, %if.end449
  br label %if.end473, !dbg !3003

if.end473:                                        ; preds = %if.end472, %if.end289
  %371 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3004
  %and474 = and i32 %371, 128, !dbg !3006
  %cmp475 = icmp ne i32 %and474, 0, !dbg !3007
  br i1 %cmp475, label %if.then476, label %if.end591, !dbg !3008

if.then476:                                       ; preds = %if.end473
  %372 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3009
  %and477 = and i32 %372, 128, !dbg !3012
  %cmp478 = icmp ne i32 %and477, 0, !dbg !3013
  br i1 %cmp478, label %if.then479, label %if.end519, !dbg !3014

if.then479:                                       ; preds = %if.then476
  call void @llvm.dbg.declare(metadata i32* %result480, metadata !3015, metadata !DIExpression()), !dbg !3017
  %373 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !3018
  %374 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinInclusive, align 8, !dbg !3019
  %375 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !3020
  %vtable481 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %375, align 8, !dbg !3020
  %vfn482 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable481, i64 16, !dbg !3020
  %376 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn482, align 8, !dbg !3020
  %call483 = call i32 %376(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %373, %"class.xercesc_2_7::XMLNumber"* %374), !dbg !3020
  store i32 %call483, i32* %result480, align 4, !dbg !3017
  %377 = load i32, i32* %baseFixed, align 4, !dbg !3021
  %and484 = and i32 %377, 128, !dbg !3023
  %cmp485 = icmp ne i32 %and484, 0, !dbg !3024
  br i1 %cmp485, label %land.lhs.true486, label %if.end501, !dbg !3025

land.lhs.true486:                                 ; preds = %if.then479
  %378 = load i32, i32* %result480, align 4, !dbg !3026
  %cmp487 = icmp ne i32 %378, 0, !dbg !3027
  br i1 %cmp487, label %if.then488, label %if.end501, !dbg !3028

if.then488:                                       ; preds = %land.lhs.true486
  %exception489 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3029
  %379 = bitcast i8* %exception489 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3029
  %380 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !3029
  %381 = bitcast %"class.xercesc_2_7::XMLNumber"* %380 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3029
  %vtable490 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %381, align 8, !dbg !3029
  %vfn491 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable490, i64 7, !dbg !3029
  %382 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn491, align 8, !dbg !3029
  %call494 = invoke i16* %382(%"class.xercesc_2_7::XMLNumber"* %380)
          to label %invoke.cont493 unwind label %lpad492, !dbg !3029

invoke.cont493:                                   ; preds = %if.then488
  %383 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinInclusive, align 8, !dbg !3029
  %384 = bitcast %"class.xercesc_2_7::XMLNumber"* %383 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3029
  %vtable495 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %384, align 8, !dbg !3029
  %vfn496 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable495, i64 7, !dbg !3029
  %385 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn496, align 8, !dbg !3029
  %call498 = invoke i16* %385(%"class.xercesc_2_7::XMLNumber"* %383)
          to label %invoke.cont497 unwind label %lpad492, !dbg !3029

invoke.cont497:                                   ; preds = %invoke.cont493
  %386 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3029
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %379, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 646, i32 225, i16* %call494, i16* %call498, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %386)
          to label %invoke.cont499 unwind label %lpad492, !dbg !3029

invoke.cont499:                                   ; preds = %invoke.cont497
  call void @__cxa_throw(i8* %exception489, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3029
  unreachable, !dbg !3029

lpad492:                                          ; preds = %invoke.cont497, %invoke.cont493, %if.then488
  %387 = landingpad { i8*, i32 }
          cleanup, !dbg !3031
  %388 = extractvalue { i8*, i32 } %387, 0, !dbg !3031
  store i8* %388, i8** %exn.slot, align 8, !dbg !3031
  %389 = extractvalue { i8*, i32 } %387, 1, !dbg !3031
  store i32 %389, i32* %ehselector.slot, align 4, !dbg !3031
  call void @__cxa_free_exception(i8* %exception489) #10, !dbg !3029
  br label %eh.resume, !dbg !3029

if.end501:                                        ; preds = %land.lhs.true486, %if.then479
  %390 = load i32, i32* %result480, align 4, !dbg !3032
  %cmp502 = icmp eq i32 %390, -1, !dbg !3034
  br i1 %cmp502, label %if.then505, label %lor.lhs.false503, !dbg !3035

lor.lhs.false503:                                 ; preds = %if.end501
  %391 = load i32, i32* %result480, align 4, !dbg !3036
  %cmp504 = icmp eq i32 %391, 2, !dbg !3037
  br i1 %cmp504, label %if.then505, label %if.end518, !dbg !3038

if.then505:                                       ; preds = %lor.lhs.false503, %if.end501
  %exception506 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3039
  %392 = bitcast i8* %exception506 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3039
  %393 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !3039
  %394 = bitcast %"class.xercesc_2_7::XMLNumber"* %393 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3039
  %vtable507 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %394, align 8, !dbg !3039
  %vfn508 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable507, i64 7, !dbg !3039
  %395 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn508, align 8, !dbg !3039
  %call511 = invoke i16* %395(%"class.xercesc_2_7::XMLNumber"* %393)
          to label %invoke.cont510 unwind label %lpad509, !dbg !3039

invoke.cont510:                                   ; preds = %if.then505
  %396 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinInclusive, align 8, !dbg !3039
  %397 = bitcast %"class.xercesc_2_7::XMLNumber"* %396 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3039
  %vtable512 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %397, align 8, !dbg !3039
  %vfn513 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable512, i64 7, !dbg !3039
  %398 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn513, align 8, !dbg !3039
  %call515 = invoke i16* %398(%"class.xercesc_2_7::XMLNumber"* %396)
          to label %invoke.cont514 unwind label %lpad509, !dbg !3039

invoke.cont514:                                   ; preds = %invoke.cont510
  %399 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3039
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %392, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 654, i32 214, i16* %call511, i16* %call515, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %399)
          to label %invoke.cont516 unwind label %lpad509, !dbg !3039

invoke.cont516:                                   ; preds = %invoke.cont514
  call void @__cxa_throw(i8* %exception506, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3039
  unreachable, !dbg !3039

lpad509:                                          ; preds = %invoke.cont514, %invoke.cont510, %if.then505
  %400 = landingpad { i8*, i32 }
          cleanup, !dbg !3041
  %401 = extractvalue { i8*, i32 } %400, 0, !dbg !3041
  store i8* %401, i8** %exn.slot, align 8, !dbg !3041
  %402 = extractvalue { i8*, i32 } %400, 1, !dbg !3041
  store i32 %402, i32* %ehselector.slot, align 4, !dbg !3041
  call void @__cxa_free_exception(i8* %exception506) #10, !dbg !3039
  br label %eh.resume, !dbg !3039

if.end518:                                        ; preds = %lor.lhs.false503
  br label %if.end519, !dbg !3042

if.end519:                                        ; preds = %if.end518, %if.then476
  %403 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3043
  %and520 = and i32 %403, 32, !dbg !3045
  %cmp521 = icmp ne i32 %and520, 0, !dbg !3046
  br i1 %cmp521, label %if.then522, label %if.end544, !dbg !3047

if.then522:                                       ; preds = %if.end519
  call void @llvm.dbg.declare(metadata i32* %result523, metadata !3048, metadata !DIExpression()), !dbg !3050
  %404 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !3051
  %405 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxInclusive, align 8, !dbg !3052
  %406 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !3053
  %vtable524 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %406, align 8, !dbg !3053
  %vfn525 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable524, i64 16, !dbg !3053
  %407 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn525, align 8, !dbg !3053
  %call526 = call i32 %407(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %404, %"class.xercesc_2_7::XMLNumber"* %405), !dbg !3053
  store i32 %call526, i32* %result523, align 4, !dbg !3050
  %408 = load i32, i32* %result523, align 4, !dbg !3054
  %cmp527 = icmp eq i32 %408, 1, !dbg !3056
  br i1 %cmp527, label %if.then530, label %lor.lhs.false528, !dbg !3057

lor.lhs.false528:                                 ; preds = %if.then522
  %409 = load i32, i32* %result523, align 4, !dbg !3058
  %cmp529 = icmp eq i32 %409, 2, !dbg !3059
  br i1 %cmp529, label %if.then530, label %if.end543, !dbg !3060

if.then530:                                       ; preds = %lor.lhs.false528, %if.then522
  %exception531 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3061
  %410 = bitcast i8* %exception531 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3061
  %411 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !3061
  %412 = bitcast %"class.xercesc_2_7::XMLNumber"* %411 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3061
  %vtable532 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %412, align 8, !dbg !3061
  %vfn533 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable532, i64 7, !dbg !3061
  %413 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn533, align 8, !dbg !3061
  %call536 = invoke i16* %413(%"class.xercesc_2_7::XMLNumber"* %411)
          to label %invoke.cont535 unwind label %lpad534, !dbg !3061

invoke.cont535:                                   ; preds = %if.then530
  %414 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxInclusive, align 8, !dbg !3061
  %415 = bitcast %"class.xercesc_2_7::XMLNumber"* %414 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3061
  %vtable537 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %415, align 8, !dbg !3061
  %vfn538 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable537, i64 7, !dbg !3061
  %416 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn538, align 8, !dbg !3061
  %call540 = invoke i16* %416(%"class.xercesc_2_7::XMLNumber"* %414)
          to label %invoke.cont539 unwind label %lpad534, !dbg !3061

invoke.cont539:                                   ; preds = %invoke.cont535
  %417 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3061
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %410, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 666, i32 213, i16* %call536, i16* %call540, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %417)
          to label %invoke.cont541 unwind label %lpad534, !dbg !3061

invoke.cont541:                                   ; preds = %invoke.cont539
  call void @__cxa_throw(i8* %exception531, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3061
  unreachable, !dbg !3061

lpad534:                                          ; preds = %invoke.cont539, %invoke.cont535, %if.then530
  %418 = landingpad { i8*, i32 }
          cleanup, !dbg !3063
  %419 = extractvalue { i8*, i32 } %418, 0, !dbg !3063
  store i8* %419, i8** %exn.slot, align 8, !dbg !3063
  %420 = extractvalue { i8*, i32 } %418, 1, !dbg !3063
  store i32 %420, i32* %ehselector.slot, align 4, !dbg !3063
  call void @__cxa_free_exception(i8* %exception531) #10, !dbg !3061
  br label %eh.resume, !dbg !3061

if.end543:                                        ; preds = %lor.lhs.false528
  br label %if.end544, !dbg !3064

if.end544:                                        ; preds = %if.end543, %if.end519
  %421 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3065
  %and545 = and i32 %421, 256, !dbg !3067
  %cmp546 = icmp ne i32 %and545, 0, !dbg !3068
  br i1 %cmp546, label %if.then547, label %if.end567, !dbg !3069

if.then547:                                       ; preds = %if.end544
  call void @llvm.dbg.declare(metadata i32* %result548, metadata !3070, metadata !DIExpression()), !dbg !3072
  %422 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !3073
  %423 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinExclusive, align 8, !dbg !3074
  %424 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !3075
  %vtable549 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %424, align 8, !dbg !3075
  %vfn550 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable549, i64 16, !dbg !3075
  %425 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn550, align 8, !dbg !3075
  %call551 = call i32 %425(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %422, %"class.xercesc_2_7::XMLNumber"* %423), !dbg !3075
  store i32 %call551, i32* %result548, align 4, !dbg !3072
  %426 = load i32, i32* %result548, align 4, !dbg !3076
  %cmp552 = icmp ne i32 %426, 1, !dbg !3078
  br i1 %cmp552, label %if.then553, label %if.end566, !dbg !3079

if.then553:                                       ; preds = %if.then547
  %exception554 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3080
  %427 = bitcast i8* %exception554 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3080
  %428 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !3080
  %429 = bitcast %"class.xercesc_2_7::XMLNumber"* %428 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3080
  %vtable555 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %429, align 8, !dbg !3080
  %vfn556 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable555, i64 7, !dbg !3080
  %430 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn556, align 8, !dbg !3080
  %call559 = invoke i16* %430(%"class.xercesc_2_7::XMLNumber"* %428)
          to label %invoke.cont558 unwind label %lpad557, !dbg !3080

invoke.cont558:                                   ; preds = %if.then553
  %431 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMinExclusive, align 8, !dbg !3080
  %432 = bitcast %"class.xercesc_2_7::XMLNumber"* %431 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3080
  %vtable560 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %432, align 8, !dbg !3080
  %vfn561 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable560, i64 7, !dbg !3080
  %433 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn561, align 8, !dbg !3080
  %call563 = invoke i16* %433(%"class.xercesc_2_7::XMLNumber"* %431)
          to label %invoke.cont562 unwind label %lpad557, !dbg !3080

invoke.cont562:                                   ; preds = %invoke.cont558
  %434 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3080
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %427, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 678, i32 215, i16* %call559, i16* %call563, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %434)
          to label %invoke.cont564 unwind label %lpad557, !dbg !3080

invoke.cont564:                                   ; preds = %invoke.cont562
  call void @__cxa_throw(i8* %exception554, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3080
  unreachable, !dbg !3080

lpad557:                                          ; preds = %invoke.cont562, %invoke.cont558, %if.then553
  %435 = landingpad { i8*, i32 }
          cleanup, !dbg !3082
  %436 = extractvalue { i8*, i32 } %435, 0, !dbg !3082
  store i8* %436, i8** %exn.slot, align 8, !dbg !3082
  %437 = extractvalue { i8*, i32 } %435, 1, !dbg !3082
  store i32 %437, i32* %ehselector.slot, align 4, !dbg !3082
  call void @__cxa_free_exception(i8* %exception554) #10, !dbg !3080
  br label %eh.resume, !dbg !3080

if.end566:                                        ; preds = %if.then547
  br label %if.end567, !dbg !3083

if.end567:                                        ; preds = %if.end566, %if.end544
  %438 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3084
  %and568 = and i32 %438, 64, !dbg !3086
  %cmp569 = icmp ne i32 %and568, 0, !dbg !3087
  br i1 %cmp569, label %if.then570, label %if.end590, !dbg !3088

if.then570:                                       ; preds = %if.end567
  call void @llvm.dbg.declare(metadata i32* %result571, metadata !3089, metadata !DIExpression()), !dbg !3091
  %439 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !3092
  %440 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxExclusive, align 8, !dbg !3093
  %441 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !3094
  %vtable572 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %441, align 8, !dbg !3094
  %vfn573 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable572, i64 16, !dbg !3094
  %442 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn573, align 8, !dbg !3094
  %call574 = call i32 %442(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %439, %"class.xercesc_2_7::XMLNumber"* %440), !dbg !3094
  store i32 %call574, i32* %result571, align 4, !dbg !3091
  %443 = load i32, i32* %result571, align 4, !dbg !3095
  %cmp575 = icmp ne i32 %443, -1, !dbg !3097
  br i1 %cmp575, label %if.then576, label %if.end589, !dbg !3098

if.then576:                                       ; preds = %if.then570
  %exception577 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3099
  %444 = bitcast i8* %exception577 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3099
  %445 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !3099
  %446 = bitcast %"class.xercesc_2_7::XMLNumber"* %445 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3099
  %vtable578 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %446, align 8, !dbg !3099
  %vfn579 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable578, i64 7, !dbg !3099
  %447 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn579, align 8, !dbg !3099
  %call582 = invoke i16* %447(%"class.xercesc_2_7::XMLNumber"* %445)
          to label %invoke.cont581 unwind label %lpad580, !dbg !3099

invoke.cont581:                                   ; preds = %if.then576
  %448 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %baseMaxExclusive, align 8, !dbg !3099
  %449 = bitcast %"class.xercesc_2_7::XMLNumber"* %448 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3099
  %vtable583 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %449, align 8, !dbg !3099
  %vfn584 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable583, i64 7, !dbg !3099
  %450 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn584, align 8, !dbg !3099
  %call586 = invoke i16* %450(%"class.xercesc_2_7::XMLNumber"* %448)
          to label %invoke.cont585 unwind label %lpad580, !dbg !3099

invoke.cont585:                                   ; preds = %invoke.cont581
  %451 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3099
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %444, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 690, i32 212, i16* %call582, i16* %call586, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %451)
          to label %invoke.cont587 unwind label %lpad580, !dbg !3099

invoke.cont587:                                   ; preds = %invoke.cont585
  call void @__cxa_throw(i8* %exception577, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3099
  unreachable, !dbg !3099

lpad580:                                          ; preds = %invoke.cont585, %invoke.cont581, %if.then576
  %452 = landingpad { i8*, i32 }
          cleanup, !dbg !3101
  %453 = extractvalue { i8*, i32 } %452, 0, !dbg !3101
  store i8* %453, i8** %exn.slot, align 8, !dbg !3101
  %454 = extractvalue { i8*, i32 } %452, 1, !dbg !3101
  store i32 %454, i32* %ehselector.slot, align 4, !dbg !3101
  call void @__cxa_free_exception(i8* %exception577) #10, !dbg !3099
  br label %eh.resume, !dbg !3099

if.end589:                                        ; preds = %if.then570
  br label %if.end590, !dbg !3102

if.end590:                                        ; preds = %if.end589, %if.end567
  br label %if.end591, !dbg !3103

if.end591:                                        ; preds = %if.end590, %if.end473
  %455 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3104
  %456 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3105
  %vtable592 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)*** %456, align 8, !dbg !3105
  %vfn593 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable592, i64 15, !dbg !3105
  %457 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn593, align 8, !dbg !3105
  call void %457(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::MemoryManager"* %455), !dbg !3105
  %458 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3106
  %and594 = and i32 %458, 16, !dbg !3108
  %cmp595 = icmp ne i32 %and594, 0, !dbg !3109
  br i1 %cmp595, label %land.lhs.true596, label %if.end601, !dbg !3110

land.lhs.true596:                                 ; preds = %if.end591
  %fStrEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 11, !dbg !3111
  %459 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration, align 8, !dbg !3111
  %tobool597 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %459, null, !dbg !3112
  br i1 %tobool597, label %if.then598, label %if.end601, !dbg !3113

if.then598:                                       ; preds = %land.lhs.true596
  %460 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3114
  %461 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3116
  %vtable599 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)*** %461, align 8, !dbg !3116
  %vfn600 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable599, i64 22, !dbg !3116
  %462 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn600, align 8, !dbg !3116
  call void %462(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::MemoryManager"* %460), !dbg !3116
  br label %if.end601, !dbg !3117

if.end601:                                        ; preds = %if.then598, %land.lhs.true596, %if.end591
  %463 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3118
  %and602 = and i32 %463, 32, !dbg !3118
  %cmp603 = icmp ne i32 %and602, 0, !dbg !3118
  br i1 %cmp603, label %if.then604, label %if.end631, !dbg !3120

if.then604:                                       ; preds = %if.end601
  %464 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !3121
  %465 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !3121
  %466 = bitcast %"class.xercesc_2_7::XMLNumber"* %465 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3121
  %vtable605 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %466, align 8, !dbg !3121
  %vfn606 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable605, i64 6, !dbg !3121
  %467 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn606, align 8, !dbg !3121
  %call609 = invoke i16* %467(%"class.xercesc_2_7::XMLNumber"* %465)
          to label %invoke.cont608 unwind label %lpad607, !dbg !3121

invoke.cont608:                                   ; preds = %if.then604
  %468 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3121
  %469 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %464 to void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3121
  %vtable610 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %469, align 8, !dbg !3121
  %vfn611 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable610, i64 17, !dbg !3121
  %470 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn611, align 8, !dbg !3121
  invoke void %470(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %464, i16* %call609, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %468)
          to label %invoke.cont612 unwind label %lpad607, !dbg !3121

invoke.cont612:                                   ; preds = %invoke.cont608
  br label %try.cont630, !dbg !3121

lpad607:                                          ; preds = %invoke.cont608, %if.then604
  %471 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !3124
  %472 = extractvalue { i8*, i32 } %471, 0, !dbg !3124
  store i8* %472, i8** %exn.slot, align 8, !dbg !3124
  %473 = extractvalue { i8*, i32 } %471, 1, !dbg !3124
  store i32 %473, i32* %ehselector.slot, align 4, !dbg !3124
  br label %catch.dispatch613, !dbg !3124

catch.dispatch613:                                ; preds = %lpad607
  %sel614 = load i32, i32* %ehselector.slot, align 4, !dbg !3121
  %474 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !3121
  %matches615 = icmp eq i32 %sel614, %474, !dbg !3121
  br i1 %matches615, label %catch616, label %eh.resume, !dbg !3121

catch616:                                         ; preds = %catch.dispatch613
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %4, metadata !3125, metadata !DIExpression()), !dbg !3126
  %exn617 = load i8*, i8** %exn.slot, align 8, !dbg !3121
  %475 = call i8* @__cxa_begin_catch(i8* %exn617) #10, !dbg !3121
  %exn.byref618 = bitcast i8* %475 to %"class.xercesc_2_7::XMLException"*, !dbg !3121
  store %"class.xercesc_2_7::XMLException"* %exn.byref618, %"class.xercesc_2_7::XMLException"** %4, align 8, !dbg !3121
  %exception619 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3127
  %476 = bitcast i8* %exception619 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3127
  %477 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMaxInclusive, align 8, !dbg !3127
  %478 = bitcast %"class.xercesc_2_7::XMLNumber"* %477 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3127
  %vtable620 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %478, align 8, !dbg !3127
  %vfn621 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable620, i64 6, !dbg !3127
  %479 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn621, align 8, !dbg !3127
  %call624 = invoke i16* %479(%"class.xercesc_2_7::XMLNumber"* %477)
          to label %invoke.cont623 unwind label %lpad622, !dbg !3127

invoke.cont623:                                   ; preds = %catch616
  %480 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3127
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %476, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 718, i32 216, i16* %call624, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %480)
          to label %invoke.cont625 unwind label %lpad622, !dbg !3127

invoke.cont625:                                   ; preds = %invoke.cont623
  invoke void @__cxa_throw(i8* %exception619, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad627, !dbg !3127

lpad622:                                          ; preds = %invoke.cont623, %catch616
  %481 = landingpad { i8*, i32 }
          cleanup, !dbg !3129
  %482 = extractvalue { i8*, i32 } %481, 0, !dbg !3129
  store i8* %482, i8** %exn.slot, align 8, !dbg !3129
  %483 = extractvalue { i8*, i32 } %481, 1, !dbg !3129
  store i32 %483, i32* %ehselector.slot, align 4, !dbg !3129
  call void @__cxa_free_exception(i8* %exception619) #10, !dbg !3127
  br label %ehcleanup628, !dbg !3127

lpad627:                                          ; preds = %invoke.cont625
  %484 = landingpad { i8*, i32 }
          cleanup, !dbg !3129
  %485 = extractvalue { i8*, i32 } %484, 0, !dbg !3129
  store i8* %485, i8** %exn.slot, align 8, !dbg !3129
  %486 = extractvalue { i8*, i32 } %484, 1, !dbg !3129
  store i32 %486, i32* %ehselector.slot, align 4, !dbg !3129
  br label %ehcleanup628, !dbg !3129

ehcleanup628:                                     ; preds = %lpad627, %lpad622
  invoke void @__cxa_end_catch()
          to label %invoke.cont629 unwind label %terminate.lpad, !dbg !3127

invoke.cont629:                                   ; preds = %ehcleanup628
  br label %eh.resume, !dbg !3127

try.cont630:                                      ; preds = %invoke.cont612
  br label %if.end631, !dbg !3126

if.end631:                                        ; preds = %try.cont630, %if.end601
  %487 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3130
  %and632 = and i32 %487, 128, !dbg !3130
  %cmp633 = icmp ne i32 %and632, 0, !dbg !3130
  br i1 %cmp633, label %if.then634, label %if.end661, !dbg !3132

if.then634:                                       ; preds = %if.end631
  %488 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !3133
  %489 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !3133
  %490 = bitcast %"class.xercesc_2_7::XMLNumber"* %489 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3133
  %vtable635 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %490, align 8, !dbg !3133
  %vfn636 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable635, i64 6, !dbg !3133
  %491 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn636, align 8, !dbg !3133
  %call639 = invoke i16* %491(%"class.xercesc_2_7::XMLNumber"* %489)
          to label %invoke.cont638 unwind label %lpad637, !dbg !3133

invoke.cont638:                                   ; preds = %if.then634
  %492 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3133
  %493 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %488 to void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3133
  %vtable640 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %493, align 8, !dbg !3133
  %vfn641 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable640, i64 17, !dbg !3133
  %494 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn641, align 8, !dbg !3133
  invoke void %494(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %488, i16* %call639, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %492)
          to label %invoke.cont642 unwind label %lpad637, !dbg !3133

invoke.cont642:                                   ; preds = %invoke.cont638
  br label %try.cont660, !dbg !3133

lpad637:                                          ; preds = %invoke.cont638, %if.then634
  %495 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !3136
  %496 = extractvalue { i8*, i32 } %495, 0, !dbg !3136
  store i8* %496, i8** %exn.slot, align 8, !dbg !3136
  %497 = extractvalue { i8*, i32 } %495, 1, !dbg !3136
  store i32 %497, i32* %ehselector.slot, align 4, !dbg !3136
  br label %catch.dispatch643, !dbg !3136

catch.dispatch643:                                ; preds = %lpad637
  %sel644 = load i32, i32* %ehselector.slot, align 4, !dbg !3133
  %498 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !3133
  %matches645 = icmp eq i32 %sel644, %498, !dbg !3133
  br i1 %matches645, label %catch646, label %eh.resume, !dbg !3133

catch646:                                         ; preds = %catch.dispatch643
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %5, metadata !3137, metadata !DIExpression()), !dbg !3138
  %exn647 = load i8*, i8** %exn.slot, align 8, !dbg !3133
  %499 = call i8* @__cxa_begin_catch(i8* %exn647) #10, !dbg !3133
  %exn.byref648 = bitcast i8* %499 to %"class.xercesc_2_7::XMLException"*, !dbg !3133
  store %"class.xercesc_2_7::XMLException"* %exn.byref648, %"class.xercesc_2_7::XMLException"** %5, align 8, !dbg !3133
  %exception649 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3139
  %500 = bitcast i8* %exception649 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3139
  %501 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %thisMinInclusive, align 8, !dbg !3139
  %502 = bitcast %"class.xercesc_2_7::XMLNumber"* %501 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3139
  %vtable650 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %502, align 8, !dbg !3139
  %vfn651 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable650, i64 6, !dbg !3139
  %503 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn651, align 8, !dbg !3139
  %call654 = invoke i16* %503(%"class.xercesc_2_7::XMLNumber"* %501)
          to label %invoke.cont653 unwind label %lpad652, !dbg !3139

invoke.cont653:                                   ; preds = %catch646
  %504 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3139
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %500, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 723, i32 218, i16* %call654, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %504)
          to label %invoke.cont655 unwind label %lpad652, !dbg !3139

invoke.cont655:                                   ; preds = %invoke.cont653
  invoke void @__cxa_throw(i8* %exception649, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad657, !dbg !3139

lpad652:                                          ; preds = %invoke.cont653, %catch646
  %505 = landingpad { i8*, i32 }
          cleanup, !dbg !3141
  %506 = extractvalue { i8*, i32 } %505, 0, !dbg !3141
  store i8* %506, i8** %exn.slot, align 8, !dbg !3141
  %507 = extractvalue { i8*, i32 } %505, 1, !dbg !3141
  store i32 %507, i32* %ehselector.slot, align 4, !dbg !3141
  call void @__cxa_free_exception(i8* %exception649) #10, !dbg !3139
  br label %ehcleanup658, !dbg !3139

lpad657:                                          ; preds = %invoke.cont655
  %508 = landingpad { i8*, i32 }
          cleanup, !dbg !3141
  %509 = extractvalue { i8*, i32 } %508, 0, !dbg !3141
  store i8* %509, i8** %exn.slot, align 8, !dbg !3141
  %510 = extractvalue { i8*, i32 } %508, 1, !dbg !3141
  store i32 %510, i32* %ehselector.slot, align 4, !dbg !3141
  br label %ehcleanup658, !dbg !3141

ehcleanup658:                                     ; preds = %lpad657, %lpad652
  invoke void @__cxa_end_catch()
          to label %invoke.cont659 unwind label %terminate.lpad, !dbg !3139

invoke.cont659:                                   ; preds = %ehcleanup658
  br label %eh.resume, !dbg !3139

try.cont660:                                      ; preds = %invoke.cont642
  br label %if.end661, !dbg !3138

if.end661:                                        ; preds = %if.then, %try.cont660, %if.end631
  ret void, !dbg !3142

eh.resume:                                        ; preds = %invoke.cont659, %catch.dispatch643, %invoke.cont629, %catch.dispatch613, %lpad580, %lpad557, %lpad534, %lpad509, %lpad492, %lpad462, %lpad439, %lpad414, %invoke.cont396, %catch.dispatch380, %invoke.cont364, %catch.dispatch348, %lpad325, %lpad308, %lpad278, %lpad255, %lpad232, %invoke.cont214, %catch.dispatch198, %invoke.cont184, %catch.dispatch, %lpad154, %lpad138, %lpad109, %lpad87, %lpad63, %lpad41, %lpad
  %exn662 = load i8*, i8** %exn.slot, align 8, !dbg !2661
  %sel663 = load i32, i32* %ehselector.slot, align 4, !dbg !2661
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn662, 0, !dbg !2661
  %lpad.val664 = insertvalue { i8*, i32 } %lpad.val, i32 %sel663, 1, !dbg !2661
  resume { i8*, i32 } %lpad.val664, !dbg !2661

terminate.lpad:                                   ; preds = %ehcleanup658, %ehcleanup628, %ehcleanup395, %ehcleanup363, %ehcleanup213, %ehcleanup
  %511 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2791
  %512 = extractvalue { i8*, i32 } %511, 0, !dbg !2791
  call void @__clang_call_terminate(i8* %512) #12, !dbg !2791
  unreachable, !dbg !2791

unreachable:                                      ; preds = %invoke.cont655, %invoke.cont625, %invoke.cont392, %invoke.cont360, %invoke.cont210, %invoke.cont182
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator12inheritFacetEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #6 align 2 !dbg !3143 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  %numBase = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  %thisFacetsDefined = alloca i32, align 4
  %baseFacetsDefined = alloca i32, align 4
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3144, metadata !DIExpression()), !dbg !3145
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, metadata !3146, metadata !DIExpression()), !dbg !3147
  %0 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3148
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !3148
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !3149
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %1, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !3147
  %2 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !3150
  %tobool = icmp ne %"class.xercesc_2_7::AbstractNumericFacetValidator"* %2, null, !dbg !3150
  br i1 %tobool, label %if.end, label %if.then, !dbg !3152

if.then:                                          ; preds = %entry
  br label %return, !dbg !3153

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !3154, metadata !DIExpression()), !dbg !3155
  %3 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3156
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !3156
  store i32 %call2, i32* %thisFacetsDefined, align 4, !dbg !3155
  call void @llvm.dbg.declare(metadata i32* %baseFacetsDefined, metadata !3157, metadata !DIExpression()), !dbg !3158
  %4 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !3159
  %5 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %4 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3160
  %call3 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %5), !dbg !3160
  store i32 %call3, i32* %baseFacetsDefined, align 4, !dbg !3158
  %6 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3161
  %and = and i32 %6, 16, !dbg !3163
  %cmp = icmp ne i32 %and, 0, !dbg !3164
  br i1 %cmp, label %land.lhs.true, label %if.end8, !dbg !3165

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3166
  %and4 = and i32 %7, 16, !dbg !3167
  %cmp5 = icmp eq i32 %and4, 0, !dbg !3168
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !3169

if.then6:                                         ; preds = %land.lhs.true
  %8 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !3170
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %8, i32 0, i32 10, !dbg !3172
  %9 = load %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::RefVectorOf.2"** %fEnumeration, align 8, !dbg !3172
  %fEnumeration7 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 10, !dbg !3173
  store %"class.xercesc_2_7::RefVectorOf.2"* %9, %"class.xercesc_2_7::RefVectorOf.2"** %fEnumeration7, align 8, !dbg !3174
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 5, !dbg !3175
  store i8 1, i8* %fEnumerationInherited, align 4, !dbg !3176
  %10 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3177
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %10, i32 16), !dbg !3177
  br label %if.end8, !dbg !3178

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %11 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3179
  %and9 = and i32 %11, 32, !dbg !3181
  %cmp10 = icmp ne i32 %and9, 0, !dbg !3182
  br i1 %cmp10, label %land.lhs.true11, label %if.end19, !dbg !3183

land.lhs.true11:                                  ; preds = %if.end8
  %12 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3184
  %and12 = and i32 %12, 64, !dbg !3185
  %cmp13 = icmp eq i32 %and12, 0, !dbg !3186
  br i1 %cmp13, label %land.lhs.true14, label %if.end19, !dbg !3187

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %13 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3188
  %and15 = and i32 %13, 32, !dbg !3189
  %cmp16 = icmp eq i32 %and15, 0, !dbg !3190
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !3191

if.then17:                                        ; preds = %land.lhs.true14
  %14 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !3192
  %call18 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %14), !dbg !3194
  %fMaxInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 6, !dbg !3195
  store %"class.xercesc_2_7::XMLNumber"* %call18, %"class.xercesc_2_7::XMLNumber"** %fMaxInclusive, align 8, !dbg !3196
  %fMaxInclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 1, !dbg !3197
  store i8 1, i8* %fMaxInclusiveInherited, align 8, !dbg !3198
  %15 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3199
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %15, i32 32), !dbg !3199
  br label %if.end19, !dbg !3200

if.end19:                                         ; preds = %if.then17, %land.lhs.true14, %land.lhs.true11, %if.end8
  %16 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3201
  %and20 = and i32 %16, 64, !dbg !3203
  %cmp21 = icmp ne i32 %and20, 0, !dbg !3204
  br i1 %cmp21, label %land.lhs.true22, label %if.end30, !dbg !3205

land.lhs.true22:                                  ; preds = %if.end19
  %17 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3206
  %and23 = and i32 %17, 64, !dbg !3207
  %cmp24 = icmp eq i32 %and23, 0, !dbg !3208
  br i1 %cmp24, label %land.lhs.true25, label %if.end30, !dbg !3209

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %18 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3210
  %and26 = and i32 %18, 32, !dbg !3211
  %cmp27 = icmp eq i32 %and26, 0, !dbg !3212
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !3213

if.then28:                                        ; preds = %land.lhs.true25
  %19 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !3214
  %call29 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %19), !dbg !3216
  %fMaxExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 7, !dbg !3217
  store %"class.xercesc_2_7::XMLNumber"* %call29, %"class.xercesc_2_7::XMLNumber"** %fMaxExclusive, align 8, !dbg !3218
  %fMaxExclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 2, !dbg !3219
  store i8 1, i8* %fMaxExclusiveInherited, align 1, !dbg !3220
  %20 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3221
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %20, i32 64), !dbg !3221
  br label %if.end30, !dbg !3222

if.end30:                                         ; preds = %if.then28, %land.lhs.true25, %land.lhs.true22, %if.end19
  %21 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3223
  %and31 = and i32 %21, 128, !dbg !3225
  %cmp32 = icmp ne i32 %and31, 0, !dbg !3226
  br i1 %cmp32, label %land.lhs.true33, label %if.end41, !dbg !3227

land.lhs.true33:                                  ; preds = %if.end30
  %22 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3228
  %and34 = and i32 %22, 256, !dbg !3229
  %cmp35 = icmp eq i32 %and34, 0, !dbg !3230
  br i1 %cmp35, label %land.lhs.true36, label %if.end41, !dbg !3231

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %23 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3232
  %and37 = and i32 %23, 128, !dbg !3233
  %cmp38 = icmp eq i32 %and37, 0, !dbg !3234
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !3235

if.then39:                                        ; preds = %land.lhs.true36
  %24 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !3236
  %call40 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %24), !dbg !3238
  %fMinInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 8, !dbg !3239
  store %"class.xercesc_2_7::XMLNumber"* %call40, %"class.xercesc_2_7::XMLNumber"** %fMinInclusive, align 8, !dbg !3240
  %fMinInclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 3, !dbg !3241
  store i8 1, i8* %fMinInclusiveInherited, align 2, !dbg !3242
  %25 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3243
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %25, i32 128), !dbg !3243
  br label %if.end41, !dbg !3244

if.end41:                                         ; preds = %if.then39, %land.lhs.true36, %land.lhs.true33, %if.end30
  %26 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3245
  %and42 = and i32 %26, 256, !dbg !3247
  %cmp43 = icmp ne i32 %and42, 0, !dbg !3248
  br i1 %cmp43, label %land.lhs.true44, label %if.end52, !dbg !3249

land.lhs.true44:                                  ; preds = %if.end41
  %27 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3250
  %and45 = and i32 %27, 256, !dbg !3251
  %cmp46 = icmp eq i32 %and45, 0, !dbg !3252
  br i1 %cmp46, label %land.lhs.true47, label %if.end52, !dbg !3253

land.lhs.true47:                                  ; preds = %land.lhs.true44
  %28 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3254
  %and48 = and i32 %28, 128, !dbg !3255
  %cmp49 = icmp eq i32 %and48, 0, !dbg !3256
  br i1 %cmp49, label %if.then50, label %if.end52, !dbg !3257

if.then50:                                        ; preds = %land.lhs.true47
  %29 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !3258
  %call51 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %29), !dbg !3260
  %fMinExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 9, !dbg !3261
  store %"class.xercesc_2_7::XMLNumber"* %call51, %"class.xercesc_2_7::XMLNumber"** %fMinExclusive, align 8, !dbg !3262
  %fMinExclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 4, !dbg !3263
  store i8 1, i8* %fMinExclusiveInherited, align 1, !dbg !3264
  %30 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3265
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %30, i32 256), !dbg !3265
  br label %if.end52, !dbg !3266

if.end52:                                         ; preds = %if.then50, %land.lhs.true47, %land.lhs.true44, %if.end41
  %31 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)***, !dbg !3267
  %vtable = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)**, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)*** %31, align 8, !dbg !3267
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)** %vtable, i64 13, !dbg !3267
  %32 = load void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)*, void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)** %vfn, align 8, !dbg !3267
  call void %32(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1), !dbg !3267
  %33 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3268
  %34 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3269
  %call53 = call i32 @_ZNK11xercesc_2_717DatatypeValidator8getFixedEv(%"class.xercesc_2_7::DatatypeValidator"* %34), !dbg !3269
  %35 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %numBase, align 8, !dbg !3270
  %36 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %35 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3271
  %call54 = call i32 @_ZNK11xercesc_2_717DatatypeValidator8getFixedEv(%"class.xercesc_2_7::DatatypeValidator"* %36), !dbg !3271
  %or = or i32 %call53, %call54, !dbg !3272
  call void @_ZN11xercesc_2_717DatatypeValidator8setFixedEi(%"class.xercesc_2_7::DatatypeValidator"* %33, i32 %or), !dbg !3268
  br label %return, !dbg !3273

return:                                           ; preds = %if.end52, %if.then
  ret void, !dbg !3273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefHashTableOf.0"* @_ZNK11xercesc_2_717DatatypeValidator9getFacetsEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3274 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3280, metadata !DIExpression()), !dbg !3282
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFacets = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 12, !dbg !3283
  %0 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fFacets, align 8, !dbg !3283
  ret %"class.xercesc_2_7::RefHashTableOf.0"* %0, !dbg !3284
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOf.0"* %toEnum, i1 zeroext %adopt, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %toEnum.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %adopt.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3287, metadata !DIExpression()), !dbg !3289
  store %"class.xercesc_2_7::RefHashTableOf.0"* %toEnum, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  %frombool = zext i1 %adopt to i8
  store i8 %frombool, i8* %adopt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adopt.addr, metadata !3292, metadata !DIExpression()), !dbg !3293
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !3296
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %0), !dbg !3297
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3296
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !3297

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !3296
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3296
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !3299
  %3 = load i8, i8* %adopt.addr, align 1, !dbg !3301
  %tobool = trunc i8 %3 to i1, !dbg !3301
  %frombool2 = zext i1 %tobool to i8, !dbg !3299
  store i8 %frombool2, i8* %fAdopted, align 8, !dbg !3299
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3302
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem, align 8, !dbg !3302
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3303
  store i32 -1, i32* %fCurHash, align 8, !dbg !3303
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3304
  %4 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8, !dbg !3305
  store %"class.xercesc_2_7::RefHashTableOf.0"* %4, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !3304
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !3306
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3307
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3306
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8, !dbg !3308
  %tobool3 = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %6, null, !dbg !3308
  br i1 %tobool3, label %if.end, label %if.then, !dbg !3311

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3312
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::NullPointerException"*, !dbg !3312
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !3312
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3312
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %7, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 527, i32 15, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !3312

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad, !dbg !3312

lpad:                                             ; preds = %if.end, %invoke.cont6, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3313
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3313
  store i8* %10, i8** %exn.slot, align 8, !dbg !3313
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3313
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3313
  br label %ehcleanup, !dbg !3313

lpad5:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !3314
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3314
  store i8* %13, i8** %exn.slot, align 8, !dbg !3314
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !3314
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !3314
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3312
  br label %ehcleanup, !dbg !3312

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !3315

invoke.cont7:                                     ; preds = %if.end
  ret void, !dbg !3313

ehcleanup:                                        ; preds = %lpad5, %lpad
  %15 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !3316
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %15) #10, !dbg !3316
  br label %eh.resume, !dbg !3316

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3316
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3316
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3316
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3316
  resume { i8*, i32 } %lpad.val8, !dbg !3316

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3317 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3318, metadata !DIExpression()), !dbg !3320
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3321
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem, align 8, !dbg !3321
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %0, null, !dbg !3321
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3323

land.lhs.true:                                    ; preds = %entry
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3324
  %1 = load i32, i32* %fCurHash, align 8, !dbg !3324
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3325
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !3325
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %2, i32 0, i32 3, !dbg !3326
  %3 = load i32, i32* %fHashModulus, align 8, !dbg !3326
  %cmp = icmp eq i32 %1, %3, !dbg !3327
  br i1 %cmp, label %if.then, label %if.end, !dbg !3328

if.then:                                          ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !3329
  br label %return, !dbg !3329

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, i1* %retval, align 1, !dbg !3330
  br label %return, !dbg !3330

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !3331
  ret i1 %4, !dbg !3331
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(48) %"class.xercesc_2_7::KVStringPair"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3332 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saveElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !3335
  %vtable = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %0, align 8, !dbg !3335
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 2, !dbg !3335
  %1 = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !3335
  %call = call zeroext i1 %1(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !3335
  br i1 %call, label %if.end, label %if.then, !dbg !3337

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3338
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !3338
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !3338
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3338
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 575, i32 30, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3338

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #13, !dbg !3338
  unreachable, !dbg !3338

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3339
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3339
  store i8* %5, i8** %exn.slot, align 8, !dbg !3339
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3339
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3339
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3338
  br label %eh.resume, !dbg !3338

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %saveElem, metadata !3340, metadata !DIExpression()), !dbg !3341
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3342
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem, align 8, !dbg !3342
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %saveElem, align 8, !dbg !3341
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !3343
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %saveElem, align 8, !dbg !3344
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5", %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %8, i32 0, i32 0, !dbg !3345
  %9 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %fData, align 8, !dbg !3345
  ret %"class.xercesc_2_7::KVStringPair"* %9, !dbg !3346

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3338
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3338
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3338
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3338
  resume { i8*, i32 } %lpad.val2, !dbg !3338
}

declare dso_local void @_ZN11xercesc_2_712KVStringPairC1ERKS0_(%"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_712KVStringPair6getKeyEv(%"class.xercesc_2_7::KVStringPair"* %this) #1 comdat align 2 !dbg !3347 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %fKey = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 3, !dbg !3354
  %0 = load i16*, i16** %fKey, align 8, !dbg !3354
  ret i16* %0, !dbg !3355
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_712KVStringPair8getValueEv(%"class.xercesc_2_7::KVStringPair"* %this) #1 comdat align 2 !dbg !3356 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %fValue = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 4, !dbg !3360
  %0 = load i16*, i16** %fValue, align 8, !dbg !3360
  ret i16* %0, !dbg !3361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !3362 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !3612, metadata !DIExpression()), !dbg !3613
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !3614
  store i16* %0, i16** %psz1, align 8, !dbg !3613
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !3615, metadata !DIExpression()), !dbg !3616
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !3617
  store i16* %1, i16** %psz2, align 8, !dbg !3616
  %2 = load i16*, i16** %psz1, align 8, !dbg !3618
  %cmp = icmp eq i16* %2, null, !dbg !3620
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3621

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !3622
  %cmp1 = icmp eq i16* %3, null, !dbg !3623
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3624

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !3625
  %cmp2 = icmp ne i16* %4, null, !dbg !3628
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !3629

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !3630
  %6 = load i16, i16* %5, align 2, !dbg !3631
  %tobool = icmp ne i16 %6, 0, !dbg !3631
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !3632

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !3633
  %cmp4 = icmp ne i16* %7, null, !dbg !3634
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !3635

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !3636
  %9 = load i16, i16* %8, align 2, !dbg !3637
  %tobool6 = icmp ne i16 %9, 0, !dbg !3637
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !3638

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !3639
  br label %return, !dbg !3639

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !3640
  br label %return, !dbg !3640

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !3641

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !3642
  %11 = load i16, i16* %10, align 2, !dbg !3643
  %conv = zext i16 %11 to i32, !dbg !3643
  %12 = load i16*, i16** %psz2, align 8, !dbg !3644
  %13 = load i16, i16* %12, align 2, !dbg !3645
  %conv8 = zext i16 %13 to i32, !dbg !3645
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !3646
  br i1 %cmp9, label %while.body, label %while.end, !dbg !3641

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !3647
  %15 = load i16, i16* %14, align 2, !dbg !3650
  %tobool10 = icmp ne i16 %15, 0, !dbg !3650
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !3651

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !3652
  br label %return, !dbg !3652

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !3653
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !3653
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !3653
  %17 = load i16*, i16** %psz2, align 8, !dbg !3654
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !3654
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !3654
  br label %while.cond, !dbg !3641, !llvm.loop !3655

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !3657
  br label %return, !dbg !3657

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !3658
  ret i1 %18, !dbg !3658
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt(%"class.xercesc_2_7::DatatypeValidator"* %this, i16* %pattern) #6 comdat align 2 !dbg !3659 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %pattern.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  store i16* %pattern, i16** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pattern.addr, metadata !3665, metadata !DIExpression()), !dbg !3666
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !3667
  %0 = load i16*, i16** %fPattern, align 8, !dbg !3667
  %tobool = icmp ne i16* %0, null, !dbg !3667
  br i1 %tobool, label %if.then, label %if.end, !dbg !3669

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !3670
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3670
  %fPattern2 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !3671
  %2 = load i16*, i16** %fPattern2, align 8, !dbg !3671
  %3 = bitcast i16* %2 to i8*, !dbg !3671
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3672
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !3672
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3672
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3672
  call void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3), !dbg !3672
  br label %if.end, !dbg !3670

if.end:                                           ; preds = %if.then, %entry
  %6 = load i16*, i16** %pattern.addr, align 8, !dbg !3673
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !3674
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !3674
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !3675
  %fPattern4 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !3676
  store i16* %call, i16** %fPattern4, align 8, !dbg !3677
  ret void, !dbg !3678
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3679 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !3685
  %0 = load i16*, i16** %fPattern, align 8, !dbg !3685
  ret i16* %0, !dbg !3686
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #8

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3687 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
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
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3723, metadata !DIExpression()), !dbg !3725
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3728, metadata !DIExpression()), !dbg !3727
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3729, metadata !DIExpression()), !dbg !3727
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !3730, metadata !DIExpression()), !dbg !3727
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !3731, metadata !DIExpression()), !dbg !3727
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !3732, metadata !DIExpression()), !dbg !3727
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !3733, metadata !DIExpression()), !dbg !3727
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3734, metadata !DIExpression()), !dbg !3727
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3727
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3727
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3727
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3727
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3727
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !3727
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3727
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3735
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3735
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !3735
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !3735
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !3735
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !3735
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !3735

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3727

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3735
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3735
  store i8* %12, i8** %exn.slot, align 8, !dbg !3735
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3735
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3735
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3735
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #10, !dbg !3735
  br label %eh.resume, !dbg !3735

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3735
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3735
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3735
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3735
  resume { i8*, i32 } %lpad.val2, !dbg !3735
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !3737 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3740
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3740
  ret void, !dbg !3742
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_end_catch()

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE(i16*, i32* dereferenceable(4), %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3743 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3744, metadata !DIExpression()), !dbg !3745
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3748, metadata !DIExpression()), !dbg !3747
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3749, metadata !DIExpression()), !dbg !3747
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3750, metadata !DIExpression()), !dbg !3747
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3747
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3747
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3747
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3747
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3747
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !3747
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3747
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3751
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3751
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3751

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3747

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3751
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3751
  store i8* %8, i8** %exn.slot, align 8, !dbg !3751
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3751
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3751
  %10 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3751
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !3751
  br label %eh.resume, !dbg !3751

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3751
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3751
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3751
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3751
  resume { i8*, i32 } %lpad.val2, !dbg !3751
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator8setFixedEi(%"class.xercesc_2_7::DatatypeValidator"* %this, i32 %fixed) #1 comdat align 2 !dbg !3753 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %fixed.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  store i32 %fixed, i32* %fixed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fixed.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i32, i32* %fixed.addr, align 4, !dbg !3759
  %fFixed = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 8, !dbg !3760
  %1 = load i32, i32* %fFixed, align 8, !dbg !3761
  %or = or i32 %1, %0, !dbg !3761
  store i32 %or, i32* %fFixed, align 8, !dbg !3761
  ret void, !dbg !3762
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712KVStringPairD1Ev(%"class.xercesc_2_7::KVStringPair"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3763 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !3766
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3766
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !3767
  %1 = load i8, i8* %fAdopted, align 8, !dbg !3767
  %tobool = trunc i8 %1 to i1, !dbg !3767
  br i1 %tobool, label %if.then, label %if.end, !dbg !3770

if.then:                                          ; preds = %entry
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3771
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !3771
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.0"* %2, null, !dbg !3772
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3772

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %2) #10, !dbg !3772
  %3 = bitcast %"class.xercesc_2_7::RefHashTableOf.0"* %2 to i8*, !dbg !3772
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #10, !dbg !3772
  br label %delete.end, !dbg !3772

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3772

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !3773
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %4) #10, !dbg !3773
  ret void, !dbg !3774
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3775 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3779, metadata !DIExpression()), !dbg !3780
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !3781
  %0 = load i32, i32* %fFacetsDefined, align 4, !dbg !3781
  ret i32 %0, !dbg !3782
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #1 comdat align 2 !dbg !3783 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3784, metadata !DIExpression()), !dbg !3786
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fMaxInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 6, !dbg !3787
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMaxInclusive, align 8, !dbg !3787
  ret %"class.xercesc_2_7::XMLNumber"* %0, !dbg !3788
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #1 comdat align 2 !dbg !3789 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3790, metadata !DIExpression()), !dbg !3791
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fMaxExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 7, !dbg !3792
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMaxExclusive, align 8, !dbg !3792
  ret %"class.xercesc_2_7::XMLNumber"* %0, !dbg !3793
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #1 comdat align 2 !dbg !3794 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fMinInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 8, !dbg !3797
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMinInclusive, align 8, !dbg !3797
  ret %"class.xercesc_2_7::XMLNumber"* %0, !dbg !3798
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #1 comdat align 2 !dbg !3799 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fMinExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 9, !dbg !3802
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMinExclusive, align 8, !dbg !3802
  ret %"class.xercesc_2_7::XMLNumber"* %0, !dbg !3803
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3804 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3808, metadata !DIExpression()), !dbg !3809
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !3810
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !3810
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !3811
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator8getFixedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3812 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFixed = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 8, !dbg !3816
  %0 = load i32, i32* %fFixed, align 8, !dbg !3816
  ret i32 %0, !dbg !3817
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) unnamed_addr #6 align 2 !dbg !3818 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3819, metadata !DIExpression()), !dbg !3820
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 5, !dbg !3821
  %0 = load i8, i8* %fEnumerationInherited, align 4, !dbg !3821
  %tobool = trunc i8 %0 to i1, !dbg !3821
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3821

cond.true:                                        ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3822
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %1), !dbg !3822
  %2 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::DatatypeValidator"*)***, !dbg !3823
  %vtable = load %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::DatatypeValidator"*)**, %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::DatatypeValidator"*)*** %2, align 8, !dbg !3823
  %vfn = getelementptr inbounds %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::DatatypeValidator"*)*, %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::DatatypeValidator"*)** %vtable, i64 6, !dbg !3823
  %3 = load %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::DatatypeValidator"*)*, %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::DatatypeValidator"*)** %vfn, align 8, !dbg !3823
  %call2 = call %"class.xercesc_2_7::RefArrayVectorOf"* %3(%"class.xercesc_2_7::DatatypeValidator"* %call), !dbg !3823
  br label %cond.end, !dbg !3821

cond.false:                                       ; preds = %entry
  %fStrEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 11, !dbg !3824
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration, align 8, !dbg !3824
  br label %cond.end, !dbg !3821

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::RefArrayVectorOf"* [ %call2, %cond.true ], [ %4, %cond.false ], !dbg !3821
  ret %"class.xercesc_2_7::RefArrayVectorOf"* %cond, !dbg !3825
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK11xercesc_2_729AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #1 align 2 !dbg !3826 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3827, metadata !DIExpression()), !dbg !3828
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3829, metadata !DIExpression()), !dbg !3830
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  ret void, !dbg !3831
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK11xercesc_2_729AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #1 align 2 !dbg !3832 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3833, metadata !DIExpression()), !dbg !3834
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3835, metadata !DIExpression()), !dbg !3836
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  ret void, !dbg !3837
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator22inheritAdditionalFacetEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) unnamed_addr #1 align 2 !dbg !3838 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  ret void, !dbg !3841
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, i16* %key, i16* %0, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3842 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  %key.addr = alloca i16*, align 8
  %.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !3845, metadata !DIExpression()), !dbg !3846
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3851
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3851
  %2 = load i16*, i16** %key.addr, align 8, !dbg !3851
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3851
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 826, i32 171, i16* %2, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3851

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3851
  unreachable, !dbg !3851

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3852
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3852
  store i8* %5, i8** %exn.slot, align 8, !dbg !3852
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3852
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3852
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3851
  br label %eh.resume, !dbg !3851

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3851
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3851
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3851
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3851
  resume { i8*, i32 } %lpad.val2, !dbg !3851
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_729AbstractNumericFacetValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %0) #1 align 2 !dbg !3853 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3854, metadata !DIExpression()), !dbg !3855
  ret %"class.xercesc_2_7::XSerializable"* null, !dbg !3855
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_729AbstractNumericFacetValidator14isSerializableEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) unnamed_addr #1 align 2 !dbg !3856 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  ret i1 true, !dbg !3859
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator12getProtoTypeEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) unnamed_addr #1 align 2 !dbg !3860 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3861, metadata !DIExpression()), !dbg !3862
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_729AbstractNumericFacetValidator34classAbstractNumericFacetValidatorE, !dbg !3863
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #6 align 2 !dbg !3864 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %nType = alloca i32, align 4
  %numType = alloca i32, align 4
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3867, metadata !DIExpression()), !dbg !3868
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3869
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !3871
  br i1 %call, label %if.then, label %if.else, !dbg !3872

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3873
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3875
  call void @_ZN11xercesc_2_717DatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %2), !dbg !3873
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3876
  %fMaxInclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 1, !dbg !3877
  %4 = load i8, i8* %fMaxInclusiveInherited, align 8, !dbg !3877
  %tobool = trunc i8 %4 to i1, !dbg !3877
  %fMaxInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 6, !dbg !3878
  %5 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMaxInclusive, align 8, !dbg !3878
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator12storeClusiveERNS_16XSerializeEngineEbPNS_9XMLNumberE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %3, i1 zeroext %tobool, %"class.xercesc_2_7::XMLNumber"* %5), !dbg !3879
  %6 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3880
  %fMaxExclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 2, !dbg !3881
  %7 = load i8, i8* %fMaxExclusiveInherited, align 1, !dbg !3881
  %tobool2 = trunc i8 %7 to i1, !dbg !3881
  %fMaxExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 7, !dbg !3882
  %8 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMaxExclusive, align 8, !dbg !3882
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator12storeClusiveERNS_16XSerializeEngineEbPNS_9XMLNumberE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %6, i1 zeroext %tobool2, %"class.xercesc_2_7::XMLNumber"* %8), !dbg !3883
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3884
  %fMinInclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 3, !dbg !3885
  %10 = load i8, i8* %fMinInclusiveInherited, align 2, !dbg !3885
  %tobool3 = trunc i8 %10 to i1, !dbg !3885
  %fMinInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 8, !dbg !3886
  %11 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMinInclusive, align 8, !dbg !3886
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator12storeClusiveERNS_16XSerializeEngineEbPNS_9XMLNumberE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %9, i1 zeroext %tobool3, %"class.xercesc_2_7::XMLNumber"* %11), !dbg !3887
  %12 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3888
  %fMinExclusiveInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 4, !dbg !3889
  %13 = load i8, i8* %fMinExclusiveInherited, align 1, !dbg !3889
  %tobool4 = trunc i8 %13 to i1, !dbg !3889
  %fMinExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 9, !dbg !3890
  %14 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMinExclusive, align 8, !dbg !3890
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator12storeClusiveERNS_16XSerializeEngineEbPNS_9XMLNumberE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %12, i1 zeroext %tobool4, %"class.xercesc_2_7::XMLNumber"* %14), !dbg !3891
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3892
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 5, !dbg !3893
  %16 = load i8, i8* %fEnumerationInherited, align 4, !dbg !3893
  %tobool5 = trunc i8 %16 to i1, !dbg !3893
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %15, i1 zeroext %tobool5), !dbg !3894
  %fStrEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 11, !dbg !3895
  %17 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration, align 8, !dbg !3895
  %18 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3896
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_16RefArrayVectorOfItEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"* %17, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %18), !dbg !3897
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 10, !dbg !3898
  %19 = load %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::RefVectorOf.2"** %fEnumeration, align 8, !dbg !3898
  %20 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3899
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_9XMLNumberEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.2"* %19, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %20), !dbg !3900
  br label %if.end, !dbg !3901

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %nType, metadata !3902, metadata !DIExpression()), !dbg !3904
  call void @llvm.dbg.declare(metadata i32* %numType, metadata !3905, metadata !DIExpression()), !dbg !3906
  %21 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3907
  %call7 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %21, i32* dereferenceable(4) %nType), !dbg !3908
  %22 = load i32, i32* %nType, align 4, !dbg !3909
  store i32 %22, i32* %numType, align 4, !dbg !3910
  %23 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3911
  %24 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3912
  call void @_ZN11xercesc_2_717DatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DatatypeValidator"* %23, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %24), !dbg !3911
  %25 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3913
  %fMaxInclusiveInherited8 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 1, !dbg !3914
  %fMaxInclusive9 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 6, !dbg !3915
  %26 = load i32, i32* %numType, align 4, !dbg !3916
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator11loadClusiveERNS_16XSerializeEngineERbRPNS_9XMLNumberENS4_10NumberTypeEi(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %25, i8* dereferenceable(1) %fMaxInclusiveInherited8, %"class.xercesc_2_7::XMLNumber"** dereferenceable(8) %fMaxInclusive9, i32 %26, i32 1), !dbg !3917
  %27 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3918
  %fMaxExclusiveInherited10 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 2, !dbg !3919
  %fMaxExclusive11 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 7, !dbg !3920
  %28 = load i32, i32* %numType, align 4, !dbg !3921
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator11loadClusiveERNS_16XSerializeEngineERbRPNS_9XMLNumberENS4_10NumberTypeEi(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %27, i8* dereferenceable(1) %fMaxExclusiveInherited10, %"class.xercesc_2_7::XMLNumber"** dereferenceable(8) %fMaxExclusive11, i32 %28, i32 2), !dbg !3922
  %29 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3923
  %fMinInclusiveInherited12 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 3, !dbg !3924
  %fMinInclusive13 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 8, !dbg !3925
  %30 = load i32, i32* %numType, align 4, !dbg !3926
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator11loadClusiveERNS_16XSerializeEngineERbRPNS_9XMLNumberENS4_10NumberTypeEi(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %29, i8* dereferenceable(1) %fMinInclusiveInherited12, %"class.xercesc_2_7::XMLNumber"** dereferenceable(8) %fMinInclusive13, i32 %30, i32 3), !dbg !3927
  %31 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3928
  %fMinExclusiveInherited14 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 4, !dbg !3929
  %fMinExclusive15 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 9, !dbg !3930
  %32 = load i32, i32* %numType, align 4, !dbg !3931
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator11loadClusiveERNS_16XSerializeEngineERbRPNS_9XMLNumberENS4_10NumberTypeEi(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %31, i8* dereferenceable(1) %fMinExclusiveInherited14, %"class.xercesc_2_7::XMLNumber"** dereferenceable(8) %fMinExclusive15, i32 %32, i32 4), !dbg !3932
  %33 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3933
  %fEnumerationInherited16 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 5, !dbg !3934
  %call17 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %33, i8* dereferenceable(1) %fEnumerationInherited16), !dbg !3935
  %fStrEnumeration18 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 11, !dbg !3936
  %34 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3937
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_16RefArrayVectorOfItEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration18, i32 8, i1 zeroext true, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %34), !dbg !3938
  %fEnumeration19 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 10, !dbg !3939
  %35 = load i32, i32* %numType, align 4, !dbg !3940
  %36 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3941
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_9XMLNumberEEEibNS2_10NumberTypeERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.2"** %fEnumeration19, i32 8, i1 zeroext true, i32 %35, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %36), !dbg !3942
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3943
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !3944 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3945, metadata !DIExpression()), !dbg !3947
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !3948
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !3948
  %conv = sext i16 %0 to i32, !dbg !3948
  %cmp = icmp eq i32 %conv, 0, !dbg !3949
  ret i1 %cmp, !dbg !3950
}

declare dso_local void @_ZN11xercesc_2_717DatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator12storeClusiveERNS_16XSerializeEngineEbPNS_9XMLNumberE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, i1 zeroext %inherited, %"class.xercesc_2_7::XMLNumber"* %data) #6 align 2 !dbg !3951 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %inherited.addr = alloca i8, align 1
  %data.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3952, metadata !DIExpression()), !dbg !3953
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  %frombool = zext i1 %inherited to i8
  store i8 %frombool, i8* %inherited.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %inherited.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  store %"class.xercesc_2_7::XMLNumber"* %data, %"class.xercesc_2_7::XMLNumber"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %data.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3960
  %1 = load i8, i8* %inherited.addr, align 1, !dbg !3961
  %tobool = trunc i8 %1 to i1, !dbg !3961
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %0, i1 zeroext %tobool), !dbg !3962
  %2 = load i8, i8* %inherited.addr, align 1, !dbg !3963
  %tobool2 = trunc i8 %2 to i1, !dbg !3963
  br i1 %tobool2, label %if.end, label %if.then, !dbg !3965

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3966
  %4 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %data.addr, align 8, !dbg !3967
  %5 = bitcast %"class.xercesc_2_7::XMLNumber"* %4 to %"class.xercesc_2_7::XSerializable"*, !dbg !3967
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %3, %"class.xercesc_2_7::XSerializable"* %5), !dbg !3968
  br label %if.end, !dbg !3966

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3969
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"*, i1 zeroext) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_16RefArrayVectorOfItEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_9XMLNumberEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator11loadClusiveERNS_16XSerializeEngineERbRPNS_9XMLNumberENS4_10NumberTypeEi(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, i8* dereferenceable(1) %inherited, %"class.xercesc_2_7::XMLNumber"** dereferenceable(8) %data, i32 %numType, i32 %flag) #6 align 2 !dbg !3970 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %inherited.addr = alloca i8*, align 8
  %data.addr = alloca %"class.xercesc_2_7::XMLNumber"**, align 8
  %numType.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %basedv = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  store i8* %inherited, i8** %inherited.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inherited.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  store %"class.xercesc_2_7::XMLNumber"** %data, %"class.xercesc_2_7::XMLNumber"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"*** %data.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  store i32 %numType, i32* %numType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numType.addr, metadata !3979, metadata !DIExpression()), !dbg !3980
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3983
  %1 = load i8*, i8** %inherited.addr, align 8, !dbg !3984
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %0, i8* dereferenceable(1) %1), !dbg !3985
  %2 = load i8*, i8** %inherited.addr, align 8, !dbg !3986
  %3 = load i8, i8* %2, align 1, !dbg !3986
  %tobool = trunc i8 %3 to i1, !dbg !3986
  br i1 %tobool, label %if.else, label %if.then, !dbg !3988

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %numType.addr, align 4, !dbg !3989
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3990
  %call2 = call %"class.xercesc_2_7::XMLNumber"* @_ZN11xercesc_2_79XMLNumber10loadNumberENS0_10NumberTypeERNS_16XSerializeEngineE(i32 %4, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %5), !dbg !3991
  %6 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %data.addr, align 8, !dbg !3992
  store %"class.xercesc_2_7::XMLNumber"* %call2, %"class.xercesc_2_7::XMLNumber"** %6, align 8, !dbg !3993
  br label %if.end, !dbg !3992

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %basedv, metadata !3994, metadata !DIExpression()), !dbg !3996
  %7 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3997
  %call3 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %7), !dbg !3997
  %8 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call3 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !3998
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %8, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %basedv, align 8, !dbg !3996
  %9 = load i32, i32* %flag.addr, align 4, !dbg !3999
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
  ], !dbg !4000

sw.bb:                                            ; preds = %if.else
  %10 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %basedv, align 8, !dbg !4001
  %call4 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %10), !dbg !4003
  %11 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %data.addr, align 8, !dbg !4004
  store %"class.xercesc_2_7::XMLNumber"* %call4, %"class.xercesc_2_7::XMLNumber"** %11, align 8, !dbg !4005
  br label %sw.epilog, !dbg !4006

sw.bb5:                                           ; preds = %if.else
  %12 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %basedv, align 8, !dbg !4007
  %call6 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %12), !dbg !4008
  %13 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %data.addr, align 8, !dbg !4009
  store %"class.xercesc_2_7::XMLNumber"* %call6, %"class.xercesc_2_7::XMLNumber"** %13, align 8, !dbg !4010
  br label %sw.epilog, !dbg !4011

sw.bb7:                                           ; preds = %if.else
  %14 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %basedv, align 8, !dbg !4012
  %call8 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %14), !dbg !4013
  %15 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %data.addr, align 8, !dbg !4014
  store %"class.xercesc_2_7::XMLNumber"* %call8, %"class.xercesc_2_7::XMLNumber"** %15, align 8, !dbg !4015
  br label %sw.epilog, !dbg !4016

sw.bb9:                                           ; preds = %if.else
  %16 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %basedv, align 8, !dbg !4017
  %call10 = call %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %16), !dbg !4018
  %17 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %data.addr, align 8, !dbg !4019
  store %"class.xercesc_2_7::XMLNumber"* %call10, %"class.xercesc_2_7::XMLNumber"** %17, align 8, !dbg !4020
  br label %sw.epilog, !dbg !4021

sw.default:                                       ; preds = %if.else
  br label %sw.epilog, !dbg !4022

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  ret void, !dbg !4023
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"*, i8* dereferenceable(1)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_16RefArrayVectorOfItEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_9XMLNumberEEEibNS2_10NumberTypeERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.2"**, i32, i1 zeroext, i32, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSerializable"* %serObj) #6 comdat !dbg !4024 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %serObj.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4027, metadata !DIExpression()), !dbg !4028
  store %"class.xercesc_2_7::XSerializable"* %serObj, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %serObj.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4031
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8, !dbg !4032
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializable"* %1), !dbg !4033
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4034
  ret %"class.xercesc_2_7::XSerializeEngine"* %2, !dbg !4035
}

declare dso_local %"class.xercesc_2_7::XMLNumber"* @_ZN11xercesc_2_79XMLNumber10loadNumberENS0_10NumberTypeERNS_16XSerializeEngineE(i32, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !4036 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !4039
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #10, !dbg !4039
  ret void, !dbg !4041
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !4042 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !4043, metadata !DIExpression()), !dbg !4045
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !4046
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !4046
  %tobool = trunc i8 %0 to i1, !dbg !4046
  ret i1 %tobool, !dbg !4047
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !4048 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !4051
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !4051
  %tobool = trunc i8 %0 to i1, !dbg !4051
  ret i1 %tobool, !dbg !4052
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !4053 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !4054, metadata !DIExpression()), !dbg !4055
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !4056
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !4056
  %tobool = trunc i8 %0 to i1, !dbg !4056
  ret i1 %tobool, !dbg !4057
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !4058 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !4061
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !4062 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #10, !dbg !4065
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !4065
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4065
  ret void, !dbg !4066
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !4067 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !4073
}

declare dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #1 comdat align 2 !dbg !4074 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !4079, metadata !DIExpression()), !dbg !4080
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !4081, metadata !DIExpression()), !dbg !4082
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !4083, metadata !DIExpression()), !dbg !4084
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !4085
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4084
  br label %while.cond, !dbg !4086

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4087
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !4088
  br i1 %cmp, label %while.body, label %while.end, !dbg !4086

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4089
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !4092
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4093

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !4094
  br label %return, !dbg !4094

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4096
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !4097
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4098
  br label %while.cond, !dbg !4086, !llvm.loop !4099

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !4101
  br label %return, !dbg !4101

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !4102
  ret i1 %4, !dbg !4102
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_717DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"* %this, i16* %lValue, i16* %rValue, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #6 comdat align 2 !dbg !4103 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %lValue.addr = alloca i16*, align 8
  %rValue.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  store i16* %lValue, i16** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lValue.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  store i16* %rValue, i16** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rValue.addr, metadata !4111, metadata !DIExpression()), !dbg !4112
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !4113, metadata !DIExpression()), !dbg !4114
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %1 = load i16*, i16** %lValue.addr, align 8, !dbg !4115
  %2 = load i16*, i16** %rValue.addr, align 8, !dbg !4116
  %call = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %1, i16* %2), !dbg !4117
  ret i32 %call, !dbg !4118
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #6 comdat align 2 !dbg !4119 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !4124, metadata !DIExpression()), !dbg !4125
  store i16* null, i16** %ret, align 8, !dbg !4125
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !4126
  %tobool = icmp ne i16* %0, null, !dbg !4126
  br i1 %tobool, label %if.then, label %if.end, !dbg !4128

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4129, metadata !DIExpression()), !dbg !4131
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !4132
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !4133
  store i32 %call, i32* %len, align 4, !dbg !4131
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4134
  %3 = load i32, i32* %len, align 4, !dbg !4135
  %add = add i32 %3, 1, !dbg !4136
  %conv = zext i32 %add to i64, !dbg !4137
  %mul = mul i64 %conv, 2, !dbg !4138
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4139
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !4139
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4139
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4139
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !4139
  %6 = bitcast i8* %call1 to i16*, !dbg !4140
  store i16* %6, i16** %ret, align 8, !dbg !4141
  %7 = load i16*, i16** %ret, align 8, !dbg !4142
  %8 = bitcast i16* %7 to i8*, !dbg !4143
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !4144
  %10 = bitcast i16* %9 to i8*, !dbg !4143
  %11 = load i32, i32* %len, align 4, !dbg !4145
  %add2 = add i32 %11, 1, !dbg !4146
  %conv3 = zext i32 %add2 to i64, !dbg !4147
  %mul4 = mul i64 %conv3, 2, !dbg !4148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !4143
  br label %if.end, !dbg !4149

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !4150
  ret i16* %12, !dbg !4151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !4152 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !4153, metadata !DIExpression()), !dbg !4154
  %0 = load i16*, i16** %src.addr, align 8, !dbg !4155
  %cmp = icmp eq i16* %0, null, !dbg !4157
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4158

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !4159
  %2 = load i16, i16* %1, align 2, !dbg !4160
  %conv = zext i16 %2 to i32, !dbg !4160
  %cmp1 = icmp eq i32 %conv, 0, !dbg !4161
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4162

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !4163
  br label %return, !dbg !4163

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !4165, metadata !DIExpression()), !dbg !4167
  %3 = load i16*, i16** %src.addr, align 8, !dbg !4168
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !4169
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !4167
  br label %while.cond, !dbg !4170

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !4171
  %5 = load i16, i16* %4, align 2, !dbg !4172
  %tobool = icmp ne i16 %5, 0, !dbg !4172
  br i1 %tobool, label %while.body, label %while.end, !dbg !4170

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !4173
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !4173
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !4173
  br label %while.cond, !dbg !4170, !llvm.loop !4174

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !4176
  %8 = load i16*, i16** %src.addr, align 8, !dbg !4177
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !4178
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !4178
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4178
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4178
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !4179
  store i32 %conv2, i32* %retval, align 4, !dbg !4180
  br label %return, !dbg !4180

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4181
  ret i32 %9, !dbg !4181
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !4182 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1) #10, !dbg !4185
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i8*, !dbg !4185
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4185
  ret void, !dbg !4185
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !4186 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !4187, metadata !DIExpression()), !dbg !4189
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeFacetException_NameE, i64 0, i64 0), !dbg !4190
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4191 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !4192, metadata !DIExpression()), !dbg !4193
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4194
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4194
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4194
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4194
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !4194
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %2, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4194

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4194
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4194

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4194
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4194
  store i8* %5, i8** %exn.slot, align 8, !dbg !4194
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4194
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4194
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !4194
  br label %eh.resume, !dbg !4194

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4194
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4194
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4194
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4194
  resume { i8*, i32 } %lpad.val2, !dbg !4194
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4195 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !4196, metadata !DIExpression()), !dbg !4197
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, metadata !4198, metadata !DIExpression()), !dbg !4199
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4199
  %1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8, !dbg !4199
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4199
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4199
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !4199
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4199
  ret void, !dbg !4199
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializable"*) #7

declare dso_local i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16*, i16*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !4200 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !4201, metadata !DIExpression()), !dbg !4202
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4203, metadata !DIExpression()), !dbg !4204
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !4205, metadata !DIExpression()), !dbg !4206
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4207
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4207
  %1 = load i32, i32* %length.addr, align 4, !dbg !4208
  %add = add i32 %0, %1, !dbg !4209
  store i32 %add, i32* %newMax, align 4, !dbg !4206
  %2 = load i32, i32* %newMax, align 4, !dbg !4210
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4212
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !4212
  %cmp = icmp ule i32 %2, %3, !dbg !4213
  br i1 %cmp, label %if.then, label %if.end, !dbg !4214

if.then:                                          ; preds = %entry
  br label %return, !dbg !4215

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !4216, metadata !DIExpression()), !dbg !4217
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4218
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !4218
  %conv = uitofp i32 %4 to double, !dbg !4218
  %mul = fmul double %conv, 1.250000e+00, !dbg !4219
  %conv3 = fptoui double %mul to i32, !dbg !4220
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !4217
  %5 = load i32, i32* %newMax, align 4, !dbg !4221
  %6 = load i32, i32* %minNewMax, align 4, !dbg !4223
  %cmp4 = icmp ult i32 %5, %6, !dbg !4224
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4225

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !4226
  store i32 %7, i32* %newMax, align 4, !dbg !4227
  br label %if.end6, !dbg !4228

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !4229, metadata !DIExpression()), !dbg !4230
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4231
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4231
  %9 = load i32, i32* %newMax, align 4, !dbg !4232
  %conv7 = zext i32 %9 to i64, !dbg !4232
  %mul8 = mul i64 %conv7, 4, !dbg !4233
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4234
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !4234
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4234
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4234
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !4234
  %12 = bitcast i8* %call to i32*, !dbg !4235
  store i32* %12, i32** %newList, align 8, !dbg !4230
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4236, metadata !DIExpression()), !dbg !4238
  store i32 0, i32* %index, align 4, !dbg !4238
  br label %for.cond, !dbg !4239

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !4240
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4242
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !4242
  %cmp10 = icmp ult i32 %13, %14, !dbg !4243
  br i1 %cmp10, label %for.body, label %for.end, !dbg !4244

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4245
  %15 = load i32*, i32** %fElemList, align 8, !dbg !4245
  %16 = load i32, i32* %index, align 4, !dbg !4246
  %idxprom = zext i32 %16 to i64, !dbg !4245
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !4245
  %17 = load i32, i32* %arrayidx, align 4, !dbg !4245
  %18 = load i32*, i32** %newList, align 8, !dbg !4247
  %19 = load i32, i32* %index, align 4, !dbg !4248
  %idxprom11 = zext i32 %19 to i64, !dbg !4247
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !4247
  store i32 %17, i32* %arrayidx12, align 4, !dbg !4249
  br label %for.inc, !dbg !4247

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !4250
  %inc = add i32 %20, 1, !dbg !4250
  store i32 %inc, i32* %index, align 4, !dbg !4250
  br label %for.cond, !dbg !4251, !llvm.loop !4252

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4254
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !4254
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4255
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !4255
  %23 = bitcast i32* %22 to i8*, !dbg !4255
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4256
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !4256
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !4256
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !4256
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !4256
  %26 = load i32*, i32** %newList, align 8, !dbg !4257
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4258
  store i32* %26, i32** %fElemList17, align 8, !dbg !4259
  %27 = load i32, i32* %newMax, align 4, !dbg !4260
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4261
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !4262
  br label %return, !dbg !4263

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4263
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4264 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4265, metadata !DIExpression()), !dbg !4267
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEnumerator"* %this1 to i32 (...)***, !dbg !4268
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4268
  ret void, !dbg !4269
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !4270 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !4271, metadata !DIExpression()), !dbg !4273
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !4274
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4275 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4310, metadata !DIExpression()), !dbg !4312
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4313, metadata !DIExpression()), !dbg !4314
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4315, metadata !DIExpression()), !dbg !4314
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4316, metadata !DIExpression()), !dbg !4314
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4317, metadata !DIExpression()), !dbg !4314
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4314
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4314
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4314
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4314
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4314
  %4 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !4314
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4314
  %5 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4318
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4318
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4318

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4314

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4318
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4318
  store i8* %8, i8** %exn.slot, align 8, !dbg !4318
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4318
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4318
  %10 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4318
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !4318
  br label %eh.resume, !dbg !4318

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4318
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4318
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4318
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4318
  resume { i8*, i32 } %lpad.val2, !dbg !4318
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4320 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4321, metadata !DIExpression()), !dbg !4322
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4323
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !4323
  ret void, !dbg !4325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) #1 comdat align 2 !dbg !4326 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4327, metadata !DIExpression()), !dbg !4328
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4329
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem, align 8, !dbg !4329
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %0, null, !dbg !4329
  br i1 %tobool, label %if.then, label %if.end, !dbg !4331

if.then:                                          ; preds = %entry
  %fCurElem2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4332
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem2, align 8, !dbg !4332
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5", %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %1, i32 0, i32 1, !dbg !4333
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fNext, align 8, !dbg !4333
  %fCurElem3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4334
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %2, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem3, align 8, !dbg !4335
  br label %if.end, !dbg !4334

if.end:                                           ; preds = %if.then, %entry
  %fCurElem4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4336
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem4, align 8, !dbg !4336
  %tobool5 = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %3, null, !dbg !4336
  br i1 %tobool5, label %if.end27, label %if.then6, !dbg !4338

if.then6:                                         ; preds = %if.end
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4339
  %4 = load i32, i32* %fCurHash, align 8, !dbg !4341
  %inc = add i32 %4, 1, !dbg !4341
  store i32 %inc, i32* %fCurHash, align 8, !dbg !4341
  %fCurHash7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4342
  %5 = load i32, i32* %fCurHash7, align 8, !dbg !4342
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4344
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !4344
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %6, i32 0, i32 3, !dbg !4345
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !4345
  %cmp = icmp eq i32 %5, %7, !dbg !4346
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !4347

if.then8:                                         ; preds = %if.then6
  br label %if.end27, !dbg !4348

if.end9:                                          ; preds = %if.then6
  br label %while.cond, !dbg !4349

while.cond:                                       ; preds = %if.end20, %if.end9
  %fToEnum10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4350
  %8 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum10, align 8, !dbg !4350
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %8, i32 0, i32 2, !dbg !4351
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"**, %"struct.xercesc_2_7::RefHashTableBucketElem.5"*** %fBucketList, align 8, !dbg !4351
  %fCurHash11 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4352
  %10 = load i32, i32* %fCurHash11, align 8, !dbg !4352
  %idxprom = zext i32 %10 to i64, !dbg !4350
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %9, i64 %idxprom, !dbg !4350
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %arrayidx, align 8, !dbg !4350
  %cmp12 = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %11, null, !dbg !4353
  br i1 %cmp12, label %while.body, label %while.end, !dbg !4349

while.body:                                       ; preds = %while.cond
  %fCurHash13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4354
  %12 = load i32, i32* %fCurHash13, align 8, !dbg !4356
  %inc14 = add i32 %12, 1, !dbg !4356
  store i32 %inc14, i32* %fCurHash13, align 8, !dbg !4356
  %fCurHash15 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4357
  %13 = load i32, i32* %fCurHash15, align 8, !dbg !4357
  %fToEnum16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4359
  %14 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum16, align 8, !dbg !4359
  %fHashModulus17 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %14, i32 0, i32 3, !dbg !4360
  %15 = load i32, i32* %fHashModulus17, align 8, !dbg !4360
  %cmp18 = icmp eq i32 %13, %15, !dbg !4361
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !4362

if.then19:                                        ; preds = %while.body
  br label %if.end27, !dbg !4363

if.end20:                                         ; preds = %while.body
  br label %while.cond, !dbg !4349, !llvm.loop !4364

while.end:                                        ; preds = %while.cond
  %fToEnum21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4366
  %16 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum21, align 8, !dbg !4366
  %fBucketList22 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %16, i32 0, i32 2, !dbg !4367
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"**, %"struct.xercesc_2_7::RefHashTableBucketElem.5"*** %fBucketList22, align 8, !dbg !4367
  %fCurHash23 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4368
  %18 = load i32, i32* %fCurHash23, align 8, !dbg !4368
  %idxprom24 = zext i32 %18 to i64, !dbg !4366
  %arrayidx25 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %17, i64 %idxprom24, !dbg !4366
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %arrayidx25, align 8, !dbg !4366
  %fCurElem26 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4369
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem26, align 8, !dbg !4370
  br label %if.end27, !dbg !4371

if.end27:                                         ; preds = %if.then8, %if.then19, %while.end, %if.end
  ret void, !dbg !4372
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4373 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4374, metadata !DIExpression()), !dbg !4375
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1) #10, !dbg !4376
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i8*, !dbg !4376
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4376
  ret void, !dbg !4377
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4378 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4379, metadata !DIExpression()), !dbg !4380
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4381
  store i32 -1, i32* %fCurHash, align 8, !dbg !4382
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4383
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem, align 8, !dbg !4384
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !4385
  ret void, !dbg !4386
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4387 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4388, metadata !DIExpression()), !dbg !4389
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  ret void, !dbg !4390
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED0Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4391 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4392, metadata !DIExpression()), !dbg !4393
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !4394
  unreachable, !dbg !4394
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD0Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4395 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4396, metadata !DIExpression()), !dbg !4397
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this1) #10, !dbg !4398
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i8*, !dbg !4398
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4398
  ret void, !dbg !4398
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720NullPointerException7getTypeEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4399 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4400, metadata !DIExpression()), !dbg !4402
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE, i64 0, i64 0), !dbg !4403
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720NullPointerException9duplicateEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4404 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4405, metadata !DIExpression()), !dbg !4406
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4407
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4407
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4407
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4407
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NullPointerException"*, !dbg !4407
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %2, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4407

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4407
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4407

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4407
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4407
  store i8* %5, i8** %exn.slot, align 8, !dbg !4407
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4407
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4407
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !4407
  br label %eh.resume, !dbg !4407

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4407
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4407
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4407
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4407
  resume { i8*, i32 } %lpad.val2, !dbg !4407
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4408 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4409, metadata !DIExpression()), !dbg !4410
  store %"class.xercesc_2_7::NullPointerException"* %toCopy, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, metadata !4411, metadata !DIExpression()), !dbg !4412
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4412
  %1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8, !dbg !4412
  %2 = bitcast %"class.xercesc_2_7::NullPointerException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4412
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4412
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !4412
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4412
  ret void, !dbg !4412
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4413 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4416

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4418

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4416
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !4416
  call void @__clang_call_terminate(i8* %1) #12, !dbg !4416
  unreachable, !dbg !4416
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #6 comdat align 2 !dbg !4419 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4420, metadata !DIExpression()), !dbg !4421
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !4422
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4423
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4423
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4424
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"**, %"struct.xercesc_2_7::RefHashTableBucketElem.5"*** %fBucketList, align 8, !dbg !4424
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %1 to i8*, !dbg !4424
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4425
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4425
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4425
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4425
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !4425
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4426
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.5"*** %fBucketList2, align 8, !dbg !4427
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !4428
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4428
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !4429
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4429

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !4429
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !4429
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !4429
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !4429
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #10, !dbg !4429
  br label %delete.end, !dbg !4429

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !4430
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #6 comdat align 2 !dbg !4431 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4432, metadata !DIExpression()), !dbg !4433
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !4434
  br i1 %call, label %if.then, label %if.end, !dbg !4436

if.then:                                          ; preds = %entry
  br label %return, !dbg !4437

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !4438, metadata !DIExpression()), !dbg !4440
  store i32 0, i32* %buckInd, align 4, !dbg !4440
  br label %for.cond, !dbg !4441

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !4442
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !4444
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !4444
  %cmp = icmp ult i32 %0, %1, !dbg !4445
  br i1 %cmp, label %for.body, label %for.end, !dbg !4446

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %curElem, metadata !4447, metadata !DIExpression()), !dbg !4449
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4450
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"**, %"struct.xercesc_2_7::RefHashTableBucketElem.5"*** %fBucketList, align 8, !dbg !4450
  %3 = load i32, i32* %buckInd, align 4, !dbg !4451
  %idxprom = zext i32 %3 to i64, !dbg !4450
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %2, i64 %idxprom, !dbg !4450
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %arrayidx, align 8, !dbg !4450
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %curElem, align 8, !dbg !4449
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %nextElem, metadata !4452, metadata !DIExpression()), !dbg !4453
  br label %while.cond, !dbg !4454

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %curElem, align 8, !dbg !4455
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %5, null, !dbg !4455
  br i1 %tobool, label %while.body, label %while.end, !dbg !4454

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %curElem, align 8, !dbg !4456
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5", %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %6, i32 0, i32 1, !dbg !4458
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fNext, align 8, !dbg !4458
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %nextElem, align 8, !dbg !4459
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !4460
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !4460
  %tobool2 = trunc i8 %8 to i1, !dbg !4460
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !4462

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %curElem, align 8, !dbg !4463
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5", %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %9, i32 0, i32 0, !dbg !4464
  %10 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %fData, align 8, !dbg !4464
  %isnull = icmp eq %"class.xercesc_2_7::KVStringPair"* %10, null, !dbg !4465
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4465

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::KVStringPair"* %10 to void (%"class.xercesc_2_7::KVStringPair"*)***, !dbg !4465
  %vtable = load void (%"class.xercesc_2_7::KVStringPair"*)**, void (%"class.xercesc_2_7::KVStringPair"*)*** %11, align 8, !dbg !4465
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::KVStringPair"*)*, void (%"class.xercesc_2_7::KVStringPair"*)** %vtable, i64 1, !dbg !4465
  %12 = load void (%"class.xercesc_2_7::KVStringPair"*)*, void (%"class.xercesc_2_7::KVStringPair"*)** %vfn, align 8, !dbg !4465
  call void %12(%"class.xercesc_2_7::KVStringPair"* %10) #10, !dbg !4465
  br label %delete.end, !dbg !4465

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !4465

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4466
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4466
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %curElem, align 8, !dbg !4467
  %15 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %14 to i8*, !dbg !4467
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4468
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !4468
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !4468
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !4468
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !4468
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %nextElem, align 8, !dbg !4469
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %curElem, align 8, !dbg !4470
  br label %while.cond, !dbg !4454, !llvm.loop !4471

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4473
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"**, %"struct.xercesc_2_7::RefHashTableBucketElem.5"*** %fBucketList7, align 8, !dbg !4473
  %20 = load i32, i32* %buckInd, align 4, !dbg !4474
  %idxprom8 = zext i32 %20 to i64, !dbg !4473
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %19, i64 %idxprom8, !dbg !4473
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %arrayidx9, align 8, !dbg !4475
  br label %for.inc, !dbg !4476

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !4477
  %inc = add i32 %21, 1, !dbg !4477
  store i32 %inc, i32* %buckInd, align 4, !dbg !4477
  br label %for.cond, !dbg !4478, !llvm.loop !4479

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !4481
  store i32 0, i32* %fCount, align 8, !dbg !4482
  br label %return, !dbg !4483

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4483
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #1 comdat align 2 !dbg !4484 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4485, metadata !DIExpression()), !dbg !4487
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !4488
  %0 = load i32, i32* %fCount, align 8, !dbg !4488
  %cmp = icmp eq i32 %0, 0, !dbg !4489
  ret i1 %cmp, !dbg !4490
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4491 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4526, metadata !DIExpression()), !dbg !4528
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4529, metadata !DIExpression()), !dbg !4530
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4531, metadata !DIExpression()), !dbg !4530
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4532, metadata !DIExpression()), !dbg !4530
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4533, metadata !DIExpression()), !dbg !4530
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4530
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4530
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4530
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4530
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4530
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !4530
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4530
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4534
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4534
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4534

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4530

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4534
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4534
  store i8* %8, i8** %exn.slot, align 8, !dbg !4534
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4534
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4534
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4534
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !4534
  br label %eh.resume, !dbg !4534

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4534
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4534
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4534
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4534
  resume { i8*, i32 } %lpad.val2, !dbg !4534
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4536 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4537, metadata !DIExpression()), !dbg !4538
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4539
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !4539
  ret void, !dbg !4541
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4542 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #10, !dbg !4545
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !4545
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4545
  ret void, !dbg !4545
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4546 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4547, metadata !DIExpression()), !dbg !4549
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !4550
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4551 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4552, metadata !DIExpression()), !dbg !4553
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4554
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4554
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4554
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4554
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !4554
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4554

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4554
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4554

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4554
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4554
  store i8* %5, i8** %exn.slot, align 8, !dbg !4554
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4554
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4554
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !4554
  br label %eh.resume, !dbg !4554

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4554
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4554
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4554
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4554
  resume { i8*, i32 } %lpad.val2, !dbg !4554
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4555 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4556, metadata !DIExpression()), !dbg !4557
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !4558, metadata !DIExpression()), !dbg !4559
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4559
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !4559
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4559
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4559
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !4559
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4559
  ret void, !dbg !4559
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!1048}
!llvm.module.flags = !{!1659, !1660, !1661}
!llvm.ident = !{!1662}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "INDETERMINATE", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator13INDETERMINATEE", scope: !2, file: !3, line: 39, type: !4, isLocal: false, isDefinition: true, declaration: !6)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "AbstractNumericFacetValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_member, name: "INDETERMINATE", scope: !8, file: !7, line: 100, baseType: !4, flags: DIFlagProtected | DIFlagStaticMember)
!7 = !DIFile(filename: "./xercesc/validators/datatype/AbstractNumericFacetValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AbstractNumericFacetValidator", scope: !2, file: !7, line: 30, size: 1280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, vtableHolder: !27)
!9 = !{!10, !13, !6, !753, !754, !755, !756, !757, !758, !762, !763, !764, !765, !769, !773, !777, !784, !785, !788, !791, !794, !977, !981, !984, !985, !988, !989, !995, !1002, !1005, !1006, !1007, !1008, !1011, !1014, !1015, !1016, !1017, !1020, !1021, !1022, !1023, !1024, !1027, !1038, !1042}
!10 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !8, baseType: !11, flags: DIFlagPublic, extraData: i32 0)
!11 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !12, line: 54, flags: DIFlagFwdDecl)
!12 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIDerivedType(tag: DW_TAG_member, name: "classAbstractNumericFacetValidator", scope: !8, file: !7, line: 49, baseType: !14, flags: DIFlagPublic | DIFlagStaticMember)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !15, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !16, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!15 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !22, !32, !750}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !14, file: !15, line: 55, baseType: !18, size: 64, flags: DIFlagPublic)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !20, line: 384, baseType: !21)
!20 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !14, file: !15, line: 57, baseType: !23, size: 64, offset: 64, flags: DIFlagPublic)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !29}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !28, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!28 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !31, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!31 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !14, file: !15, line: 36, type: !33, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !37}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!37 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!38 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !39, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !40, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!39 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !44, !45, !48, !49, !53, !57, !61, !63, !65, !67, !68, !69, !70, !74, !78, !81, !85, !88, !91, !95, !98, !99, !104, !105, !108, !114, !117, !121, !125, !130, !136, !144, !147, !150, !153, !157, !160, !165, !170, !173, !176, !180, !183, !186, !191, !195, !198, !201, !204, !208, !211, !214, !217, !221, !224, !228, !232, !235, !239, !243, !247, !251, !254, !258, !262, !266, !270, !274, !278, !281, !282, !283, !284, !288, !289, !293, !296, !299, !300, !303, !304, !307, !308, !309, !310, !311, !312, !315, !316, !317, !318, !321, !324, !741, !746, !747}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !38, file: !39, line: 51, baseType: !42, flags: DIFlagPublic | DIFlagStaticMember)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !38, file: !39, line: 301, baseType: !42, flags: DIFlagPublic | DIFlagStaticMember)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !38, file: !39, line: 695, baseType: !46, size: 16)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !38, file: !39, line: 696, baseType: !47, size: 16, offset: 16)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !38, file: !39, line: 698, baseType: !50, size: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !39, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !38, file: !39, line: 699, baseType: !54, size: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !39, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !38, file: !39, line: 700, baseType: !58, size: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !39, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !38, file: !39, line: 702, baseType: !62, size: 64, offset: 256)
!62 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !38, file: !39, line: 705, baseType: !64, size: 64, offset: 320)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !38, file: !39, line: 706, baseType: !66, size: 64, offset: 384)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !38, file: !39, line: 707, baseType: !66, size: 64, offset: 448)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !38, file: !39, line: 708, baseType: !18, size: 64, offset: 512)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !38, file: !39, line: 709, baseType: !18, size: 64, offset: 576)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !38, file: !39, line: 722, baseType: !71, size: 64, offset: 640)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !73, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!73 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !38, file: !39, line: 731, baseType: !75, size: 64, offset: 704)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !77, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!77 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !38, file: !39, line: 736, baseType: !79, size: 32, offset: 768)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !38, file: !39, line: 53, baseType: !80)
!80 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!81 = !DISubprogram(name: "~XSerializeEngine", scope: !38, file: !39, line: 60, type: !82, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!85 = !DISubprogram(name: "XSerializeEngine", scope: !38, file: !39, line: 76, type: !86, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !84, !55, !50, !62}
!88 = !DISubprogram(name: "XSerializeEngine", scope: !38, file: !39, line: 95, type: !89, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !84, !59, !50, !62}
!91 = !DISubprogram(name: "XSerializeEngine", scope: !38, file: !39, line: 116, type: !92, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !84, !55, !94, !62}
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!95 = !DISubprogram(name: "XSerializeEngine", scope: !38, file: !39, line: 137, type: !96, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !84, !59, !94, !62}
!98 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !38, file: !39, line: 148, type: !82, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !38, file: !39, line: 158, type: !100, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!43, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!104 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !38, file: !39, line: 168, type: !100, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !38, file: !39, line: 177, type: !106, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!51, !102}
!108 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !38, file: !39, line: 186, type: !109, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !102}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !113, line: 43, flags: DIFlagFwdDecl)
!113 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!114 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !38, file: !39, line: 195, type: !115, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!29, !102}
!117 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !38, file: !39, line: 209, type: !118, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !102}
!120 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!121 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !38, file: !39, line: 221, type: !122, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !84, !124}
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!125 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !38, file: !39, line: 233, type: !126, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !84, !128}
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!130 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !38, file: !39, line: 246, type: !131, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !84, !133, !5}
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!136 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !38, file: !39, line: 260, type: !137, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !84, !139, !5}
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !143, line: 67, baseType: !120)
!143 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!144 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !38, file: !39, line: 278, type: !145, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !84, !139, !4, !43}
!147 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !38, file: !39, line: 297, type: !148, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !84, !133, !4, !43}
!150 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !38, file: !39, line: 313, type: !151, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!26, !84, !128}
!153 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !38, file: !39, line: 328, type: !154, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!43, !84, !128, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!157 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !38, file: !39, line: 342, type: !158, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !84, !66, !5}
!160 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !38, file: !39, line: 356, type: !161, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !84, !163, !5}
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!165 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !38, file: !39, line: 375, type: !166, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !84, !168, !169, !169, !43}
!168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !164, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!170 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !38, file: !39, line: 394, type: !171, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !84, !168, !169}
!173 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !38, file: !39, line: 407, type: !174, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !84, !168}
!176 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !38, file: !39, line: 425, type: !177, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !84, !179, !169, !169, !43}
!179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!180 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !38, file: !39, line: 445, type: !181, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !84, !179, !169}
!183 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !38, file: !39, line: 464, type: !184, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !84, !179}
!186 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !38, file: !39, line: 477, type: !187, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!43, !84, !189}
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!191 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !38, file: !39, line: 490, type: !192, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!43, !84, !194}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!195 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !38, file: !39, line: 504, type: !196, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !84, !189}
!198 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !38, file: !39, line: 522, type: !199, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!37, !84, !19}
!201 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !38, file: !39, line: 523, type: !202, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!37, !84, !142}
!204 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !38, file: !39, line: 525, type: !205, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!37, !84, !207}
!207 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!208 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !38, file: !39, line: 526, type: !209, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!37, !84, !47}
!211 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !38, file: !39, line: 527, type: !212, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!37, !84, !5}
!214 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !38, file: !39, line: 528, type: !215, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!37, !84, !80}
!217 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !38, file: !39, line: 529, type: !218, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!37, !84, !220}
!220 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!221 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !38, file: !39, line: 530, type: !222, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!37, !84, !62}
!224 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !38, file: !39, line: 531, type: !225, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!37, !84, !227}
!227 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!228 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !38, file: !39, line: 532, type: !229, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!37, !84, !231}
!231 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!232 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !38, file: !39, line: 533, type: !233, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!37, !84, !43}
!235 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !38, file: !39, line: 542, type: !236, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!37, !84, !238}
!238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!239 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !38, file: !39, line: 543, type: !240, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!37, !84, !242}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !142, size: 64)
!243 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !38, file: !39, line: 545, type: !244, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!37, !84, !246}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !207, size: 64)
!247 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !38, file: !39, line: 546, type: !248, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!37, !84, !250}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!251 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !38, file: !39, line: 547, type: !252, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!37, !84, !169}
!254 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !38, file: !39, line: 548, type: !255, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!37, !84, !257}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!258 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !38, file: !39, line: 549, type: !259, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!37, !84, !261}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !220, size: 64)
!262 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !38, file: !39, line: 550, type: !263, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!37, !84, !265}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!266 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !38, file: !39, line: 551, type: !267, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!37, !84, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !227, size: 64)
!270 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !38, file: !39, line: 552, type: !271, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!37, !84, !273}
!273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!274 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !38, file: !39, line: 553, type: !275, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!37, !84, !277}
!277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!278 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !38, file: !39, line: 561, type: !279, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!62, !102}
!281 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !38, file: !39, line: 564, type: !279, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !38, file: !39, line: 567, type: !279, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !38, file: !39, line: 570, type: !279, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !38, file: !39, line: 572, type: !285, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !102, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!288 = !DISubprogram(name: "XSerializeEngine", scope: !38, file: !39, line: 578, type: !82, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "XSerializeEngine", scope: !38, file: !39, line: 579, type: !290, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !84, !292}
!292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !103, size: 64)
!293 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !38, file: !39, line: 580, type: !294, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!37, !84, !292}
!296 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !38, file: !39, line: 587, type: !297, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!79, !102, !189}
!299 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !38, file: !39, line: 588, type: !196, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !38, file: !39, line: 595, type: !301, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!26, !102, !79}
!303 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !38, file: !39, line: 596, type: !196, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !38, file: !39, line: 603, type: !305, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !84, !5}
!307 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !38, file: !39, line: 605, type: !305, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !38, file: !39, line: 607, type: !82, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !38, file: !39, line: 609, type: !82, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !38, file: !39, line: 611, type: !82, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !38, file: !39, line: 613, type: !82, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !38, file: !39, line: 620, type: !313, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !102}
!315 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !38, file: !39, line: 622, type: !313, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !38, file: !39, line: 624, type: !313, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !38, file: !39, line: 626, type: !313, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !38, file: !39, line: 628, type: !319, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !102, !189}
!321 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !38, file: !39, line: 630, type: !322, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !102, !5}
!324 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !38, file: !39, line: 632, type: !325, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !102, !43, !327}
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!328 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !330, file: !329, line: 14, baseType: !80, size: 32, elements: !336, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!329 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!330 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !329, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !331, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!331 = !{!332}
!332 = !DISubprogram(name: "XMLExcepts", scope: !330, file: !329, line: 427, type: !333, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!336 = !{!337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740}
!337 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!338 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!339 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!340 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!341 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!342 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!343 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!344 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!345 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!346 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!347 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!348 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!349 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!350 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!351 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!352 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!353 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!354 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!355 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!356 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!357 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!358 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!359 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!360 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!361 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!362 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!363 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!364 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!365 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!366 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!367 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!368 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!369 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!370 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!371 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!372 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!373 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!374 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!375 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!376 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!377 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!378 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!379 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!380 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!381 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!382 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!383 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!384 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!385 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!386 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!387 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!388 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!389 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!390 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!391 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!392 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!393 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!394 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!395 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!396 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!397 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!398 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!399 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!400 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!401 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!402 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!403 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!404 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!405 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!406 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!407 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!408 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!409 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!410 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!411 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!412 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!413 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!414 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!415 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!416 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!417 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!418 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!419 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!420 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!421 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!422 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!423 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!424 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!425 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!426 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!427 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!428 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!429 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!430 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!431 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!432 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!433 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!434 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!435 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!436 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!437 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!438 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!439 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!440 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!441 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!442 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!443 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!444 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!445 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!446 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!447 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!448 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!449 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!450 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!451 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!452 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!453 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!454 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!455 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!456 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!457 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!458 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!459 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!460 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!487 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!488 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!489 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!490 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!491 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!492 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!493 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!494 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!495 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!496 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!497 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!569 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!570 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!571 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!572 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!573 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!574 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!575 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!576 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!577 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!578 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!590 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!591 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!592 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!593 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!594 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!595 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!596 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!597 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!598 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!599 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!600 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!601 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!611 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!612 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!613 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!614 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!615 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!616 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!617 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!618 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!619 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!620 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!621 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!622 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!627 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!628 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!629 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!630 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!631 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!632 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!633 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!634 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!635 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!636 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!637 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!638 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!639 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!640 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!641 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!642 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!650 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!651 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!652 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!653 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!654 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!655 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!656 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!657 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!658 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!659 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!660 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!661 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!682 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!683 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!684 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!685 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!686 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!687 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!688 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!689 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!690 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!691 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!692 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!693 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!705 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!706 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!707 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!708 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!709 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!710 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!711 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!712 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!713 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!714 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!715 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!716 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!717 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!730 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!731 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!732 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!733 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!734 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!735 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!736 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!737 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!738 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!739 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!740 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!741 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !38, file: !39, line: 636, type: !742, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!744, !102, !744}
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !745, line: 46, baseType: !62)
!745 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!746 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !38, file: !39, line: 638, type: !742, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !38, file: !39, line: 640, type: !748, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !84, !744}
!750 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !14, file: !15, line: 38, type: !751, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !37, !66, !94}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxInclusiveInherited", scope: !8, file: !7, line: 124, baseType: !43, size: 8, offset: 832, flags: DIFlagProtected)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxExclusiveInherited", scope: !8, file: !7, line: 125, baseType: !43, size: 8, offset: 840, flags: DIFlagProtected)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "fMinInclusiveInherited", scope: !8, file: !7, line: 126, baseType: !43, size: 8, offset: 848, flags: DIFlagProtected)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "fMinExclusiveInherited", scope: !8, file: !7, line: 127, baseType: !43, size: 8, offset: 856, flags: DIFlagProtected)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "fEnumerationInherited", scope: !8, file: !7, line: 128, baseType: !43, size: 8, offset: 864, flags: DIFlagProtected)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxInclusive", scope: !8, file: !7, line: 130, baseType: !759, size: 64, offset: 896, flags: DIFlagProtected)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNumber", scope: !2, file: !761, line: 29, flags: DIFlagFwdDecl)
!761 = !DIFile(filename: "./xercesc/util/XMLNumber.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!762 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxExclusive", scope: !8, file: !7, line: 131, baseType: !759, size: 64, offset: 960, flags: DIFlagProtected)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "fMinInclusive", scope: !8, file: !7, line: 132, baseType: !759, size: 64, offset: 1024, flags: DIFlagProtected)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "fMinExclusive", scope: !8, file: !7, line: 133, baseType: !759, size: 64, offset: 1088, flags: DIFlagProtected)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "fEnumeration", scope: !8, file: !7, line: 135, baseType: !766, size: 64, offset: 1152, flags: DIFlagProtected)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XMLNumber>", scope: !2, file: !768, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE")
!768 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DIDerivedType(tag: DW_TAG_member, name: "fStrEnumeration", scope: !8, file: !7, line: 136, baseType: !770, size: 64, offset: 1216, flags: DIFlagProtected)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !2, file: !772, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!772 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!773 = !DISubprogram(name: "~AbstractNumericFacetValidator", scope: !8, file: !7, line: 40, type: !774, scopeLine: 40, containingType: !8, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !776}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!777 = !DISubprogram(name: "getEnumString", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv", scope: !8, file: !7, line: 44, type: !778, scopeLine: 44, containingType: !8, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !782}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!784 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator12createObjectEPNS_13MemoryManagerE", scope: !8, file: !7, line: 49, type: !24, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator14isSerializableEv", scope: !8, file: !7, line: 49, type: !786, scopeLine: 49, containingType: !8, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!786 = !DISubroutineType(types: !787)
!787 = !{!43, !782}
!788 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator12getProtoTypeEv", scope: !8, file: !7, line: 49, type: !789, scopeLine: 49, containingType: !8, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!789 = !DISubroutineType(types: !790)
!790 = !{!129, !782}
!791 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator9serializeERNS_16XSerializeEngineE", scope: !8, file: !7, line: 49, type: !792, scopeLine: 49, containingType: !8, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !776, !37}
!794 = !DISubprogram(name: "AbstractNumericFacetValidator", scope: !8, file: !7, line: 53, type: !795, scopeLine: 53, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !776, !797, !799, !4, !946, !94}
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::KVStringPair>", scope: !2, file: !73, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !802, templateParams: !860, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEE")
!802 = !{!803, !829, !830, !831, !862, !863, !864, !865, !869, !874, !877, !880, !883, !888, !894, !897, !898, !899, !902, !905, !908, !909, !914, !917, !920, !921, !924, !927, !931, !935, !938, !942, !945}
!803 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !801, baseType: !804, flags: DIFlagPublic, extraData: i32 0)
!804 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !805, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !806, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!805 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!806 = !{!807, !810, !813, !816, !819, !822, !825}
!807 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !804, file: !805, line: 54, type: !808, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!190, !744}
!810 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !804, file: !805, line: 82, type: !811, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!190, !744, !29}
!813 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !804, file: !805, line: 90, type: !814, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!190, !744, !190}
!816 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !804, file: !805, line: 97, type: !817, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !190}
!819 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !804, file: !805, line: 107, type: !820, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !190, !29}
!822 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !804, file: !805, line: 115, type: !823, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !190, !190}
!825 = !DISubprogram(name: "XMemory", scope: !804, file: !805, line: 130, type: !826, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !828}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !801, file: !73, line: 178, baseType: !29, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !801, file: !73, line: 179, baseType: !43, size: 8, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !801, file: !73, line: 180, baseType: !832, size: 64, offset: 128)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::KVStringPair>", scope: !2, file: !73, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !835, templateParams: !860, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_12KVStringPairEEE")
!835 = !{!836, !840, !841, !842, !847, !850, !851, !856}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !834, file: !73, line: 59, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DICompositeType(tag: DW_TAG_class_type, name: "KVStringPair", scope: !2, file: !839, line: 36, flags: DIFlagFwdDecl)
!839 = !DIFile(filename: "./xercesc/util/KVStringPair.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !834, file: !73, line: 60, baseType: !833, size: 64, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !834, file: !73, line: 61, baseType: !190, size: 64, offset: 128)
!842 = !DISubprogram(name: "RefHashTableBucketElem", scope: !834, file: !73, line: 51, type: !843, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !845, !190, !846, !833}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !837)
!847 = !DISubprogram(name: "RefHashTableBucketElem", scope: !834, file: !73, line: 56, type: !848, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !845}
!850 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !834, file: !73, line: 57, type: !848, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "RefHashTableBucketElem", scope: !834, file: !73, line: 67, type: !852, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !845, !854}
!854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!856 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_12KVStringPairEEaSERKS2_", scope: !834, file: !73, line: 68, type: !857, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!859, !845, !854}
!859 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !834, size: 64)
!860 = !{!861}
!861 = !DITemplateTypeParameter(name: "TVal", type: !838)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !801, file: !73, line: 181, baseType: !80, size: 32, offset: 192)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !801, file: !73, line: 182, baseType: !80, size: 32, offset: 224)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !801, file: !73, line: 183, baseType: !80, size: 32, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !801, file: !73, line: 184, baseType: !866, size: 64, offset: 320)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !868, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!868 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!869 = !DISubprogram(name: "RefHashTableOf", scope: !801, file: !73, line: 79, type: !870, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !872, !873, !94}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!874 = !DISubprogram(name: "RefHashTableOf", scope: !801, file: !73, line: 85, type: !875, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !872, !873, !42, !94}
!877 = !DISubprogram(name: "RefHashTableOf", scope: !801, file: !73, line: 94, type: !878, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !872, !873, !42, !866, !94}
!880 = !DISubprogram(name: "~RefHashTableOf", scope: !801, file: !73, line: 101, type: !881, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !872}
!883 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv", scope: !801, file: !73, line: 107, type: !884, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!43, !886}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!888 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE11containsKeyEPKv", scope: !801, file: !73, line: 108, type: !889, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!43, !886, !891}
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!894 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeKeyEPKv", scope: !801, file: !73, line: 109, type: !895, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !872, !891}
!897 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv", scope: !801, file: !73, line: 110, type: !881, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv", scope: !801, file: !73, line: 111, type: !881, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE12reinitializeEPNS_8HashBaseE", scope: !801, file: !73, line: 112, type: !900, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !872, !866}
!902 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE15transferElementEPKvPv", scope: !801, file: !73, line: 113, type: !903, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !872, !891, !190}
!905 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9orphanKeyEPKv", scope: !801, file: !73, line: 114, type: !906, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!837, !872, !891}
!908 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3getEPKv", scope: !801, file: !73, line: 119, type: !906, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3getEPKv", scope: !801, file: !73, line: 120, type: !910, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !886, !891}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!914 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE16getMemoryManagerEv", scope: !801, file: !73, line: 121, type: !915, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!29, !886}
!917 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14getHashModulusEv", scope: !801, file: !73, line: 122, type: !918, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!80, !886}
!920 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE8getCountEv", scope: !801, file: !73, line: 123, type: !918, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE16setAdoptElementsEb", scope: !801, file: !73, line: 128, type: !922, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !872, !42}
!924 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3putEPvPS1_", scope: !801, file: !73, line: 134, type: !925, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !872, !190, !846}
!927 = !DISubprogram(name: "RefHashTableOf", scope: !801, file: !73, line: 147, type: !928, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !872, !930}
!930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !887, size: 64)
!931 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEaSERKS2_", scope: !801, file: !73, line: 148, type: !932, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !872, !930}
!934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !801, size: 64)
!935 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14findBucketElemEPKvRj", scope: !801, file: !73, line: 153, type: !936, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!833, !872, !891, !257}
!938 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14findBucketElemEPKvRj", scope: !801, file: !73, line: 154, type: !939, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!941, !886, !891, !257}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!942 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE10initializeEj", scope: !801, file: !73, line: 155, type: !943, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !872, !873}
!945 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE6rehashEv", scope: !801, file: !73, line: 156, type: !881, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !11, file: !12, line: 86, baseType: !80, size: 32, elements: !948, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!948 = !{!949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976}
!949 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!950 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!951 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!952 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!953 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!954 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!955 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!956 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!957 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!958 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!959 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!960 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!961 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!962 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!963 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!964 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!965 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!966 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!967 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!968 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!969 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!970 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!971 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!972 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!973 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!974 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!975 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!976 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!977 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE", scope: !8, file: !7, line: 62, type: !978, scopeLine: 62, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !776, !980, !94}
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !770)
!981 = !DISubprogram(name: "assignAdditionalFacet", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE", scope: !8, file: !7, line: 68, type: !982, scopeLine: 68, containingType: !8, virtualIndex: 12, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !776, !139, !139, !94}
!984 = !DISubprogram(name: "inheritAdditionalFacet", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator22inheritAdditionalFacetEv", scope: !8, file: !7, line: 72, type: !774, scopeLine: 72, containingType: !8, virtualIndex: 13, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!985 = !DISubprogram(name: "checkAdditionalFacetConstraints", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE", scope: !8, file: !7, line: 74, type: !986, scopeLine: 74, containingType: !8, virtualIndex: 14, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !782, !94}
!988 = !DISubprogram(name: "checkAdditionalFacetConstraintsBase", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE", scope: !8, file: !7, line: 76, type: !986, scopeLine: 76, containingType: !8, virtualIndex: 15, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!989 = !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator13compareValuesEPKNS_9XMLNumberES3_", scope: !8, file: !7, line: 78, type: !990, scopeLine: 78, containingType: !8, virtualIndex: 16, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!990 = !DISubroutineType(types: !991)
!991 = !{!5, !776, !992, !992}
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!995 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !8, file: !7, line: 81, type: !996, scopeLine: 81, containingType: !8, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !776, !139, !998, !43, !94}
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !1001, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!1001 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1002 = !DISubprogram(name: "setMaxInclusive", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator15setMaxInclusiveEPKt", scope: !8, file: !7, line: 90, type: !1003, scopeLine: 90, containingType: !8, virtualIndex: 18, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !776, !139}
!1005 = !DISubprogram(name: "setMaxExclusive", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator15setMaxExclusiveEPKt", scope: !8, file: !7, line: 92, type: !1003, scopeLine: 92, containingType: !8, virtualIndex: 19, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1006 = !DISubprogram(name: "setMinInclusive", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator15setMinInclusiveEPKt", scope: !8, file: !7, line: 94, type: !1003, scopeLine: 94, containingType: !8, virtualIndex: 20, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1007 = !DISubprogram(name: "setMinExclusive", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator15setMinExclusiveEPKt", scope: !8, file: !7, line: 96, type: !1003, scopeLine: 96, containingType: !8, virtualIndex: 21, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1008 = !DISubprogram(name: "setEnumeration", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator14setEnumerationEPNS_13MemoryManagerE", scope: !8, file: !7, line: 98, type: !1009, scopeLine: 98, containingType: !8, virtualIndex: 22, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !776, !94}
!1011 = !DISubprogram(name: "getMaxInclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv", scope: !8, file: !7, line: 107, type: !1012, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!759, !782}
!1014 = !DISubprogram(name: "getMaxExclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv", scope: !8, file: !7, line: 109, type: !1012, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubprogram(name: "getMinInclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv", scope: !8, file: !7, line: 111, type: !1012, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubprogram(name: "getMinExclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv", scope: !8, file: !7, line: 113, type: !1012, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv", scope: !8, file: !7, line: 115, type: !1018, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!766, !782}
!1020 = !DISubprogram(name: "assignFacet", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator11assignFacetEPNS_13MemoryManagerE", scope: !8, file: !7, line: 140, type: !1009, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubprogram(name: "inspectFacet", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator12inspectFacetEPNS_13MemoryManagerE", scope: !8, file: !7, line: 142, type: !1009, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubprogram(name: "inspectFacetBase", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator16inspectFacetBaseEPNS_13MemoryManagerE", scope: !8, file: !7, line: 144, type: !1009, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubprogram(name: "inheritFacet", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator12inheritFacetEv", scope: !8, file: !7, line: 146, type: !774, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubprogram(name: "storeClusive", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator12storeClusiveERNS_16XSerializeEngineEbPNS_9XMLNumberE", scope: !8, file: !7, line: 148, type: !1025, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !776, !37, !43, !759}
!1027 = !DISubprogram(name: "loadClusive", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator11loadClusiveERNS_16XSerializeEngineERbRPNS_9XMLNumberENS4_10NumberTypeEi", scope: !8, file: !7, line: 152, type: !1028, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !776, !37, !277, !1030, !1031, !5}
!1030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !759, size: 64)
!1031 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NumberType", scope: !760, file: !761, line: 41, baseType: !80, size: 32, elements: !1032, identifier: "_ZTSN11xercesc_2_79XMLNumber10NumberTypeE")
!1032 = !{!1033, !1034, !1035, !1036, !1037}
!1033 = !DIEnumerator(name: "Float", value: 0, isUnsigned: true)
!1034 = !DIEnumerator(name: "Double", value: 1, isUnsigned: true)
!1035 = !DIEnumerator(name: "BigDecimal", value: 2, isUnsigned: true)
!1036 = !DIEnumerator(name: "DateTime", value: 3, isUnsigned: true)
!1037 = !DIEnumerator(name: "UnKnown", value: 4, isUnsigned: true)
!1038 = !DISubprogram(name: "AbstractNumericFacetValidator", scope: !8, file: !7, line: 161, type: !1039, scopeLine: 161, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !776, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !783, size: 64)
!1042 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidatoraSERKS0_", scope: !8, file: !7, line: 162, type: !1043, scopeLine: 162, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !776, !1041}
!1045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!1046 = !DIGlobalVariableExpression(var: !1047, expr: !DIExpression())
!1047 = distinct !DIGlobalVariable(name: "classAbstractNumericFacetValidator", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator34classAbstractNumericFacetValidatorE", scope: !2, file: !3, line: 835, type: !14, isLocal: false, isDefinition: true, declaration: !13)
!1048 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1049, retainedTypes: !1285, globals: !1288, imports: !1289, splitDebugInlining: false, nameTableKind: None)
!1049 = !{!947, !1050, !328, !1031, !1067, !1281}
!1050 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !11, file: !12, line: 61, baseType: !80, size: 32, elements: !1051, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorUt_E")
!1051 = !{!1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066}
!1052 = !DIEnumerator(name: "FACET_LENGTH", value: 1, isUnsigned: true)
!1053 = !DIEnumerator(name: "FACET_MINLENGTH", value: 2, isUnsigned: true)
!1054 = !DIEnumerator(name: "FACET_MAXLENGTH", value: 4, isUnsigned: true)
!1055 = !DIEnumerator(name: "FACET_PATTERN", value: 8, isUnsigned: true)
!1056 = !DIEnumerator(name: "FACET_ENUMERATION", value: 16, isUnsigned: true)
!1057 = !DIEnumerator(name: "FACET_MAXINCLUSIVE", value: 32, isUnsigned: true)
!1058 = !DIEnumerator(name: "FACET_MAXEXCLUSIVE", value: 64, isUnsigned: true)
!1059 = !DIEnumerator(name: "FACET_MININCLUSIVE", value: 128, isUnsigned: true)
!1060 = !DIEnumerator(name: "FACET_MINEXCLUSIVE", value: 256, isUnsigned: true)
!1061 = !DIEnumerator(name: "FACET_TOTALDIGITS", value: 512, isUnsigned: true)
!1062 = !DIEnumerator(name: "FACET_FRACTIONDIGITS", value: 1024, isUnsigned: true)
!1063 = !DIEnumerator(name: "FACET_ENCODING", value: 2048, isUnsigned: true)
!1064 = !DIEnumerator(name: "FACET_DURATION", value: 4096, isUnsigned: true)
!1065 = !DIEnumerator(name: "FACET_PERIOD", value: 8192, isUnsigned: true)
!1066 = !DIEnumerator(name: "FACET_WHITESPACE", value: 16384, isUnsigned: true)
!1067 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !1069, file: !1068, line: 42, baseType: !5, size: 32, elements: !1260, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!1068 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1069 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !1068, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1070, vtableHolder: !27, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1079, !1083, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1095, !1099, !1103, !1106, !1111, !1116, !1119, !1122, !1128, !1131, !1136, !1139, !1143, !1144, !1145, !1148, !1149, !1150, !1153, !1154, !1157, !1158, !1161, !1164, !1165, !1168, !1171, !1172, !1175, !1176, !1243, !1246, !1247, !1248, !1249, !1250, !1253, !1256}
!1071 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1069, baseType: !27, flags: DIFlagPublic, extraData: i32 0)
!1072 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1069, baseType: !804, flags: DIFlagPublic, extraData: i32 0)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !1069, file: !1068, line: 144, baseType: !14, flags: DIFlagPublic | DIFlagStaticMember)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1069, file: !1068, line: 189, baseType: !29, size: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !1069, file: !1068, line: 190, baseType: !1076, size: 64, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !1078, line: 33, flags: DIFlagFwdDecl)
!1078 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !1069, file: !1068, line: 191, baseType: !1080, size: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !1082, line: 50, flags: DIFlagFwdDecl)
!1082 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !1069, file: !1068, line: 192, baseType: !1084, size: 64, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !1069, file: !1068, line: 193, baseType: !1084, size: 64, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !1069, file: !1068, line: 194, baseType: !1067, size: 32, offset: 384)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !1069, file: !1068, line: 195, baseType: !43, size: 8, offset: 416)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !1069, file: !1068, line: 196, baseType: !43, size: 8, offset: 424)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !1069, file: !1068, line: 197, baseType: !5, size: 32, offset: 448)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !1069, file: !1068, line: 198, baseType: !5, size: 32, offset: 480)
!1091 = !DISubprogram(name: "ContentSpecNode", scope: !1069, file: !1068, line: 71, type: !1092, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1094, !94}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DISubprogram(name: "ContentSpecNode", scope: !1069, file: !1068, line: 72, type: !1096, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1094, !1098, !94}
!1098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1076)
!1099 = !DISubprogram(name: "ContentSpecNode", scope: !1069, file: !1068, line: 77, type: !1100, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1094, !1102, !94}
!1102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1080)
!1103 = !DISubprogram(name: "ContentSpecNode", scope: !1069, file: !1068, line: 82, type: !1104, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1094, !1098, !42, !94}
!1106 = !DISubprogram(name: "ContentSpecNode", scope: !1069, file: !1068, line: 88, type: !1107, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !1094, !1109, !1110, !1110, !42, !42, !94}
!1109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1067)
!1110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1084)
!1111 = !DISubprogram(name: "ContentSpecNode", scope: !1069, file: !1068, line: 97, type: !1112, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !1094, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1069)
!1116 = !DISubprogram(name: "~ContentSpecNode", scope: !1069, file: !1068, line: 98, type: !1117, scopeLine: 98, containingType: !1069, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1094}
!1119 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !1069, file: !1068, line: 103, type: !1120, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1076, !1094}
!1122 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !1069, file: !1068, line: 104, type: !1123, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1125, !1127}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1077)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1128 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1069, file: !1068, line: 105, type: !1129, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1080, !1094}
!1131 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1069, file: !1068, line: 106, type: !1132, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1134, !1127}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1136 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1069, file: !1068, line: 107, type: !1137, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1084, !1094}
!1139 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1069, file: !1068, line: 108, type: !1140, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1142, !1127}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1143 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1069, file: !1068, line: 109, type: !1137, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1069, file: !1068, line: 110, type: !1140, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !1069, file: !1068, line: 111, type: !1146, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1067, !1127}
!1148 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !1069, file: !1068, line: 112, type: !1137, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !1069, file: !1068, line: 113, type: !1137, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !1069, file: !1068, line: 114, type: !1151, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!5, !1127}
!1153 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !1069, file: !1068, line: 115, type: !1151, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !1069, file: !1068, line: 116, type: !1155, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!43, !1127}
!1157 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !1069, file: !1068, line: 117, type: !1155, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !1069, file: !1068, line: 123, type: !1159, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1094, !1098}
!1161 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !1069, file: !1068, line: 124, type: !1162, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !1094, !1110}
!1164 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !1069, file: !1068, line: 125, type: !1162, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !1069, file: !1068, line: 126, type: !1166, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1094, !1109}
!1168 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !1069, file: !1068, line: 127, type: !1169, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1094, !5}
!1171 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !1069, file: !1068, line: 128, type: !1169, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !1069, file: !1068, line: 129, type: !1173, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1094, !43}
!1175 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !1069, file: !1068, line: 130, type: !1173, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !1069, file: !1068, line: 136, type: !1177, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1127, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1180, size: 64)
!1180 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1181, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1182, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1181 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1182 = !{!1183, !1184, !1185, !1186, !1187, !1188, !1189, !1192, !1193, !1197, !1200, !1203, !1206, !1209, !1212, !1213, !1214, !1219, !1222, !1223, !1226, !1229, !1230, !1233, !1237, !1240}
!1183 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1180, baseType: !804, flags: DIFlagPublic, extraData: i32 0)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1180, file: !1181, line: 254, baseType: !80, size: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1180, file: !1181, line: 255, baseType: !80, size: 32, offset: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1180, file: !1181, line: 256, baseType: !80, size: 32, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1180, file: !1181, line: 257, baseType: !43, size: 8, offset: 96)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1180, file: !1181, line: 258, baseType: !94, size: 64, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1180, file: !1181, line: 259, baseType: !1190, size: 64, offset: 192)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1181, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1180, file: !1181, line: 260, baseType: !164, size: 64, offset: 256)
!1193 = !DISubprogram(name: "XMLBuffer", scope: !1180, file: !1181, line: 60, type: !1194, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1196, !873, !94}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1197 = !DISubprogram(name: "~XMLBuffer", scope: !1180, file: !1181, line: 81, type: !1198, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1196}
!1200 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1180, file: !1181, line: 90, type: !1201, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1196, !1190, !873}
!1203 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1180, file: !1181, line: 119, type: !1204, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1196, !141}
!1206 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1180, file: !1181, line: 127, type: !1207, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1196, !139, !873}
!1209 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1180, file: !1181, line: 141, type: !1210, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1196, !139}
!1212 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1180, file: !1181, line: 156, type: !1207, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1180, file: !1181, line: 162, type: !1210, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1180, file: !1181, line: 168, type: !1215, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!140, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!1219 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1180, file: !1181, line: 174, type: !1220, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!164, !1196}
!1222 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1180, file: !1181, line: 180, type: !1198, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1180, file: !1181, line: 189, type: !1224, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!43, !1217}
!1226 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1180, file: !1181, line: 194, type: !1227, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!80, !1217}
!1229 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1180, file: !1181, line: 199, type: !1224, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1180, file: !1181, line: 207, type: !1231, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1196, !42}
!1233 = !DISubprogram(name: "XMLBuffer", scope: !1180, file: !1181, line: 216, type: !1234, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1196, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1218, size: 64)
!1237 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1180, file: !1181, line: 217, type: !1238, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1179, !1196, !1236}
!1240 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1180, file: !1181, line: 227, type: !1241, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1196, !873}
!1243 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !1069, file: !1068, line: 137, type: !1244, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!43, !1094}
!1246 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !1069, file: !1068, line: 138, type: !1151, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !1069, file: !1068, line: 139, type: !1151, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !1069, file: !1068, line: 144, type: !24, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1249 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !1069, file: !1068, line: 144, type: !1155, scopeLine: 144, containingType: !1069, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1250 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !1069, file: !1068, line: 144, type: !1251, scopeLine: 144, containingType: !1069, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!129, !1127}
!1253 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !1069, file: !1068, line: 144, type: !1254, scopeLine: 144, containingType: !1069, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1094, !37}
!1256 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !1069, file: !1068, line: 150, type: !1257, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1259, !1094, !1114}
!1259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1069, size: 64)
!1260 = !{!1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1261 = !DIEnumerator(name: "Leaf", value: 0)
!1262 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!1263 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!1264 = !DIEnumerator(name: "OneOrMore", value: 3)
!1265 = !DIEnumerator(name: "Choice", value: 4)
!1266 = !DIEnumerator(name: "Sequence", value: 5)
!1267 = !DIEnumerator(name: "Any", value: 6)
!1268 = !DIEnumerator(name: "Any_Other", value: 7)
!1269 = !DIEnumerator(name: "Any_NS", value: 8)
!1270 = !DIEnumerator(name: "All", value: 9)
!1271 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!1272 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!1273 = !DIEnumerator(name: "Any_Lax", value: 22)
!1274 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!1275 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!1276 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!1277 = !DIEnumerator(name: "Any_Skip", value: 38)
!1278 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!1279 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!1280 = !DIEnumerator(name: "UnknownType", value: -1)
!1281 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !38, file: !39, line: 46, baseType: !80, size: 32, elements: !1282, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1282 = !{!1283, !1284}
!1283 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1284 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1285 = !{!1286, !999, !129, !1031, !164, !80, !231, !1287}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1288 = !{!0, !1046}
!1289 = !{!1290, !1291, !1298, !1302, !1308, !1312, !1317, !1319, !1325, !1329, !1333, !1341, !1345, !1349, !1353, !1355, !1359, !1363, !1367, !1369, !1373, !1381, !1385, !1389, !1391, !1395, !1399, !1403, !1409, !1413, !1417, !1419, !1427, !1431, !1439, !1441, !1445, !1449, !1453, !1457, !1462, !1466, !1471, !1472, !1473, !1474, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1525, !1529, !1535, !1539, !1543, !1547, !1551, !1553, !1555, !1559, !1563, !1567, !1571, !1575, !1577, !1579, !1581, !1585, !1589, !1593, !1595, !1597, !1598, !1600, !1655}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1048, entity: !2, file: !20, line: 433)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1293, file: !1297, line: 52)
!1292 = !DINamespace(name: "std", scope: null)
!1293 = !DISubprogram(name: "abs", scope: !1294, file: !1294, line: 840, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!5, !5}
!1297 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1299, file: !1301, line: 127)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1294, line: 62, baseType: !1300)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, file: !1294, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1301 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1303, file: !1301, line: 128)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1294, line: 70, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1294, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1305, identifier: "_ZTS6ldiv_t")
!1305 = !{!1306, !1307}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1304, file: !1294, line: 68, baseType: !220, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1304, file: !1294, line: 69, baseType: !220, size: 64, offset: 64)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1309, file: !1301, line: 130)
!1309 = !DISubprogram(name: "abort", scope: !1294, file: !1294, line: 591, type: !1310, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1313, file: !1301, line: 134)
!1313 = !DISubprogram(name: "atexit", scope: !1294, file: !1294, line: 595, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!5, !1316}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1318, file: !1301, line: 137)
!1318 = !DISubprogram(name: "at_quick_exit", scope: !1294, file: !1294, line: 600, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1320, file: !1301, line: 140)
!1320 = !DISubprogram(name: "atof", scope: !1294, file: !1294, line: 101, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!231, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1326, file: !1301, line: 141)
!1326 = !DISubprogram(name: "atoi", scope: !1294, file: !1294, line: 104, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!5, !1323}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1330, file: !1301, line: 142)
!1330 = !DISubprogram(name: "atol", scope: !1294, file: !1294, line: 107, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!220, !1323}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1334, file: !1301, line: 143)
!1334 = !DISubprogram(name: "bsearch", scope: !1294, file: !1294, line: 820, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!190, !892, !892, !744, !744, !1337}
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1294, line: 808, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!5, !892, !892}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1342, file: !1301, line: 144)
!1342 = !DISubprogram(name: "calloc", scope: !1294, file: !1294, line: 542, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!190, !744, !744}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1346, file: !1301, line: 145)
!1346 = !DISubprogram(name: "div", scope: !1294, file: !1294, line: 852, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1299, !5, !5}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1350, file: !1301, line: 146)
!1350 = !DISubprogram(name: "exit", scope: !1294, file: !1294, line: 617, type: !1351, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !5}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1354, file: !1301, line: 147)
!1354 = !DISubprogram(name: "free", scope: !1294, file: !1294, line: 565, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1356, file: !1301, line: 148)
!1356 = !DISubprogram(name: "getenv", scope: !1294, file: !1294, line: 634, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!287, !1323}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1360, file: !1301, line: 149)
!1360 = !DISubprogram(name: "labs", scope: !1294, file: !1294, line: 841, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!220, !220}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1364, file: !1301, line: 150)
!1364 = !DISubprogram(name: "ldiv", scope: !1294, file: !1294, line: 854, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1303, !220, !220}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1368, file: !1301, line: 151)
!1368 = !DISubprogram(name: "malloc", scope: !1294, file: !1294, line: 539, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1370, file: !1301, line: 153)
!1370 = !DISubprogram(name: "mblen", scope: !1294, file: !1294, line: 922, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!5, !1323, !744}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1374, file: !1301, line: 154)
!1374 = !DISubprogram(name: "mbstowcs", scope: !1294, file: !1294, line: 933, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!744, !1377, !1380, !744}
!1377 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1378)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1380 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1323)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1382, file: !1301, line: 155)
!1382 = !DISubprogram(name: "mbtowc", scope: !1294, file: !1294, line: 925, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!5, !1377, !1380, !744}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1386, file: !1301, line: 157)
!1386 = !DISubprogram(name: "qsort", scope: !1294, file: !1294, line: 830, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !190, !744, !744, !1337}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1390, file: !1301, line: 160)
!1390 = !DISubprogram(name: "quick_exit", scope: !1294, file: !1294, line: 623, type: !1351, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1392, file: !1301, line: 163)
!1392 = !DISubprogram(name: "rand", scope: !1294, file: !1294, line: 453, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!5}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1396, file: !1301, line: 164)
!1396 = !DISubprogram(name: "realloc", scope: !1294, file: !1294, line: 550, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!190, !190, !744}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1400, file: !1301, line: 165)
!1400 = !DISubprogram(name: "srand", scope: !1294, file: !1294, line: 455, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !80}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1404, file: !1301, line: 166)
!1404 = !DISubprogram(name: "strtod", scope: !1294, file: !1294, line: 117, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!231, !1380, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1408)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1410, file: !1301, line: 167)
!1410 = !DISubprogram(name: "strtol", scope: !1294, file: !1294, line: 176, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!220, !1380, !1407, !5}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1414, file: !1301, line: 168)
!1414 = !DISubprogram(name: "strtoul", scope: !1294, file: !1294, line: 180, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!62, !1380, !1407, !5}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1418, file: !1301, line: 169)
!1418 = !DISubprogram(name: "system", scope: !1294, file: !1294, line: 784, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1420, file: !1301, line: 171)
!1420 = !DISubprogram(name: "wcstombs", scope: !1294, file: !1294, line: 936, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!744, !1423, !1424, !744}
!1423 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !287)
!1424 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1425)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1428, file: !1301, line: 172)
!1428 = !DISubprogram(name: "wctomb", scope: !1294, file: !1294, line: 929, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!5, !287, !1379}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1432, entity: !1433, file: !1301, line: 200)
!1432 = !DINamespace(name: "__gnu_cxx", scope: null)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1294, line: 80, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1294, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1435, identifier: "_ZTS7lldiv_t")
!1435 = !{!1436, !1438}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1434, file: !1294, line: 78, baseType: !1437, size: 64)
!1437 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1434, file: !1294, line: 79, baseType: !1437, size: 64, offset: 64)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1432, entity: !1440, file: !1301, line: 206)
!1440 = !DISubprogram(name: "_Exit", scope: !1294, file: !1294, line: 629, type: !1351, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1432, entity: !1442, file: !1301, line: 210)
!1442 = !DISubprogram(name: "llabs", scope: !1294, file: !1294, line: 844, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1437, !1437}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1432, entity: !1446, file: !1301, line: 216)
!1446 = !DISubprogram(name: "lldiv", scope: !1294, file: !1294, line: 858, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1433, !1437, !1437}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1432, entity: !1450, file: !1301, line: 227)
!1450 = !DISubprogram(name: "atoll", scope: !1294, file: !1294, line: 112, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1437, !1323}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1432, entity: !1454, file: !1301, line: 228)
!1454 = !DISubprogram(name: "strtoll", scope: !1294, file: !1294, line: 200, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1437, !1380, !1407, !5}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1432, entity: !1458, file: !1301, line: 229)
!1458 = !DISubprogram(name: "strtoull", scope: !1294, file: !1294, line: 205, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1461, !1380, !1407, !5}
!1461 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1432, entity: !1463, file: !1301, line: 231)
!1463 = !DISubprogram(name: "strtof", scope: !1294, file: !1294, line: 123, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!227, !1380, !1407}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1432, entity: !1467, file: !1301, line: 232)
!1467 = !DISubprogram(name: "strtold", scope: !1294, file: !1294, line: 126, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1470, !1380, !1407}
!1470 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1433, file: !1301, line: 240)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1440, file: !1301, line: 242)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1442, file: !1301, line: 244)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1475, file: !1301, line: 245)
!1475 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1432, file: !1301, line: 213, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1446, file: !1301, line: 246)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1450, file: !1301, line: 248)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1463, file: !1301, line: 249)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1454, file: !1301, line: 250)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1458, file: !1301, line: 251)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1467, file: !1301, line: 252)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1309, file: !1483, line: 38)
!1483 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1313, file: !1483, line: 39)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1350, file: !1483, line: 40)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1318, file: !1483, line: 43)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1390, file: !1483, line: 46)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1299, file: !1483, line: 51)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1303, file: !1483, line: 52)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1491, file: !1483, line: 54)
!1491 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1292, file: !1297, line: 103, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1494, !1494}
!1494 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1320, file: !1483, line: 55)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1326, file: !1483, line: 56)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1330, file: !1483, line: 57)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1334, file: !1483, line: 58)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1342, file: !1483, line: 59)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1475, file: !1483, line: 60)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1354, file: !1483, line: 61)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1356, file: !1483, line: 62)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1360, file: !1483, line: 63)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1364, file: !1483, line: 64)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1368, file: !1483, line: 65)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1370, file: !1483, line: 67)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1374, file: !1483, line: 68)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1382, file: !1483, line: 69)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1386, file: !1483, line: 71)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1392, file: !1483, line: 72)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1396, file: !1483, line: 73)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1400, file: !1483, line: 74)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1404, file: !1483, line: 75)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1410, file: !1483, line: 76)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1414, file: !1483, line: 77)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1418, file: !1483, line: 78)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1420, file: !1483, line: 80)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1428, file: !1483, line: 81)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1520, file: !1524, line: 77)
!1520 = !DISubprogram(name: "memchr", scope: !1521, file: !1521, line: 73, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!892, !892, !5, !744}
!1524 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1526, file: !1524, line: 78)
!1526 = !DISubprogram(name: "memcmp", scope: !1521, file: !1521, line: 64, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!5, !892, !892, !744}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1530, file: !1524, line: 79)
!1530 = !DISubprogram(name: "memcpy", scope: !1521, file: !1521, line: 43, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!190, !1533, !1534, !744}
!1533 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !190)
!1534 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !892)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1536, file: !1524, line: 80)
!1536 = !DISubprogram(name: "memmove", scope: !1521, file: !1521, line: 47, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!190, !190, !892, !744}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1540, file: !1524, line: 81)
!1540 = !DISubprogram(name: "memset", scope: !1521, file: !1521, line: 61, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!190, !190, !5, !744}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1544, file: !1524, line: 82)
!1544 = !DISubprogram(name: "strcat", scope: !1521, file: !1521, line: 130, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!287, !1423, !1380}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1548, file: !1524, line: 83)
!1548 = !DISubprogram(name: "strcmp", scope: !1521, file: !1521, line: 137, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!5, !1323, !1323}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1552, file: !1524, line: 84)
!1552 = !DISubprogram(name: "strcoll", scope: !1521, file: !1521, line: 144, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1554, file: !1524, line: 85)
!1554 = !DISubprogram(name: "strcpy", scope: !1521, file: !1521, line: 122, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1556, file: !1524, line: 86)
!1556 = !DISubprogram(name: "strcspn", scope: !1521, file: !1521, line: 273, type: !1557, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!744, !1323, !1323}
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1560, file: !1524, line: 87)
!1560 = !DISubprogram(name: "strerror", scope: !1521, file: !1521, line: 397, type: !1561, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!287, !5}
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1564, file: !1524, line: 88)
!1564 = !DISubprogram(name: "strlen", scope: !1521, file: !1521, line: 385, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!744, !1323}
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1568, file: !1524, line: 89)
!1568 = !DISubprogram(name: "strncat", scope: !1521, file: !1521, line: 133, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!287, !1423, !1380, !744}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1572, file: !1524, line: 90)
!1572 = !DISubprogram(name: "strncmp", scope: !1521, file: !1521, line: 140, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!5, !1323, !1323, !744}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1576, file: !1524, line: 91)
!1576 = !DISubprogram(name: "strncpy", scope: !1521, file: !1521, line: 125, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1578, file: !1524, line: 92)
!1578 = !DISubprogram(name: "strspn", scope: !1521, file: !1521, line: 277, type: !1557, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1580, file: !1524, line: 93)
!1580 = !DISubprogram(name: "strtok", scope: !1521, file: !1521, line: 336, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1582, file: !1524, line: 94)
!1582 = !DISubprogram(name: "strxfrm", scope: !1521, file: !1521, line: 147, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!744, !1423, !1380, !744}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1586, file: !1524, line: 95)
!1586 = !DISubprogram(name: "strchr", scope: !1521, file: !1521, line: 208, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1323, !1323, !5}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1590, file: !1524, line: 96)
!1590 = !DISubprogram(name: "strpbrk", scope: !1521, file: !1521, line: 285, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1323, !1323, !1323}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1594, file: !1524, line: 97)
!1594 = !DISubprogram(name: "strrchr", scope: !1521, file: !1521, line: 235, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1596, file: !1524, line: 98)
!1596 = !DISubprogram(name: "strstr", scope: !1521, file: !1521, line: 312, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1530, file: !1181, line: 30)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1530, file: !1599, line: 254)
!1599 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1601, file: !1602, line: 58)
!1601 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1603, file: !1602, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1604, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1602 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1603 = !DINamespace(name: "__exception_ptr", scope: !1292)
!1604 = !{!1605, !1606, !1610, !1613, !1614, !1619, !1620, !1624, !1630, !1634, !1638, !1641, !1642, !1645, !1648}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1601, file: !1602, line: 82, baseType: !190, size: 64)
!1606 = !DISubprogram(name: "exception_ptr", scope: !1601, file: !1602, line: 84, type: !1607, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1609, !190}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1601, file: !1602, line: 86, type: !1611, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1609}
!1613 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1601, file: !1602, line: 87, type: !1611, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1601, file: !1602, line: 89, type: !1615, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!190, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1601)
!1619 = !DISubprogram(name: "exception_ptr", scope: !1601, file: !1602, line: 97, type: !1611, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubprogram(name: "exception_ptr", scope: !1601, file: !1602, line: 99, type: !1621, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1609, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1618, size: 64)
!1624 = !DISubprogram(name: "exception_ptr", scope: !1601, file: !1602, line: 102, type: !1625, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1609, !1627}
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1292, file: !1628, line: 264, baseType: !1629)
!1628 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1629 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1630 = !DISubprogram(name: "exception_ptr", scope: !1601, file: !1602, line: 106, type: !1631, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1609, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1601, size: 64)
!1634 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1601, file: !1602, line: 119, type: !1635, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1637, !1609, !1623}
!1637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1601, size: 64)
!1638 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1601, file: !1602, line: 123, type: !1639, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1637, !1609, !1633}
!1641 = !DISubprogram(name: "~exception_ptr", scope: !1601, file: !1602, line: 130, type: !1611, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1601, file: !1602, line: 133, type: !1643, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1609, !1637}
!1645 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1601, file: !1602, line: 145, type: !1646, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!43, !1617}
!1648 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1601, file: !1602, line: 154, type: !1649, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1651, !1617}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1653)
!1653 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1292, file: !1654, line: 88, flags: DIFlagFwdDecl)
!1654 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1603, entity: !1656, file: !1602, line: 74)
!1656 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1292, file: !1602, line: 70, type: !1657, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1601}
!1659 = !{i32 7, !"Dwarf Version", i32 4}
!1660 = !{i32 2, !"Debug Info Version", i32 3}
!1661 = !{i32 1, !"wchar_size", i32 4}
!1662 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1663 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1665, file: !1664, line: 845, type: !1671, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1670, retainedNodes: !1684)
!1664 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1665 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1664, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1666, vtableHolder: !1665, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1666 = !{!1667, !1670, !1674, !1675, !1680}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1664, file: !1664, baseType: !1668, size: 64, flags: DIFlagArtificial)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1393, size: 64)
!1670 = !DISubprogram(name: "~XMLDeleter", scope: !1665, file: !1664, line: 45, type: !1671, scopeLine: 45, containingType: !1665, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1674 = !DISubprogram(name: "XMLDeleter", scope: !1665, file: !1664, line: 48, type: !1671, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubprogram(name: "XMLDeleter", scope: !1665, file: !1664, line: 51, type: !1676, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1673, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1665)
!1680 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1665, file: !1664, line: 52, type: !1681, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1683, !1673, !1678}
!1683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1665, size: 64)
!1684 = !{}
!1685 = !DILocalVariable(name: "this", arg: 1, scope: !1663, type: !1686, flags: DIFlagArtificial | DIFlagObjectPointer)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1687 = !DILocation(line: 0, scope: !1663)
!1688 = !DILocation(line: 846, column: 1, scope: !1663)
!1689 = !DILocation(line: 847, column: 1, scope: !1663)
!1690 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1665, file: !1664, line: 845, type: !1671, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1670, retainedNodes: !1684)
!1691 = !DILocalVariable(name: "this", arg: 1, scope: !1690, type: !1686, flags: DIFlagArtificial | DIFlagObjectPointer)
!1692 = !DILocation(line: 0, scope: !1690)
!1693 = !DILocation(line: 847, column: 1, scope: !1690)
!1694 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !27, file: !28, line: 36, type: !1695, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1698, retainedNodes: !1684)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1698 = !DISubprogram(name: "~XSerializable", scope: !27, file: !28, line: 36, type: !1695, scopeLine: 36, containingType: !27, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1699 = !DILocalVariable(name: "this", arg: 1, scope: !1694, type: !26, flags: DIFlagArtificial | DIFlagObjectPointer)
!1700 = !DILocation(line: 0, scope: !1694)
!1701 = !DILocation(line: 36, column: 31, scope: !1694)
!1702 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1704, file: !1703, line: 141, type: !1718, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1717, retainedNodes: !1684)
!1703 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1704 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1703, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1705, vtableHolder: !27, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1705 = !{!1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1717, !1720, !1725, !1728, !1729, !1732, !1733, !1734, !1735, !1738, !1741, !1744, !1748}
!1706 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1704, baseType: !27, flags: DIFlagPublic, extraData: i32 0)
!1707 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1704, baseType: !804, flags: DIFlagPublic, extraData: i32 0)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1704, file: !1703, line: 88, baseType: !14, flags: DIFlagPublic | DIFlagStaticMember)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1704, file: !1703, line: 119, baseType: !43, size: 8, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1704, file: !1703, line: 120, baseType: !43, size: 8, offset: 72)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1704, file: !1703, line: 121, baseType: !164, size: 64, offset: 128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1704, file: !1703, line: 122, baseType: !29, size: 64, offset: 192)
!1713 = !DISubprogram(name: "XMLRefInfo", scope: !1704, file: !1703, line: 56, type: !1714, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1716, !139, !42, !42, !94}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DISubprogram(name: "~XMLRefInfo", scope: !1704, file: !1703, line: 67, type: !1718, scopeLine: 67, containingType: !1704, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1716}
!1720 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1704, file: !1703, line: 74, type: !1721, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!43, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1725 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1704, file: !1703, line: 75, type: !1726, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!140, !1723}
!1728 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1704, file: !1703, line: 76, type: !1721, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1704, file: !1703, line: 82, type: !1730, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1716, !42}
!1732 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1704, file: !1703, line: 83, type: !1730, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1704, file: !1703, line: 88, type: !24, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1734 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1704, file: !1703, line: 88, type: !1721, scopeLine: 88, containingType: !1704, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1735 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1704, file: !1703, line: 88, type: !1736, scopeLine: 88, containingType: !1704, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!129, !1723}
!1738 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1704, file: !1703, line: 88, type: !1739, scopeLine: 88, containingType: !1704, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1716, !37}
!1741 = !DISubprogram(name: "XMLRefInfo", scope: !1704, file: !1703, line: 90, type: !1742, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1716, !94}
!1744 = !DISubprogram(name: "XMLRefInfo", scope: !1704, file: !1703, line: 99, type: !1745, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1716, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1724, size: 64)
!1748 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1704, file: !1703, line: 100, type: !1749, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1751, !1716, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1704, size: 64)
!1752 = !DILocalVariable(name: "this", arg: 1, scope: !1702, type: !1753, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1754 = !DILocation(line: 0, scope: !1702)
!1755 = !DILocation(line: 142, column: 1, scope: !1702)
!1756 = !DILocation(line: 144, column: 1, scope: !1702)
!1757 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1704, file: !1703, line: 141, type: !1718, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1717, retainedNodes: !1684)
!1758 = !DILocalVariable(name: "this", arg: 1, scope: !1757, type: !1753, flags: DIFlagArtificial | DIFlagObjectPointer)
!1759 = !DILocation(line: 0, scope: !1757)
!1760 = !DILocation(line: 142, column: 1, scope: !1757)
!1761 = !DILocation(line: 143, column: 5, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1757, file: !1703, line: 142, column: 1)
!1763 = !DILocation(line: 143, column: 32, scope: !1762)
!1764 = !DILocation(line: 143, column: 21, scope: !1762)
!1765 = !DILocation(line: 144, column: 1, scope: !1762)
!1766 = !DILocation(line: 144, column: 1, scope: !1757)
!1767 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1769, file: !1768, line: 169, type: !1776, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1775, retainedNodes: !1684)
!1768 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1769 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1768, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1770, vtableHolder: !27, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1770 = !{!1771, !1772, !1773, !1774, !1775, !1779, !1784, !1785, !1791, !1796, !1799, !1802, !1806, !1807, !1810, !1813, !1817, !1818, !1819, !1822, !1825, !1828, !1831, !1835}
!1771 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1769, baseType: !27, flags: DIFlagPublic, extraData: i32 0)
!1772 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1769, baseType: !804, flags: DIFlagPublic, extraData: i32 0)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1769, file: !1768, line: 120, baseType: !14, flags: DIFlagPublic | DIFlagStaticMember)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1769, file: !1768, line: 152, baseType: !29, size: 64, offset: 64)
!1775 = !DISubprogram(name: "~XMLAttDefList", scope: !1769, file: !1768, line: 58, type: !1776, scopeLine: 58, containingType: !1769, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1778}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1769, file: !1768, line: 69, type: !1780, scopeLine: 69, containingType: !1769, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!43, !1782}
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1769)
!1784 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1769, file: !1768, line: 70, type: !1780, scopeLine: 70, containingType: !1769, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1785 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1769, file: !1768, line: 71, type: !1786, scopeLine: 71, containingType: !1769, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1788, !1778, !64, !139}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !1790, line: 51, flags: DIFlagFwdDecl)
!1790 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1791 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1769, file: !1768, line: 76, type: !1792, scopeLine: 76, containingType: !1769, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1794, !1782, !64, !139}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1789)
!1796 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1769, file: !1768, line: 81, type: !1797, scopeLine: 81, containingType: !1769, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1788, !1778, !139, !139}
!1799 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1769, file: !1768, line: 86, type: !1800, scopeLine: 86, containingType: !1769, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1794, !1782, !139, !139}
!1802 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1769, file: !1768, line: 95, type: !1803, scopeLine: 95, containingType: !1769, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1805, !1778}
!1805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1789, size: 64)
!1806 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1769, file: !1768, line: 100, type: !1776, scopeLine: 100, containingType: !1769, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1807 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1769, file: !1768, line: 105, type: !1808, scopeLine: 105, containingType: !1769, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!80, !1782}
!1810 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1769, file: !1768, line: 110, type: !1811, scopeLine: 110, containingType: !1769, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1805, !1778, !80}
!1813 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1769, file: !1768, line: 115, type: !1814, scopeLine: 115, containingType: !1769, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1816, !1782, !80}
!1816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1795, size: 64)
!1817 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1769, file: !1768, line: 120, type: !24, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1818 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1769, file: !1768, line: 120, type: !1780, scopeLine: 120, containingType: !1769, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1819 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1769, file: !1768, line: 120, type: !1820, scopeLine: 120, containingType: !1769, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!129, !1782}
!1822 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1769, file: !1768, line: 120, type: !1823, scopeLine: 120, containingType: !1769, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1778, !37}
!1825 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1769, file: !1768, line: 137, type: !1826, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!29, !1782}
!1828 = !DISubprogram(name: "XMLAttDefList", scope: !1769, file: !1768, line: 145, type: !1829, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1778, !94}
!1831 = !DISubprogram(name: "XMLAttDefList", scope: !1769, file: !1768, line: 149, type: !1832, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1778, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1783, size: 64)
!1835 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1769, file: !1768, line: 150, type: !1836, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1838, !1778, !1834}
!1838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1769, size: 64)
!1839 = !DILocalVariable(name: "this", arg: 1, scope: !1767, type: !1840, flags: DIFlagArtificial | DIFlagObjectPointer)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1841 = !DILocation(line: 0, scope: !1767)
!1842 = !DILocation(line: 170, column: 1, scope: !1767)
!1843 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !1069, file: !1068, line: 305, type: !1117, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1116, retainedNodes: !1684)
!1844 = !DILocalVariable(name: "this", arg: 1, scope: !1843, type: !1084, flags: DIFlagArtificial | DIFlagObjectPointer)
!1845 = !DILocation(line: 0, scope: !1843)
!1846 = !DILocation(line: 306, column: 1, scope: !1843)
!1847 = !DILocation(line: 317, column: 1, scope: !1843)
!1848 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !1069, file: !1068, line: 305, type: !1117, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1116, retainedNodes: !1684)
!1849 = !DILocalVariable(name: "this", arg: 1, scope: !1848, type: !1084, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DILocation(line: 0, scope: !1848)
!1851 = !DILocation(line: 306, column: 1, scope: !1848)
!1852 = !DILocation(line: 308, column: 9, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !1068, line: 308, column: 9)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !1068, line: 306, column: 1)
!1855 = !DILocation(line: 308, column: 9, scope: !1854)
!1856 = !DILocation(line: 309, column: 10, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !1068, line: 308, column: 22)
!1858 = !DILocation(line: 309, column: 3, scope: !1857)
!1859 = !DILocation(line: 310, column: 5, scope: !1857)
!1860 = !DILocation(line: 312, column: 9, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1854, file: !1068, line: 312, column: 9)
!1862 = !DILocation(line: 312, column: 9, scope: !1854)
!1863 = !DILocation(line: 313, column: 10, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1861, file: !1068, line: 312, column: 23)
!1865 = !DILocation(line: 313, column: 3, scope: !1864)
!1866 = !DILocation(line: 314, column: 5, scope: !1864)
!1867 = !DILocation(line: 316, column: 12, scope: !1854)
!1868 = !DILocation(line: 316, column: 5, scope: !1854)
!1869 = !DILocation(line: 317, column: 1, scope: !1854)
!1870 = !DILocation(line: 317, column: 1, scope: !1848)
!1871 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1873, file: !1872, line: 160, type: !1896, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1895, retainedNodes: !1684)
!1872 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1873 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !1872, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1874, vtableHolder: !27, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1874 = !{!1875, !1878, !1879, !1880, !1881, !1882, !1886, !1889, !1892, !1895, !1898, !1903, !1904, !1905, !1908, !1909, !1910, !1911, !1912, !1915, !1918, !1922}
!1875 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1873, baseType: !1876, flags: DIFlagPublic, extraData: i32 0)
!1876 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !1877, line: 49, flags: DIFlagFwdDecl)
!1877 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1873, file: !1872, line: 82, baseType: !14, flags: DIFlagPublic | DIFlagStaticMember)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1873, file: !1872, line: 109, baseType: !43, size: 8, offset: 576)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1873, file: !1872, line: 110, baseType: !43, size: 8, offset: 584)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1873, file: !1872, line: 111, baseType: !43, size: 8, offset: 592)
!1882 = !DISubprogram(name: "DTDEntityDecl", scope: !1873, file: !1872, line: 40, type: !1883, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1885, !94}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DISubprogram(name: "DTDEntityDecl", scope: !1873, file: !1872, line: 41, type: !1887, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1885, !139, !42, !94}
!1889 = !DISubprogram(name: "DTDEntityDecl", scope: !1873, file: !1872, line: 47, type: !1890, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1885, !139, !139, !42, !94}
!1892 = !DISubprogram(name: "DTDEntityDecl", scope: !1873, file: !1872, line: 54, type: !1893, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1885, !139, !141, !42, !42}
!1895 = !DISubprogram(name: "~DTDEntityDecl", scope: !1873, file: !1872, line: 61, type: !1896, scopeLine: 61, containingType: !1873, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1885}
!1898 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1873, file: !1872, line: 67, type: !1899, scopeLine: 67, containingType: !1873, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!43, !1901}
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1873)
!1903 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1873, file: !1872, line: 68, type: !1899, scopeLine: 68, containingType: !1873, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1904 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1873, file: !1872, line: 69, type: !1899, scopeLine: 69, containingType: !1873, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1905 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1873, file: !1872, line: 75, type: !1906, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1885, !42}
!1908 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1873, file: !1872, line: 76, type: !1906, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1873, file: !1872, line: 77, type: !1906, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1873, file: !1872, line: 82, type: !24, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1911 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1873, file: !1872, line: 82, type: !1899, scopeLine: 82, containingType: !1873, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1912 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1873, file: !1872, line: 82, type: !1913, scopeLine: 82, containingType: !1873, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!129, !1901}
!1915 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1873, file: !1872, line: 82, type: !1916, scopeLine: 82, containingType: !1873, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1885, !37}
!1918 = !DISubprogram(name: "DTDEntityDecl", scope: !1873, file: !1872, line: 88, type: !1919, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !1885, !1921}
!1921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1902, size: 64)
!1922 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1873, file: !1872, line: 89, type: !1923, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1925, !1885, !1925}
!1925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1873, size: 64)
!1926 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !1927, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1928 = !DILocation(line: 0, scope: !1871)
!1929 = !DILocation(line: 161, column: 1, scope: !1871)
!1930 = !DILocation(line: 162, column: 1, scope: !1871)
!1931 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1873, file: !1872, line: 160, type: !1896, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1895, retainedNodes: !1684)
!1932 = !DILocalVariable(name: "this", arg: 1, scope: !1931, type: !1927, flags: DIFlagArtificial | DIFlagObjectPointer)
!1933 = !DILocation(line: 0, scope: !1931)
!1934 = !DILocation(line: 162, column: 1, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !1872, line: 161, column: 1)
!1936 = !DILocation(line: 162, column: 1, scope: !1931)
!1937 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1939, file: !1938, line: 475, type: !2043, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !2042, retainedNodes: !1684)
!1938 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1939 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !1938, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1940, vtableHolder: !1939, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!1940 = !{!1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1969, !1974, !1977, !2042, !2045, !2050, !2054, !2055, !2058}
!1941 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1939, baseType: !804, flags: DIFlagPublic, extraData: i32 0)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !1938, file: !1938, baseType: !1668, size: 64, flags: DIFlagArtificial)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !1939, file: !1938, line: 398, baseType: !5, size: 32, offset: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !1939, file: !1938, line: 399, baseType: !5, size: 32, offset: 96)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !1939, file: !1938, line: 400, baseType: !5, size: 32, offset: 128)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !1939, file: !1938, line: 401, baseType: !5, size: 32, offset: 160)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !1939, file: !1938, line: 402, baseType: !5, size: 32, offset: 192)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !1939, file: !1938, line: 403, baseType: !5, size: 32, offset: 224)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !1939, file: !1938, line: 404, baseType: !5, size: 32, offset: 256)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !1939, file: !1938, line: 405, baseType: !5, size: 32, offset: 288)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !1939, file: !1938, line: 406, baseType: !5, size: 32, offset: 320)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !1939, file: !1938, line: 407, baseType: !5, size: 32, offset: 352)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !1939, file: !1938, line: 408, baseType: !5, size: 32, offset: 384)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !1939, file: !1938, line: 409, baseType: !5, size: 32, offset: 416)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !1939, file: !1938, line: 410, baseType: !5, size: 32, offset: 448)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !1939, file: !1938, line: 411, baseType: !5, size: 32, offset: 480)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !1939, file: !1938, line: 412, baseType: !5, size: 32, offset: 512)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !1939, file: !1938, line: 413, baseType: !5, size: 32, offset: 544)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !1939, file: !1938, line: 414, baseType: !5, size: 32, offset: 576)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !1939, file: !1938, line: 415, baseType: !5, size: 32, offset: 608)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !1939, file: !1938, line: 416, baseType: !5, size: 32, offset: 640)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !1939, file: !1938, line: 417, baseType: !5, size: 32, offset: 672)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !1939, file: !1938, line: 418, baseType: !5, size: 32, offset: 704)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1939, file: !1938, line: 419, baseType: !111, size: 64, offset: 768)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !1939, file: !1938, line: 421, baseType: !1966, flags: DIFlagStaticMember)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 1024, elements: !1967)
!1967 = !{!1968}
!1968 = !DISubrange(count: 128)
!1969 = !DISubprogram(name: "XPathScanner", scope: !1939, file: !1938, line: 353, type: !1970, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1972, !1973}
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!1974 = !DISubprogram(name: "~XPathScanner", scope: !1939, file: !1938, line: 354, type: !1975, scopeLine: 354, containingType: !1939, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1972}
!1977 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !1939, file: !1938, line: 359, type: !1978, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!43, !1972, !139, !5, !4, !1980}
!1980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1981)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !77, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1983, templateParams: !2040, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!1983 = !{!1984, !1985, !1986, !1987, !1988, !1989, !1990, !1994, !1999, !2002, !2006, !2010, !2013, !2014, !2017, !2018, !2021, !2025, !2028, !2031, !2032, !2035, !2036}
!1984 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1982, baseType: !804, flags: DIFlagPublic, extraData: i32 0)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1982, file: !77, line: 97, baseType: !43, size: 8)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1982, file: !77, line: 98, baseType: !80, size: 32, offset: 32)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1982, file: !77, line: 99, baseType: !80, size: 32, offset: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1982, file: !77, line: 100, baseType: !1287, size: 64, offset: 128)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1982, file: !77, line: 101, baseType: !29, size: 64, offset: 192)
!1990 = !DISubprogram(name: "ValueVectorOf", scope: !1982, file: !77, line: 38, type: !1991, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1993, !873, !94, !42}
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1994 = !DISubprogram(name: "ValueVectorOf", scope: !1982, file: !77, line: 44, type: !1995, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1993, !1997}
!1997 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1998, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1982)
!1999 = !DISubprogram(name: "~ValueVectorOf", scope: !1982, file: !77, line: 45, type: !2000, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1993}
!2002 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !1982, file: !77, line: 51, type: !2003, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!2005, !1993, !1997}
!2005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1982, size: 64)
!2006 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1982, file: !77, line: 57, type: !2007, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1993, !2009}
!2009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!2010 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !1982, file: !77, line: 58, type: !2011, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !1993, !2009, !873}
!2013 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !1982, file: !77, line: 59, type: !2011, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1982, file: !77, line: 60, type: !2015, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !1993, !873}
!2017 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !1982, file: !77, line: 61, type: !2000, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !1982, file: !77, line: 62, type: !2019, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!43, !1993, !2009, !873}
!2021 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1982, file: !77, line: 68, type: !2022, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2009, !2024, !873}
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1982, file: !77, line: 69, type: !2026, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!169, !1993, !873}
!2028 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !1982, file: !77, line: 70, type: !2029, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!80, !2024}
!2031 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1982, file: !77, line: 71, type: !2029, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2032 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1982, file: !77, line: 72, type: !2033, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!29, !2024}
!2035 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1982, file: !77, line: 78, type: !2015, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !1982, file: !77, line: 79, type: !2037, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!2039, !2024}
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2040 = !{!2041}
!2041 = !DITemplateTypeParameter(name: "TElem", type: !5)
!2042 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1939, file: !1938, line: 373, type: !2043, scopeLine: 373, containingType: !1939, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !1972, !1980, !4}
!2045 = !DISubprogram(name: "XPathScanner", scope: !1939, file: !1938, line: 379, type: !2046, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !1972, !2048}
!2048 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2049, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1939)
!2050 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !1939, file: !1938, line: 380, type: !2051, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!2053, !1972, !2048}
!2053 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1939, size: 64)
!2054 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !1939, file: !1938, line: 385, type: !1975, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !1939, file: !1938, line: 390, type: !2056, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!5, !1972, !139, !4, !5}
!2058 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !1939, file: !1938, line: 392, type: !2059, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!5, !1972, !139, !4, !5, !1980}
!2061 = !DILocalVariable(name: "this", arg: 1, scope: !1937, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!2063 = !DILocation(line: 0, scope: !1937)
!2064 = !DILocalVariable(name: "tokens", arg: 2, scope: !1937, file: !1938, line: 475, type: !1980)
!2065 = !DILocation(line: 475, column: 62, scope: !1937)
!2066 = !DILocalVariable(name: "aToken", arg: 3, scope: !1937, file: !1938, line: 476, type: !4)
!2067 = !DILocation(line: 476, column: 46, scope: !1937)
!2068 = !DILocation(line: 477, column: 5, scope: !1937)
!2069 = !DILocation(line: 477, column: 13, scope: !1937)
!2070 = !DILocation(line: 478, column: 1, scope: !1937)
!2071 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1982, file: !2072, line: 115, type: !2007, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !2006, retainedNodes: !1684)
!2072 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2073 = !DILocalVariable(name: "this", arg: 1, scope: !2071, type: !1981, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DILocation(line: 0, scope: !2071)
!2075 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2071, file: !77, line: 57, type: !2009)
!2076 = !DILocation(line: 57, column: 34, scope: !2071)
!2077 = !DILocation(line: 117, column: 5, scope: !2071)
!2078 = !DILocation(line: 118, column: 28, scope: !2071)
!2079 = !DILocation(line: 118, column: 5, scope: !2071)
!2080 = !DILocation(line: 118, column: 15, scope: !2071)
!2081 = !DILocation(line: 118, column: 26, scope: !2071)
!2082 = !DILocation(line: 119, column: 5, scope: !2071)
!2083 = !DILocation(line: 119, column: 14, scope: !2071)
!2084 = !DILocation(line: 120, column: 1, scope: !2071)
!2085 = distinct !DISubprogram(name: "~AbstractNumericFacetValidator", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidatorD2Ev", scope: !8, file: !3, line: 68, type: !774, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !773, retainedNodes: !1684)
!2086 = !DILocalVariable(name: "this", arg: 1, scope: !2085, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2087 = !DILocation(line: 0, scope: !2085)
!2088 = !DILocation(line: 69, column: 1, scope: !2085)
!2089 = !DILocation(line: 70, column: 10, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 70, column: 9)
!2091 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 69, column: 1)
!2092 = !DILocation(line: 70, column: 33, scope: !2090)
!2093 = !DILocation(line: 70, column: 36, scope: !2090)
!2094 = !DILocation(line: 70, column: 9, scope: !2091)
!2095 = !DILocation(line: 71, column: 16, scope: !2090)
!2096 = !DILocation(line: 71, column: 9, scope: !2090)
!2097 = !DILocation(line: 73, column: 10, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 73, column: 9)
!2099 = !DILocation(line: 73, column: 33, scope: !2098)
!2100 = !DILocation(line: 73, column: 36, scope: !2098)
!2101 = !DILocation(line: 73, column: 9, scope: !2091)
!2102 = !DILocation(line: 74, column: 16, scope: !2098)
!2103 = !DILocation(line: 74, column: 9, scope: !2098)
!2104 = !DILocation(line: 76, column: 10, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 76, column: 9)
!2106 = !DILocation(line: 76, column: 33, scope: !2105)
!2107 = !DILocation(line: 76, column: 36, scope: !2105)
!2108 = !DILocation(line: 76, column: 9, scope: !2091)
!2109 = !DILocation(line: 77, column: 16, scope: !2105)
!2110 = !DILocation(line: 77, column: 9, scope: !2105)
!2111 = !DILocation(line: 79, column: 10, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 79, column: 9)
!2113 = !DILocation(line: 79, column: 33, scope: !2112)
!2114 = !DILocation(line: 79, column: 36, scope: !2112)
!2115 = !DILocation(line: 79, column: 9, scope: !2091)
!2116 = !DILocation(line: 80, column: 16, scope: !2112)
!2117 = !DILocation(line: 80, column: 9, scope: !2112)
!2118 = !DILocation(line: 83, column: 10, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 83, column: 9)
!2120 = !DILocation(line: 83, column: 32, scope: !2119)
!2121 = !DILocation(line: 83, column: 36, scope: !2119)
!2122 = !DILocation(line: 83, column: 9, scope: !2091)
!2123 = !DILocation(line: 84, column: 16, scope: !2119)
!2124 = !DILocation(line: 84, column: 9, scope: !2119)
!2125 = !DILocation(line: 86, column: 10, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 86, column: 9)
!2127 = !DILocation(line: 86, column: 32, scope: !2126)
!2128 = !DILocation(line: 86, column: 36, scope: !2126)
!2129 = !DILocation(line: 86, column: 9, scope: !2091)
!2130 = !DILocation(line: 87, column: 16, scope: !2126)
!2131 = !DILocation(line: 87, column: 9, scope: !2126)
!2132 = !DILocation(line: 88, column: 1, scope: !2091)
!2133 = !DILocation(line: 88, column: 1, scope: !2085)
!2134 = distinct !DISubprogram(name: "~AbstractNumericFacetValidator", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidatorD0Ev", scope: !8, file: !3, line: 68, type: !774, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !773, retainedNodes: !1684)
!2135 = !DILocalVariable(name: "this", arg: 1, scope: !2134, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2136 = !DILocation(line: 0, scope: !2134)
!2137 = !DILocation(line: 69, column: 1, scope: !2134)
!2138 = distinct !DISubprogram(name: "AbstractNumericFacetValidator", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", scope: !8, file: !3, line: 90, type: !795, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !794, retainedNodes: !1684)
!2139 = !DILocalVariable(name: "this", arg: 1, scope: !2138, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2140 = !DILocation(line: 0, scope: !2138)
!2141 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !2138, file: !3, line: 91, type: !797)
!2142 = !DILocation(line: 91, column: 63, scope: !2138)
!2143 = !DILocalVariable(name: "facets", arg: 3, scope: !2138, file: !3, line: 92, type: !799)
!2144 = !DILocation(line: 92, column: 63, scope: !2138)
!2145 = !DILocalVariable(name: "finalSet", arg: 4, scope: !2138, file: !3, line: 93, type: !4)
!2146 = !DILocation(line: 93, column: 63, scope: !2138)
!2147 = !DILocalVariable(name: "type", arg: 5, scope: !2138, file: !3, line: 94, type: !946)
!2148 = !DILocation(line: 94, column: 63, scope: !2138)
!2149 = !DILocalVariable(name: "manager", arg: 6, scope: !2138, file: !3, line: 95, type: !94)
!2150 = !DILocation(line: 95, column: 63, scope: !2138)
!2151 = !DILocation(line: 108, column: 1, scope: !2138)
!2152 = !DILocation(line: 96, column: 20, scope: !2138)
!2153 = !DILocation(line: 96, column: 35, scope: !2138)
!2154 = !DILocation(line: 96, column: 43, scope: !2138)
!2155 = !DILocation(line: 96, column: 53, scope: !2138)
!2156 = !DILocation(line: 96, column: 59, scope: !2138)
!2157 = !DILocation(line: 96, column: 2, scope: !2138)
!2158 = !DILocation(line: 97, column: 3, scope: !2138)
!2159 = !DILocation(line: 98, column: 3, scope: !2138)
!2160 = !DILocation(line: 99, column: 3, scope: !2138)
!2161 = !DILocation(line: 100, column: 3, scope: !2138)
!2162 = !DILocation(line: 101, column: 3, scope: !2138)
!2163 = !DILocation(line: 102, column: 3, scope: !2138)
!2164 = !DILocation(line: 103, column: 3, scope: !2138)
!2165 = !DILocation(line: 104, column: 3, scope: !2138)
!2166 = !DILocation(line: 105, column: 3, scope: !2138)
!2167 = !DILocation(line: 106, column: 3, scope: !2138)
!2168 = !DILocation(line: 107, column: 3, scope: !2138)
!2169 = !DILocation(line: 110, column: 1, scope: !2138)
!2170 = distinct !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE", scope: !8, file: !3, line: 115, type: !978, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !977, retainedNodes: !1684)
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2170, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DILocation(line: 0, scope: !2170)
!2173 = !DILocalVariable(name: "enums", arg: 2, scope: !2170, file: !3, line: 115, type: !980)
!2174 = !DILocation(line: 115, column: 73, scope: !2170)
!2175 = !DILocalVariable(name: "manager", arg: 3, scope: !2170, file: !3, line: 116, type: !94)
!2176 = !DILocation(line: 116, column: 65, scope: !2170)
!2177 = !DILocation(line: 119, column: 23, scope: !2170)
!2178 = !DILocation(line: 119, column: 5, scope: !2170)
!2179 = !DILocation(line: 119, column: 21, scope: !2170)
!2180 = !DILocation(line: 122, column: 9, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 122, column: 9)
!2182 = !DILocation(line: 122, column: 9, scope: !2170)
!2183 = !DILocation(line: 124, column: 9, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 123, column: 5)
!2185 = !DILocation(line: 125, column: 5, scope: !2184)
!2186 = !DILocation(line: 127, column: 17, scope: !2170)
!2187 = !DILocation(line: 127, column: 5, scope: !2170)
!2188 = !DILocation(line: 128, column: 18, scope: !2170)
!2189 = !DILocation(line: 128, column: 5, scope: !2170)
!2190 = !DILocation(line: 129, column: 22, scope: !2170)
!2191 = !DILocation(line: 129, column: 5, scope: !2170)
!2192 = !DILocation(line: 130, column: 5, scope: !2170)
!2193 = !DILocation(line: 131, column: 1, scope: !2170)
!2194 = distinct !DISubprogram(name: "setFacetsDefined", linkageName: "_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi", scope: !11, file: !12, line: 658, type: !2195, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !2198, retainedNodes: !1684)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2197, !5}
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DISubprogram(name: "setFacetsDefined", linkageName: "_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi", scope: !11, file: !12, line: 407, type: !2195, scopeLine: 407, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2199 = !DILocalVariable(name: "this", arg: 1, scope: !2194, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2200 = !DILocation(line: 0, scope: !2194)
!2201 = !DILocalVariable(name: "facets", arg: 2, scope: !2194, file: !12, line: 658, type: !5)
!2202 = !DILocation(line: 658, column: 53, scope: !2194)
!2203 = !DILocation(line: 660, column: 23, scope: !2194)
!2204 = !DILocation(line: 660, column: 5, scope: !2194)
!2205 = !DILocation(line: 660, column: 20, scope: !2194)
!2206 = !DILocation(line: 661, column: 1, scope: !2194)
!2207 = distinct !DISubprogram(name: "assignFacet", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator11assignFacetEPNS_13MemoryManagerE", scope: !8, file: !3, line: 138, type: !1009, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1020, retainedNodes: !1684)
!2208 = !DILocalVariable(name: "this", arg: 1, scope: !2207, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2209 = !DILocation(line: 0, scope: !2207)
!2210 = !DILocalVariable(name: "manager", arg: 2, scope: !2207, file: !3, line: 138, type: !94)
!2211 = !DILocation(line: 138, column: 70, scope: !2207)
!2212 = !DILocalVariable(name: "facets", scope: !2207, file: !3, line: 141, type: !800)
!2213 = !DILocation(line: 141, column: 35, scope: !2207)
!2214 = !DILocation(line: 141, column: 44, scope: !2207)
!2215 = !DILocation(line: 143, column: 10, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 143, column: 9)
!2217 = !DILocation(line: 143, column: 9, scope: !2207)
!2218 = !DILocation(line: 144, column: 9, scope: !2216)
!2219 = !DILocalVariable(name: "key", scope: !2207, file: !3, line: 146, type: !164)
!2220 = !DILocation(line: 146, column: 12, scope: !2207)
!2221 = !DILocalVariable(name: "e", scope: !2207, file: !3, line: 148, type: !2222)
!2222 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::KVStringPair>", scope: !2, file: !73, line: 193, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2223, vtableHolder: !2225, templateParams: !860, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE")
!2223 = !{!2224, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2264, !2267, !2272, !2276, !2279, !2280, !2283, !2287}
!2224 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2222, baseType: !2225, flags: DIFlagPublic, extraData: i32 0)
!2225 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLEnumerator<xercesc_2_7::KVStringPair>", scope: !2, file: !2226, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2227, vtableHolder: !2225, templateParams: !2252, identifier: "_ZTSN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE")
!2226 = !DIFile(filename: "./xercesc/util/XMLEnumerator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2227 = !{!2228, !2229, !2233, !2238, !2242, !2243, !2244, !2248}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLEnumerator", scope: !2226, file: !2226, baseType: !1668, size: 64, flags: DIFlagArtificial)
!2229 = !DISubprogram(name: "~XMLEnumerator", scope: !2225, file: !2226, line: 35, type: !2230, scopeLine: 35, containingType: !2225, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !2232}
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLEnumeratorINS_12KVStringPairEE15hasMoreElementsEv", scope: !2225, file: !2226, line: 40, type: !2234, scopeLine: 40, containingType: !2225, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!43, !2236}
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2225)
!2238 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEE11nextElementEv", scope: !2225, file: !2226, line: 41, type: !2239, scopeLine: 41, containingType: !2225, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!2241, !2232}
!2241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !838, size: 64)
!2242 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEE5ResetEv", scope: !2225, file: !2226, line: 42, type: !2230, scopeLine: 42, containingType: !2225, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2243 = !DISubprogram(name: "XMLEnumerator", scope: !2225, file: !2226, line: 44, type: !2230, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2244 = !DISubprogram(name: "XMLEnumerator", scope: !2225, file: !2226, line: 45, type: !2245, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2232, !2247}
!2247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2237, size: 64)
!2248 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEaSERKS2_", scope: !2225, file: !2226, line: 51, type: !2249, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!2251, !2232, !2247}
!2251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2225, size: 64)
!2252 = !{!2253}
!2253 = !DITemplateTypeParameter(name: "TElem", type: !838)
!2254 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2222, baseType: !804, flags: DIFlagPublic, extraData: i32 0)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "fAdopted", scope: !2222, file: !73, line: 247, baseType: !43, size: 8, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "fCurElem", scope: !2222, file: !73, line: 248, baseType: !833, size: 64, offset: 128)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "fCurHash", scope: !2222, file: !73, line: 249, baseType: !80, size: 32, offset: 192)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "fToEnum", scope: !2222, file: !73, line: 250, baseType: !800, size: 64, offset: 256)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2222, file: !73, line: 251, baseType: !94, size: 64, offset: 320)
!2260 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !2222, file: !73, line: 199, type: !2261, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !2263, !799, !42, !94}
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2264 = !DISubprogram(name: "~RefHashTableOfEnumerator", scope: !2222, file: !73, line: 202, type: !2265, scopeLine: 202, containingType: !2222, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !2263}
!2267 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !2222, file: !73, line: 204, type: !2268, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2263, !2270}
!2270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2271, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2222)
!2272 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv", scope: !2222, file: !73, line: 208, type: !2273, scopeLine: 208, containingType: !2222, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!43, !2275}
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2276 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv", scope: !2222, file: !73, line: 209, type: !2277, scopeLine: 209, containingType: !2222, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2241, !2263}
!2279 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv", scope: !2222, file: !73, line: 210, type: !2265, scopeLine: 210, containingType: !2222, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2280 = !DISubprogram(name: "nextElementKey", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE14nextElementKeyEv", scope: !2222, file: !73, line: 215, type: !2281, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!190, !2263}
!2283 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEaSERKS2_", scope: !2222, file: !73, line: 221, type: !2284, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!2286, !2263, !2270}
!2286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2222, size: 64)
!2287 = !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv", scope: !2222, file: !73, line: 226, type: !2265, scopeLine: 226, flags: DIFlagPrototyped, spFlags: 0)
!2288 = !DILocation(line: 148, column: 44, scope: !2207)
!2289 = !DILocation(line: 148, column: 46, scope: !2207)
!2290 = !DILocation(line: 148, column: 61, scope: !2207)
!2291 = !DILocation(line: 150, column: 5, scope: !2207)
!2292 = !DILocation(line: 150, column: 14, scope: !2207)
!2293 = !DILocalVariable(name: "pair", scope: !2294, file: !3, line: 152, type: !838)
!2294 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 151, column: 5)
!2295 = !DILocation(line: 152, column: 22, scope: !2294)
!2296 = !DILocation(line: 152, column: 31, scope: !2294)
!2297 = !DILocation(line: 152, column: 29, scope: !2294)
!2298 = !DILocation(line: 153, column: 20, scope: !2294)
!2299 = !DILocation(line: 153, column: 13, scope: !2294)
!2300 = !DILocalVariable(name: "value", scope: !2294, file: !3, line: 154, type: !164)
!2301 = !DILocation(line: 154, column: 16, scope: !2294)
!2302 = !DILocation(line: 154, column: 29, scope: !2294)
!2303 = !DILocation(line: 156, column: 31, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 156, column: 13)
!2305 = !DILocation(line: 156, column: 13, scope: !2304)
!2306 = !DILocation(line: 156, column: 13, scope: !2294)
!2307 = !DILocation(line: 158, column: 13, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 157, column: 9)
!2309 = !DILocation(line: 158, column: 24, scope: !2308)
!2310 = !DILocation(line: 159, column: 17, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 159, column: 17)
!2312 = !DILocation(line: 159, column: 17, scope: !2308)
!2313 = !DILocation(line: 160, column: 17, scope: !2311)
!2314 = !DILocation(line: 240, column: 1, scope: !2207)
!2315 = !DILocation(line: 240, column: 1, scope: !2294)
!2316 = !DILocation(line: 162, column: 9, scope: !2308)
!2317 = !DILocation(line: 163, column: 36, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 163, column: 18)
!2319 = !DILocation(line: 163, column: 18, scope: !2318)
!2320 = !DILocation(line: 163, column: 18, scope: !2304)
!2321 = !DILocation(line: 167, column: 33, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 166, column: 13)
!2323 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 164, column: 9)
!2324 = !DILocation(line: 167, column: 17, scope: !2322)
!2325 = !DILocation(line: 168, column: 13, scope: !2322)
!2326 = !DILocation(line: 240, column: 1, scope: !2322)
!2327 = !DILocalVariable(scope: !2323, file: !3, line: 169, type: !2328)
!2328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2329, size: 64)
!2329 = !DICompositeType(tag: DW_TAG_class_type, name: "NumberFormatException", scope: !2, file: !2330, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721NumberFormatExceptionE")
!2330 = !DIFile(filename: "./xercesc/util/NumberFormatException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2331 = !DILocation(line: 169, column: 42, scope: !2323)
!2332 = !DILocation(line: 171, column: 17, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 170, column: 13)
!2334 = !DILocation(line: 240, column: 1, scope: !2333)
!2335 = !DILocation(line: 172, column: 13, scope: !2333)
!2336 = !DILocation(line: 173, column: 13, scope: !2323)
!2337 = !DILocation(line: 174, column: 9, scope: !2323)
!2338 = !DILocation(line: 175, column: 36, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 175, column: 18)
!2340 = !DILocation(line: 175, column: 18, scope: !2339)
!2341 = !DILocation(line: 175, column: 18, scope: !2318)
!2342 = !DILocation(line: 179, column: 33, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 178, column: 13)
!2344 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 176, column: 9)
!2345 = !DILocation(line: 179, column: 17, scope: !2343)
!2346 = !DILocation(line: 180, column: 13, scope: !2343)
!2347 = !DILocation(line: 240, column: 1, scope: !2343)
!2348 = !DILocalVariable(scope: !2344, file: !3, line: 181, type: !2328)
!2349 = !DILocation(line: 181, column: 42, scope: !2344)
!2350 = !DILocation(line: 183, column: 17, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 182, column: 13)
!2352 = !DILocation(line: 240, column: 1, scope: !2351)
!2353 = !DILocation(line: 184, column: 13, scope: !2351)
!2354 = !DILocation(line: 185, column: 13, scope: !2344)
!2355 = !DILocation(line: 186, column: 9, scope: !2344)
!2356 = !DILocation(line: 187, column: 36, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 187, column: 18)
!2358 = !DILocation(line: 187, column: 18, scope: !2357)
!2359 = !DILocation(line: 187, column: 18, scope: !2339)
!2360 = !DILocation(line: 191, column: 33, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 190, column: 13)
!2362 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 188, column: 9)
!2363 = !DILocation(line: 191, column: 17, scope: !2361)
!2364 = !DILocation(line: 192, column: 13, scope: !2361)
!2365 = !DILocation(line: 240, column: 1, scope: !2361)
!2366 = !DILocalVariable(scope: !2362, file: !3, line: 193, type: !2328)
!2367 = !DILocation(line: 193, column: 42, scope: !2362)
!2368 = !DILocation(line: 195, column: 17, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 194, column: 13)
!2370 = !DILocation(line: 240, column: 1, scope: !2369)
!2371 = !DILocation(line: 196, column: 13, scope: !2369)
!2372 = !DILocation(line: 197, column: 13, scope: !2362)
!2373 = !DILocation(line: 198, column: 9, scope: !2362)
!2374 = !DILocation(line: 199, column: 36, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 199, column: 18)
!2376 = !DILocation(line: 199, column: 18, scope: !2375)
!2377 = !DILocation(line: 199, column: 18, scope: !2357)
!2378 = !DILocation(line: 203, column: 33, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 202, column: 13)
!2380 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 200, column: 9)
!2381 = !DILocation(line: 203, column: 17, scope: !2379)
!2382 = !DILocation(line: 204, column: 13, scope: !2379)
!2383 = !DILocation(line: 240, column: 1, scope: !2379)
!2384 = !DILocalVariable(scope: !2380, file: !3, line: 205, type: !2328)
!2385 = !DILocation(line: 205, column: 42, scope: !2380)
!2386 = !DILocation(line: 207, column: 17, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 206, column: 13)
!2388 = !DILocation(line: 240, column: 1, scope: !2387)
!2389 = !DILocation(line: 208, column: 13, scope: !2387)
!2390 = !DILocation(line: 209, column: 13, scope: !2380)
!2391 = !DILocation(line: 210, column: 9, scope: !2380)
!2392 = !DILocation(line: 211, column: 36, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 211, column: 18)
!2394 = !DILocation(line: 211, column: 18, scope: !2393)
!2395 = !DILocation(line: 211, column: 18, scope: !2375)
!2396 = !DILocalVariable(name: "val", scope: !2397, file: !3, line: 213, type: !80)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 212, column: 9)
!2398 = !DILocation(line: 213, column: 26, scope: !2397)
!2399 = !DILocalVariable(name: "retStatus", scope: !2397, file: !3, line: 214, type: !43)
!2400 = !DILocation(line: 214, column: 26, scope: !2397)
!2401 = !DILocation(line: 217, column: 50, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 216, column: 13)
!2403 = !DILocation(line: 217, column: 62, scope: !2402)
!2404 = !DILocation(line: 217, column: 29, scope: !2402)
!2405 = !DILocation(line: 217, column: 27, scope: !2402)
!2406 = !DILocation(line: 218, column: 13, scope: !2402)
!2407 = !DILocation(line: 240, column: 1, scope: !2402)
!2408 = !DILocalVariable(scope: !2397, file: !3, line: 219, type: !2409)
!2409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2410, size: 64)
!2410 = !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !2, file: !2411, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!2411 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2412 = !DILocation(line: 219, column: 37, scope: !2397)
!2413 = !DILocation(line: 221, column: 17, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 220, column: 13)
!2415 = !DILocation(line: 240, column: 1, scope: !2414)
!2416 = !DILocation(line: 222, column: 13, scope: !2414)
!2417 = !DILocation(line: 224, column: 18, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 224, column: 17)
!2419 = !DILocation(line: 224, column: 17, scope: !2397)
!2420 = !DILocation(line: 226, column: 17, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 225, column: 13)
!2422 = !DILocation(line: 240, column: 1, scope: !2421)
!2423 = !DILocation(line: 229, column: 13, scope: !2397)
!2424 = !DILocation(line: 229, column: 22, scope: !2397)
!2425 = !DILocation(line: 232, column: 9, scope: !2397)
!2426 = !DILocation(line: 235, column: 35, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 234, column: 9)
!2428 = !DILocation(line: 235, column: 40, scope: !2427)
!2429 = !DILocation(line: 235, column: 47, scope: !2427)
!2430 = !DILocation(line: 235, column: 13, scope: !2427)
!2431 = !DILocation(line: 238, column: 5, scope: !2207)
!2432 = distinct !{!2432, !2291, !2431}
!2433 = distinct !DISubprogram(name: "inspectFacet", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator12inspectFacetEPNS_13MemoryManagerE", scope: !8, file: !3, line: 247, type: !1009, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1021, retainedNodes: !1684)
!2434 = !DILocalVariable(name: "this", arg: 1, scope: !2433, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2435 = !DILocation(line: 0, scope: !2433)
!2436 = !DILocalVariable(name: "manager", arg: 2, scope: !2433, file: !3, line: 247, type: !94)
!2437 = !DILocation(line: 247, column: 71, scope: !2433)
!2438 = !DILocalVariable(name: "thisFacetsDefined", scope: !2433, file: !3, line: 250, type: !5)
!2439 = !DILocation(line: 250, column: 9, scope: !2433)
!2440 = !DILocation(line: 250, column: 29, scope: !2433)
!2441 = !DILocalVariable(name: "thisMaxInclusive", scope: !2433, file: !3, line: 251, type: !759)
!2442 = !DILocation(line: 251, column: 16, scope: !2433)
!2443 = !DILocation(line: 251, column: 35, scope: !2433)
!2444 = !DILocalVariable(name: "thisMaxExclusive", scope: !2433, file: !3, line: 252, type: !759)
!2445 = !DILocation(line: 252, column: 16, scope: !2433)
!2446 = !DILocation(line: 252, column: 35, scope: !2433)
!2447 = !DILocalVariable(name: "thisMinInclusive", scope: !2433, file: !3, line: 253, type: !759)
!2448 = !DILocation(line: 253, column: 16, scope: !2433)
!2449 = !DILocation(line: 253, column: 35, scope: !2433)
!2450 = !DILocalVariable(name: "thisMinExclusive", scope: !2433, file: !3, line: 254, type: !759)
!2451 = !DILocation(line: 254, column: 16, scope: !2433)
!2452 = !DILocation(line: 254, column: 35, scope: !2433)
!2453 = !DILocation(line: 256, column: 10, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 256, column: 9)
!2455 = !DILocation(line: 256, column: 9, scope: !2433)
!2456 = !DILocation(line: 257, column: 9, scope: !2454)
!2457 = !DILocation(line: 261, column: 11, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 261, column: 9)
!2459 = !DILocation(line: 261, column: 29, scope: !2458)
!2460 = !DILocation(line: 261, column: 70, scope: !2458)
!2461 = !DILocation(line: 261, column: 76, scope: !2458)
!2462 = !DILocation(line: 262, column: 11, scope: !2458)
!2463 = !DILocation(line: 262, column: 29, scope: !2458)
!2464 = !DILocation(line: 262, column: 70, scope: !2458)
!2465 = !DILocation(line: 261, column: 9, scope: !2433)
!2466 = !DILocation(line: 263, column: 9, scope: !2458)
!2467 = !DILocation(line: 332, column: 1, scope: !2458)
!2468 = !DILocation(line: 267, column: 11, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 267, column: 9)
!2470 = !DILocation(line: 267, column: 29, scope: !2469)
!2471 = !DILocation(line: 267, column: 70, scope: !2469)
!2472 = !DILocation(line: 267, column: 76, scope: !2469)
!2473 = !DILocation(line: 268, column: 11, scope: !2469)
!2474 = !DILocation(line: 268, column: 29, scope: !2469)
!2475 = !DILocation(line: 268, column: 70, scope: !2469)
!2476 = !DILocation(line: 267, column: 9, scope: !2433)
!2477 = !DILocation(line: 269, column: 9, scope: !2469)
!2478 = !DILocation(line: 332, column: 1, scope: !2469)
!2479 = !DILocation(line: 275, column: 11, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 275, column: 9)
!2481 = !DILocation(line: 275, column: 29, scope: !2480)
!2482 = !DILocation(line: 275, column: 70, scope: !2480)
!2483 = !DILocation(line: 275, column: 76, scope: !2480)
!2484 = !DILocation(line: 276, column: 11, scope: !2480)
!2485 = !DILocation(line: 276, column: 29, scope: !2480)
!2486 = !DILocation(line: 276, column: 70, scope: !2480)
!2487 = !DILocation(line: 275, column: 9, scope: !2433)
!2488 = !DILocalVariable(name: "result", scope: !2489, file: !3, line: 278, type: !5)
!2489 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 277, column: 5)
!2490 = !DILocation(line: 278, column: 13, scope: !2489)
!2491 = !DILocation(line: 278, column: 36, scope: !2489)
!2492 = !DILocation(line: 278, column: 54, scope: !2489)
!2493 = !DILocation(line: 278, column: 22, scope: !2489)
!2494 = !DILocation(line: 279, column: 14, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 279, column: 14)
!2496 = !DILocation(line: 279, column: 21, scope: !2495)
!2497 = !DILocation(line: 279, column: 26, scope: !2495)
!2498 = !DILocation(line: 279, column: 29, scope: !2495)
!2499 = !DILocation(line: 279, column: 36, scope: !2495)
!2500 = !DILocation(line: 279, column: 14, scope: !2489)
!2501 = !DILocation(line: 281, column: 13, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 280, column: 9)
!2503 = !DILocation(line: 332, column: 1, scope: !2502)
!2504 = !DILocation(line: 286, column: 5, scope: !2489)
!2505 = !DILocation(line: 289, column: 12, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 289, column: 10)
!2507 = !DILocation(line: 289, column: 30, scope: !2506)
!2508 = !DILocation(line: 289, column: 71, scope: !2506)
!2509 = !DILocation(line: 289, column: 77, scope: !2506)
!2510 = !DILocation(line: 290, column: 11, scope: !2506)
!2511 = !DILocation(line: 290, column: 29, scope: !2506)
!2512 = !DILocation(line: 290, column: 70, scope: !2506)
!2513 = !DILocation(line: 289, column: 10, scope: !2433)
!2514 = !DILocalVariable(name: "result", scope: !2515, file: !3, line: 292, type: !5)
!2515 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 291, column: 5)
!2516 = !DILocation(line: 292, column: 13, scope: !2515)
!2517 = !DILocation(line: 292, column: 36, scope: !2515)
!2518 = !DILocation(line: 292, column: 55, scope: !2515)
!2519 = !DILocation(line: 292, column: 22, scope: !2515)
!2520 = !DILocation(line: 293, column: 14, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 293, column: 14)
!2522 = !DILocation(line: 293, column: 21, scope: !2521)
!2523 = !DILocation(line: 293, column: 26, scope: !2521)
!2524 = !DILocation(line: 293, column: 29, scope: !2521)
!2525 = !DILocation(line: 293, column: 36, scope: !2521)
!2526 = !DILocation(line: 293, column: 14, scope: !2515)
!2527 = !DILocation(line: 295, column: 13, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 294, column: 9)
!2529 = !DILocation(line: 332, column: 1, scope: !2528)
!2530 = !DILocation(line: 300, column: 5, scope: !2515)
!2531 = !DILocation(line: 303, column: 12, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 303, column: 10)
!2533 = !DILocation(line: 303, column: 30, scope: !2532)
!2534 = !DILocation(line: 303, column: 71, scope: !2532)
!2535 = !DILocation(line: 303, column: 77, scope: !2532)
!2536 = !DILocation(line: 304, column: 11, scope: !2532)
!2537 = !DILocation(line: 304, column: 29, scope: !2532)
!2538 = !DILocation(line: 304, column: 70, scope: !2532)
!2539 = !DILocation(line: 303, column: 10, scope: !2433)
!2540 = !DILocalVariable(name: "result", scope: !2541, file: !3, line: 306, type: !5)
!2541 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 305, column: 5)
!2542 = !DILocation(line: 306, column: 13, scope: !2541)
!2543 = !DILocation(line: 306, column: 36, scope: !2541)
!2544 = !DILocation(line: 306, column: 55, scope: !2541)
!2545 = !DILocation(line: 306, column: 22, scope: !2541)
!2546 = !DILocation(line: 307, column: 14, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 307, column: 14)
!2548 = !DILocation(line: 307, column: 21, scope: !2547)
!2549 = !DILocation(line: 307, column: 14, scope: !2541)
!2550 = !DILocation(line: 309, column: 13, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 308, column: 9)
!2552 = !DILocation(line: 332, column: 1, scope: !2551)
!2553 = !DILocation(line: 314, column: 5, scope: !2541)
!2554 = !DILocation(line: 317, column: 12, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 317, column: 10)
!2556 = !DILocation(line: 317, column: 30, scope: !2555)
!2557 = !DILocation(line: 317, column: 71, scope: !2555)
!2558 = !DILocation(line: 317, column: 77, scope: !2555)
!2559 = !DILocation(line: 318, column: 11, scope: !2555)
!2560 = !DILocation(line: 318, column: 29, scope: !2555)
!2561 = !DILocation(line: 318, column: 70, scope: !2555)
!2562 = !DILocation(line: 317, column: 10, scope: !2433)
!2563 = !DILocalVariable(name: "result", scope: !2564, file: !3, line: 320, type: !5)
!2564 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 319, column: 5)
!2565 = !DILocation(line: 320, column: 13, scope: !2564)
!2566 = !DILocation(line: 320, column: 36, scope: !2564)
!2567 = !DILocation(line: 320, column: 55, scope: !2564)
!2568 = !DILocation(line: 320, column: 22, scope: !2564)
!2569 = !DILocation(line: 321, column: 14, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 321, column: 14)
!2571 = !DILocation(line: 321, column: 21, scope: !2570)
!2572 = !DILocation(line: 321, column: 14, scope: !2564)
!2573 = !DILocation(line: 323, column: 13, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 322, column: 9)
!2575 = !DILocation(line: 332, column: 1, scope: !2574)
!2576 = !DILocation(line: 328, column: 5, scope: !2564)
!2577 = !DILocation(line: 330, column: 37, scope: !2433)
!2578 = !DILocation(line: 330, column: 5, scope: !2433)
!2579 = !DILocation(line: 332, column: 1, scope: !2433)
!2580 = distinct !DISubprogram(name: "inspectFacetBase", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator16inspectFacetBaseEPNS_13MemoryManagerE", scope: !8, file: !3, line: 340, type: !1009, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1022, retainedNodes: !1684)
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2580, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DILocation(line: 0, scope: !2580)
!2583 = !DILocalVariable(name: "manager", arg: 2, scope: !2580, file: !3, line: 340, type: !94)
!2584 = !DILocation(line: 340, column: 75, scope: !2580)
!2585 = !DILocalVariable(name: "numBase", scope: !2580, file: !3, line: 343, type: !1286)
!2586 = !DILocation(line: 343, column: 36, scope: !2580)
!2587 = !DILocation(line: 343, column: 79, scope: !2580)
!2588 = !DILocation(line: 343, column: 46, scope: !2580)
!2589 = !DILocalVariable(name: "thisFacetsDefined", scope: !2580, file: !3, line: 344, type: !5)
!2590 = !DILocation(line: 344, column: 9, scope: !2580)
!2591 = !DILocation(line: 344, column: 29, scope: !2580)
!2592 = !DILocation(line: 346, column: 12, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 346, column: 10)
!2594 = !DILocation(line: 346, column: 30, scope: !2593)
!2595 = !DILocation(line: 346, column: 34, scope: !2593)
!2596 = !DILocation(line: 346, column: 48, scope: !2593)
!2597 = !DILocation(line: 347, column: 11, scope: !2593)
!2598 = !DILocation(line: 346, column: 10, scope: !2580)
!2599 = !DILocation(line: 348, column: 9, scope: !2593)
!2600 = !DILocalVariable(name: "baseFacetsDefined", scope: !2580, file: !3, line: 350, type: !5)
!2601 = !DILocation(line: 350, column: 9, scope: !2580)
!2602 = !DILocation(line: 350, column: 29, scope: !2580)
!2603 = !DILocation(line: 350, column: 38, scope: !2580)
!2604 = !DILocalVariable(name: "thisMaxInclusive", scope: !2580, file: !3, line: 352, type: !759)
!2605 = !DILocation(line: 352, column: 16, scope: !2580)
!2606 = !DILocation(line: 352, column: 35, scope: !2580)
!2607 = !DILocalVariable(name: "thisMaxExclusive", scope: !2580, file: !3, line: 353, type: !759)
!2608 = !DILocation(line: 353, column: 16, scope: !2580)
!2609 = !DILocation(line: 353, column: 35, scope: !2580)
!2610 = !DILocalVariable(name: "thisMinInclusive", scope: !2580, file: !3, line: 354, type: !759)
!2611 = !DILocation(line: 354, column: 16, scope: !2580)
!2612 = !DILocation(line: 354, column: 35, scope: !2580)
!2613 = !DILocalVariable(name: "thisMinExclusive", scope: !2580, file: !3, line: 355, type: !759)
!2614 = !DILocation(line: 355, column: 16, scope: !2580)
!2615 = !DILocation(line: 355, column: 35, scope: !2580)
!2616 = !DILocalVariable(name: "baseMaxInclusive", scope: !2580, file: !3, line: 357, type: !759)
!2617 = !DILocation(line: 357, column: 16, scope: !2580)
!2618 = !DILocation(line: 357, column: 35, scope: !2580)
!2619 = !DILocation(line: 357, column: 44, scope: !2580)
!2620 = !DILocalVariable(name: "baseMaxExclusive", scope: !2580, file: !3, line: 358, type: !759)
!2621 = !DILocation(line: 358, column: 16, scope: !2580)
!2622 = !DILocation(line: 358, column: 35, scope: !2580)
!2623 = !DILocation(line: 358, column: 44, scope: !2580)
!2624 = !DILocalVariable(name: "baseMinInclusive", scope: !2580, file: !3, line: 359, type: !759)
!2625 = !DILocation(line: 359, column: 16, scope: !2580)
!2626 = !DILocation(line: 359, column: 35, scope: !2580)
!2627 = !DILocation(line: 359, column: 44, scope: !2580)
!2628 = !DILocalVariable(name: "baseMinExclusive", scope: !2580, file: !3, line: 360, type: !759)
!2629 = !DILocation(line: 360, column: 16, scope: !2580)
!2630 = !DILocation(line: 360, column: 35, scope: !2580)
!2631 = !DILocation(line: 360, column: 44, scope: !2580)
!2632 = !DILocalVariable(name: "baseFixed", scope: !2580, file: !3, line: 361, type: !5)
!2633 = !DILocation(line: 361, column: 15, scope: !2580)
!2634 = !DILocation(line: 361, column: 27, scope: !2580)
!2635 = !DILocation(line: 361, column: 36, scope: !2580)
!2636 = !DILocation(line: 378, column: 10, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 378, column: 9)
!2638 = !DILocation(line: 378, column: 28, scope: !2637)
!2639 = !DILocation(line: 378, column: 69, scope: !2637)
!2640 = !DILocation(line: 378, column: 9, scope: !2580)
!2641 = !DILocation(line: 380, column: 14, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 380, column: 13)
!2643 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 379, column: 5)
!2644 = !DILocation(line: 380, column: 32, scope: !2642)
!2645 = !DILocation(line: 380, column: 73, scope: !2642)
!2646 = !DILocation(line: 380, column: 13, scope: !2643)
!2647 = !DILocalVariable(name: "result", scope: !2648, file: !3, line: 382, type: !5)
!2648 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 381, column: 9)
!2649 = !DILocation(line: 382, column: 17, scope: !2648)
!2650 = !DILocation(line: 382, column: 40, scope: !2648)
!2651 = !DILocation(line: 382, column: 58, scope: !2648)
!2652 = !DILocation(line: 382, column: 26, scope: !2648)
!2653 = !DILocation(line: 384, column: 19, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 384, column: 17)
!2655 = !DILocation(line: 384, column: 29, scope: !2654)
!2656 = !DILocation(line: 384, column: 70, scope: !2654)
!2657 = !DILocation(line: 384, column: 76, scope: !2654)
!2658 = !DILocation(line: 385, column: 19, scope: !2654)
!2659 = !DILocation(line: 385, column: 26, scope: !2654)
!2660 = !DILocation(line: 384, column: 17, scope: !2648)
!2661 = !DILocation(line: 387, column: 17, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 386, column: 13)
!2663 = !DILocation(line: 725, column: 1, scope: !2662)
!2664 = !DILocation(line: 393, column: 17, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 393, column: 17)
!2666 = !DILocation(line: 393, column: 24, scope: !2665)
!2667 = !DILocation(line: 393, column: 29, scope: !2665)
!2668 = !DILocation(line: 393, column: 32, scope: !2665)
!2669 = !DILocation(line: 393, column: 39, scope: !2665)
!2670 = !DILocation(line: 393, column: 17, scope: !2648)
!2671 = !DILocation(line: 395, column: 17, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 394, column: 13)
!2673 = !DILocation(line: 725, column: 1, scope: !2672)
!2674 = !DILocation(line: 401, column: 9, scope: !2648)
!2675 = !DILocation(line: 403, column: 14, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 403, column: 13)
!2677 = !DILocation(line: 403, column: 32, scope: !2676)
!2678 = !DILocation(line: 403, column: 73, scope: !2676)
!2679 = !DILocation(line: 403, column: 13, scope: !2643)
!2680 = !DILocalVariable(name: "result", scope: !2681, file: !3, line: 405, type: !5)
!2681 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 404, column: 9)
!2682 = !DILocation(line: 405, column: 17, scope: !2681)
!2683 = !DILocation(line: 405, column: 40, scope: !2681)
!2684 = !DILocation(line: 405, column: 58, scope: !2681)
!2685 = !DILocation(line: 405, column: 26, scope: !2681)
!2686 = !DILocation(line: 406, column: 17, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 406, column: 17)
!2688 = !DILocation(line: 406, column: 24, scope: !2687)
!2689 = !DILocation(line: 406, column: 17, scope: !2681)
!2690 = !DILocation(line: 408, column: 17, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 407, column: 13)
!2692 = !DILocation(line: 725, column: 1, scope: !2691)
!2693 = !DILocation(line: 413, column: 9, scope: !2681)
!2694 = !DILocation(line: 416, column: 14, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 416, column: 13)
!2696 = !DILocation(line: 416, column: 32, scope: !2695)
!2697 = !DILocation(line: 416, column: 73, scope: !2695)
!2698 = !DILocation(line: 416, column: 13, scope: !2643)
!2699 = !DILocalVariable(name: "result", scope: !2700, file: !3, line: 418, type: !5)
!2700 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 417, column: 9)
!2701 = !DILocation(line: 418, column: 17, scope: !2700)
!2702 = !DILocation(line: 418, column: 40, scope: !2700)
!2703 = !DILocation(line: 418, column: 58, scope: !2700)
!2704 = !DILocation(line: 418, column: 26, scope: !2700)
!2705 = !DILocation(line: 419, column: 17, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 419, column: 17)
!2707 = !DILocation(line: 419, column: 24, scope: !2706)
!2708 = !DILocation(line: 419, column: 30, scope: !2706)
!2709 = !DILocation(line: 419, column: 33, scope: !2706)
!2710 = !DILocation(line: 419, column: 40, scope: !2706)
!2711 = !DILocation(line: 419, column: 17, scope: !2700)
!2712 = !DILocation(line: 421, column: 17, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 420, column: 13)
!2714 = !DILocation(line: 725, column: 1, scope: !2713)
!2715 = !DILocation(line: 426, column: 9, scope: !2700)
!2716 = !DILocation(line: 428, column: 14, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 428, column: 13)
!2718 = !DILocation(line: 428, column: 32, scope: !2717)
!2719 = !DILocation(line: 428, column: 73, scope: !2717)
!2720 = !DILocation(line: 428, column: 13, scope: !2643)
!2721 = !DILocalVariable(name: "result", scope: !2722, file: !3, line: 430, type: !5)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 429, column: 9)
!2723 = !DILocation(line: 430, column: 17, scope: !2722)
!2724 = !DILocation(line: 430, column: 40, scope: !2722)
!2725 = !DILocation(line: 430, column: 58, scope: !2722)
!2726 = !DILocation(line: 430, column: 26, scope: !2722)
!2727 = !DILocation(line: 431, column: 17, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 431, column: 17)
!2729 = !DILocation(line: 431, column: 24, scope: !2728)
!2730 = !DILocation(line: 431, column: 17, scope: !2722)
!2731 = !DILocation(line: 433, column: 17, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 432, column: 13)
!2733 = !DILocation(line: 725, column: 1, scope: !2732)
!2734 = !DILocation(line: 438, column: 9, scope: !2722)
!2735 = !DILocation(line: 440, column: 5, scope: !2643)
!2736 = !DILocation(line: 448, column: 10, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 448, column: 9)
!2738 = !DILocation(line: 448, column: 28, scope: !2737)
!2739 = !DILocation(line: 448, column: 69, scope: !2737)
!2740 = !DILocation(line: 448, column: 9, scope: !2580)
!2741 = !DILocation(line: 450, column: 15, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 450, column: 13)
!2743 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 449, column: 5)
!2744 = !DILocation(line: 450, column: 33, scope: !2742)
!2745 = !DILocation(line: 450, column: 74, scope: !2742)
!2746 = !DILocation(line: 450, column: 13, scope: !2743)
!2747 = !DILocalVariable(name: "result", scope: !2748, file: !3, line: 452, type: !5)
!2748 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 451, column: 9)
!2749 = !DILocation(line: 452, column: 17, scope: !2748)
!2750 = !DILocation(line: 452, column: 40, scope: !2748)
!2751 = !DILocation(line: 452, column: 58, scope: !2748)
!2752 = !DILocation(line: 452, column: 26, scope: !2748)
!2753 = !DILocation(line: 454, column: 19, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 454, column: 17)
!2755 = !DILocation(line: 454, column: 29, scope: !2754)
!2756 = !DILocation(line: 454, column: 70, scope: !2754)
!2757 = !DILocation(line: 454, column: 76, scope: !2754)
!2758 = !DILocation(line: 455, column: 19, scope: !2754)
!2759 = !DILocation(line: 455, column: 26, scope: !2754)
!2760 = !DILocation(line: 454, column: 17, scope: !2748)
!2761 = !DILocation(line: 457, column: 17, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 456, column: 13)
!2763 = !DILocation(line: 725, column: 1, scope: !2762)
!2764 = !DILocation(line: 463, column: 17, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 463, column: 17)
!2766 = !DILocation(line: 463, column: 24, scope: !2765)
!2767 = !DILocation(line: 463, column: 29, scope: !2765)
!2768 = !DILocation(line: 463, column: 32, scope: !2765)
!2769 = !DILocation(line: 463, column: 39, scope: !2765)
!2770 = !DILocation(line: 463, column: 17, scope: !2748)
!2771 = !DILocation(line: 465, column: 17, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 464, column: 13)
!2773 = !DILocation(line: 725, column: 1, scope: !2772)
!2774 = !DILocation(line: 480, column: 17, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 480, column: 17)
!2776 = !DILocation(line: 480, column: 24, scope: !2775)
!2777 = !DILocation(line: 480, column: 17, scope: !2748)
!2778 = !DILocation(line: 482, column: 17, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 482, column: 17)
!2780 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 481, column: 13)
!2781 = !DILocation(line: 482, column: 17, scope: !2780)
!2782 = !DILocation(line: 482, column: 17, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 482, column: 17)
!2784 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 482, column: 17)
!2785 = !DILocation(line: 725, column: 1, scope: !2783)
!2786 = !DILocalVariable(scope: !2784, file: !3, line: 482, type: !2787)
!2787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2788, size: 64)
!2788 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2789, line: 40, flags: DIFlagFwdDecl)
!2789 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2790 = !DILocation(line: 482, column: 17, scope: !2784)
!2791 = !DILocation(line: 482, column: 17, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 482, column: 17)
!2793 = !DILocation(line: 725, column: 1, scope: !2792)
!2794 = !DILocation(line: 486, column: 13, scope: !2780)
!2795 = !DILocation(line: 487, column: 9, scope: !2748)
!2796 = !DILocation(line: 490, column: 13, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 490, column: 13)
!2798 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 489, column: 9)
!2799 = !DILocation(line: 490, column: 13, scope: !2798)
!2800 = !DILocation(line: 490, column: 13, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !3, line: 490, column: 13)
!2802 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 490, column: 13)
!2803 = !DILocation(line: 725, column: 1, scope: !2801)
!2804 = !DILocalVariable(scope: !2802, file: !3, line: 490, type: !2787)
!2805 = !DILocation(line: 490, column: 13, scope: !2802)
!2806 = !DILocation(line: 490, column: 13, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2802, file: !3, line: 490, column: 13)
!2808 = !DILocation(line: 725, column: 1, scope: !2807)
!2809 = !DILocation(line: 496, column: 15, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 496, column: 13)
!2811 = !DILocation(line: 496, column: 33, scope: !2810)
!2812 = !DILocation(line: 496, column: 74, scope: !2810)
!2813 = !DILocation(line: 496, column: 13, scope: !2743)
!2814 = !DILocalVariable(name: "result", scope: !2815, file: !3, line: 498, type: !5)
!2815 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 497, column: 9)
!2816 = !DILocation(line: 498, column: 17, scope: !2815)
!2817 = !DILocation(line: 498, column: 40, scope: !2815)
!2818 = !DILocation(line: 498, column: 58, scope: !2815)
!2819 = !DILocation(line: 498, column: 26, scope: !2815)
!2820 = !DILocation(line: 499, column: 17, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 499, column: 17)
!2822 = !DILocation(line: 499, column: 24, scope: !2821)
!2823 = !DILocation(line: 499, column: 29, scope: !2821)
!2824 = !DILocation(line: 499, column: 32, scope: !2821)
!2825 = !DILocation(line: 499, column: 39, scope: !2821)
!2826 = !DILocation(line: 499, column: 17, scope: !2815)
!2827 = !DILocation(line: 501, column: 17, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 500, column: 13)
!2829 = !DILocation(line: 725, column: 1, scope: !2828)
!2830 = !DILocation(line: 506, column: 9, scope: !2815)
!2831 = !DILocation(line: 508, column: 15, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 508, column: 13)
!2833 = !DILocation(line: 508, column: 33, scope: !2832)
!2834 = !DILocation(line: 508, column: 74, scope: !2832)
!2835 = !DILocation(line: 508, column: 13, scope: !2743)
!2836 = !DILocalVariable(name: "result", scope: !2837, file: !3, line: 510, type: !5)
!2837 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 509, column: 9)
!2838 = !DILocation(line: 510, column: 17, scope: !2837)
!2839 = !DILocation(line: 510, column: 40, scope: !2837)
!2840 = !DILocation(line: 510, column: 58, scope: !2837)
!2841 = !DILocation(line: 510, column: 26, scope: !2837)
!2842 = !DILocation(line: 511, column: 17, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 511, column: 17)
!2844 = !DILocation(line: 511, column: 24, scope: !2843)
!2845 = !DILocation(line: 511, column: 17, scope: !2837)
!2846 = !DILocation(line: 513, column: 17, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 512, column: 13)
!2848 = !DILocation(line: 725, column: 1, scope: !2847)
!2849 = !DILocation(line: 518, column: 9, scope: !2837)
!2850 = !DILocation(line: 520, column: 15, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 520, column: 13)
!2852 = !DILocation(line: 520, column: 33, scope: !2851)
!2853 = !DILocation(line: 520, column: 74, scope: !2851)
!2854 = !DILocation(line: 520, column: 13, scope: !2743)
!2855 = !DILocalVariable(name: "result", scope: !2856, file: !3, line: 522, type: !5)
!2856 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 521, column: 9)
!2857 = !DILocation(line: 522, column: 17, scope: !2856)
!2858 = !DILocation(line: 522, column: 40, scope: !2856)
!2859 = !DILocation(line: 522, column: 58, scope: !2856)
!2860 = !DILocation(line: 522, column: 26, scope: !2856)
!2861 = !DILocation(line: 523, column: 17, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 523, column: 17)
!2863 = !DILocation(line: 523, column: 24, scope: !2862)
!2864 = !DILocation(line: 523, column: 17, scope: !2856)
!2865 = !DILocation(line: 525, column: 17, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 524, column: 13)
!2867 = !DILocation(line: 725, column: 1, scope: !2866)
!2868 = !DILocation(line: 530, column: 9, scope: !2856)
!2869 = !DILocation(line: 531, column: 5, scope: !2743)
!2870 = !DILocation(line: 539, column: 10, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 539, column: 9)
!2872 = !DILocation(line: 539, column: 28, scope: !2871)
!2873 = !DILocation(line: 539, column: 69, scope: !2871)
!2874 = !DILocation(line: 539, column: 9, scope: !2580)
!2875 = !DILocation(line: 541, column: 15, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 541, column: 13)
!2877 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 540, column: 5)
!2878 = !DILocation(line: 541, column: 33, scope: !2876)
!2879 = !DILocation(line: 541, column: 74, scope: !2876)
!2880 = !DILocation(line: 541, column: 13, scope: !2877)
!2881 = !DILocalVariable(name: "result", scope: !2882, file: !3, line: 543, type: !5)
!2882 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 542, column: 9)
!2883 = !DILocation(line: 543, column: 17, scope: !2882)
!2884 = !DILocation(line: 543, column: 40, scope: !2882)
!2885 = !DILocation(line: 543, column: 58, scope: !2882)
!2886 = !DILocation(line: 543, column: 26, scope: !2882)
!2887 = !DILocation(line: 545, column: 19, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 545, column: 17)
!2889 = !DILocation(line: 545, column: 29, scope: !2888)
!2890 = !DILocation(line: 545, column: 70, scope: !2888)
!2891 = !DILocation(line: 545, column: 76, scope: !2888)
!2892 = !DILocation(line: 546, column: 19, scope: !2888)
!2893 = !DILocation(line: 546, column: 26, scope: !2888)
!2894 = !DILocation(line: 545, column: 17, scope: !2882)
!2895 = !DILocation(line: 548, column: 17, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 547, column: 13)
!2897 = !DILocation(line: 725, column: 1, scope: !2896)
!2898 = !DILocation(line: 554, column: 17, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 554, column: 17)
!2900 = !DILocation(line: 554, column: 24, scope: !2899)
!2901 = !DILocation(line: 554, column: 30, scope: !2899)
!2902 = !DILocation(line: 554, column: 33, scope: !2899)
!2903 = !DILocation(line: 554, column: 40, scope: !2899)
!2904 = !DILocation(line: 554, column: 17, scope: !2882)
!2905 = !DILocation(line: 556, column: 17, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 555, column: 13)
!2907 = !DILocation(line: 725, column: 1, scope: !2906)
!2908 = !DILocation(line: 572, column: 17, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 572, column: 17)
!2910 = !DILocation(line: 572, column: 24, scope: !2909)
!2911 = !DILocation(line: 572, column: 17, scope: !2882)
!2912 = !DILocation(line: 574, column: 17, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 574, column: 17)
!2914 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 573, column: 13)
!2915 = !DILocation(line: 574, column: 17, scope: !2914)
!2916 = !DILocation(line: 574, column: 17, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 574, column: 17)
!2918 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 574, column: 17)
!2919 = !DILocation(line: 725, column: 1, scope: !2917)
!2920 = !DILocalVariable(scope: !2918, file: !3, line: 574, type: !2787)
!2921 = !DILocation(line: 574, column: 17, scope: !2918)
!2922 = !DILocation(line: 574, column: 17, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 574, column: 17)
!2924 = !DILocation(line: 725, column: 1, scope: !2923)
!2925 = !DILocation(line: 578, column: 13, scope: !2914)
!2926 = !DILocation(line: 579, column: 9, scope: !2882)
!2927 = !DILocation(line: 583, column: 13, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 583, column: 13)
!2929 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 581, column: 9)
!2930 = !DILocation(line: 583, column: 13, scope: !2929)
!2931 = !DILocation(line: 583, column: 13, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 583, column: 13)
!2933 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 583, column: 13)
!2934 = !DILocation(line: 725, column: 1, scope: !2932)
!2935 = !DILocalVariable(scope: !2933, file: !3, line: 583, type: !2787)
!2936 = !DILocation(line: 583, column: 13, scope: !2933)
!2937 = !DILocation(line: 583, column: 13, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 583, column: 13)
!2939 = !DILocation(line: 725, column: 1, scope: !2938)
!2940 = !DILocation(line: 589, column: 15, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 589, column: 13)
!2942 = !DILocation(line: 589, column: 33, scope: !2941)
!2943 = !DILocation(line: 589, column: 74, scope: !2941)
!2944 = !DILocation(line: 589, column: 13, scope: !2877)
!2945 = !DILocalVariable(name: "result", scope: !2946, file: !3, line: 591, type: !5)
!2946 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 590, column: 9)
!2947 = !DILocation(line: 591, column: 17, scope: !2946)
!2948 = !DILocation(line: 591, column: 40, scope: !2946)
!2949 = !DILocation(line: 591, column: 58, scope: !2946)
!2950 = !DILocation(line: 591, column: 26, scope: !2946)
!2951 = !DILocation(line: 592, column: 17, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 592, column: 17)
!2953 = !DILocation(line: 592, column: 24, scope: !2952)
!2954 = !DILocation(line: 592, column: 29, scope: !2952)
!2955 = !DILocation(line: 592, column: 32, scope: !2952)
!2956 = !DILocation(line: 592, column: 39, scope: !2952)
!2957 = !DILocation(line: 592, column: 17, scope: !2946)
!2958 = !DILocation(line: 594, column: 17, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 593, column: 13)
!2960 = !DILocation(line: 725, column: 1, scope: !2959)
!2961 = !DILocation(line: 599, column: 9, scope: !2946)
!2962 = !DILocation(line: 601, column: 15, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 601, column: 13)
!2964 = !DILocation(line: 601, column: 33, scope: !2963)
!2965 = !DILocation(line: 601, column: 74, scope: !2963)
!2966 = !DILocation(line: 601, column: 13, scope: !2877)
!2967 = !DILocalVariable(name: "result", scope: !2968, file: !3, line: 603, type: !5)
!2968 = distinct !DILexicalBlock(scope: !2963, file: !3, line: 602, column: 9)
!2969 = !DILocation(line: 603, column: 17, scope: !2968)
!2970 = !DILocation(line: 603, column: 40, scope: !2968)
!2971 = !DILocation(line: 603, column: 58, scope: !2968)
!2972 = !DILocation(line: 603, column: 26, scope: !2968)
!2973 = !DILocation(line: 604, column: 17, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 604, column: 17)
!2975 = !DILocation(line: 604, column: 24, scope: !2974)
!2976 = !DILocation(line: 604, column: 30, scope: !2974)
!2977 = !DILocation(line: 604, column: 33, scope: !2974)
!2978 = !DILocation(line: 604, column: 40, scope: !2974)
!2979 = !DILocation(line: 604, column: 17, scope: !2968)
!2980 = !DILocation(line: 606, column: 17, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 605, column: 13)
!2982 = !DILocation(line: 725, column: 1, scope: !2981)
!2983 = !DILocation(line: 611, column: 9, scope: !2968)
!2984 = !DILocation(line: 613, column: 15, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 613, column: 13)
!2986 = !DILocation(line: 613, column: 33, scope: !2985)
!2987 = !DILocation(line: 613, column: 74, scope: !2985)
!2988 = !DILocation(line: 613, column: 13, scope: !2877)
!2989 = !DILocalVariable(name: "result", scope: !2990, file: !3, line: 615, type: !5)
!2990 = distinct !DILexicalBlock(scope: !2985, file: !3, line: 614, column: 9)
!2991 = !DILocation(line: 615, column: 17, scope: !2990)
!2992 = !DILocation(line: 615, column: 40, scope: !2990)
!2993 = !DILocation(line: 615, column: 58, scope: !2990)
!2994 = !DILocation(line: 615, column: 26, scope: !2990)
!2995 = !DILocation(line: 616, column: 17, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 616, column: 17)
!2997 = !DILocation(line: 616, column: 24, scope: !2996)
!2998 = !DILocation(line: 616, column: 17, scope: !2990)
!2999 = !DILocation(line: 618, column: 17, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 617, column: 13)
!3001 = !DILocation(line: 725, column: 1, scope: !3000)
!3002 = !DILocation(line: 623, column: 9, scope: !2990)
!3003 = !DILocation(line: 625, column: 5, scope: !2877)
!3004 = !DILocation(line: 634, column: 10, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 634, column: 9)
!3006 = !DILocation(line: 634, column: 28, scope: !3005)
!3007 = !DILocation(line: 634, column: 69, scope: !3005)
!3008 = !DILocation(line: 634, column: 9, scope: !2580)
!3009 = !DILocation(line: 636, column: 14, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 636, column: 13)
!3011 = distinct !DILexicalBlock(scope: !3005, file: !3, line: 635, column: 5)
!3012 = !DILocation(line: 636, column: 32, scope: !3010)
!3013 = !DILocation(line: 636, column: 73, scope: !3010)
!3014 = !DILocation(line: 636, column: 13, scope: !3011)
!3015 = !DILocalVariable(name: "result", scope: !3016, file: !3, line: 638, type: !5)
!3016 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 637, column: 9)
!3017 = !DILocation(line: 638, column: 17, scope: !3016)
!3018 = !DILocation(line: 638, column: 40, scope: !3016)
!3019 = !DILocation(line: 638, column: 58, scope: !3016)
!3020 = !DILocation(line: 638, column: 26, scope: !3016)
!3021 = !DILocation(line: 640, column: 19, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 640, column: 17)
!3023 = !DILocation(line: 640, column: 29, scope: !3022)
!3024 = !DILocation(line: 640, column: 70, scope: !3022)
!3025 = !DILocation(line: 640, column: 76, scope: !3022)
!3026 = !DILocation(line: 641, column: 19, scope: !3022)
!3027 = !DILocation(line: 641, column: 26, scope: !3022)
!3028 = !DILocation(line: 640, column: 17, scope: !3016)
!3029 = !DILocation(line: 643, column: 17, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 642, column: 13)
!3031 = !DILocation(line: 725, column: 1, scope: !3030)
!3032 = !DILocation(line: 649, column: 17, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 649, column: 17)
!3034 = !DILocation(line: 649, column: 24, scope: !3033)
!3035 = !DILocation(line: 649, column: 30, scope: !3033)
!3036 = !DILocation(line: 649, column: 33, scope: !3033)
!3037 = !DILocation(line: 649, column: 40, scope: !3033)
!3038 = !DILocation(line: 649, column: 17, scope: !3016)
!3039 = !DILocation(line: 651, column: 17, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 650, column: 13)
!3041 = !DILocation(line: 725, column: 1, scope: !3040)
!3042 = !DILocation(line: 656, column: 9, scope: !3016)
!3043 = !DILocation(line: 658, column: 15, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 658, column: 13)
!3045 = !DILocation(line: 658, column: 33, scope: !3044)
!3046 = !DILocation(line: 658, column: 74, scope: !3044)
!3047 = !DILocation(line: 658, column: 13, scope: !3011)
!3048 = !DILocalVariable(name: "result", scope: !3049, file: !3, line: 660, type: !5)
!3049 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 659, column: 9)
!3050 = !DILocation(line: 660, column: 17, scope: !3049)
!3051 = !DILocation(line: 660, column: 40, scope: !3049)
!3052 = !DILocation(line: 660, column: 58, scope: !3049)
!3053 = !DILocation(line: 660, column: 26, scope: !3049)
!3054 = !DILocation(line: 661, column: 17, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 661, column: 17)
!3056 = !DILocation(line: 661, column: 24, scope: !3055)
!3057 = !DILocation(line: 661, column: 29, scope: !3055)
!3058 = !DILocation(line: 661, column: 32, scope: !3055)
!3059 = !DILocation(line: 661, column: 39, scope: !3055)
!3060 = !DILocation(line: 661, column: 17, scope: !3049)
!3061 = !DILocation(line: 663, column: 17, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 662, column: 13)
!3063 = !DILocation(line: 725, column: 1, scope: !3062)
!3064 = !DILocation(line: 668, column: 9, scope: !3049)
!3065 = !DILocation(line: 670, column: 15, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 670, column: 13)
!3067 = !DILocation(line: 670, column: 33, scope: !3066)
!3068 = !DILocation(line: 670, column: 74, scope: !3066)
!3069 = !DILocation(line: 670, column: 13, scope: !3011)
!3070 = !DILocalVariable(name: "result", scope: !3071, file: !3, line: 672, type: !5)
!3071 = distinct !DILexicalBlock(scope: !3066, file: !3, line: 671, column: 9)
!3072 = !DILocation(line: 672, column: 17, scope: !3071)
!3073 = !DILocation(line: 672, column: 40, scope: !3071)
!3074 = !DILocation(line: 672, column: 58, scope: !3071)
!3075 = !DILocation(line: 672, column: 26, scope: !3071)
!3076 = !DILocation(line: 673, column: 17, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 673, column: 17)
!3078 = !DILocation(line: 673, column: 24, scope: !3077)
!3079 = !DILocation(line: 673, column: 17, scope: !3071)
!3080 = !DILocation(line: 675, column: 17, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 674, column: 13)
!3082 = !DILocation(line: 725, column: 1, scope: !3081)
!3083 = !DILocation(line: 680, column: 9, scope: !3071)
!3084 = !DILocation(line: 682, column: 15, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 682, column: 13)
!3086 = !DILocation(line: 682, column: 33, scope: !3085)
!3087 = !DILocation(line: 682, column: 74, scope: !3085)
!3088 = !DILocation(line: 682, column: 13, scope: !3011)
!3089 = !DILocalVariable(name: "result", scope: !3090, file: !3, line: 684, type: !5)
!3090 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 683, column: 9)
!3091 = !DILocation(line: 684, column: 17, scope: !3090)
!3092 = !DILocation(line: 684, column: 40, scope: !3090)
!3093 = !DILocation(line: 684, column: 58, scope: !3090)
!3094 = !DILocation(line: 684, column: 26, scope: !3090)
!3095 = !DILocation(line: 685, column: 17, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3090, file: !3, line: 685, column: 17)
!3097 = !DILocation(line: 685, column: 24, scope: !3096)
!3098 = !DILocation(line: 685, column: 17, scope: !3090)
!3099 = !DILocation(line: 687, column: 17, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 686, column: 13)
!3101 = !DILocation(line: 725, column: 1, scope: !3100)
!3102 = !DILocation(line: 692, column: 9, scope: !3090)
!3103 = !DILocation(line: 694, column: 5, scope: !3011)
!3104 = !DILocation(line: 696, column: 41, scope: !2580)
!3105 = !DILocation(line: 696, column: 5, scope: !2580)
!3106 = !DILocation(line: 704, column: 12, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 704, column: 10)
!3108 = !DILocation(line: 704, column: 30, scope: !3107)
!3109 = !DILocation(line: 704, column: 70, scope: !3107)
!3110 = !DILocation(line: 704, column: 76, scope: !3107)
!3111 = !DILocation(line: 705, column: 11, scope: !3107)
!3112 = !DILocation(line: 705, column: 9, scope: !3107)
!3113 = !DILocation(line: 704, column: 10, scope: !2580)
!3114 = !DILocation(line: 707, column: 24, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 706, column: 5)
!3116 = !DILocation(line: 707, column: 9, scope: !3115)
!3117 = !DILocation(line: 708, column: 5, scope: !3115)
!3118 = !DILocation(line: 715, column: 5, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 715, column: 5)
!3120 = !DILocation(line: 715, column: 5, scope: !2580)
!3121 = !DILocation(line: 715, column: 5, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 715, column: 5)
!3123 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 715, column: 5)
!3124 = !DILocation(line: 725, column: 1, scope: !3122)
!3125 = !DILocalVariable(scope: !3123, file: !3, line: 715, type: !2787)
!3126 = !DILocation(line: 715, column: 5, scope: !3123)
!3127 = !DILocation(line: 715, column: 5, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 715, column: 5)
!3129 = !DILocation(line: 725, column: 1, scope: !3128)
!3130 = !DILocation(line: 720, column: 5, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 720, column: 5)
!3132 = !DILocation(line: 720, column: 5, scope: !2580)
!3133 = !DILocation(line: 720, column: 5, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 720, column: 5)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 720, column: 5)
!3136 = !DILocation(line: 725, column: 1, scope: !3134)
!3137 = !DILocalVariable(scope: !3135, file: !3, line: 720, type: !2787)
!3138 = !DILocation(line: 720, column: 5, scope: !3135)
!3139 = !DILocation(line: 720, column: 5, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 720, column: 5)
!3141 = !DILocation(line: 725, column: 1, scope: !3140)
!3142 = !DILocation(line: 725, column: 1, scope: !2580)
!3143 = distinct !DISubprogram(name: "inheritFacet", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator12inheritFacetEv", scope: !8, file: !3, line: 732, type: !774, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1023, retainedNodes: !1684)
!3144 = !DILocalVariable(name: "this", arg: 1, scope: !3143, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3145 = !DILocation(line: 0, scope: !3143)
!3146 = !DILocalVariable(name: "numBase", scope: !3143, file: !3, line: 735, type: !1286)
!3147 = !DILocation(line: 735, column: 36, scope: !3143)
!3148 = !DILocation(line: 735, column: 79, scope: !3143)
!3149 = !DILocation(line: 735, column: 46, scope: !3143)
!3150 = !DILocation(line: 736, column: 10, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 736, column: 9)
!3152 = !DILocation(line: 736, column: 9, scope: !3143)
!3153 = !DILocation(line: 737, column: 9, scope: !3151)
!3154 = !DILocalVariable(name: "thisFacetsDefined", scope: !3143, file: !3, line: 739, type: !5)
!3155 = !DILocation(line: 739, column: 9, scope: !3143)
!3156 = !DILocation(line: 739, column: 29, scope: !3143)
!3157 = !DILocalVariable(name: "baseFacetsDefined", scope: !3143, file: !3, line: 740, type: !5)
!3158 = !DILocation(line: 740, column: 9, scope: !3143)
!3159 = !DILocation(line: 740, column: 29, scope: !3143)
!3160 = !DILocation(line: 740, column: 38, scope: !3143)
!3161 = !DILocation(line: 743, column: 12, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 743, column: 9)
!3163 = !DILocation(line: 743, column: 30, scope: !3162)
!3164 = !DILocation(line: 743, column: 70, scope: !3162)
!3165 = !DILocation(line: 743, column: 76, scope: !3162)
!3166 = !DILocation(line: 744, column: 12, scope: !3162)
!3167 = !DILocation(line: 744, column: 30, scope: !3162)
!3168 = !DILocation(line: 744, column: 70, scope: !3162)
!3169 = !DILocation(line: 743, column: 9, scope: !3143)
!3170 = !DILocation(line: 746, column: 24, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 745, column: 5)
!3172 = !DILocation(line: 746, column: 33, scope: !3171)
!3173 = !DILocation(line: 746, column: 9, scope: !3171)
!3174 = !DILocation(line: 746, column: 22, scope: !3171)
!3175 = !DILocation(line: 747, column: 9, scope: !3171)
!3176 = !DILocation(line: 747, column: 31, scope: !3171)
!3177 = !DILocation(line: 748, column: 9, scope: !3171)
!3178 = !DILocation(line: 749, column: 5, scope: !3171)
!3179 = !DILocation(line: 752, column: 12, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 752, column: 9)
!3181 = !DILocation(line: 752, column: 30, scope: !3180)
!3182 = !DILocation(line: 752, column: 71, scope: !3180)
!3183 = !DILocation(line: 752, column: 77, scope: !3180)
!3184 = !DILocation(line: 753, column: 12, scope: !3180)
!3185 = !DILocation(line: 753, column: 30, scope: !3180)
!3186 = !DILocation(line: 753, column: 71, scope: !3180)
!3187 = !DILocation(line: 753, column: 77, scope: !3180)
!3188 = !DILocation(line: 754, column: 12, scope: !3180)
!3189 = !DILocation(line: 754, column: 30, scope: !3180)
!3190 = !DILocation(line: 754, column: 71, scope: !3180)
!3191 = !DILocation(line: 752, column: 9, scope: !3143)
!3192 = !DILocation(line: 756, column: 25, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3180, file: !3, line: 755, column: 5)
!3194 = !DILocation(line: 756, column: 34, scope: !3193)
!3195 = !DILocation(line: 756, column: 9, scope: !3193)
!3196 = !DILocation(line: 756, column: 23, scope: !3193)
!3197 = !DILocation(line: 757, column: 9, scope: !3193)
!3198 = !DILocation(line: 757, column: 32, scope: !3193)
!3199 = !DILocation(line: 758, column: 9, scope: !3193)
!3200 = !DILocation(line: 759, column: 5, scope: !3193)
!3201 = !DILocation(line: 762, column: 12, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 762, column: 9)
!3203 = !DILocation(line: 762, column: 30, scope: !3202)
!3204 = !DILocation(line: 762, column: 71, scope: !3202)
!3205 = !DILocation(line: 762, column: 77, scope: !3202)
!3206 = !DILocation(line: 763, column: 12, scope: !3202)
!3207 = !DILocation(line: 763, column: 30, scope: !3202)
!3208 = !DILocation(line: 763, column: 71, scope: !3202)
!3209 = !DILocation(line: 763, column: 77, scope: !3202)
!3210 = !DILocation(line: 764, column: 12, scope: !3202)
!3211 = !DILocation(line: 764, column: 30, scope: !3202)
!3212 = !DILocation(line: 764, column: 71, scope: !3202)
!3213 = !DILocation(line: 762, column: 9, scope: !3143)
!3214 = !DILocation(line: 766, column: 25, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3202, file: !3, line: 765, column: 5)
!3216 = !DILocation(line: 766, column: 34, scope: !3215)
!3217 = !DILocation(line: 766, column: 9, scope: !3215)
!3218 = !DILocation(line: 766, column: 23, scope: !3215)
!3219 = !DILocation(line: 767, column: 9, scope: !3215)
!3220 = !DILocation(line: 767, column: 32, scope: !3215)
!3221 = !DILocation(line: 768, column: 9, scope: !3215)
!3222 = !DILocation(line: 769, column: 5, scope: !3215)
!3223 = !DILocation(line: 772, column: 12, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 772, column: 9)
!3225 = !DILocation(line: 772, column: 30, scope: !3224)
!3226 = !DILocation(line: 772, column: 71, scope: !3224)
!3227 = !DILocation(line: 772, column: 77, scope: !3224)
!3228 = !DILocation(line: 773, column: 12, scope: !3224)
!3229 = !DILocation(line: 773, column: 30, scope: !3224)
!3230 = !DILocation(line: 773, column: 71, scope: !3224)
!3231 = !DILocation(line: 773, column: 77, scope: !3224)
!3232 = !DILocation(line: 774, column: 12, scope: !3224)
!3233 = !DILocation(line: 774, column: 30, scope: !3224)
!3234 = !DILocation(line: 774, column: 71, scope: !3224)
!3235 = !DILocation(line: 772, column: 9, scope: !3143)
!3236 = !DILocation(line: 776, column: 25, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3224, file: !3, line: 775, column: 5)
!3238 = !DILocation(line: 776, column: 34, scope: !3237)
!3239 = !DILocation(line: 776, column: 9, scope: !3237)
!3240 = !DILocation(line: 776, column: 23, scope: !3237)
!3241 = !DILocation(line: 777, column: 9, scope: !3237)
!3242 = !DILocation(line: 777, column: 32, scope: !3237)
!3243 = !DILocation(line: 778, column: 9, scope: !3237)
!3244 = !DILocation(line: 779, column: 5, scope: !3237)
!3245 = !DILocation(line: 782, column: 12, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 782, column: 9)
!3247 = !DILocation(line: 782, column: 30, scope: !3246)
!3248 = !DILocation(line: 782, column: 71, scope: !3246)
!3249 = !DILocation(line: 782, column: 77, scope: !3246)
!3250 = !DILocation(line: 783, column: 12, scope: !3246)
!3251 = !DILocation(line: 783, column: 30, scope: !3246)
!3252 = !DILocation(line: 783, column: 71, scope: !3246)
!3253 = !DILocation(line: 783, column: 77, scope: !3246)
!3254 = !DILocation(line: 784, column: 12, scope: !3246)
!3255 = !DILocation(line: 784, column: 30, scope: !3246)
!3256 = !DILocation(line: 784, column: 71, scope: !3246)
!3257 = !DILocation(line: 782, column: 9, scope: !3143)
!3258 = !DILocation(line: 786, column: 25, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3246, file: !3, line: 785, column: 5)
!3260 = !DILocation(line: 786, column: 34, scope: !3259)
!3261 = !DILocation(line: 786, column: 9, scope: !3259)
!3262 = !DILocation(line: 786, column: 23, scope: !3259)
!3263 = !DILocation(line: 787, column: 9, scope: !3259)
!3264 = !DILocation(line: 787, column: 32, scope: !3259)
!3265 = !DILocation(line: 788, column: 9, scope: !3259)
!3266 = !DILocation(line: 789, column: 5, scope: !3259)
!3267 = !DILocation(line: 791, column: 5, scope: !3143)
!3268 = !DILocation(line: 794, column: 5, scope: !3143)
!3269 = !DILocation(line: 794, column: 14, scope: !3143)
!3270 = !DILocation(line: 794, column: 27, scope: !3143)
!3271 = !DILocation(line: 794, column: 36, scope: !3143)
!3272 = !DILocation(line: 794, column: 25, scope: !3143)
!3273 = !DILocation(line: 796, column: 1, scope: !3143)
!3274 = distinct !DISubprogram(name: "getFacets", linkageName: "_ZNK11xercesc_2_717DatatypeValidator9getFacetsEv", scope: !11, file: !12, line: 560, type: !3275, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3279, retainedNodes: !1684)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!800, !3277}
!3277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3278, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!3279 = !DISubprogram(name: "getFacets", linkageName: "_ZNK11xercesc_2_717DatatypeValidator9getFacetsEv", scope: !11, file: !12, line: 141, type: !3275, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3280 = !DILocalVariable(name: "this", arg: 1, scope: !3274, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3278, size: 64)
!3282 = !DILocation(line: 0, scope: !3274)
!3283 = !DILocation(line: 562, column: 12, scope: !3274)
!3284 = !DILocation(line: 562, column: 5, scope: !3274)
!3285 = distinct !DISubprogram(name: "RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE", scope: !2222, file: !3286, line: 520, type: !2261, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !2260, retainedNodes: !1684)
!3286 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3287 = !DILocalVariable(name: "this", arg: 1, scope: !3285, type: !3288, flags: DIFlagArtificial | DIFlagObjectPointer)
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!3289 = !DILocation(line: 0, scope: !3285)
!3290 = !DILocalVariable(name: "toEnum", arg: 2, scope: !3285, file: !73, line: 199, type: !799)
!3291 = !DILocation(line: 199, column: 58, scope: !3285)
!3292 = !DILocalVariable(name: "adopt", arg: 3, scope: !3285, file: !73, line: 200, type: !42)
!3293 = !DILocation(line: 200, column: 22, scope: !3285)
!3294 = !DILocalVariable(name: "manager", arg: 4, scope: !3285, file: !73, line: 201, type: !94)
!3295 = !DILocation(line: 201, column: 32, scope: !3285)
!3296 = !DILocation(line: 525, column: 1, scope: !3285)
!3297 = !DILocation(line: 199, column: 5, scope: !3298)
!3298 = !DILexicalBlockFile(scope: !3285, file: !73, discriminator: 0)
!3299 = !DILocation(line: 523, column: 4, scope: !3300)
!3300 = !DILexicalBlockFile(scope: !3285, file: !3286, discriminator: 0)
!3301 = !DILocation(line: 523, column: 13, scope: !3300)
!3302 = !DILocation(line: 523, column: 21, scope: !3300)
!3303 = !DILocation(line: 523, column: 34, scope: !3300)
!3304 = !DILocation(line: 523, column: 62, scope: !3300)
!3305 = !DILocation(line: 523, column: 70, scope: !3300)
!3306 = !DILocation(line: 524, column: 7, scope: !3300)
!3307 = !DILocation(line: 524, column: 22, scope: !3300)
!3308 = !DILocation(line: 526, column: 10, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !3286, line: 526, column: 9)
!3310 = distinct !DILexicalBlock(scope: !3300, file: !3286, line: 525, column: 1)
!3311 = !DILocation(line: 526, column: 9, scope: !3310)
!3312 = !DILocation(line: 527, column: 9, scope: !3309)
!3313 = !DILocation(line: 537, column: 1, scope: !3300)
!3314 = !DILocation(line: 537, column: 1, scope: !3309)
!3315 = !DILocation(line: 536, column: 5, scope: !3310)
!3316 = !DILocation(line: 537, column: 1, scope: !3310)
!3317 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv", scope: !2222, file: !3286, line: 560, type: !2273, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !2272, retainedNodes: !1684)
!3318 = !DILocalVariable(name: "this", arg: 1, scope: !3317, type: !3319, flags: DIFlagArtificial | DIFlagObjectPointer)
!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64)
!3320 = !DILocation(line: 0, scope: !3317)
!3321 = !DILocation(line: 566, column: 10, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3317, file: !3286, line: 566, column: 9)
!3323 = !DILocation(line: 566, column: 19, scope: !3322)
!3324 = !DILocation(line: 566, column: 23, scope: !3322)
!3325 = !DILocation(line: 566, column: 35, scope: !3322)
!3326 = !DILocation(line: 566, column: 44, scope: !3322)
!3327 = !DILocation(line: 566, column: 32, scope: !3322)
!3328 = !DILocation(line: 566, column: 9, scope: !3317)
!3329 = !DILocation(line: 567, column: 9, scope: !3322)
!3330 = !DILocation(line: 568, column: 5, scope: !3317)
!3331 = !DILocation(line: 569, column: 1, scope: !3317)
!3332 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv", scope: !2222, file: !3286, line: 571, type: !2277, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !2276, retainedNodes: !1684)
!3333 = !DILocalVariable(name: "this", arg: 1, scope: !3332, type: !3288, flags: DIFlagArtificial | DIFlagObjectPointer)
!3334 = !DILocation(line: 0, scope: !3332)
!3335 = !DILocation(line: 574, column: 10, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3332, file: !3286, line: 574, column: 9)
!3337 = !DILocation(line: 574, column: 9, scope: !3332)
!3338 = !DILocation(line: 575, column: 9, scope: !3336)
!3339 = !DILocation(line: 585, column: 1, scope: !3336)
!3340 = !DILocalVariable(name: "saveElem", scope: !3332, file: !3286, line: 581, type: !833)
!3341 = !DILocation(line: 581, column: 35, scope: !3332)
!3342 = !DILocation(line: 581, column: 46, scope: !3332)
!3343 = !DILocation(line: 582, column: 5, scope: !3332)
!3344 = !DILocation(line: 584, column: 13, scope: !3332)
!3345 = !DILocation(line: 584, column: 23, scope: !3332)
!3346 = !DILocation(line: 584, column: 5, scope: !3332)
!3347 = distinct !DISubprogram(name: "getKey", linkageName: "_ZN11xercesc_2_712KVStringPair6getKeyEv", scope: !838, file: !839, line: 147, type: !3348, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3351, retainedNodes: !1684)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!164, !3350}
!3350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3351 = !DISubprogram(name: "getKey", linkageName: "_ZN11xercesc_2_712KVStringPair6getKeyEv", scope: !838, file: !839, line: 74, type: !3348, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3352 = !DILocalVariable(name: "this", arg: 1, scope: !3347, type: !837, flags: DIFlagArtificial | DIFlagObjectPointer)
!3353 = !DILocation(line: 0, scope: !3347)
!3354 = !DILocation(line: 149, column: 12, scope: !3347)
!3355 = !DILocation(line: 149, column: 5, scope: !3347)
!3356 = distinct !DISubprogram(name: "getValue", linkageName: "_ZN11xercesc_2_712KVStringPair8getValueEv", scope: !838, file: !839, line: 157, type: !3348, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3357, retainedNodes: !1684)
!3357 = !DISubprogram(name: "getValue", linkageName: "_ZN11xercesc_2_712KVStringPair8getValueEv", scope: !838, file: !839, line: 76, type: !3348, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3358 = !DILocalVariable(name: "this", arg: 1, scope: !3356, type: !837, flags: DIFlagArtificial | DIFlagObjectPointer)
!3359 = !DILocation(line: 0, scope: !3356)
!3360 = !DILocation(line: 159, column: 12, scope: !3356)
!3361 = !DILocation(line: 159, column: 5, scope: !3356)
!3362 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !3363, file: !1599, line: 1755, type: !3392, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3391, retainedNodes: !1684)
!3363 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1599, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3364, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!3364 = !{!3365, !3366, !3371, !3374, !3377, !3380, !3381, !3384, !3387, !3388, !3389, !3390, !3391, !3394, !3397, !3400, !3401, !3402, !3403, !3406, !3409, !3412, !3415, !3418, !3421, !3424, !3427, !3428, !3429, !3432, !3433, !3434, !3437, !3440, !3443, !3446, !3449, !3452, !3455, !3458, !3459, !3460, !3461, !3462, !3463, !3466, !3469, !3470, !3473, !3476, !3479, !3482, !3483, !3484, !3485, !3488, !3489, !3490, !3491, !3492, !3493, !3496, !3499, !3502, !3505, !3509, !3512, !3515, !3518, !3521, !3524, !3527, !3530, !3533, !3536, !3539, !3542, !3545, !3548, !3551, !3557, !3560, !3563, !3564, !3565, !3566, !3567, !3568, !3569, !3572, !3573, !3574, !3578, !3581, !3584, !3588, !3592, !3595, !3599, !3600, !3606, !3607}
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !3363, file: !1599, line: 1670, baseType: !29, flags: DIFlagStaticMember)
!3366 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !3363, file: !1599, line: 298, type: !3367, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{null, !3369, !3370}
!3369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !287)
!3370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1323)
!3371 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !3363, file: !1599, line: 316, type: !3372, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{null, !163, !139}
!3374 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !3363, file: !1599, line: 336, type: !3375, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!5, !3370, !3370}
!3377 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !3363, file: !1599, line: 352, type: !3378, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!5, !139, !139}
!3380 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !3363, file: !1599, line: 369, type: !3378, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3381 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !3363, file: !1599, line: 390, type: !3382, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!5, !3370, !3370, !873}
!3384 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !3363, file: !1599, line: 410, type: !3385, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{!5, !139, !139, !873}
!3387 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !3363, file: !1599, line: 431, type: !3382, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3388 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !3363, file: !1599, line: 452, type: !3385, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3389 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !3363, file: !1599, line: 471, type: !3375, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3390 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !3363, file: !1599, line: 488, type: !3378, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3391 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !3363, file: !1599, line: 502, type: !3392, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!43, !139, !139}
!3394 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !3363, file: !1599, line: 508, type: !3395, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!43, !3370, !3370}
!3397 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !3363, file: !1599, line: 540, type: !3398, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{!43, !139, !4, !139, !4, !873}
!3400 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !3363, file: !1599, line: 576, type: !3398, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3401 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !3363, file: !1599, line: 598, type: !3367, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3402 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !3363, file: !1599, line: 614, type: !3372, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3403 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !3363, file: !1599, line: 632, type: !3404, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!43, !163, !139, !873}
!3406 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 649, type: !3407, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!80, !3370, !873, !94}
!3409 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 663, type: !3410, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!80, !139, !873, !94}
!3412 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 679, type: !3413, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!80, !139, !873, !873, !94}
!3415 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !3363, file: !1599, line: 699, type: !3416, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!5, !3370, !1324}
!3418 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !3363, file: !1599, line: 709, type: !3419, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!5, !139, !141}
!3421 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 722, type: !3422, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!5, !3370, !1324, !873, !94}
!3424 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 741, type: !3425, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!5, !139, !141, !873, !94}
!3427 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !3363, file: !1599, line: 757, type: !3416, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3428 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !3363, file: !1599, line: 767, type: !3419, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3429 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !3363, file: !1599, line: 778, type: !3430, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!5, !141, !139, !873}
!3432 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 796, type: !3422, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3433 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 815, type: !3425, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3434 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !3363, file: !1599, line: 831, type: !3435, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{null, !163, !139, !873}
!3437 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 851, type: !3438, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{null, !3369, !3370, !4, !4, !94}
!3440 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 869, type: !3441, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{null, !163, !139, !4, !4, !94}
!3443 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 888, type: !3444, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{null, !163, !139, !4, !4, !4, !94}
!3446 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !3363, file: !1599, line: 911, type: !3447, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!287, !3370}
!3449 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 921, type: !3450, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{!287, !3370, !94}
!3452 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !3363, file: !1599, line: 933, type: !3453, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!164, !139}
!3455 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 943, type: !3456, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!164, !139, !94}
!3458 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !3363, file: !1599, line: 956, type: !3395, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3459 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !3363, file: !1599, line: 968, type: !3392, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3460 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !3363, file: !1599, line: 982, type: !3395, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3461 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !3363, file: !1599, line: 997, type: !3392, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3462 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !3363, file: !1599, line: 1009, type: !3392, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3463 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !3363, file: !1599, line: 1024, type: !3464, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!140, !139, !139}
!3466 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !3363, file: !1599, line: 1038, type: !3467, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!164, !163, !139}
!3469 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !3363, file: !1599, line: 1050, type: !3378, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3470 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !3363, file: !1599, line: 1060, type: !3471, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!80, !3370}
!3473 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !3363, file: !1599, line: 1066, type: !3474, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!80, !139}
!3476 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1075, type: !3477, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!43, !139, !94}
!3479 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !3363, file: !1599, line: 1085, type: !3480, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!43, !139}
!3482 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !3363, file: !1599, line: 1094, type: !3480, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3483 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !3363, file: !1599, line: 1101, type: !3480, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3484 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !3363, file: !1599, line: 1110, type: !3480, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3485 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !3363, file: !1599, line: 1118, type: !3486, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!43, !141}
!3488 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !3363, file: !1599, line: 1125, type: !3486, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3489 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !3363, file: !1599, line: 1132, type: !3486, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3490 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !3363, file: !1599, line: 1139, type: !3486, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3491 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !3363, file: !1599, line: 1148, type: !3480, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3492 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !3363, file: !1599, line: 1155, type: !3392, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3493 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1173, type: !3494, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{null, !873, !3369, !873, !873, !94}
!3496 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1193, type: !3497, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{null, !873, !163, !873, !873, !94}
!3499 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1213, type: !3500, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{null, !64, !3369, !873, !873, !94}
!3502 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1233, type: !3503, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{null, !64, !163, !873, !873, !94}
!3505 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1253, type: !3506, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{null, !3508, !3369, !873, !873, !94}
!3508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!3509 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1273, type: !3510, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3510 = !DISubroutineType(types: !3511)
!3511 = !{null, !3508, !163, !873, !873, !94}
!3512 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1293, type: !3513, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{null, !4, !3369, !873, !873, !94}
!3515 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1313, type: !3516, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{null, !4, !163, !873, !873, !94}
!3518 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1333, type: !3519, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{!43, !139, !257, !94}
!3521 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1353, type: !3522, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{!5, !139, !94}
!3524 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !3363, file: !1599, line: 1364, type: !3525, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{null, !163, !873}
!3527 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !3363, file: !1599, line: 1380, type: !3528, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!287, !139}
!3530 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1384, type: !3531, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!287, !139, !94}
!3533 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1405, type: !3534, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!43, !139, !3369, !873, !94}
!3536 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !3363, file: !1599, line: 1423, type: !3537, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!164, !3370}
!3539 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1427, type: !3540, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!164, !3370, !94}
!3542 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1443, type: !3543, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{!43, !3370, !163, !873, !94}
!3545 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !3363, file: !1599, line: 1456, type: !3546, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{null, !3369}
!3548 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !3363, file: !1599, line: 1463, type: !3549, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !163}
!3551 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1472, type: !3552, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!3554, !139, !94}
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3555, size: 64)
!3555 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !3556, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!3556 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3557 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !3363, file: !1599, line: 1487, type: !3558, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{!164, !139, !139}
!3560 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1509, type: !3561, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!80, !163, !873, !139, !139, !139, !139, !94}
!3563 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !3363, file: !1599, line: 1524, type: !3549, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3564 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !3363, file: !1599, line: 1531, type: !3549, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3565 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !3363, file: !1599, line: 1537, type: !3549, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3566 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !3363, file: !1599, line: 1544, type: !3549, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3567 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !3363, file: !1599, line: 1549, type: !3480, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3568 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !3363, file: !1599, line: 1554, type: !3480, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3569 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1561, type: !3570, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{null, !163, !94}
!3572 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1569, type: !3570, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3573 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1577, type: !3570, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3574 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !3363, file: !1599, line: 1586, type: !3575, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{null, !139, !3577, !1179}
!3577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 64)
!3578 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !3363, file: !1599, line: 1597, type: !3579, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{null, !139, !163}
!3581 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !3363, file: !1599, line: 1608, type: !3582, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{null, !1408}
!3584 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !3363, file: !1599, line: 1616, type: !3585, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{null, !3587}
!3587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!3588 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !3363, file: !1599, line: 1624, type: !3589, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{null, !3591}
!3591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!3592 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1634, type: !3593, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{null, !194, !94}
!3595 = !DISubprogram(name: "XMLString", scope: !3363, file: !1599, line: 1648, type: !3596, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!3596 = !DISubroutineType(types: !3597)
!3597 = !{null, !3598}
!3598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3363, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3599 = !DISubprogram(name: "~XMLString", scope: !3363, file: !1599, line: 1650, type: !3596, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!3600 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1657, type: !3601, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{null, !3603, !94}
!3603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3604)
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3605, size: 64)
!3605 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1599, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!3606 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !3363, file: !1599, line: 1659, type: !1310, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3607 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !3363, file: !1599, line: 1666, type: !3398, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3608 = !DILocalVariable(name: "str1", arg: 1, scope: !3362, file: !1599, line: 1755, type: !139)
!3609 = !DILocation(line: 1755, column: 56, scope: !3362)
!3610 = !DILocalVariable(name: "str2", arg: 2, scope: !3362, file: !1599, line: 1756, type: !139)
!3611 = !DILocation(line: 1756, column: 56, scope: !3362)
!3612 = !DILocalVariable(name: "psz1", scope: !3362, file: !1599, line: 1758, type: !140)
!3613 = !DILocation(line: 1758, column: 18, scope: !3362)
!3614 = !DILocation(line: 1758, column: 25, scope: !3362)
!3615 = !DILocalVariable(name: "psz2", scope: !3362, file: !1599, line: 1759, type: !140)
!3616 = !DILocation(line: 1759, column: 18, scope: !3362)
!3617 = !DILocation(line: 1759, column: 25, scope: !3362)
!3618 = !DILocation(line: 1761, column: 9, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3362, file: !1599, line: 1761, column: 9)
!3620 = !DILocation(line: 1761, column: 14, scope: !3619)
!3621 = !DILocation(line: 1761, column: 19, scope: !3619)
!3622 = !DILocation(line: 1761, column: 22, scope: !3619)
!3623 = !DILocation(line: 1761, column: 27, scope: !3619)
!3624 = !DILocation(line: 1761, column: 9, scope: !3362)
!3625 = !DILocation(line: 1762, column: 14, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3627, file: !1599, line: 1762, column: 13)
!3627 = distinct !DILexicalBlock(scope: !3619, file: !1599, line: 1761, column: 33)
!3628 = !DILocation(line: 1762, column: 19, scope: !3626)
!3629 = !DILocation(line: 1762, column: 24, scope: !3626)
!3630 = !DILocation(line: 1762, column: 28, scope: !3626)
!3631 = !DILocation(line: 1762, column: 27, scope: !3626)
!3632 = !DILocation(line: 1762, column: 34, scope: !3626)
!3633 = !DILocation(line: 1762, column: 38, scope: !3626)
!3634 = !DILocation(line: 1762, column: 43, scope: !3626)
!3635 = !DILocation(line: 1762, column: 48, scope: !3626)
!3636 = !DILocation(line: 1762, column: 52, scope: !3626)
!3637 = !DILocation(line: 1762, column: 51, scope: !3626)
!3638 = !DILocation(line: 1762, column: 13, scope: !3627)
!3639 = !DILocation(line: 1763, column: 13, scope: !3626)
!3640 = !DILocation(line: 1765, column: 13, scope: !3626)
!3641 = !DILocation(line: 1768, column: 5, scope: !3362)
!3642 = !DILocation(line: 1768, column: 13, scope: !3362)
!3643 = !DILocation(line: 1768, column: 12, scope: !3362)
!3644 = !DILocation(line: 1768, column: 22, scope: !3362)
!3645 = !DILocation(line: 1768, column: 21, scope: !3362)
!3646 = !DILocation(line: 1768, column: 18, scope: !3362)
!3647 = !DILocation(line: 1771, column: 15, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3649, file: !1599, line: 1771, column: 13)
!3649 = distinct !DILexicalBlock(scope: !3362, file: !1599, line: 1769, column: 5)
!3650 = !DILocation(line: 1771, column: 14, scope: !3648)
!3651 = !DILocation(line: 1771, column: 13, scope: !3649)
!3652 = !DILocation(line: 1772, column: 13, scope: !3648)
!3653 = !DILocation(line: 1775, column: 13, scope: !3649)
!3654 = !DILocation(line: 1776, column: 13, scope: !3649)
!3655 = distinct !{!3655, !3641, !3656}
!3656 = !DILocation(line: 1777, column: 5, scope: !3362)
!3657 = !DILocation(line: 1778, column: 5, scope: !3362)
!3658 = !DILocation(line: 1779, column: 1, scope: !3362)
!3659 = distinct !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt", scope: !11, file: !12, line: 668, type: !3660, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3662, retainedNodes: !1684)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{null, !2197, !140}
!3662 = !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt", scope: !11, file: !12, line: 420, type: !3660, scopeLine: 420, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3663 = !DILocalVariable(name: "this", arg: 1, scope: !3659, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!3664 = !DILocation(line: 0, scope: !3659)
!3665 = !DILocalVariable(name: "pattern", arg: 2, scope: !3659, file: !12, line: 668, type: !140)
!3666 = !DILocation(line: 668, column: 56, scope: !3659)
!3667 = !DILocation(line: 670, column: 9, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3659, file: !12, line: 670, column: 9)
!3669 = !DILocation(line: 670, column: 9, scope: !3659)
!3670 = !DILocation(line: 671, column: 9, scope: !3668)
!3671 = !DILocation(line: 671, column: 36, scope: !3668)
!3672 = !DILocation(line: 671, column: 25, scope: !3668)
!3673 = !DILocation(line: 672, column: 37, scope: !3659)
!3674 = !DILocation(line: 672, column: 46, scope: !3659)
!3675 = !DILocation(line: 672, column: 16, scope: !3659)
!3676 = !DILocation(line: 672, column: 5, scope: !3659)
!3677 = !DILocation(line: 672, column: 14, scope: !3659)
!3678 = !DILocation(line: 673, column: 1, scope: !3659)
!3679 = distinct !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !11, file: !12, line: 590, type: !3680, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3682, retainedNodes: !1684)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!140, !3277}
!3682 = !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !11, file: !12, line: 419, type: !3680, scopeLine: 419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3683 = !DILocalVariable(name: "this", arg: 1, scope: !3679, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3684 = !DILocation(line: 0, scope: !3679)
!3685 = !DILocation(line: 592, column: 12, scope: !3679)
!3686 = !DILocation(line: 592, column: 5, scope: !3679)
!3687 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !3689, file: !3688, line: 30, type: !3702, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3701, retainedNodes: !1684)
!3688 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeFacetException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3689 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeFacetException", scope: !2, file: !3688, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3690, vtableHolder: !2788, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE")
!3690 = !{!3691, !3692, !3696, !3701, !3704, !3707, !3710, !3714, !3719, !3722}
!3691 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3689, baseType: !2788, flags: DIFlagPublic, extraData: i32 0)
!3692 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !3689, file: !3688, line: 30, type: !3693, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{null, !3695, !3370, !873, !327, !29}
!3695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3696 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !3689, file: !3688, line: 30, type: !3697, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3697 = !DISubroutineType(types: !3698)
!3698 = !{null, !3695, !3699}
!3699 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3700, size: 64)
!3700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3689)
!3701 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !3689, file: !3688, line: 30, type: !3702, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3702 = !DISubroutineType(types: !3703)
!3703 = !{null, !3695, !3370, !873, !327, !139, !139, !139, !139, !29}
!3704 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !3689, file: !3688, line: 30, type: !3705, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{null, !3695, !3370, !873, !327, !3370, !3370, !3370, !3370, !29}
!3707 = !DISubprogram(name: "~InvalidDatatypeFacetException", scope: !3689, file: !3688, line: 30, type: !3708, scopeLine: 30, containingType: !3689, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{null, !3695}
!3710 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionaSERKS0_", scope: !3689, file: !3688, line: 30, type: !3711, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!3713, !3695, !3699}
!3713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3689, size: 64)
!3714 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !3689, file: !3688, line: 30, type: !3715, scopeLine: 30, containingType: !3689, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{!3717, !3718}
!3717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!3718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3700, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3719 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !3689, file: !3688, line: 30, type: !3720, scopeLine: 30, containingType: !3689, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3720 = !DISubroutineType(types: !3721)
!3721 = !{!140, !3718}
!3722 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !3689, file: !3688, line: 30, type: !3708, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3723 = !DILocalVariable(name: "this", arg: 1, scope: !3687, type: !3724, flags: DIFlagArtificial | DIFlagObjectPointer)
!3724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3689, size: 64)
!3725 = !DILocation(line: 0, scope: !3687)
!3726 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3687, file: !3688, line: 30, type: !3370)
!3727 = !DILocation(line: 30, column: 1, scope: !3687)
!3728 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3687, file: !3688, line: 30, type: !873)
!3729 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3687, file: !3688, line: 30, type: !327)
!3730 = !DILocalVariable(name: "text1", arg: 5, scope: !3687, file: !3688, line: 30, type: !139)
!3731 = !DILocalVariable(name: "text2", arg: 6, scope: !3687, file: !3688, line: 30, type: !139)
!3732 = !DILocalVariable(name: "text3", arg: 7, scope: !3687, file: !3688, line: 30, type: !139)
!3733 = !DILocalVariable(name: "text4", arg: 8, scope: !3687, file: !3688, line: 30, type: !139)
!3734 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !3687, file: !3688, line: 30, type: !29)
!3735 = !DILocation(line: 30, column: 1, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3687, file: !3688, line: 30, column: 1)
!3737 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev", scope: !3689, file: !3688, line: 30, type: !3708, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3707, retainedNodes: !1684)
!3738 = !DILocalVariable(name: "this", arg: 1, scope: !3737, type: !3724, flags: DIFlagArtificial | DIFlagObjectPointer)
!3739 = !DILocation(line: 0, scope: !3737)
!3740 = !DILocation(line: 30, column: 1, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3737, file: !3688, line: 30, column: 1)
!3742 = !DILocation(line: 30, column: 1, scope: !3737)
!3743 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3689, file: !3688, line: 30, type: !3693, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3692, retainedNodes: !1684)
!3744 = !DILocalVariable(name: "this", arg: 1, scope: !3743, type: !3724, flags: DIFlagArtificial | DIFlagObjectPointer)
!3745 = !DILocation(line: 0, scope: !3743)
!3746 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3743, file: !3688, line: 30, type: !3370)
!3747 = !DILocation(line: 30, column: 1, scope: !3743)
!3748 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3743, file: !3688, line: 30, type: !873)
!3749 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3743, file: !3688, line: 30, type: !327)
!3750 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3743, file: !3688, line: 30, type: !29)
!3751 = !DILocation(line: 30, column: 1, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3743, file: !3688, line: 30, column: 1)
!3753 = distinct !DISubprogram(name: "setFixed", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setFixedEi", scope: !11, file: !12, line: 663, type: !2195, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3754, retainedNodes: !1684)
!3754 = !DISubprogram(name: "setFixed", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setFixedEi", scope: !11, file: !12, line: 413, type: !2195, scopeLine: 413, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3755 = !DILocalVariable(name: "this", arg: 1, scope: !3753, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!3756 = !DILocation(line: 0, scope: !3753)
!3757 = !DILocalVariable(name: "fixed", arg: 2, scope: !3753, file: !12, line: 663, type: !5)
!3758 = !DILocation(line: 663, column: 45, scope: !3753)
!3759 = !DILocation(line: 665, column: 15, scope: !3753)
!3760 = !DILocation(line: 665, column: 5, scope: !3753)
!3761 = !DILocation(line: 665, column: 12, scope: !3753)
!3762 = !DILocation(line: 666, column: 1, scope: !3753)
!3763 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev", scope: !2222, file: !3286, line: 539, type: !2265, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !2264, retainedNodes: !1684)
!3764 = !DILocalVariable(name: "this", arg: 1, scope: !3763, type: !3288, flags: DIFlagArtificial | DIFlagObjectPointer)
!3765 = !DILocation(line: 0, scope: !3763)
!3766 = !DILocation(line: 540, column: 1, scope: !3763)
!3767 = !DILocation(line: 541, column: 9, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3769, file: !3286, line: 541, column: 9)
!3769 = distinct !DILexicalBlock(scope: !3763, file: !3286, line: 540, column: 1)
!3770 = !DILocation(line: 541, column: 9, scope: !3769)
!3771 = !DILocation(line: 542, column: 16, scope: !3768)
!3772 = !DILocation(line: 542, column: 9, scope: !3768)
!3773 = !DILocation(line: 543, column: 1, scope: !3769)
!3774 = !DILocation(line: 543, column: 1, scope: !3763)
!3775 = distinct !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !11, file: !12, line: 580, type: !3776, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3778, retainedNodes: !1684)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{!5, !3277}
!3778 = !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !11, file: !12, line: 406, type: !3776, scopeLine: 406, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3779 = !DILocalVariable(name: "this", arg: 1, scope: !3775, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3780 = !DILocation(line: 0, scope: !3775)
!3781 = !DILocation(line: 582, column: 12, scope: !3775)
!3782 = !DILocation(line: 582, column: 5, scope: !3775)
!3783 = distinct !DISubprogram(name: "getMaxInclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv", scope: !8, file: !7, line: 169, type: !1012, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1011, retainedNodes: !1684)
!3784 = !DILocalVariable(name: "this", arg: 1, scope: !3783, type: !3785, flags: DIFlagArtificial | DIFlagObjectPointer)
!3785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3786 = !DILocation(line: 0, scope: !3783)
!3787 = !DILocation(line: 171, column: 12, scope: !3783)
!3788 = !DILocation(line: 171, column: 5, scope: !3783)
!3789 = distinct !DISubprogram(name: "getMaxExclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv", scope: !8, file: !7, line: 174, type: !1012, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1014, retainedNodes: !1684)
!3790 = !DILocalVariable(name: "this", arg: 1, scope: !3789, type: !3785, flags: DIFlagArtificial | DIFlagObjectPointer)
!3791 = !DILocation(line: 0, scope: !3789)
!3792 = !DILocation(line: 176, column: 12, scope: !3789)
!3793 = !DILocation(line: 176, column: 5, scope: !3789)
!3794 = distinct !DISubprogram(name: "getMinInclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv", scope: !8, file: !7, line: 179, type: !1012, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1015, retainedNodes: !1684)
!3795 = !DILocalVariable(name: "this", arg: 1, scope: !3794, type: !3785, flags: DIFlagArtificial | DIFlagObjectPointer)
!3796 = !DILocation(line: 0, scope: !3794)
!3797 = !DILocation(line: 181, column: 12, scope: !3794)
!3798 = !DILocation(line: 181, column: 5, scope: !3794)
!3799 = distinct !DISubprogram(name: "getMinExclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv", scope: !8, file: !7, line: 184, type: !1012, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1016, retainedNodes: !1684)
!3800 = !DILocalVariable(name: "this", arg: 1, scope: !3799, type: !3785, flags: DIFlagArtificial | DIFlagObjectPointer)
!3801 = !DILocation(line: 0, scope: !3799)
!3802 = !DILocation(line: 186, column: 12, scope: !3799)
!3803 = !DILocation(line: 186, column: 5, scope: !3799)
!3804 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !11, file: !12, line: 565, type: !3805, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3807, retainedNodes: !1684)
!3805 = !DISubroutineType(types: !3806)
!3806 = !{!798, !3277}
!3807 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !11, file: !12, line: 152, type: !3805, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3808 = !DILocalVariable(name: "this", arg: 1, scope: !3804, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3809 = !DILocation(line: 0, scope: !3804)
!3810 = !DILocation(line: 567, column: 9, scope: !3804)
!3811 = !DILocation(line: 567, column: 2, scope: !3804)
!3812 = distinct !DISubprogram(name: "getFixed", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getFixedEv", scope: !11, file: !12, line: 585, type: !3776, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3813, retainedNodes: !1684)
!3813 = !DISubprogram(name: "getFixed", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getFixedEv", scope: !11, file: !12, line: 412, type: !3776, scopeLine: 412, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3814 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3815 = !DILocation(line: 0, scope: !3812)
!3816 = !DILocation(line: 587, column: 12, scope: !3812)
!3817 = !DILocation(line: 587, column: 5, scope: !3812)
!3818 = distinct !DISubprogram(name: "getEnumString", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv", scope: !8, file: !3, line: 798, type: !778, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !777, retainedNodes: !1684)
!3819 = !DILocalVariable(name: "this", arg: 1, scope: !3818, type: !3785, flags: DIFlagArtificial | DIFlagObjectPointer)
!3820 = !DILocation(line: 0, scope: !3818)
!3821 = !DILocation(line: 800, column: 10, scope: !3818)
!3822 = !DILocation(line: 800, column: 33, scope: !3818)
!3823 = !DILocation(line: 800, column: 53, scope: !3818)
!3824 = !DILocation(line: 800, column: 71, scope: !3818)
!3825 = !DILocation(line: 800, column: 2, scope: !3818)
!3826 = distinct !DISubprogram(name: "checkAdditionalFacetConstraints", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE", scope: !8, file: !3, line: 804, type: !986, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !985, retainedNodes: !1684)
!3827 = !DILocalVariable(name: "this", arg: 1, scope: !3826, type: !3785, flags: DIFlagArtificial | DIFlagObjectPointer)
!3828 = !DILocation(line: 0, scope: !3826)
!3829 = !DILocalVariable(arg: 2, scope: !3826, file: !3, line: 804, type: !94)
!3830 = !DILocation(line: 804, column: 89, scope: !3826)
!3831 = !DILocation(line: 806, column: 5, scope: !3826)
!3832 = distinct !DISubprogram(name: "checkAdditionalFacetConstraintsBase", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE", scope: !8, file: !3, line: 809, type: !986, scopeLine: 810, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !988, retainedNodes: !1684)
!3833 = !DILocalVariable(name: "this", arg: 1, scope: !3832, type: !3785, flags: DIFlagArtificial | DIFlagObjectPointer)
!3834 = !DILocation(line: 0, scope: !3832)
!3835 = !DILocalVariable(arg: 2, scope: !3832, file: !3, line: 809, type: !94)
!3836 = !DILocation(line: 809, column: 93, scope: !3832)
!3837 = !DILocation(line: 811, column: 5, scope: !3832)
!3838 = distinct !DISubprogram(name: "inheritAdditionalFacet", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator22inheritAdditionalFacetEv", scope: !8, file: !3, line: 814, type: !774, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !984, retainedNodes: !1684)
!3839 = !DILocalVariable(name: "this", arg: 1, scope: !3838, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3840 = !DILocation(line: 0, scope: !3838)
!3841 = !DILocation(line: 816, column: 5, scope: !3838)
!3842 = distinct !DISubprogram(name: "assignAdditionalFacet", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE", scope: !8, file: !3, line: 819, type: !982, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !981, retainedNodes: !1684)
!3843 = !DILocalVariable(name: "this", arg: 1, scope: !3842, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3844 = !DILocation(line: 0, scope: !3842)
!3845 = !DILocalVariable(name: "key", arg: 2, scope: !3842, file: !3, line: 819, type: !139)
!3846 = !DILocation(line: 819, column: 79, scope: !3842)
!3847 = !DILocalVariable(arg: 3, scope: !3842, file: !3, line: 821, type: !139)
!3848 = !DILocation(line: 821, column: 52, scope: !3842)
!3849 = !DILocalVariable(name: "manager", arg: 4, scope: !3842, file: !3, line: 821, type: !94)
!3850 = !DILocation(line: 821, column: 75, scope: !3842)
!3851 = !DILocation(line: 823, column: 5, scope: !3842)
!3852 = !DILocation(line: 827, column: 1, scope: !3842)
!3853 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator12createObjectEPNS_13MemoryManagerE", scope: !8, file: !3, line: 835, type: !24, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !784, retainedNodes: !1684)
!3854 = !DILocalVariable(arg: 1, scope: !3853, file: !3, line: 835, type: !29)
!3855 = !DILocation(line: 835, column: 1, scope: !3853)
!3856 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator14isSerializableEv", scope: !8, file: !3, line: 835, type: !786, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !785, retainedNodes: !1684)
!3857 = !DILocalVariable(name: "this", arg: 1, scope: !3856, type: !3785, flags: DIFlagArtificial | DIFlagObjectPointer)
!3858 = !DILocation(line: 0, scope: !3856)
!3859 = !DILocation(line: 835, column: 1, scope: !3856)
!3860 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator12getProtoTypeEv", scope: !8, file: !3, line: 835, type: !789, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !788, retainedNodes: !1684)
!3861 = !DILocalVariable(name: "this", arg: 1, scope: !3860, type: !3785, flags: DIFlagArtificial | DIFlagObjectPointer)
!3862 = !DILocation(line: 0, scope: !3860)
!3863 = !DILocation(line: 835, column: 1, scope: !3860)
!3864 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator9serializeERNS_16XSerializeEngineE", scope: !8, file: !3, line: 848, type: !792, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !791, retainedNodes: !1684)
!3865 = !DILocalVariable(name: "this", arg: 1, scope: !3864, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3866 = !DILocation(line: 0, scope: !3864)
!3867 = !DILocalVariable(name: "serEng", arg: 2, scope: !3864, file: !3, line: 848, type: !37)
!3868 = !DILocation(line: 848, column: 65, scope: !3864)
!3869 = !DILocation(line: 851, column: 9, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 851, column: 9)
!3871 = !DILocation(line: 851, column: 16, scope: !3870)
!3872 = !DILocation(line: 851, column: 9, scope: !3864)
!3873 = !DILocation(line: 860, column: 28, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3870, file: !3, line: 852, column: 5)
!3875 = !DILocation(line: 860, column: 38, scope: !3874)
!3876 = !DILocation(line: 864, column: 22, scope: !3874)
!3877 = !DILocation(line: 864, column: 30, scope: !3874)
!3878 = !DILocation(line: 864, column: 54, scope: !3874)
!3879 = !DILocation(line: 864, column: 9, scope: !3874)
!3880 = !DILocation(line: 865, column: 22, scope: !3874)
!3881 = !DILocation(line: 865, column: 30, scope: !3874)
!3882 = !DILocation(line: 865, column: 54, scope: !3874)
!3883 = !DILocation(line: 865, column: 9, scope: !3874)
!3884 = !DILocation(line: 866, column: 22, scope: !3874)
!3885 = !DILocation(line: 866, column: 30, scope: !3874)
!3886 = !DILocation(line: 866, column: 54, scope: !3874)
!3887 = !DILocation(line: 866, column: 9, scope: !3874)
!3888 = !DILocation(line: 867, column: 22, scope: !3874)
!3889 = !DILocation(line: 867, column: 30, scope: !3874)
!3890 = !DILocation(line: 867, column: 54, scope: !3874)
!3891 = !DILocation(line: 867, column: 9, scope: !3874)
!3892 = !DILocation(line: 869, column: 9, scope: !3874)
!3893 = !DILocation(line: 869, column: 17, scope: !3874)
!3894 = !DILocation(line: 869, column: 15, scope: !3874)
!3895 = !DILocation(line: 875, column: 42, scope: !3874)
!3896 = !DILocation(line: 875, column: 59, scope: !3874)
!3897 = !DILocation(line: 875, column: 9, scope: !3874)
!3898 = !DILocation(line: 876, column: 42, scope: !3874)
!3899 = !DILocation(line: 876, column: 56, scope: !3874)
!3900 = !DILocation(line: 876, column: 9, scope: !3874)
!3901 = !DILocation(line: 878, column: 5, scope: !3874)
!3902 = !DILocalVariable(name: "nType", scope: !3903, file: !3, line: 882, type: !5)
!3903 = distinct !DILexicalBlock(scope: !3870, file: !3, line: 880, column: 5)
!3904 = !DILocation(line: 882, column: 33, scope: !3903)
!3905 = !DILocalVariable(name: "numType", scope: !3903, file: !3, line: 883, type: !1031)
!3906 = !DILocation(line: 883, column: 33, scope: !3903)
!3907 = !DILocation(line: 884, column: 9, scope: !3903)
!3908 = !DILocation(line: 884, column: 15, scope: !3903)
!3909 = !DILocation(line: 885, column: 43, scope: !3903)
!3910 = !DILocation(line: 885, column: 17, scope: !3903)
!3911 = !DILocation(line: 887, column: 28, scope: !3903)
!3912 = !DILocation(line: 887, column: 38, scope: !3903)
!3913 = !DILocation(line: 889, column: 21, scope: !3903)
!3914 = !DILocation(line: 889, column: 29, scope: !3903)
!3915 = !DILocation(line: 889, column: 53, scope: !3903)
!3916 = !DILocation(line: 889, column: 68, scope: !3903)
!3917 = !DILocation(line: 889, column: 9, scope: !3903)
!3918 = !DILocation(line: 890, column: 21, scope: !3903)
!3919 = !DILocation(line: 890, column: 29, scope: !3903)
!3920 = !DILocation(line: 890, column: 53, scope: !3903)
!3921 = !DILocation(line: 890, column: 68, scope: !3903)
!3922 = !DILocation(line: 890, column: 9, scope: !3903)
!3923 = !DILocation(line: 891, column: 21, scope: !3903)
!3924 = !DILocation(line: 891, column: 29, scope: !3903)
!3925 = !DILocation(line: 891, column: 53, scope: !3903)
!3926 = !DILocation(line: 891, column: 68, scope: !3903)
!3927 = !DILocation(line: 891, column: 9, scope: !3903)
!3928 = !DILocation(line: 892, column: 21, scope: !3903)
!3929 = !DILocation(line: 892, column: 29, scope: !3903)
!3930 = !DILocation(line: 892, column: 53, scope: !3903)
!3931 = !DILocation(line: 892, column: 68, scope: !3903)
!3932 = !DILocation(line: 892, column: 9, scope: !3903)
!3933 = !DILocation(line: 894, column: 9, scope: !3903)
!3934 = !DILocation(line: 894, column: 17, scope: !3903)
!3935 = !DILocation(line: 894, column: 15, scope: !3903)
!3936 = !DILocation(line: 900, column: 42, scope: !3903)
!3937 = !DILocation(line: 900, column: 68, scope: !3903)
!3938 = !DILocation(line: 900, column: 9, scope: !3903)
!3939 = !DILocation(line: 901, column: 42, scope: !3903)
!3940 = !DILocation(line: 901, column: 65, scope: !3903)
!3941 = !DILocation(line: 901, column: 74, scope: !3903)
!3942 = !DILocation(line: 901, column: 9, scope: !3903)
!3943 = !DILocation(line: 905, column: 1, scope: !3864)
!3944 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !38, file: !39, line: 742, type: !100, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !99, retainedNodes: !1684)
!3945 = !DILocalVariable(name: "this", arg: 1, scope: !3944, type: !3946, flags: DIFlagArtificial | DIFlagObjectPointer)
!3946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!3947 = !DILocation(line: 0, scope: !3944)
!3948 = !DILocation(line: 744, column: 13, scope: !3944)
!3949 = !DILocation(line: 744, column: 24, scope: !3944)
!3950 = !DILocation(line: 744, column: 5, scope: !3944)
!3951 = distinct !DISubprogram(name: "storeClusive", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator12storeClusiveERNS_16XSerializeEngineEbPNS_9XMLNumberE", scope: !8, file: !3, line: 917, type: !1025, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1024, retainedNodes: !1684)
!3952 = !DILocalVariable(name: "this", arg: 1, scope: !3951, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3953 = !DILocation(line: 0, scope: !3951)
!3954 = !DILocalVariable(name: "serEng", arg: 2, scope: !3951, file: !3, line: 917, type: !37)
!3955 = !DILocation(line: 917, column: 74, scope: !3951)
!3956 = !DILocalVariable(name: "inherited", arg: 3, scope: !3951, file: !3, line: 918, type: !43)
!3957 = !DILocation(line: 918, column: 74, scope: !3951)
!3958 = !DILocalVariable(name: "data", arg: 4, scope: !3951, file: !3, line: 919, type: !759)
!3959 = !DILocation(line: 919, column: 74, scope: !3951)
!3960 = !DILocation(line: 921, column: 5, scope: !3951)
!3961 = !DILocation(line: 921, column: 13, scope: !3951)
!3962 = !DILocation(line: 921, column: 11, scope: !3951)
!3963 = !DILocation(line: 924, column: 10, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 924, column: 9)
!3965 = !DILocation(line: 924, column: 9, scope: !3951)
!3966 = !DILocation(line: 925, column: 9, scope: !3964)
!3967 = !DILocation(line: 925, column: 17, scope: !3964)
!3968 = !DILocation(line: 925, column: 15, scope: !3964)
!3969 = !DILocation(line: 927, column: 1, scope: !3951)
!3970 = distinct !DISubprogram(name: "loadClusive", linkageName: "_ZN11xercesc_2_729AbstractNumericFacetValidator11loadClusiveERNS_16XSerializeEngineERbRPNS_9XMLNumberENS4_10NumberTypeEi", scope: !8, file: !3, line: 931, type: !1028, scopeLine: 936, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1027, retainedNodes: !1684)
!3971 = !DILocalVariable(name: "this", arg: 1, scope: !3970, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3972 = !DILocation(line: 0, scope: !3970)
!3973 = !DILocalVariable(name: "serEng", arg: 2, scope: !3970, file: !3, line: 931, type: !37)
!3974 = !DILocation(line: 931, column: 73, scope: !3970)
!3975 = !DILocalVariable(name: "inherited", arg: 3, scope: !3970, file: !3, line: 932, type: !277)
!3976 = !DILocation(line: 932, column: 73, scope: !3970)
!3977 = !DILocalVariable(name: "data", arg: 4, scope: !3970, file: !3, line: 933, type: !1030)
!3978 = !DILocation(line: 933, column: 73, scope: !3970)
!3979 = !DILocalVariable(name: "numType", arg: 5, scope: !3970, file: !3, line: 934, type: !1031)
!3980 = !DILocation(line: 934, column: 73, scope: !3970)
!3981 = !DILocalVariable(name: "flag", arg: 6, scope: !3970, file: !3, line: 935, type: !5)
!3982 = !DILocation(line: 935, column: 73, scope: !3970)
!3983 = !DILocation(line: 937, column: 5, scope: !3970)
!3984 = !DILocation(line: 937, column: 13, scope: !3970)
!3985 = !DILocation(line: 937, column: 11, scope: !3970)
!3986 = !DILocation(line: 939, column: 10, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3970, file: !3, line: 939, column: 9)
!3988 = !DILocation(line: 939, column: 9, scope: !3970)
!3989 = !DILocation(line: 940, column: 38, scope: !3987)
!3990 = !DILocation(line: 940, column: 47, scope: !3987)
!3991 = !DILocation(line: 940, column: 16, scope: !3987)
!3992 = !DILocation(line: 940, column: 9, scope: !3987)
!3993 = !DILocation(line: 940, column: 14, scope: !3987)
!3994 = !DILocalVariable(name: "basedv", scope: !3995, file: !3, line: 943, type: !1286)
!3995 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 942, column: 5)
!3996 = !DILocation(line: 943, column: 40, scope: !3995)
!3997 = !DILocation(line: 943, column: 82, scope: !3995)
!3998 = !DILocation(line: 943, column: 49, scope: !3995)
!3999 = !DILocation(line: 945, column: 16, scope: !3995)
!4000 = !DILocation(line: 945, column: 9, scope: !3995)
!4001 = !DILocation(line: 948, column: 20, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 946, column: 9)
!4003 = !DILocation(line: 948, column: 28, scope: !4002)
!4004 = !DILocation(line: 948, column: 13, scope: !4002)
!4005 = !DILocation(line: 948, column: 18, scope: !4002)
!4006 = !DILocation(line: 949, column: 13, scope: !4002)
!4007 = !DILocation(line: 951, column: 20, scope: !4002)
!4008 = !DILocation(line: 951, column: 28, scope: !4002)
!4009 = !DILocation(line: 951, column: 13, scope: !4002)
!4010 = !DILocation(line: 951, column: 18, scope: !4002)
!4011 = !DILocation(line: 952, column: 13, scope: !4002)
!4012 = !DILocation(line: 954, column: 20, scope: !4002)
!4013 = !DILocation(line: 954, column: 28, scope: !4002)
!4014 = !DILocation(line: 954, column: 13, scope: !4002)
!4015 = !DILocation(line: 954, column: 18, scope: !4002)
!4016 = !DILocation(line: 955, column: 13, scope: !4002)
!4017 = !DILocation(line: 957, column: 20, scope: !4002)
!4018 = !DILocation(line: 957, column: 28, scope: !4002)
!4019 = !DILocation(line: 957, column: 13, scope: !4002)
!4020 = !DILocation(line: 957, column: 18, scope: !4002)
!4021 = !DILocation(line: 958, column: 13, scope: !4002)
!4022 = !DILocation(line: 960, column: 13, scope: !4002)
!4023 = !DILocation(line: 965, column: 1, scope: !3970)
!4024 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE", scope: !2, file: !39, line: 752, type: !4025, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, retainedNodes: !1684)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{!37, !37, !124}
!4027 = !DILocalVariable(name: "serEng", arg: 1, scope: !4024, file: !39, line: 752, type: !37)
!4028 = !DILocation(line: 752, column: 61, scope: !4024)
!4029 = !DILocalVariable(name: "serObj", arg: 2, scope: !4024, file: !39, line: 753, type: !124)
!4030 = !DILocation(line: 753, column: 61, scope: !4024)
!4031 = !DILocation(line: 755, column: 2, scope: !4024)
!4032 = !DILocation(line: 755, column: 15, scope: !4024)
!4033 = !DILocation(line: 755, column: 9, scope: !4024)
!4034 = !DILocation(line: 756, column: 12, scope: !4024)
!4035 = !DILocation(line: 756, column: 5, scope: !4024)
!4036 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1769, file: !1768, line: 169, type: !1776, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1775, retainedNodes: !1684)
!4037 = !DILocalVariable(name: "this", arg: 1, scope: !4036, type: !1840, flags: DIFlagArtificial | DIFlagObjectPointer)
!4038 = !DILocation(line: 0, scope: !4036)
!4039 = !DILocation(line: 171, column: 1, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4036, file: !1768, line: 170, column: 1)
!4041 = !DILocation(line: 171, column: 1, scope: !4036)
!4042 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1873, file: !1872, line: 168, type: !1899, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1898, retainedNodes: !1684)
!4043 = !DILocalVariable(name: "this", arg: 1, scope: !4042, type: !4044, flags: DIFlagArtificial | DIFlagObjectPointer)
!4044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!4045 = !DILocation(line: 0, scope: !4042)
!4046 = !DILocation(line: 170, column: 12, scope: !4042)
!4047 = !DILocation(line: 170, column: 5, scope: !4042)
!4048 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1873, file: !1872, line: 173, type: !1899, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1903, retainedNodes: !1684)
!4049 = !DILocalVariable(name: "this", arg: 1, scope: !4048, type: !4044, flags: DIFlagArtificial | DIFlagObjectPointer)
!4050 = !DILocation(line: 0, scope: !4048)
!4051 = !DILocation(line: 175, column: 12, scope: !4048)
!4052 = !DILocation(line: 175, column: 5, scope: !4048)
!4053 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1873, file: !1872, line: 178, type: !1899, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1904, retainedNodes: !1684)
!4054 = !DILocalVariable(name: "this", arg: 1, scope: !4053, type: !4044, flags: DIFlagArtificial | DIFlagObjectPointer)
!4055 = !DILocation(line: 0, scope: !4053)
!4056 = !DILocation(line: 180, column: 12, scope: !4053)
!4057 = !DILocation(line: 180, column: 5, scope: !4053)
!4058 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !1939, file: !1938, line: 354, type: !1975, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1974, retainedNodes: !1684)
!4059 = !DILocalVariable(name: "this", arg: 1, scope: !4058, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!4060 = !DILocation(line: 0, scope: !4058)
!4061 = !DILocation(line: 354, column: 30, scope: !4058)
!4062 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !1939, file: !1938, line: 354, type: !1975, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !1974, retainedNodes: !1684)
!4063 = !DILocalVariable(name: "this", arg: 1, scope: !4062, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!4064 = !DILocation(line: 0, scope: !4062)
!4065 = !DILocation(line: 354, column: 29, scope: !4062)
!4066 = !DILocation(line: 354, column: 30, scope: !4062)
!4067 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !11, file: !12, line: 680, type: !4068, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !4070, retainedNodes: !1684)
!4068 = !DISubroutineType(types: !4069)
!4069 = !{!43, !3277}
!4070 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !11, file: !12, line: 164, type: !4068, scopeLine: 164, containingType: !11, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4071 = !DILocalVariable(name: "this", arg: 1, scope: !4067, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!4072 = !DILocation(line: 0, scope: !4067)
!4073 = !DILocation(line: 682, column: 5, scope: !4067)
!4074 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !11, file: !12, line: 723, type: !4075, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !4078, retainedNodes: !1684)
!4075 = !DISubroutineType(types: !4076)
!4076 = !{!43, !2197, !4077}
!4077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3281)
!4078 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !11, file: !12, line: 268, type: !4075, scopeLine: 268, containingType: !11, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4079 = !DILocalVariable(name: "this", arg: 1, scope: !4074, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!4080 = !DILocation(line: 0, scope: !4074)
!4081 = !DILocalVariable(name: "toCheck", arg: 2, scope: !4074, file: !12, line: 723, type: !4077)
!4082 = !DILocation(line: 723, column: 69, scope: !4074)
!4083 = !DILocalVariable(name: "dv", scope: !4074, file: !12, line: 725, type: !3281)
!4084 = !DILocation(line: 725, column: 30, scope: !4074)
!4085 = !DILocation(line: 725, column: 35, scope: !4074)
!4086 = !DILocation(line: 727, column: 2, scope: !4074)
!4087 = !DILocation(line: 727, column: 9, scope: !4074)
!4088 = !DILocation(line: 727, column: 12, scope: !4074)
!4089 = !DILocation(line: 729, column: 13, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4091, file: !12, line: 729, column: 13)
!4091 = distinct !DILexicalBlock(scope: !4074, file: !12, line: 727, column: 18)
!4092 = !DILocation(line: 729, column: 16, scope: !4090)
!4093 = !DILocation(line: 729, column: 13, scope: !4091)
!4094 = !DILocation(line: 730, column: 13, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4090, file: !12, line: 729, column: 25)
!4096 = !DILocation(line: 733, column: 14, scope: !4091)
!4097 = !DILocation(line: 733, column: 18, scope: !4091)
!4098 = !DILocation(line: 733, column: 12, scope: !4091)
!4099 = distinct !{!4099, !4086, !4100}
!4100 = !DILocation(line: 734, column: 5, scope: !4074)
!4101 = !DILocation(line: 736, column: 5, scope: !4074)
!4102 = !DILocation(line: 737, column: 1, scope: !4074)
!4103 = distinct !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_717DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !11, file: !12, line: 712, type: !4104, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !4106, retainedNodes: !1684)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{!5, !2197, !139, !139, !94}
!4106 = !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_717DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !11, file: !12, line: 291, type: !4104, scopeLine: 291, containingType: !11, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4107 = !DILocalVariable(name: "this", arg: 1, scope: !4103, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!4108 = !DILocation(line: 0, scope: !4103)
!4109 = !DILocalVariable(name: "lValue", arg: 2, scope: !4103, file: !12, line: 712, type: !139)
!4110 = !DILocation(line: 712, column: 58, scope: !4103)
!4111 = !DILocalVariable(name: "rValue", arg: 3, scope: !4103, file: !12, line: 713, type: !139)
!4112 = !DILocation(line: 713, column: 58, scope: !4103)
!4113 = !DILocalVariable(arg: 4, scope: !4103, file: !12, line: 714, type: !94)
!4114 = !DILocation(line: 714, column: 65, scope: !4103)
!4115 = !DILocation(line: 716, column: 37, scope: !4103)
!4116 = !DILocation(line: 716, column: 45, scope: !4103)
!4117 = !DILocation(line: 716, column: 12, scope: !4103)
!4118 = !DILocation(line: 716, column: 5, scope: !4103)
!4119 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !3363, file: !1599, line: 1704, type: !3456, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3455, retainedNodes: !1684)
!4120 = !DILocalVariable(name: "toRep", arg: 1, scope: !4119, file: !1599, line: 1704, type: !139)
!4121 = !DILocation(line: 1704, column: 55, scope: !4119)
!4122 = !DILocalVariable(name: "manager", arg: 2, scope: !4119, file: !1599, line: 1705, type: !94)
!4123 = !DILocation(line: 1705, column: 57, scope: !4119)
!4124 = !DILocalVariable(name: "ret", scope: !4119, file: !1599, line: 1708, type: !164)
!4125 = !DILocation(line: 1708, column: 12, scope: !4119)
!4126 = !DILocation(line: 1709, column: 9, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4119, file: !1599, line: 1709, column: 9)
!4128 = !DILocation(line: 1709, column: 9, scope: !4119)
!4129 = !DILocalVariable(name: "len", scope: !4130, file: !1599, line: 1711, type: !873)
!4130 = distinct !DILexicalBlock(scope: !4127, file: !1599, line: 1710, column: 5)
!4131 = !DILocation(line: 1711, column: 28, scope: !4130)
!4132 = !DILocation(line: 1711, column: 44, scope: !4130)
!4133 = !DILocation(line: 1711, column: 34, scope: !4130)
!4134 = !DILocation(line: 1712, column: 24, scope: !4130)
!4135 = !DILocation(line: 1712, column: 43, scope: !4130)
!4136 = !DILocation(line: 1712, column: 46, scope: !4130)
!4137 = !DILocation(line: 1712, column: 42, scope: !4130)
!4138 = !DILocation(line: 1712, column: 50, scope: !4130)
!4139 = !DILocation(line: 1712, column: 33, scope: !4130)
!4140 = !DILocation(line: 1712, column: 15, scope: !4130)
!4141 = !DILocation(line: 1712, column: 13, scope: !4130)
!4142 = !DILocation(line: 1713, column: 16, scope: !4130)
!4143 = !DILocation(line: 1713, column: 9, scope: !4130)
!4144 = !DILocation(line: 1713, column: 21, scope: !4130)
!4145 = !DILocation(line: 1713, column: 29, scope: !4130)
!4146 = !DILocation(line: 1713, column: 33, scope: !4130)
!4147 = !DILocation(line: 1713, column: 28, scope: !4130)
!4148 = !DILocation(line: 1713, column: 38, scope: !4130)
!4149 = !DILocation(line: 1714, column: 5, scope: !4130)
!4150 = !DILocation(line: 1715, column: 12, scope: !4119)
!4151 = !DILocation(line: 1715, column: 5, scope: !4119)
!4152 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !3363, file: !1599, line: 1687, type: !3474, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3473, retainedNodes: !1684)
!4153 = !DILocalVariable(name: "src", arg: 1, scope: !4152, file: !1599, line: 1687, type: !139)
!4154 = !DILocation(line: 1687, column: 61, scope: !4152)
!4155 = !DILocation(line: 1689, column: 9, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4152, file: !1599, line: 1689, column: 9)
!4157 = !DILocation(line: 1689, column: 13, scope: !4156)
!4158 = !DILocation(line: 1689, column: 18, scope: !4156)
!4159 = !DILocation(line: 1689, column: 22, scope: !4156)
!4160 = !DILocation(line: 1689, column: 21, scope: !4156)
!4161 = !DILocation(line: 1689, column: 26, scope: !4156)
!4162 = !DILocation(line: 1689, column: 9, scope: !4152)
!4163 = !DILocation(line: 1691, column: 9, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4156, file: !1599, line: 1690, column: 5)
!4165 = !DILocalVariable(name: "pszTmp", scope: !4166, file: !1599, line: 1695, type: !140)
!4166 = distinct !DILexicalBlock(scope: !4156, file: !1599, line: 1694, column: 4)
!4167 = !DILocation(line: 1695, column: 22, scope: !4166)
!4168 = !DILocation(line: 1695, column: 31, scope: !4166)
!4169 = !DILocation(line: 1695, column: 35, scope: !4166)
!4170 = !DILocation(line: 1697, column: 9, scope: !4166)
!4171 = !DILocation(line: 1697, column: 17, scope: !4166)
!4172 = !DILocation(line: 1697, column: 16, scope: !4166)
!4173 = !DILocation(line: 1698, column: 13, scope: !4166)
!4174 = distinct !{!4174, !4170, !4175}
!4175 = !DILocation(line: 1698, column: 15, scope: !4166)
!4176 = !DILocation(line: 1700, column: 31, scope: !4166)
!4177 = !DILocation(line: 1700, column: 40, scope: !4166)
!4178 = !DILocation(line: 1700, column: 38, scope: !4166)
!4179 = !DILocation(line: 1700, column: 30, scope: !4166)
!4180 = !DILocation(line: 1700, column: 9, scope: !4166)
!4181 = !DILocation(line: 1702, column: 1, scope: !4152)
!4182 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev", scope: !3689, file: !3688, line: 30, type: !3708, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3707, retainedNodes: !1684)
!4183 = !DILocalVariable(name: "this", arg: 1, scope: !4182, type: !3724, flags: DIFlagArtificial | DIFlagObjectPointer)
!4184 = !DILocation(line: 0, scope: !4182)
!4185 = !DILocation(line: 30, column: 1, scope: !4182)
!4186 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !3689, file: !3688, line: 30, type: !3720, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3719, retainedNodes: !1684)
!4187 = !DILocalVariable(name: "this", arg: 1, scope: !4186, type: !4188, flags: DIFlagArtificial | DIFlagObjectPointer)
!4188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3700, size: 64)
!4189 = !DILocation(line: 0, scope: !4186)
!4190 = !DILocation(line: 30, column: 1, scope: !4186)
!4191 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !3689, file: !3688, line: 30, type: !3715, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3714, retainedNodes: !1684)
!4192 = !DILocalVariable(name: "this", arg: 1, scope: !4191, type: !4188, flags: DIFlagArtificial | DIFlagObjectPointer)
!4193 = !DILocation(line: 0, scope: !4191)
!4194 = !DILocation(line: 30, column: 1, scope: !4191)
!4195 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_", scope: !3689, file: !3688, line: 30, type: !3697, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !3696, retainedNodes: !1684)
!4196 = !DILocalVariable(name: "this", arg: 1, scope: !4195, type: !3724, flags: DIFlagArtificial | DIFlagObjectPointer)
!4197 = !DILocation(line: 0, scope: !4195)
!4198 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4195, file: !3688, line: 30, type: !3699)
!4199 = !DILocation(line: 30, column: 1, scope: !4195)
!4200 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1982, file: !2072, line: 230, type: !2015, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !2035, retainedNodes: !1684)
!4201 = !DILocalVariable(name: "this", arg: 1, scope: !4200, type: !1981, flags: DIFlagArtificial | DIFlagObjectPointer)
!4202 = !DILocation(line: 0, scope: !4200)
!4203 = !DILocalVariable(name: "length", arg: 2, scope: !4200, file: !77, line: 78, type: !873)
!4204 = !DILocation(line: 78, column: 49, scope: !4200)
!4205 = !DILocalVariable(name: "newMax", scope: !4200, file: !2072, line: 232, type: !80)
!4206 = !DILocation(line: 232, column: 18, scope: !4200)
!4207 = !DILocation(line: 232, column: 27, scope: !4200)
!4208 = !DILocation(line: 232, column: 39, scope: !4200)
!4209 = !DILocation(line: 232, column: 37, scope: !4200)
!4210 = !DILocation(line: 234, column: 9, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4200, file: !2072, line: 234, column: 9)
!4212 = !DILocation(line: 234, column: 19, scope: !4211)
!4213 = !DILocation(line: 234, column: 16, scope: !4211)
!4214 = !DILocation(line: 234, column: 9, scope: !4200)
!4215 = !DILocation(line: 235, column: 9, scope: !4211)
!4216 = !DILocalVariable(name: "minNewMax", scope: !4200, file: !2072, line: 238, type: !80)
!4217 = !DILocation(line: 238, column: 18, scope: !4200)
!4218 = !DILocation(line: 238, column: 53, scope: !4200)
!4219 = !DILocation(line: 238, column: 63, scope: !4200)
!4220 = !DILocation(line: 238, column: 44, scope: !4200)
!4221 = !DILocation(line: 239, column: 9, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4200, file: !2072, line: 239, column: 9)
!4223 = !DILocation(line: 239, column: 18, scope: !4222)
!4224 = !DILocation(line: 239, column: 16, scope: !4222)
!4225 = !DILocation(line: 239, column: 9, scope: !4200)
!4226 = !DILocation(line: 240, column: 18, scope: !4222)
!4227 = !DILocation(line: 240, column: 16, scope: !4222)
!4228 = !DILocation(line: 240, column: 9, scope: !4222)
!4229 = !DILocalVariable(name: "newList", scope: !4200, file: !2072, line: 242, type: !1287)
!4230 = !DILocation(line: 242, column: 12, scope: !4200)
!4231 = !DILocation(line: 242, column: 31, scope: !4200)
!4232 = !DILocation(line: 244, column: 9, scope: !4200)
!4233 = !DILocation(line: 244, column: 16, scope: !4200)
!4234 = !DILocation(line: 242, column: 47, scope: !4200)
!4235 = !DILocation(line: 242, column: 22, scope: !4200)
!4236 = !DILocalVariable(name: "index", scope: !4237, file: !2072, line: 246, type: !80)
!4237 = distinct !DILexicalBlock(scope: !4200, file: !2072, line: 246, column: 5)
!4238 = !DILocation(line: 246, column: 23, scope: !4237)
!4239 = !DILocation(line: 246, column: 10, scope: !4237)
!4240 = !DILocation(line: 246, column: 34, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4237, file: !2072, line: 246, column: 5)
!4242 = !DILocation(line: 246, column: 42, scope: !4241)
!4243 = !DILocation(line: 246, column: 40, scope: !4241)
!4244 = !DILocation(line: 246, column: 5, scope: !4237)
!4245 = !DILocation(line: 247, column: 26, scope: !4241)
!4246 = !DILocation(line: 247, column: 36, scope: !4241)
!4247 = !DILocation(line: 247, column: 9, scope: !4241)
!4248 = !DILocation(line: 247, column: 17, scope: !4241)
!4249 = !DILocation(line: 247, column: 24, scope: !4241)
!4250 = !DILocation(line: 246, column: 58, scope: !4241)
!4251 = !DILocation(line: 246, column: 5, scope: !4241)
!4252 = distinct !{!4252, !4244, !4253}
!4253 = !DILocation(line: 247, column: 41, scope: !4237)
!4254 = !DILocation(line: 249, column: 5, scope: !4200)
!4255 = !DILocation(line: 249, column: 32, scope: !4200)
!4256 = !DILocation(line: 249, column: 21, scope: !4200)
!4257 = !DILocation(line: 250, column: 17, scope: !4200)
!4258 = !DILocation(line: 250, column: 5, scope: !4200)
!4259 = !DILocation(line: 250, column: 15, scope: !4200)
!4260 = !DILocation(line: 251, column: 17, scope: !4200)
!4261 = !DILocation(line: 251, column: 5, scope: !4200)
!4262 = !DILocation(line: 251, column: 15, scope: !4200)
!4263 = !DILocation(line: 252, column: 1, scope: !4200)
!4264 = distinct !DISubprogram(name: "XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEC2Ev", scope: !2225, file: !2226, line: 44, type: !2230, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !2243, retainedNodes: !1684)
!4265 = !DILocalVariable(name: "this", arg: 1, scope: !4264, type: !4266, flags: DIFlagArtificial | DIFlagObjectPointer)
!4266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64)
!4267 = !DILocation(line: 0, scope: !4264)
!4268 = !DILocation(line: 44, column: 21, scope: !4264)
!4269 = !DILocation(line: 44, column: 22, scope: !4264)
!4270 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !804, file: !805, line: 130, type: !826, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !825, retainedNodes: !1684)
!4271 = !DILocalVariable(name: "this", arg: 1, scope: !4270, type: !4272, flags: DIFlagArtificial | DIFlagObjectPointer)
!4272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!4273 = !DILocation(line: 0, scope: !4270)
!4274 = !DILocation(line: 132, column: 5, scope: !4270)
!4275 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4277, file: !4276, line: 30, type: !4281, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !4280, retainedNodes: !1684)
!4276 = !DIFile(filename: "./xercesc/util/NullPointerException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4277 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NullPointerException", scope: !2, file: !4276, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4278, vtableHolder: !2788, identifier: "_ZTSN11xercesc_2_720NullPointerExceptionE")
!4278 = !{!4279, !4280, !4284, !4289, !4292, !4295, !4298, !4302, !4306, !4309}
!4279 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4277, baseType: !2788, flags: DIFlagPublic, extraData: i32 0)
!4280 = !DISubprogram(name: "NullPointerException", scope: !4277, file: !4276, line: 30, type: !4281, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4281 = !DISubroutineType(types: !4282)
!4282 = !{null, !4283, !3370, !873, !327, !29}
!4283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4284 = !DISubprogram(name: "NullPointerException", scope: !4277, file: !4276, line: 30, type: !4285, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4285 = !DISubroutineType(types: !4286)
!4286 = !{null, !4283, !4287}
!4287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4288, size: 64)
!4288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4277)
!4289 = !DISubprogram(name: "NullPointerException", scope: !4277, file: !4276, line: 30, type: !4290, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4290 = !DISubroutineType(types: !4291)
!4291 = !{null, !4283, !3370, !873, !327, !139, !139, !139, !139, !29}
!4292 = !DISubprogram(name: "NullPointerException", scope: !4277, file: !4276, line: 30, type: !4293, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4293 = !DISubroutineType(types: !4294)
!4294 = !{null, !4283, !3370, !873, !327, !3370, !3370, !3370, !3370, !29}
!4295 = !DISubprogram(name: "~NullPointerException", scope: !4277, file: !4276, line: 30, type: !4296, scopeLine: 30, containingType: !4277, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4296 = !DISubroutineType(types: !4297)
!4297 = !{null, !4283}
!4298 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NullPointerExceptionaSERKS0_", scope: !4277, file: !4276, line: 30, type: !4299, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{!4301, !4283, !4287}
!4301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4277, size: 64)
!4302 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !4277, file: !4276, line: 30, type: !4303, scopeLine: 30, containingType: !4277, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4303 = !DISubroutineType(types: !4304)
!4304 = !{!3717, !4305}
!4305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4306 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !4277, file: !4276, line: 30, type: !4307, scopeLine: 30, containingType: !4277, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4307 = !DISubroutineType(types: !4308)
!4308 = !{!140, !4305}
!4309 = !DISubprogram(name: "NullPointerException", scope: !4277, file: !4276, line: 30, type: !4296, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4310 = !DILocalVariable(name: "this", arg: 1, scope: !4275, type: !4311, flags: DIFlagArtificial | DIFlagObjectPointer)
!4311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4277, size: 64)
!4312 = !DILocation(line: 0, scope: !4275)
!4313 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4275, file: !4276, line: 30, type: !3370)
!4314 = !DILocation(line: 30, column: 1, scope: !4275)
!4315 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4275, file: !4276, line: 30, type: !873)
!4316 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4275, file: !4276, line: 30, type: !327)
!4317 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4275, file: !4276, line: 30, type: !29)
!4318 = !DILocation(line: 30, column: 1, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4275, file: !4276, line: 30, column: 1)
!4320 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD2Ev", scope: !4277, file: !4276, line: 30, type: !4296, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !4295, retainedNodes: !1684)
!4321 = !DILocalVariable(name: "this", arg: 1, scope: !4320, type: !4311, flags: DIFlagArtificial | DIFlagObjectPointer)
!4322 = !DILocation(line: 0, scope: !4320)
!4323 = !DILocation(line: 30, column: 1, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4320, file: !4276, line: 30, column: 1)
!4325 = !DILocation(line: 30, column: 1, scope: !4320)
!4326 = distinct !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv", scope: !2222, file: !3286, line: 615, type: !2265, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !2287, retainedNodes: !1684)
!4327 = !DILocalVariable(name: "this", arg: 1, scope: !4326, type: !3288, flags: DIFlagArtificial | DIFlagObjectPointer)
!4328 = !DILocation(line: 0, scope: !4326)
!4329 = !DILocation(line: 621, column: 9, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4326, file: !3286, line: 621, column: 9)
!4331 = !DILocation(line: 621, column: 9, scope: !4326)
!4332 = !DILocation(line: 622, column: 20, scope: !4330)
!4333 = !DILocation(line: 622, column: 30, scope: !4330)
!4334 = !DILocation(line: 622, column: 9, scope: !4330)
!4335 = !DILocation(line: 622, column: 18, scope: !4330)
!4336 = !DILocation(line: 629, column: 10, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4326, file: !3286, line: 629, column: 9)
!4338 = !DILocation(line: 629, column: 9, scope: !4326)
!4339 = !DILocation(line: 631, column: 9, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4337, file: !3286, line: 630, column: 5)
!4341 = !DILocation(line: 631, column: 17, scope: !4340)
!4342 = !DILocation(line: 632, column: 13, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4340, file: !3286, line: 632, column: 13)
!4344 = !DILocation(line: 632, column: 25, scope: !4343)
!4345 = !DILocation(line: 632, column: 34, scope: !4343)
!4346 = !DILocation(line: 632, column: 22, scope: !4343)
!4347 = !DILocation(line: 632, column: 13, scope: !4340)
!4348 = !DILocation(line: 633, column: 13, scope: !4343)
!4349 = !DILocation(line: 636, column: 9, scope: !4340)
!4350 = !DILocation(line: 636, column: 16, scope: !4340)
!4351 = !DILocation(line: 636, column: 25, scope: !4340)
!4352 = !DILocation(line: 636, column: 37, scope: !4340)
!4353 = !DILocation(line: 636, column: 46, scope: !4340)
!4354 = !DILocation(line: 639, column: 13, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4340, file: !3286, line: 637, column: 9)
!4356 = !DILocation(line: 639, column: 21, scope: !4355)
!4357 = !DILocation(line: 640, column: 17, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4355, file: !3286, line: 640, column: 17)
!4359 = !DILocation(line: 640, column: 29, scope: !4358)
!4360 = !DILocation(line: 640, column: 38, scope: !4358)
!4361 = !DILocation(line: 640, column: 26, scope: !4358)
!4362 = !DILocation(line: 640, column: 17, scope: !4355)
!4363 = !DILocation(line: 641, column: 17, scope: !4358)
!4364 = distinct !{!4364, !4349, !4365}
!4365 = !DILocation(line: 642, column: 9, scope: !4340)
!4366 = !DILocation(line: 643, column: 20, scope: !4340)
!4367 = !DILocation(line: 643, column: 29, scope: !4340)
!4368 = !DILocation(line: 643, column: 41, scope: !4340)
!4369 = !DILocation(line: 643, column: 9, scope: !4340)
!4370 = !DILocation(line: 643, column: 18, scope: !4340)
!4371 = !DILocation(line: 644, column: 5, scope: !4340)
!4372 = !DILocation(line: 645, column: 1, scope: !4326)
!4373 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev", scope: !2222, file: !3286, line: 539, type: !2265, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !2264, retainedNodes: !1684)
!4374 = !DILocalVariable(name: "this", arg: 1, scope: !4373, type: !3288, flags: DIFlagArtificial | DIFlagObjectPointer)
!4375 = !DILocation(line: 0, scope: !4373)
!4376 = !DILocation(line: 540, column: 1, scope: !4373)
!4377 = !DILocation(line: 543, column: 1, scope: !4373)
!4378 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv", scope: !2222, file: !3286, line: 603, type: !2265, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !2279, retainedNodes: !1684)
!4379 = !DILocalVariable(name: "this", arg: 1, scope: !4378, type: !3288, flags: DIFlagArtificial | DIFlagObjectPointer)
!4380 = !DILocation(line: 0, scope: !4378)
!4381 = !DILocation(line: 605, column: 5, scope: !4378)
!4382 = !DILocation(line: 605, column: 14, scope: !4378)
!4383 = !DILocation(line: 606, column: 5, scope: !4378)
!4384 = !DILocation(line: 606, column: 14, scope: !4378)
!4385 = !DILocation(line: 607, column: 5, scope: !4378)
!4386 = !DILocation(line: 608, column: 1, scope: !4378)
!4387 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev", scope: !2225, file: !2226, line: 35, type: !2230, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !2229, retainedNodes: !1684)
!4388 = !DILocalVariable(name: "this", arg: 1, scope: !4387, type: !4266, flags: DIFlagArtificial | DIFlagObjectPointer)
!4389 = !DILocation(line: 0, scope: !4387)
!4390 = !DILocation(line: 35, column: 31, scope: !4387)
!4391 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED0Ev", scope: !2225, file: !2226, line: 35, type: !2230, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !2229, retainedNodes: !1684)
!4392 = !DILocalVariable(name: "this", arg: 1, scope: !4391, type: !4266, flags: DIFlagArtificial | DIFlagObjectPointer)
!4393 = !DILocation(line: 0, scope: !4391)
!4394 = !DILocation(line: 35, column: 30, scope: !4391)
!4395 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD0Ev", scope: !4277, file: !4276, line: 30, type: !4296, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !4295, retainedNodes: !1684)
!4396 = !DILocalVariable(name: "this", arg: 1, scope: !4395, type: !4311, flags: DIFlagArtificial | DIFlagObjectPointer)
!4397 = !DILocation(line: 0, scope: !4395)
!4398 = !DILocation(line: 30, column: 1, scope: !4395)
!4399 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !4277, file: !4276, line: 30, type: !4307, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !4306, retainedNodes: !1684)
!4400 = !DILocalVariable(name: "this", arg: 1, scope: !4399, type: !4401, flags: DIFlagArtificial | DIFlagObjectPointer)
!4401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4288, size: 64)
!4402 = !DILocation(line: 0, scope: !4399)
!4403 = !DILocation(line: 30, column: 1, scope: !4399)
!4404 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !4277, file: !4276, line: 30, type: !4303, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !4302, retainedNodes: !1684)
!4405 = !DILocalVariable(name: "this", arg: 1, scope: !4404, type: !4401, flags: DIFlagArtificial | DIFlagObjectPointer)
!4406 = !DILocation(line: 0, scope: !4404)
!4407 = !DILocation(line: 30, column: 1, scope: !4404)
!4408 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_", scope: !4277, file: !4276, line: 30, type: !4285, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !4284, retainedNodes: !1684)
!4409 = !DILocalVariable(name: "this", arg: 1, scope: !4408, type: !4311, flags: DIFlagArtificial | DIFlagObjectPointer)
!4410 = !DILocation(line: 0, scope: !4408)
!4411 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4408, file: !4276, line: 30, type: !4287)
!4412 = !DILocation(line: 30, column: 1, scope: !4408)
!4413 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev", scope: !801, file: !3286, line: 110, type: !881, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !880, retainedNodes: !1684)
!4414 = !DILocalVariable(name: "this", arg: 1, scope: !4413, type: !800, flags: DIFlagArtificial | DIFlagObjectPointer)
!4415 = !DILocation(line: 0, scope: !4413)
!4416 = !DILocation(line: 112, column: 5, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4413, file: !3286, line: 111, column: 1)
!4418 = !DILocation(line: 113, column: 1, scope: !4413)
!4419 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv", scope: !801, file: !3286, line: 287, type: !881, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !898, retainedNodes: !1684)
!4420 = !DILocalVariable(name: "this", arg: 1, scope: !4419, type: !800, flags: DIFlagArtificial | DIFlagObjectPointer)
!4421 = !DILocation(line: 0, scope: !4419)
!4422 = !DILocation(line: 289, column: 5, scope: !4419)
!4423 = !DILocation(line: 292, column: 5, scope: !4419)
!4424 = !DILocation(line: 292, column: 32, scope: !4419)
!4425 = !DILocation(line: 292, column: 21, scope: !4419)
!4426 = !DILocation(line: 293, column: 5, scope: !4419)
!4427 = !DILocation(line: 293, column: 17, scope: !4419)
!4428 = !DILocation(line: 294, column: 12, scope: !4419)
!4429 = !DILocation(line: 294, column: 5, scope: !4419)
!4430 = !DILocation(line: 295, column: 1, scope: !4419)
!4431 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv", scope: !801, file: !3286, line: 188, type: !881, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !897, retainedNodes: !1684)
!4432 = !DILocalVariable(name: "this", arg: 1, scope: !4431, type: !800, flags: DIFlagArtificial | DIFlagObjectPointer)
!4433 = !DILocation(line: 0, scope: !4431)
!4434 = !DILocation(line: 190, column: 8, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4431, file: !3286, line: 190, column: 8)
!4436 = !DILocation(line: 190, column: 8, scope: !4431)
!4437 = !DILocation(line: 191, column: 9, scope: !4435)
!4438 = !DILocalVariable(name: "buckInd", scope: !4439, file: !3286, line: 194, type: !80)
!4439 = distinct !DILexicalBlock(scope: !4431, file: !3286, line: 194, column: 5)
!4440 = !DILocation(line: 194, column: 23, scope: !4439)
!4441 = !DILocation(line: 194, column: 10, scope: !4439)
!4442 = !DILocation(line: 194, column: 36, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4439, file: !3286, line: 194, column: 5)
!4444 = !DILocation(line: 194, column: 46, scope: !4443)
!4445 = !DILocation(line: 194, column: 44, scope: !4443)
!4446 = !DILocation(line: 194, column: 5, scope: !4439)
!4447 = !DILocalVariable(name: "curElem", scope: !4448, file: !3286, line: 197, type: !833)
!4448 = distinct !DILexicalBlock(scope: !4443, file: !3286, line: 195, column: 5)
!4449 = !DILocation(line: 197, column: 39, scope: !4448)
!4450 = !DILocation(line: 197, column: 49, scope: !4448)
!4451 = !DILocation(line: 197, column: 61, scope: !4448)
!4452 = !DILocalVariable(name: "nextElem", scope: !4448, file: !3286, line: 198, type: !833)
!4453 = !DILocation(line: 198, column: 39, scope: !4448)
!4454 = !DILocation(line: 199, column: 9, scope: !4448)
!4455 = !DILocation(line: 199, column: 16, scope: !4448)
!4456 = !DILocation(line: 202, column: 24, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4448, file: !3286, line: 200, column: 9)
!4458 = !DILocation(line: 202, column: 33, scope: !4457)
!4459 = !DILocation(line: 202, column: 22, scope: !4457)
!4460 = !DILocation(line: 208, column: 17, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4457, file: !3286, line: 208, column: 17)
!4462 = !DILocation(line: 208, column: 17, scope: !4457)
!4463 = !DILocation(line: 209, column: 24, scope: !4461)
!4464 = !DILocation(line: 209, column: 33, scope: !4461)
!4465 = !DILocation(line: 209, column: 17, scope: !4461)
!4466 = !DILocation(line: 215, column: 13, scope: !4457)
!4467 = !DILocation(line: 215, column: 40, scope: !4457)
!4468 = !DILocation(line: 215, column: 29, scope: !4457)
!4469 = !DILocation(line: 216, column: 23, scope: !4457)
!4470 = !DILocation(line: 216, column: 21, scope: !4457)
!4471 = distinct !{!4471, !4454, !4472}
!4472 = !DILocation(line: 217, column: 9, scope: !4448)
!4473 = !DILocation(line: 220, column: 9, scope: !4448)
!4474 = !DILocation(line: 220, column: 21, scope: !4448)
!4475 = !DILocation(line: 220, column: 30, scope: !4448)
!4476 = !DILocation(line: 221, column: 5, scope: !4448)
!4477 = !DILocation(line: 194, column: 67, scope: !4443)
!4478 = !DILocation(line: 194, column: 5, scope: !4443)
!4479 = distinct !{!4479, !4446, !4480}
!4480 = !DILocation(line: 221, column: 5, scope: !4439)
!4481 = !DILocation(line: 223, column: 5, scope: !4431)
!4482 = !DILocation(line: 223, column: 12, scope: !4431)
!4483 = !DILocation(line: 224, column: 1, scope: !4431)
!4484 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv", scope: !801, file: !3286, line: 119, type: !884, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !883, retainedNodes: !1684)
!4485 = !DILocalVariable(name: "this", arg: 1, scope: !4484, type: !4486, flags: DIFlagArtificial | DIFlagObjectPointer)
!4486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!4487 = !DILocation(line: 0, scope: !4484)
!4488 = !DILocation(line: 121, column: 12, scope: !4484)
!4489 = !DILocation(line: 121, column: 18, scope: !4484)
!4490 = !DILocation(line: 121, column: 5, scope: !4484)
!4491 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4493, file: !4492, line: 30, type: !4497, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !4496, retainedNodes: !1684)
!4492 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4493 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !2, file: !4492, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4494, vtableHolder: !2788, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!4494 = !{!4495, !4496, !4500, !4505, !4508, !4511, !4514, !4518, !4522, !4525}
!4495 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4493, baseType: !2788, flags: DIFlagPublic, extraData: i32 0)
!4496 = !DISubprogram(name: "NoSuchElementException", scope: !4493, file: !4492, line: 30, type: !4497, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4497 = !DISubroutineType(types: !4498)
!4498 = !{null, !4499, !3370, !873, !327, !29}
!4499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4493, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4500 = !DISubprogram(name: "NoSuchElementException", scope: !4493, file: !4492, line: 30, type: !4501, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4501 = !DISubroutineType(types: !4502)
!4502 = !{null, !4499, !4503}
!4503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4504, size: 64)
!4504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4493)
!4505 = !DISubprogram(name: "NoSuchElementException", scope: !4493, file: !4492, line: 30, type: !4506, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4506 = !DISubroutineType(types: !4507)
!4507 = !{null, !4499, !3370, !873, !327, !139, !139, !139, !139, !29}
!4508 = !DISubprogram(name: "NoSuchElementException", scope: !4493, file: !4492, line: 30, type: !4509, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4509 = !DISubroutineType(types: !4510)
!4510 = !{null, !4499, !3370, !873, !327, !3370, !3370, !3370, !3370, !29}
!4511 = !DISubprogram(name: "~NoSuchElementException", scope: !4493, file: !4492, line: 30, type: !4512, scopeLine: 30, containingType: !4493, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4512 = !DISubroutineType(types: !4513)
!4513 = !{null, !4499}
!4514 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !4493, file: !4492, line: 30, type: !4515, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4515 = !DISubroutineType(types: !4516)
!4516 = !{!4517, !4499, !4503}
!4517 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4493, size: 64)
!4518 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !4493, file: !4492, line: 30, type: !4519, scopeLine: 30, containingType: !4493, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4519 = !DISubroutineType(types: !4520)
!4520 = !{!3717, !4521}
!4521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4504, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4522 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !4493, file: !4492, line: 30, type: !4523, scopeLine: 30, containingType: !4493, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4523 = !DISubroutineType(types: !4524)
!4524 = !{!140, !4521}
!4525 = !DISubprogram(name: "NoSuchElementException", scope: !4493, file: !4492, line: 30, type: !4512, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4526 = !DILocalVariable(name: "this", arg: 1, scope: !4491, type: !4527, flags: DIFlagArtificial | DIFlagObjectPointer)
!4527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4493, size: 64)
!4528 = !DILocation(line: 0, scope: !4491)
!4529 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4491, file: !4492, line: 30, type: !3370)
!4530 = !DILocation(line: 30, column: 1, scope: !4491)
!4531 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4491, file: !4492, line: 30, type: !873)
!4532 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4491, file: !4492, line: 30, type: !327)
!4533 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4491, file: !4492, line: 30, type: !29)
!4534 = !DILocation(line: 30, column: 1, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4491, file: !4492, line: 30, column: 1)
!4536 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !4493, file: !4492, line: 30, type: !4512, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !4511, retainedNodes: !1684)
!4537 = !DILocalVariable(name: "this", arg: 1, scope: !4536, type: !4527, flags: DIFlagArtificial | DIFlagObjectPointer)
!4538 = !DILocation(line: 0, scope: !4536)
!4539 = !DILocation(line: 30, column: 1, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4536, file: !4492, line: 30, column: 1)
!4541 = !DILocation(line: 30, column: 1, scope: !4536)
!4542 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !4493, file: !4492, line: 30, type: !4512, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !4511, retainedNodes: !1684)
!4543 = !DILocalVariable(name: "this", arg: 1, scope: !4542, type: !4527, flags: DIFlagArtificial | DIFlagObjectPointer)
!4544 = !DILocation(line: 0, scope: !4542)
!4545 = !DILocation(line: 30, column: 1, scope: !4542)
!4546 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !4493, file: !4492, line: 30, type: !4523, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !4522, retainedNodes: !1684)
!4547 = !DILocalVariable(name: "this", arg: 1, scope: !4546, type: !4548, flags: DIFlagArtificial | DIFlagObjectPointer)
!4548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4504, size: 64)
!4549 = !DILocation(line: 0, scope: !4546)
!4550 = !DILocation(line: 30, column: 1, scope: !4546)
!4551 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !4493, file: !4492, line: 30, type: !4519, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !4518, retainedNodes: !1684)
!4552 = !DILocalVariable(name: "this", arg: 1, scope: !4551, type: !4548, flags: DIFlagArtificial | DIFlagObjectPointer)
!4553 = !DILocation(line: 0, scope: !4551)
!4554 = !DILocation(line: 30, column: 1, scope: !4551)
!4555 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !4493, file: !4492, line: 30, type: !4501, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1048, declaration: !4500, retainedNodes: !1684)
!4556 = !DILocalVariable(name: "this", arg: 1, scope: !4555, type: !4527, flags: DIFlagArtificial | DIFlagObjectPointer)
!4557 = !DILocation(line: 0, scope: !4555)
!4558 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4555, file: !4492, line: 30, type: !4503)
!4559 = !DILocation(line: 30, column: 1, scope: !4555)
