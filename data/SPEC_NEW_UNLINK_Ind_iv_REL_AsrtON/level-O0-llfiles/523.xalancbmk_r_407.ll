; ModuleID = 'UnionDatatypeValidator.cpp'
source_filename = "UnionDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::UnionDatatypeValidator" = type { %"class.xercesc_2_7::DatatypeValidator", i8, i8, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::DatatypeValidator"* }
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
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.2" }
%"class.xercesc_2_7::BaseRefVectorOf.2" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.3" = type { %"class.xercesc_2_7::BaseRefVectorOf.4" }
%"class.xercesc_2_7::BaseRefVectorOf.4" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xercesc_2_7::InvalidDatatypeFacetException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::UnionDatatypeValidator"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::RefHashTableOfEnumerator" = type { %"class.xercesc_2_7::XMLEnumerator", i8, %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, i32, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEnumerator" = type { i32 (...)** }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::NullPointerException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::InvalidDatatypeValueException" = type { %"class.xercesc_2_7::XMLException" }
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

$_ZN11xercesc_2_722UnionDatatypeValidator7cleanUpEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev = comdat any

$_ZNK11xercesc_2_717DatatypeValidator7getTypeEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEE7releaseEv = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEED2Ev = comdat any

$_ZN11xercesc_2_722UnionDatatypeValidator14setEnumerationEPNS_16RefArrayVectorOfItEEb = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv = comdat any

$_ZN11xercesc_2_712KVStringPair6getKeyEv = comdat any

$_ZN11xercesc_2_712KVStringPair8getValueEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getPatternEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv = comdat any

$_ZNK11xercesc_2_722UnionDatatypeValidator14getEnumerationEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE9elementAtEj = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8getRegexEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE = comdat any

$_ZNK11xercesc_2_712XMLException10getMessageEv = comdat any

$_ZNK11xercesc_2_722UnionDatatypeValidator23getMemberTypeValidatorsEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZNK11xercesc_2_722UnionDatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_722UnionDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_722UnionDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE = comdat any

$_ZN11xercesc_2_722UnionDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

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

$_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

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

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_712XPathScannerE = comdat any

$_ZTIN11xercesc_2_712XPathScannerE = comdat any

$_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

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
@_ZTVN11xercesc_2_722UnionDatatypeValidatorE = dso_local unnamed_addr constant { [15 x i8*] } { [15 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722UnionDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::UnionDatatypeValidator"*)* @_ZN11xercesc_2_722UnionDatatypeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::UnionDatatypeValidator"*)* @_ZN11xercesc_2_722UnionDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::UnionDatatypeValidator"*)* @_ZNK11xercesc_2_722UnionDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_722UnionDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::UnionDatatypeValidator"*)* @_ZNK11xercesc_2_722UnionDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::UnionDatatypeValidator"*)* @_ZNK11xercesc_2_722UnionDatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::UnionDatatypeValidator"*)* @_ZNK11xercesc_2_722UnionDatatypeValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_722UnionDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722UnionDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_722UnionDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722UnionDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722UnionDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722UnionDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*)] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"UnionDatatypeValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeFacetExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZN11xercesc_2_713SchemaSymbols13fgELT_PATTERNE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [23 x i8] c"UnionDatatypeValidator\00", align 1
@_ZN11xercesc_2_722UnionDatatypeValidator27classUnionDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722UnionDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
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
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_712XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathScannerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::ValueVectorOf"*, i32)* @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XPathScannerE\00", comdat, align 1
@_ZTIN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathScannerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_722UnionDatatypeValidatorE = dso_local constant [40 x i8] c"N11xercesc_2_722UnionDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_717DatatypeValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_722UnionDatatypeValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722UnionDatatypeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_717DatatypeValidatorE to i8*) }, align 8
@_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeFacetException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE = external dso_local constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv to i8*), i8* bitcast (%"class.xercesc_2_7::KVStringPair"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv to i8*)] }, comdat, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
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

@_ZN11xercesc_2_722UnionDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722UnionDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_722UnionDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::UnionDatatypeValidator"*), void (%"class.xercesc_2_7::UnionDatatypeValidator"*)* @_ZN11xercesc_2_722UnionDatatypeValidatorD2Ev
@_ZN11xercesc_2_722UnionDatatypeValidatorC1EPNS_11RefVectorOfINS_17DatatypeValidatorEEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.3"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.3"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722UnionDatatypeValidatorC2EPNS_11RefVectorOfINS_17DatatypeValidatorEEEiPNS_13MemoryManagerE
@_ZN11xercesc_2_722UnionDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEPNS_11RefVectorOfIS1_EEb = dso_local unnamed_addr alias void (%"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefVectorOf.3"*, i1), void (%"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefVectorOf.3"*, i1)* @_ZN11xercesc_2_722UnionDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEPNS_11RefVectorOfIS1_EEb

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1647 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1669, metadata !DIExpression()), !dbg !1671
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !1672
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1672
  call void @_ZdlPv(i8* %0) #11, !dbg !1672
  ret void, !dbg !1673
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1674 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1677
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1678 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1685
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
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1686 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1736, metadata !DIExpression()), !dbg !1738
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #10, !dbg !1739
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1739
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1739
  ret void, !dbg !1740
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1741 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1744
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1744
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1745
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1745
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1747
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1747
  %3 = bitcast i16* %2 to i8*, !dbg !1747
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1748
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1748
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1748
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1748
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1748

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1749
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #10, !dbg !1749
  ret void, !dbg !1750

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1749
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1749
  store i8* %8, i8** %exn.slot, align 8, !dbg !1749
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1749
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1749
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1749
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #10, !dbg !1749
  br label %terminate.handler, !dbg !1749

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1749
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !1749
  unreachable, !dbg !1749
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1751 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1823, metadata !DIExpression()), !dbg !1825
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !1826
  unreachable, !dbg !1826
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1827 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #10, !dbg !1830
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1830
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1830
  ret void, !dbg !1831
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1832 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1835
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1835
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1836
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1836
  %tobool = trunc i8 %1 to i1, !dbg !1836
  br i1 %tobool, label %if.then, label %if.end, !dbg !1839

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1840
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1840
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1842
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1842

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1842
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1842
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1842
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1842
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #10, !dbg !1842
  br label %delete.end, !dbg !1842

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1843

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1844
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1844
  %tobool2 = trunc i8 %5 to i1, !dbg !1844
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1846

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1847
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1847
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1849
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1849

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1849
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1849
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1849
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1849
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #10, !dbg !1849
  br label %delete.end8, !dbg !1849

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1850

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1851
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1851
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1852
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1852

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1852
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1852
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1852
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1852
  call void %11(%"class.xercesc_2_7::QName"* %9) #10, !dbg !1852
  br label %delete.end14, !dbg !1852

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1853
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #10, !dbg !1853
  ret void, !dbg !1854
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1855 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1910, metadata !DIExpression()), !dbg !1912
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #10, !dbg !1913
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1913
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1913
  ret void, !dbg !1914
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1915 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1918
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #10, !dbg !1918
  ret void, !dbg !1920
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #6 comdat align 2 !dbg !1921 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2045, metadata !DIExpression()), !dbg !2047
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !2052
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !2053
  ret void, !dbg !2054
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #6 comdat align 2 !dbg !2055 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !2061
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !2062
  %1 = load i32, i32* %0, align 4, !dbg !2062
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2063
  %2 = load i32*, i32** %fElemList, align 8, !dbg !2063
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2064
  %3 = load i32, i32* %fCurCount, align 4, !dbg !2064
  %idxprom = zext i32 %3 to i64, !dbg !2063
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2063
  store i32 %1, i32* %arrayidx, align 4, !dbg !2065
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2066
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2067
  %inc = add i32 %4, 1, !dbg !2067
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2067
  ret void, !dbg !2068
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722UnionDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 !dbg !2069 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2074
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2075
  call void @_ZN11xercesc_2_717DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf.0"* null, i32 0, i32 25, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2076
  %2 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to i32 (...)***, !dbg !2074
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_722UnionDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2074
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2077
  store i8 0, i8* %fEnumerationInherited, align 8, !dbg !2077
  %fMemberTypesInherited = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 2, !dbg !2078
  store i8 0, i8* %fMemberTypesInherited, align 1, !dbg !2078
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 3, !dbg !2079
  store %"class.xercesc_2_7::RefArrayVectorOf"* null, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !2079
  %fMemberTypeValidators = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !2080
  store %"class.xercesc_2_7::RefVectorOf.3"* null, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators, align 8, !dbg !2080
  %fValidatedDatatype = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 5, !dbg !2081
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fValidatedDatatype, align 8, !dbg !2081
  ret void, !dbg !2082
}

declare dso_local void @_ZN11xercesc_2_717DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.0"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722UnionDatatypeValidatorD2Ev(%"class.xercesc_2_7::UnionDatatypeValidator"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2083 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to i32 (...)***, !dbg !2086
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_722UnionDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2086
  invoke void @_ZN11xercesc_2_722UnionDatatypeValidator7cleanUpEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2087

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2089
  call void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"* %1) #10, !dbg !2089
  ret void, !dbg !2090

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2089
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2089
  store i8* %3, i8** %exn.slot, align 8, !dbg !2089
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2089
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2089
  %5 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2089
  call void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"* %5) #10, !dbg !2089
  br label %terminate.handler, !dbg !2089

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2089
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !2089
  unreachable, !dbg !2089
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722UnionDatatypeValidator7cleanUpEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this) #1 comdat align 2 !dbg !2091 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2094
  %0 = load i8, i8* %fEnumerationInherited, align 8, !dbg !2094
  %tobool = trunc i8 %0 to i1, !dbg !2094
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2096

land.lhs.true:                                    ; preds = %entry
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 3, !dbg !2097
  %1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !2097
  %tobool2 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %1, null, !dbg !2097
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2098

if.then:                                          ; preds = %land.lhs.true
  %fEnumeration3 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 3, !dbg !2099
  %2 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration3, align 8, !dbg !2099
  %isnull = icmp eq %"class.xercesc_2_7::RefArrayVectorOf"* %2, null, !dbg !2100
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2100

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %2 to void (%"class.xercesc_2_7::RefArrayVectorOf"*)***, !dbg !2100
  %vtable = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)**, void (%"class.xercesc_2_7::RefArrayVectorOf"*)*** %3, align 8, !dbg !2100
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vtable, i64 1, !dbg !2100
  %4 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vfn, align 8, !dbg !2100
  call void %4(%"class.xercesc_2_7::RefArrayVectorOf"* %2) #10, !dbg !2100
  br label %delete.end, !dbg !2100

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2100

if.end:                                           ; preds = %delete.end, %land.lhs.true, %entry
  %fMemberTypesInherited = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 2, !dbg !2101
  %5 = load i8, i8* %fMemberTypesInherited, align 1, !dbg !2101
  %tobool4 = trunc i8 %5 to i1, !dbg !2101
  br i1 %tobool4, label %if.end14, label %land.lhs.true5, !dbg !2103

land.lhs.true5:                                   ; preds = %if.end
  %fMemberTypeValidators = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !2104
  %6 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators, align 8, !dbg !2104
  %tobool6 = icmp ne %"class.xercesc_2_7::RefVectorOf.3"* %6, null, !dbg !2104
  br i1 %tobool6, label %if.then7, label %if.end14, !dbg !2105

if.then7:                                         ; preds = %land.lhs.true5
  %fMemberTypeValidators8 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !2106
  %7 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators8, align 8, !dbg !2106
  %isnull9 = icmp eq %"class.xercesc_2_7::RefVectorOf.3"* %7, null, !dbg !2107
  br i1 %isnull9, label %delete.end13, label %delete.notnull10, !dbg !2107

delete.notnull10:                                 ; preds = %if.then7
  %8 = bitcast %"class.xercesc_2_7::RefVectorOf.3"* %7 to void (%"class.xercesc_2_7::RefVectorOf.3"*)***, !dbg !2107
  %vtable11 = load void (%"class.xercesc_2_7::RefVectorOf.3"*)**, void (%"class.xercesc_2_7::RefVectorOf.3"*)*** %8, align 8, !dbg !2107
  %vfn12 = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.3"*)*, void (%"class.xercesc_2_7::RefVectorOf.3"*)** %vtable11, i64 1, !dbg !2107
  %9 = load void (%"class.xercesc_2_7::RefVectorOf.3"*)*, void (%"class.xercesc_2_7::RefVectorOf.3"*)** %vfn12, align 8, !dbg !2107
  call void %9(%"class.xercesc_2_7::RefVectorOf.3"* %7) #10, !dbg !2107
  br label %delete.end13, !dbg !2107

delete.end13:                                     ; preds = %delete.notnull10, %if.then7
  br label %if.end14, !dbg !2107

if.end14:                                         ; preds = %delete.end13, %land.lhs.true5, %if.end
  ret void, !dbg !2108
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722UnionDatatypeValidatorD0Ev(%"class.xercesc_2_7::UnionDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !2109 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_722UnionDatatypeValidatorD1Ev(%"class.xercesc_2_7::UnionDatatypeValidator"* %this1) #10, !dbg !2112
  %0 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to i8*, !dbg !2112
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !2112
  ret void, !dbg !2113
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722UnionDatatypeValidatorC2EPNS_11RefVectorOfINS_17DatatypeValidatorEEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::RefVectorOf.3"* %memberTypeValidators, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2114 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %memberTypeValidators.addr = alloca %"class.xercesc_2_7::RefVectorOf.3"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  store %"class.xercesc_2_7::RefVectorOf.3"* %memberTypeValidators, %"class.xercesc_2_7::RefVectorOf.3"** %memberTypeValidators.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.3"** %memberTypeValidators.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2123
  %1 = load i32, i32* %finalSet.addr, align 4, !dbg !2124
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2125
  call void @_ZN11xercesc_2_717DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf.0"* null, i32 %1, i32 25, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2126
  %3 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to i32 (...)***, !dbg !2123
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_722UnionDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2123
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2127
  store i8 0, i8* %fEnumerationInherited, align 8, !dbg !2127
  %fMemberTypesInherited = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 2, !dbg !2128
  store i8 0, i8* %fMemberTypesInherited, align 1, !dbg !2128
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 3, !dbg !2129
  store %"class.xercesc_2_7::RefArrayVectorOf"* null, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !2129
  %fMemberTypeValidators = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !2130
  store %"class.xercesc_2_7::RefVectorOf.3"* null, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators, align 8, !dbg !2130
  %fValidatedDatatype = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 5, !dbg !2131
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fValidatedDatatype, align 8, !dbg !2131
  %4 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %memberTypeValidators.addr, align 8, !dbg !2132
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.3"* %4, null, !dbg !2132
  br i1 %tobool, label %if.end, label %if.then, !dbg !2135

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2136
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2136
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2136
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %5, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 67, i32 235, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2136

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad2, !dbg !2136

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2138
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2138
  store i8* %8, i8** %exn.slot, align 8, !dbg !2138
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2138
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2138
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2136
  br label %ehcleanup, !dbg !2136

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2138
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2138
  store i8* %11, i8** %exn.slot, align 8, !dbg !2138
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2138
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2138
  br label %ehcleanup, !dbg !2138

if.end:                                           ; preds = %entry
  %13 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %memberTypeValidators.addr, align 8, !dbg !2139
  %fMemberTypeValidators3 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !2140
  store %"class.xercesc_2_7::RefVectorOf.3"* %13, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators3, align 8, !dbg !2141
  ret void, !dbg !2142

ehcleanup:                                        ; preds = %lpad2, %lpad
  %14 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2143
  call void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"* %14) #10, !dbg !2143
  br label %eh.resume, !dbg !2143

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2143
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2143
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2143
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2143
  resume { i8*, i32 } %lpad.val4, !dbg !2143

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2144 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2183, metadata !DIExpression()), !dbg !2185
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2188, metadata !DIExpression()), !dbg !2187
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2189, metadata !DIExpression()), !dbg !2187
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2190, metadata !DIExpression()), !dbg !2187
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2187
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2187
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2187
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2187
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2187
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !2187
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2187
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2191
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2191
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2191

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2187

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2191
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2191
  store i8* %8, i8** %exn.slot, align 8, !dbg !2191
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2191
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2191
  %10 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2191
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !2191
  br label %eh.resume, !dbg !2191

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2191
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2191
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2191
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2191
  resume { i8*, i32 } %lpad.val2, !dbg !2191
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !2193 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2196
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !2196
  ret void, !dbg !2198
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722UnionDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEPNS_11RefVectorOfIS1_EEb(%"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf.0"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::RefVectorOf.3"* %memberTypeValidators, i1 zeroext %memberTypesInherited) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2199 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %memberTypeValidators.addr = alloca %"class.xercesc_2_7::RefVectorOf.3"*, align 8
  %memberTypesInherited.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %value1 = alloca [65 x i16], align 16
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  store %"class.xercesc_2_7::RefHashTableOf.0"* %facets, %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  store %"class.xercesc_2_7::RefVectorOf.3"* %memberTypeValidators, %"class.xercesc_2_7::RefVectorOf.3"** %memberTypeValidators.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.3"** %memberTypeValidators.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  %frombool = zext i1 %memberTypesInherited to i8
  store i8 %frombool, i8* %memberTypesInherited.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %memberTypesInherited.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2216
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !2217
  %3 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, align 8, !dbg !2218
  %4 = load i32, i32* %finalSet.addr, align 4, !dbg !2219
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2220
  call void @_ZN11xercesc_2_717DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf.0"* %3, i32 %4, i32 25, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2221
  %6 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to i32 (...)***, !dbg !2216
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_722UnionDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !2216
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2222
  store i8 0, i8* %fEnumerationInherited, align 8, !dbg !2222
  %fMemberTypesInherited = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 2, !dbg !2223
  %7 = load i8, i8* %memberTypesInherited.addr, align 1, !dbg !2224
  %tobool = trunc i8 %7 to i1, !dbg !2224
  %frombool2 = zext i1 %tobool to i8, !dbg !2223
  store i8 %frombool2, i8* %fMemberTypesInherited, align 1, !dbg !2223
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 3, !dbg !2225
  store %"class.xercesc_2_7::RefArrayVectorOf"* null, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !2225
  %fMemberTypeValidators = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !2226
  %8 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %memberTypeValidators.addr, align 8, !dbg !2227
  store %"class.xercesc_2_7::RefVectorOf.3"* %8, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators, align 8, !dbg !2226
  %fValidatedDatatype = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 5, !dbg !2228
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fValidatedDatatype, align 8, !dbg !2228
  %9 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !2229
  %tobool3 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %9, null, !dbg !2229
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2232

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2233
  %10 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2233
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2233
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %10, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 100, i32 236, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont unwind label %lpad, !dbg !2233

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad4, !dbg !2233

lpad:                                             ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2235
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2235
  store i8* %13, i8** %exn.slot, align 8, !dbg !2235
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2235
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2235
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2233
  br label %ehcleanup23, !dbg !2233

lpad4:                                            ; preds = %if.end14, %invoke.cont13, %invoke.cont7, %if.then6, %if.end, %invoke.cont
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2235
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2235
  store i8* %16, i8** %exn.slot, align 8, !dbg !2235
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2235
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2235
  br label %ehcleanup23, !dbg !2235

if.end:                                           ; preds = %entry
  %18 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !2236
  %call = invoke i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %18)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2238

invoke.cont5:                                     ; preds = %if.end
  %cmp = icmp ne i32 %call, 25, !dbg !2239
  br i1 %cmp, label %if.then6, label %if.end14, !dbg !2240

if.then6:                                         ; preds = %invoke.cont5
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1, metadata !2241, metadata !DIExpression()), !dbg !2246
  %19 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !2247
  %call8 = invoke i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %19)
          to label %invoke.cont7 unwind label %lpad4, !dbg !2248

invoke.cont7:                                     ; preds = %if.then6
  %arraydecay = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !2249
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2250
  invoke void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %call8, i16* %arraydecay, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %20)
          to label %invoke.cont9 unwind label %lpad4, !dbg !2251

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception10 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2252
  %21 = bitcast i8* %exception10 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2252
  %arraydecay11 = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !2252
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2252
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %21, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 110, i32 237, i16* %arraydecay11, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %22)
          to label %invoke.cont13 unwind label %lpad12, !dbg !2252

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(i8* %exception10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad4, !dbg !2252

lpad12:                                           ; preds = %invoke.cont9
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2253
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2253
  store i8* %24, i8** %exn.slot, align 8, !dbg !2253
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2253
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2253
  call void @__cxa_free_exception(i8* %exception10) #10, !dbg !2252
  br label %ehcleanup23, !dbg !2252

if.end14:                                         ; preds = %invoke.cont5
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !2254, metadata !DIExpression()), !dbg !2283
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::UnionDatatypeValidator"*)* @_ZN11xercesc_2_722UnionDatatypeValidator7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !2283
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2283
  %27 = load i64, i64* %26, align 8, !dbg !2283
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2283
  %29 = load i64, i64* %28, align 8, !dbg !2283
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i64 %27, i64 %29)
          to label %invoke.cont15 unwind label %lpad4, !dbg !2283

invoke.cont15:                                    ; preds = %if.end14
  %30 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !2284
  %31 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, align 8, !dbg !2286
  %32 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !2287
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2288
  invoke void @_ZN11xercesc_2_722UnionDatatypeValidator4initEPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::UnionDatatypeValidator"* %this1, %"class.xercesc_2_7::DatatypeValidator"* %30, %"class.xercesc_2_7::RefHashTableOf.0"* %31, %"class.xercesc_2_7::RefArrayVectorOf"* %32, %"class.xercesc_2_7::MemoryManager"* %33)
          to label %invoke.cont17 unwind label %lpad16, !dbg !2289

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %try.cont, !dbg !2290

lpad16:                                           ; preds = %invoke.cont15
  %34 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !2291
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2291
  store i8* %35, i8** %exn.slot, align 8, !dbg !2291
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2291
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !2291
  br label %catch.dispatch, !dbg !2291

catch.dispatch:                                   ; preds = %lpad16
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2290
  %37 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !2290
  %matches = icmp eq i32 %sel, %37, !dbg !2290
  br i1 %matches, label %catch, label %ehcleanup, !dbg !2290

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !2292, metadata !DIExpression()), !dbg !2325
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2290
  %38 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2290
  %exn.byref = bitcast i8* %38 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !2290
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !2290
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2326

invoke.cont19:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad18, !dbg !2328

lpad18:                                           ; preds = %invoke.cont19, %catch
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2329
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2329
  store i8* %40, i8** %exn.slot, align 8, !dbg !2329
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2329
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !2329
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad, !dbg !2330

invoke.cont20:                                    ; preds = %lpad18
  br label %ehcleanup, !dbg !2330

try.cont:                                         ; preds = %invoke.cont17
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont22 unwind label %lpad21, !dbg !2331

invoke.cont22:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !2332
  ret void, !dbg !2332

lpad21:                                           ; preds = %try.cont
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !2333
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2333
  store i8* %43, i8** %exn.slot, align 8, !dbg !2333
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !2333
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !2333
  br label %ehcleanup, !dbg !2333

ehcleanup:                                        ; preds = %lpad21, %invoke.cont20, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !2332
  br label %ehcleanup23, !dbg !2332

ehcleanup23:                                      ; preds = %ehcleanup, %lpad12, %lpad4, %lpad
  %45 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2333
  call void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"* %45) #10, !dbg !2333
  br label %eh.resume, !dbg !2333

eh.resume:                                        ; preds = %ehcleanup23
  %exn24 = load i8*, i8** %exn.slot, align 8, !dbg !2333
  %sel25 = load i32, i32* %ehselector.slot, align 4, !dbg !2333
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn24, 0, !dbg !2333
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel25, 1, !dbg !2333
  resume { i8*, i32 } %lpad.val26, !dbg !2333

terminate.lpad:                                   ; preds = %lpad18
  %46 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2330
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !2330
  call void @__clang_call_terminate(i8* %47) #12, !dbg !2330
  unreachable, !dbg !2330

unreachable:                                      ; preds = %invoke.cont19, %invoke.cont13, %invoke.cont
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2334 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 9, !dbg !2341
  %0 = load i32, i32* %fType, align 4, !dbg !2341
  ret i32 %0, !dbg !2342
}

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2343 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2348, metadata !DIExpression()), !dbg !2347
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2349, metadata !DIExpression()), !dbg !2347
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !2350, metadata !DIExpression()), !dbg !2347
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !2351, metadata !DIExpression()), !dbg !2347
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !2352, metadata !DIExpression()), !dbg !2347
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !2353, metadata !DIExpression()), !dbg !2347
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2354, metadata !DIExpression()), !dbg !2347
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2347
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2347
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2347
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2347
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2347
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !2347
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2347
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2355
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2355
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !2355
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !2355
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !2355
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !2355
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2355

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2347

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2355
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2355
  store i8* %12, i8** %exn.slot, align 8, !dbg !2355
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2355
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2355
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2355
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #10, !dbg !2355
  br label %eh.resume, !dbg !2355

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2355
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2355
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2355
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2355
  resume { i8*, i32 } %lpad.val2, !dbg !2355
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !2357 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2359, metadata !DIExpression()), !dbg !2361
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %object, %"class.xercesc_2_7::UnionDatatypeValidator"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %object.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !2366
  %2 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %object.addr, align 8, !dbg !2367
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %2, %"class.xercesc_2_7::UnionDatatypeValidator"** %fObject, align 8, !dbg !2366
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !2368
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !2369
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !2368
  ret void, !dbg !2370
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722UnionDatatypeValidator4initEPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf.0"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2371 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %key = alloca i16*, align 8
  %value = alloca i16*, align 8
  %e = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %pair = alloca %"class.xercesc_2_7::KVStringPair", align 8
  %i = alloca i32, align 4
  %enumLength = alloca i32, align 4
  %0 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %pBaseValidator = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store %"class.xercesc_2_7::RefHashTableOf.0"* %facets, %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !2382
  %tobool = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %1, null, !dbg !2382
  br i1 %tobool, label %if.then, label %if.end, !dbg !2384

if.then:                                          ; preds = %entry
  %2 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !2385
  call void @_ZN11xercesc_2_722UnionDatatypeValidator14setEnumerationEPNS_16RefArrayVectorOfItEEb(%"class.xercesc_2_7::UnionDatatypeValidator"* %this1, %"class.xercesc_2_7::RefArrayVectorOf"* %2, i1 zeroext false), !dbg !2386
  br label %if.end, !dbg !2386

if.end:                                           ; preds = %if.then, %entry
  %3 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, align 8, !dbg !2387
  %tobool2 = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %3, null, !dbg !2387
  br i1 %tobool2, label %if.then3, label %if.end55, !dbg !2389

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %key, metadata !2390, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata i16** %value, metadata !2393, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"* %e, metadata !2395, metadata !DIExpression()), !dbg !2462
  %4 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, align 8, !dbg !2463
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2464
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e, %"class.xercesc_2_7::RefHashTableOf.0"* %4, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2462
  br label %while.cond, !dbg !2465

while.cond:                                       ; preds = %if.end24, %if.then3
  %call = invoke zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e)
          to label %invoke.cont unwind label %lpad, !dbg !2466

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end, !dbg !2465

while.body:                                       ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"* %pair, metadata !2467, metadata !DIExpression()), !dbg !2469
  %call5 = invoke dereferenceable(48) %"class.xercesc_2_7::KVStringPair"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e)
          to label %invoke.cont4 unwind label %lpad, !dbg !2470

invoke.cont4:                                     ; preds = %while.body
  invoke void @_ZN11xercesc_2_712KVStringPairC1ERKS0_(%"class.xercesc_2_7::KVStringPair"* %pair, %"class.xercesc_2_7::KVStringPair"* dereferenceable(48) %call5)
          to label %invoke.cont6 unwind label %lpad, !dbg !2471

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke i16* @_ZN11xercesc_2_712KVStringPair6getKeyEv(%"class.xercesc_2_7::KVStringPair"* %pair)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2472

invoke.cont8:                                     ; preds = %invoke.cont6
  store i16* %call9, i16** %key, align 8, !dbg !2473
  %call11 = invoke i16* @_ZN11xercesc_2_712KVStringPair8getValueEv(%"class.xercesc_2_7::KVStringPair"* %pair)
          to label %invoke.cont10 unwind label %lpad7, !dbg !2474

invoke.cont10:                                    ; preds = %invoke.cont8
  store i16* %call11, i16** %value, align 8, !dbg !2475
  %6 = load i16*, i16** %key, align 8, !dbg !2476
  %call13 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %6, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgELT_PATTERNE, i64 0, i64 0))
          to label %invoke.cont12 unwind label %lpad7, !dbg !2478

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.then14, label %if.else, !dbg !2479

if.then14:                                        ; preds = %invoke.cont12
  %7 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2480
  %8 = load i16*, i16** %value, align 8, !dbg !2482
  invoke void @_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt(%"class.xercesc_2_7::DatatypeValidator"* %7, i16* %8)
          to label %invoke.cont15 unwind label %lpad7, !dbg !2480

invoke.cont15:                                    ; preds = %if.then14
  %9 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2483
  %call17 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %9)
          to label %invoke.cont16 unwind label %lpad7, !dbg !2483

invoke.cont16:                                    ; preds = %invoke.cont15
  %tobool18 = icmp ne i16* %call17, null, !dbg !2483
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !2485

if.then19:                                        ; preds = %invoke.cont16
  %10 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2486
  invoke void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %10, i32 8)
          to label %invoke.cont20 unwind label %lpad7, !dbg !2486

invoke.cont20:                                    ; preds = %if.then19
  br label %if.end21, !dbg !2486

lpad:                                             ; preds = %invoke.cont31, %if.then30, %land.lhs.true, %while.end, %invoke.cont4, %while.body, %while.cond
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2487
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2487
  store i8* %12, i8** %exn.slot, align 8, !dbg !2487
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2487
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2487
  br label %ehcleanup54, !dbg !2487

lpad7:                                            ; preds = %invoke.cont23, %if.then19, %invoke.cont15, %if.then14, %invoke.cont10, %invoke.cont8, %invoke.cont6
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2488
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2488
  store i8* %15, i8** %exn.slot, align 8, !dbg !2488
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2488
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2488
  br label %ehcleanup, !dbg !2488

if.end21:                                         ; preds = %invoke.cont20, %invoke.cont16
  br label %if.end24, !dbg !2489

if.else:                                          ; preds = %invoke.cont12
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2490
  %17 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2490
  %18 = load i16*, i16** %key, align 8, !dbg !2490
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2490
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %17, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 164, i32 171, i16* %18, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %19)
          to label %invoke.cont23 unwind label %lpad22, !dbg !2490

invoke.cont23:                                    ; preds = %if.else
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad7, !dbg !2490

lpad22:                                           ; preds = %if.else
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2492
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2492
  store i8* %21, i8** %exn.slot, align 8, !dbg !2492
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2492
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2492
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2490
  br label %ehcleanup, !dbg !2490

if.end24:                                         ; preds = %if.end21
  call void @_ZN11xercesc_2_712KVStringPairD1Ev(%"class.xercesc_2_7::KVStringPair"* %pair) #10, !dbg !2493
  br label %while.cond, !dbg !2465, !llvm.loop !2494

ehcleanup:                                        ; preds = %lpad22, %lpad7
  call void @_ZN11xercesc_2_712KVStringPairD1Ev(%"class.xercesc_2_7::KVStringPair"* %pair) #10, !dbg !2493
  br label %ehcleanup54, !dbg !2493

while.end:                                        ; preds = %invoke.cont
  %23 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2495
  %call26 = invoke i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %23)
          to label %invoke.cont25 unwind label %lpad, !dbg !2495

invoke.cont25:                                    ; preds = %while.end
  %and = and i32 %call26, 16, !dbg !2497
  %cmp = icmp ne i32 %and, 0, !dbg !2498
  br i1 %cmp, label %land.lhs.true, label %if.end53, !dbg !2499

land.lhs.true:                                    ; preds = %invoke.cont25
  %call28 = invoke %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_722UnionDatatypeValidator14getEnumerationEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this1)
          to label %invoke.cont27 unwind label %lpad, !dbg !2500

invoke.cont27:                                    ; preds = %land.lhs.true
  %cmp29 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %call28, null, !dbg !2501
  br i1 %cmp29, label %if.then30, label %if.end53, !dbg !2502

if.then30:                                        ; preds = %invoke.cont27
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2503, metadata !DIExpression()), !dbg !2505
  store i32 0, i32* %i, align 4, !dbg !2505
  call void @llvm.dbg.declare(metadata i32* %enumLength, metadata !2506, metadata !DIExpression()), !dbg !2507
  %call32 = invoke %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_722UnionDatatypeValidator14getEnumerationEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this1)
          to label %invoke.cont31 unwind label %lpad, !dbg !2508

invoke.cont31:                                    ; preds = %if.then30
  %24 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call32 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2509
  %call34 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %24)
          to label %invoke.cont33 unwind label %lpad, !dbg !2509

invoke.cont33:                                    ; preds = %invoke.cont31
  store i32 %call34, i32* %enumLength, align 4, !dbg !2507
  br label %for.cond, !dbg !2510

for.cond:                                         ; preds = %for.inc, %invoke.cont33
  %25 = load i32, i32* %i, align 4, !dbg !2512
  %26 = load i32, i32* %enumLength, align 4, !dbg !2515
  %cmp35 = icmp slt i32 %25, %26, !dbg !2516
  br i1 %cmp35, label %for.body, label %for.end, !dbg !2517

for.body:                                         ; preds = %for.cond
  %27 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !2518
  %call38 = invoke %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_722UnionDatatypeValidator14getEnumerationEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this1)
          to label %invoke.cont37 unwind label %lpad36, !dbg !2520

invoke.cont37:                                    ; preds = %for.body
  %28 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call38 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2521
  %29 = load i32, i32* %i, align 4, !dbg !2522
  %call40 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %28, i32 %29)
          to label %invoke.cont39 unwind label %lpad36, !dbg !2521

invoke.cont39:                                    ; preds = %invoke.cont37
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2523
  %31 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %27 to void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2524
  %vtable = load void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*** %31, align 8, !dbg !2524
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 8, !dbg !2524
  %32 = load void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2524
  invoke void %32(%"class.xercesc_2_7::DatatypeValidator"* %27, i16* %call40, %"class.xercesc_2_7::ValidationContext"* null, %"class.xercesc_2_7::MemoryManager"* %30)
          to label %invoke.cont41 unwind label %lpad36, !dbg !2524

invoke.cont41:                                    ; preds = %invoke.cont39
  br label %for.inc, !dbg !2525

for.inc:                                          ; preds = %invoke.cont41
  %33 = load i32, i32* %i, align 4, !dbg !2526
  %inc = add nsw i32 %33, 1, !dbg !2526
  store i32 %inc, i32* %i, align 4, !dbg !2526
  br label %for.cond, !dbg !2527, !llvm.loop !2528

lpad36:                                           ; preds = %invoke.cont39, %invoke.cont37, %for.body
  %34 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2530
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2530
  store i8* %35, i8** %exn.slot, align 8, !dbg !2530
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2530
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !2530
  br label %catch.dispatch, !dbg !2530

catch.dispatch:                                   ; preds = %lpad36
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2531
  %37 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !2531
  %matches = icmp eq i32 %sel, %37, !dbg !2531
  br i1 %matches, label %catch, label %ehcleanup54, !dbg !2531

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %0, metadata !2532, metadata !DIExpression()), !dbg !2534
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2531
  %38 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2531
  %exn.byref = bitcast i8* %38 to %"class.xercesc_2_7::XMLException"*, !dbg !2531
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %0, align 8, !dbg !2531
  %exception42 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2535
  %39 = bitcast i8* %exception42 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2535
  %call45 = invoke %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_722UnionDatatypeValidator14getEnumerationEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this1)
          to label %invoke.cont44 unwind label %lpad43, !dbg !2535

invoke.cont44:                                    ; preds = %catch
  %40 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call45 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2535
  %41 = load i32, i32* %i, align 4, !dbg !2535
  %call47 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %40, i32 %41)
          to label %invoke.cont46 unwind label %lpad43, !dbg !2535

invoke.cont46:                                    ; preds = %invoke.cont44
  %42 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2535
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 202, i32 181, i16* %call47, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %42)
          to label %invoke.cont48 unwind label %lpad43, !dbg !2535

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(i8* %exception42, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad50, !dbg !2535

for.end:                                          ; preds = %for.cond
  br label %try.cont, !dbg !2531

lpad43:                                           ; preds = %invoke.cont46, %invoke.cont44, %catch
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !2537
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2537
  store i8* %44, i8** %exn.slot, align 8, !dbg !2537
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !2537
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !2537
  call void @__cxa_free_exception(i8* %exception42) #10, !dbg !2535
  br label %ehcleanup51, !dbg !2535

lpad50:                                           ; preds = %invoke.cont48
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !2537
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !2537
  store i8* %47, i8** %exn.slot, align 8, !dbg !2537
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !2537
  store i32 %48, i32* %ehselector.slot, align 4, !dbg !2537
  br label %ehcleanup51, !dbg !2537

ehcleanup51:                                      ; preds = %lpad50, %lpad43
  invoke void @__cxa_end_catch()
          to label %invoke.cont52 unwind label %terminate.lpad, !dbg !2538

invoke.cont52:                                    ; preds = %ehcleanup51
  br label %ehcleanup54, !dbg !2538

try.cont:                                         ; preds = %for.end
  br label %if.end53, !dbg !2539

if.end53:                                         ; preds = %try.cont, %invoke.cont27, %invoke.cont25
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e) #10, !dbg !2540
  br label %if.end55, !dbg !2541

ehcleanup54:                                      ; preds = %invoke.cont52, %catch.dispatch, %ehcleanup, %lpad
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e) #10, !dbg !2540
  br label %eh.resume, !dbg !2540

if.end55:                                         ; preds = %if.end53, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %pBaseValidator, metadata !2542, metadata !DIExpression()), !dbg !2543
  %49 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !2544
  %50 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %49 to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !2545
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %50, %"class.xercesc_2_7::UnionDatatypeValidator"** %pBaseValidator, align 8, !dbg !2543
  %51 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %pBaseValidator, align 8, !dbg !2546
  %52 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %51 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2548
  %call56 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %52), !dbg !2548
  %and57 = and i32 %call56, 16, !dbg !2549
  %cmp58 = icmp ne i32 %and57, 0, !dbg !2550
  br i1 %cmp58, label %land.lhs.true59, label %if.end65, !dbg !2551

land.lhs.true59:                                  ; preds = %if.end55
  %53 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2552
  %call60 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %53), !dbg !2552
  %and61 = and i32 %call60, 16, !dbg !2553
  %cmp62 = icmp eq i32 %and61, 0, !dbg !2554
  br i1 %cmp62, label %if.then63, label %if.end65, !dbg !2555

if.then63:                                        ; preds = %land.lhs.true59
  %54 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %pBaseValidator, align 8, !dbg !2556
  %call64 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_722UnionDatatypeValidator14getEnumerationEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %54), !dbg !2558
  call void @_ZN11xercesc_2_722UnionDatatypeValidator14setEnumerationEPNS_16RefArrayVectorOfItEEb(%"class.xercesc_2_7::UnionDatatypeValidator"* %this1, %"class.xercesc_2_7::RefArrayVectorOf"* %call64, i1 zeroext true), !dbg !2559
  br label %if.end65, !dbg !2560

if.end65:                                         ; preds = %if.then63, %land.lhs.true59, %if.end55
  ret void, !dbg !2561

eh.resume:                                        ; preds = %ehcleanup54
  %exn66 = load i8*, i8** %exn.slot, align 8, !dbg !2540
  %sel67 = load i32, i32* %ehselector.slot, align 4, !dbg !2540
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn66, 0, !dbg !2540
  %lpad.val68 = insertvalue { i8*, i32 } %lpad.val, i32 %sel67, 1, !dbg !2540
  resume { i8*, i32 } %lpad.val68, !dbg !2540

terminate.lpad:                                   ; preds = %ehcleanup51
  %55 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2538
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !2538
  call void @__clang_call_terminate(i8* %56) #12, !dbg !2538
  unreachable, !dbg !2538

unreachable:                                      ; preds = %invoke.cont48, %invoke.cont23
  unreachable
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !2562 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2565
  store %"class.xercesc_2_7::UnionDatatypeValidator"* null, %"class.xercesc_2_7::UnionDatatypeValidator"** %fObject, align 8, !dbg !2566
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2567
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !2568
  ret void, !dbg !2569
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2570 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2573
  %0 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %fObject, align 8, !dbg !2573
  %cmp = icmp ne %"class.xercesc_2_7::UnionDatatypeValidator"* %0, null, !dbg !2576
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2577

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2578
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !2578
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !2579
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2579
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2579
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !2579
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !2579
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !2579
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !2579
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !2580

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2581
  %3 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %fObject2, align 8, !dbg !2581
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2583
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !2583
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !2584
  %5 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %3 to i8*, !dbg !2584
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !2584
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !2584
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !2584
  %7 = and i64 %memptr.ptr, 1, !dbg !2584
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !2584
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !2584

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this.adjusted to i8**, !dbg !2584
  %vtable = load i8*, i8** %8, align 8, !dbg !2584
  %9 = sub i64 %memptr.ptr, 1, !dbg !2584
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !2584, !nosanitize !1668
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::UnionDatatypeValidator"*)**, !dbg !2584, !nosanitize !1668
  %memptr.virtualfn = load void (%"class.xercesc_2_7::UnionDatatypeValidator"*)*, void (%"class.xercesc_2_7::UnionDatatypeValidator"*)** %11, align 8, !dbg !2584, !nosanitize !1668
  br label %memptr.end, !dbg !2584

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::UnionDatatypeValidator"*)*, !dbg !2584
  br label %memptr.end, !dbg !2584

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::UnionDatatypeValidator"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !2584
  invoke void %12(%"class.xercesc_2_7::UnionDatatypeValidator"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2584

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !2585

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !2586

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2584
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2584
  call void @__clang_call_terminate(i8* %14) #12, !dbg !2584
  unreachable, !dbg !2584
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722UnionDatatypeValidator14setEnumerationEPNS_16RefArrayVectorOfItEEb(%"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i1 zeroext %inherited) #6 comdat align 2 !dbg !2587 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %inherited.addr = alloca i8, align 1
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %frombool = zext i1 %inherited to i8
  store i8 %frombool, i8* %inherited.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %inherited.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !2594
  %tobool = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %0, null, !dbg !2594
  br i1 %tobool, label %if.then, label %if.end10, !dbg !2596

if.then:                                          ; preds = %entry
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2597
  %1 = load i8, i8* %fEnumerationInherited, align 8, !dbg !2597
  %tobool2 = trunc i8 %1 to i1, !dbg !2597
  br i1 %tobool2, label %if.end, label %land.lhs.true, !dbg !2600

land.lhs.true:                                    ; preds = %if.then
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 3, !dbg !2601
  %2 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !2601
  %tobool3 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %2, null, !dbg !2601
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2602

if.then4:                                         ; preds = %land.lhs.true
  %fEnumeration5 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 3, !dbg !2603
  %3 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration5, align 8, !dbg !2603
  %isnull = icmp eq %"class.xercesc_2_7::RefArrayVectorOf"* %3, null, !dbg !2604
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2604

delete.notnull:                                   ; preds = %if.then4
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %3 to void (%"class.xercesc_2_7::RefArrayVectorOf"*)***, !dbg !2604
  %vtable = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)**, void (%"class.xercesc_2_7::RefArrayVectorOf"*)*** %4, align 8, !dbg !2604
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vtable, i64 1, !dbg !2604
  %5 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vfn, align 8, !dbg !2604
  call void %5(%"class.xercesc_2_7::RefArrayVectorOf"* %3) #10, !dbg !2604
  br label %delete.end, !dbg !2604

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end, !dbg !2604

if.end:                                           ; preds = %delete.end, %land.lhs.true, %if.then
  %6 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !2605
  %fEnumeration6 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 3, !dbg !2606
  store %"class.xercesc_2_7::RefArrayVectorOf"* %6, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration6, align 8, !dbg !2607
  %7 = load i8, i8* %inherited.addr, align 1, !dbg !2608
  %tobool7 = trunc i8 %7 to i1, !dbg !2608
  %fEnumerationInherited8 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2609
  %frombool9 = zext i1 %tobool7 to i8, !dbg !2610
  store i8 %frombool9, i8* %fEnumerationInherited8, align 8, !dbg !2610
  %8 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2611
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %8, i32 16), !dbg !2611
  br label %if.end10, !dbg !2612

if.end10:                                         ; preds = %if.end, %entry
  ret void, !dbg !2613
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOf.0"* %toEnum, i1 zeroext %adopt, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2614 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %toEnum.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %adopt.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2616, metadata !DIExpression()), !dbg !2618
  store %"class.xercesc_2_7::RefHashTableOf.0"* %toEnum, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  %frombool = zext i1 %adopt to i8
  store i8 %frombool, i8* %adopt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adopt.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2625
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %0), !dbg !2626
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2625
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2626

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !2625
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2625
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !2628
  %3 = load i8, i8* %adopt.addr, align 1, !dbg !2630
  %tobool = trunc i8 %3 to i1, !dbg !2630
  %frombool2 = zext i1 %tobool to i8, !dbg !2628
  store i8 %frombool2, i8* %fAdopted, align 8, !dbg !2628
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2631
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem, align 8, !dbg !2631
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2632
  store i32 -1, i32* %fCurHash, align 8, !dbg !2632
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2633
  %4 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8, !dbg !2634
  store %"class.xercesc_2_7::RefHashTableOf.0"* %4, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !2633
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2635
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2636
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2635
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8, !dbg !2637
  %tobool3 = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %6, null, !dbg !2637
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2640

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2641
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::NullPointerException"*, !dbg !2641
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2641
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2641
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %7, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), i32 527, i32 15, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2641

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad, !dbg !2641

lpad:                                             ; preds = %if.end, %invoke.cont6, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2642
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2642
  store i8* %10, i8** %exn.slot, align 8, !dbg !2642
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2642
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2642
  br label %ehcleanup, !dbg !2642

lpad5:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2643
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2643
  store i8* %13, i8** %exn.slot, align 8, !dbg !2643
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2643
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2643
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2641
  br label %ehcleanup, !dbg !2641

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !2644

invoke.cont7:                                     ; preds = %if.end
  ret void, !dbg !2642

ehcleanup:                                        ; preds = %lpad5, %lpad
  %15 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2645
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %15) #10, !dbg !2645
  br label %eh.resume, !dbg !2645

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2645
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2645
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2645
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2645
  resume { i8*, i32 } %lpad.val8, !dbg !2645

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2646 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2647, metadata !DIExpression()), !dbg !2649
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2650
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem, align 8, !dbg !2650
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %0, null, !dbg !2650
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2652

land.lhs.true:                                    ; preds = %entry
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2653
  %1 = load i32, i32* %fCurHash, align 8, !dbg !2653
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2654
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !2654
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %2, i32 0, i32 3, !dbg !2655
  %3 = load i32, i32* %fHashModulus, align 8, !dbg !2655
  %cmp = icmp eq i32 %1, %3, !dbg !2656
  br i1 %cmp, label %if.then, label %if.end, !dbg !2657

if.then:                                          ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2658
  br label %return, !dbg !2658

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, i1* %retval, align 1, !dbg !2659
  br label %return, !dbg !2659

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2660
  ret i1 %4, !dbg !2660
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(48) %"class.xercesc_2_7::KVStringPair"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2661 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saveElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !2664
  %vtable = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %0, align 8, !dbg !2664
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 2, !dbg !2664
  %1 = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !2664
  %call = call zeroext i1 %1(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !2664
  br i1 %call, label %if.end, label %if.then, !dbg !2666

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2667
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !2667
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2667
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2667
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), i32 575, i32 30, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2667

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #13, !dbg !2667
  unreachable, !dbg !2667

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2668
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2668
  store i8* %5, i8** %exn.slot, align 8, !dbg !2668
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2668
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2668
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2667
  br label %eh.resume, !dbg !2667

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %saveElem, metadata !2669, metadata !DIExpression()), !dbg !2670
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2671
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem, align 8, !dbg !2671
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %saveElem, align 8, !dbg !2670
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !2672
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %saveElem, align 8, !dbg !2673
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5", %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %8, i32 0, i32 0, !dbg !2674
  %9 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %fData, align 8, !dbg !2674
  ret %"class.xercesc_2_7::KVStringPair"* %9, !dbg !2675

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2667
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2667
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2667
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2667
  resume { i8*, i32 } %lpad.val2, !dbg !2667
}

declare dso_local void @_ZN11xercesc_2_712KVStringPairC1ERKS0_(%"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_712KVStringPair6getKeyEv(%"class.xercesc_2_7::KVStringPair"* %this) #1 comdat align 2 !dbg !2676 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %fKey = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 3, !dbg !2683
  %0 = load i16*, i16** %fKey, align 8, !dbg !2683
  ret i16* %0, !dbg !2684
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_712KVStringPair8getValueEv(%"class.xercesc_2_7::KVStringPair"* %this) #1 comdat align 2 !dbg !2685 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %fValue = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 4, !dbg !2689
  %0 = load i16*, i16** %fValue, align 8, !dbg !2689
  ret i16* %0, !dbg !2690
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2691 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2940, metadata !DIExpression()), !dbg !2941
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2942
  store i16* %0, i16** %psz1, align 8, !dbg !2941
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2943, metadata !DIExpression()), !dbg !2944
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2945
  store i16* %1, i16** %psz2, align 8, !dbg !2944
  %2 = load i16*, i16** %psz1, align 8, !dbg !2946
  %cmp = icmp eq i16* %2, null, !dbg !2948
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2949

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2950
  %cmp1 = icmp eq i16* %3, null, !dbg !2951
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2952

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2953
  %cmp2 = icmp ne i16* %4, null, !dbg !2956
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2957

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2958
  %6 = load i16, i16* %5, align 2, !dbg !2959
  %tobool = icmp ne i16 %6, 0, !dbg !2959
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2960

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2961
  %cmp4 = icmp ne i16* %7, null, !dbg !2962
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2963

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2964
  %9 = load i16, i16* %8, align 2, !dbg !2965
  %tobool6 = icmp ne i16 %9, 0, !dbg !2965
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2966

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2967
  br label %return, !dbg !2967

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2968
  br label %return, !dbg !2968

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2969

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2970
  %11 = load i16, i16* %10, align 2, !dbg !2971
  %conv = zext i16 %11 to i32, !dbg !2971
  %12 = load i16*, i16** %psz2, align 8, !dbg !2972
  %13 = load i16, i16* %12, align 2, !dbg !2973
  %conv8 = zext i16 %13 to i32, !dbg !2973
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2974
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2969

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2975
  %15 = load i16, i16* %14, align 2, !dbg !2978
  %tobool10 = icmp ne i16 %15, 0, !dbg !2978
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2979

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2980
  br label %return, !dbg !2980

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2981
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2981
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2981
  %17 = load i16*, i16** %psz2, align 8, !dbg !2982
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2982
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2982
  br label %while.cond, !dbg !2969, !llvm.loop !2983

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2985
  br label %return, !dbg !2985

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2986
  ret i1 %18, !dbg !2986
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt(%"class.xercesc_2_7::DatatypeValidator"* %this, i16* %pattern) #6 comdat align 2 !dbg !2987 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %pattern.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  store i16* %pattern, i16** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pattern.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2996
  %0 = load i16*, i16** %fPattern, align 8, !dbg !2996
  %tobool = icmp ne i16* %0, null, !dbg !2996
  br i1 %tobool, label %if.then, label %if.end, !dbg !2998

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !2999
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2999
  %fPattern2 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !3000
  %2 = load i16*, i16** %fPattern2, align 8, !dbg !3000
  %3 = bitcast i16* %2 to i8*, !dbg !3000
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3001
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !3001
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3001
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3001
  call void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3), !dbg !3001
  br label %if.end, !dbg !2999

if.end:                                           ; preds = %if.then, %entry
  %6 = load i16*, i16** %pattern.addr, align 8, !dbg !3002
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !3003
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !3003
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !3004
  %fPattern4 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !3005
  store i16* %call, i16** %fPattern4, align 8, !dbg !3006
  ret void, !dbg !3007
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3008 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !3014
  %0 = load i16*, i16** %fPattern, align 8, !dbg !3014
  ret i16* %0, !dbg !3015
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %this, i32 %facets) #1 comdat align 2 !dbg !3016 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  store i32 %facets, i32* %facets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %facets.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i32, i32* %facets.addr, align 4, !dbg !3024
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !3025
  %1 = load i32, i32* %fFacetsDefined, align 4, !dbg !3026
  %or = or i32 %1, %0, !dbg !3026
  store i32 %or, i32* %fFacetsDefined, align 4, !dbg !3026
  ret void, !dbg !3027
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712KVStringPairD1Ev(%"class.xercesc_2_7::KVStringPair"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3028 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !3034
  %0 = load i32, i32* %fFacetsDefined, align 4, !dbg !3034
  ret i32 %0, !dbg !3035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_722UnionDatatypeValidator14getEnumerationEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this) #1 comdat align 2 !dbg !3036 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !3037, metadata !DIExpression()), !dbg !3039
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 3, !dbg !3040
  %0 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !3040
  ret %"class.xercesc_2_7::RefArrayVectorOf"* %0, !dbg !3041
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) #1 comdat align 2 !dbg !3042 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3049, metadata !DIExpression()), !dbg !3051
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3052
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3052
  ret i32 %0, !dbg !3053
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %getAt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3054 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !3064
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3066
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3066
  %cmp = icmp uge i32 %0, %1, !dbg !3067
  br i1 %cmp, label %if.then, label %if.end, !dbg !3068

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3069
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3069
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !3069
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3069
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3069

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !3069
  unreachable, !dbg !3069

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3070
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3070
  store i8* %5, i8** %exn.slot, align 8, !dbg !3070
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3070
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3070
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3069
  br label %eh.resume, !dbg !3069

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3071
  %7 = load i16**, i16*** %fElemList, align 8, !dbg !3071
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !3072
  %idxprom = zext i32 %8 to i64, !dbg !3071
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 %idxprom, !dbg !3071
  %9 = load i16*, i16** %arrayidx, align 8, !dbg !3071
  ret i16* %9, !dbg !3073

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3069
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3069
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3069
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3069
  resume { i8*, i32 } %lpad.val2, !dbg !3069
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3074 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3075, metadata !DIExpression()), !dbg !3076
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !3077
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3077
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !3078
  %1 = load i8, i8* %fAdopted, align 8, !dbg !3078
  %tobool = trunc i8 %1 to i1, !dbg !3078
  br i1 %tobool, label %if.then, label %if.end, !dbg !3081

if.then:                                          ; preds = %entry
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3082
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !3082
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.0"* %2, null, !dbg !3083
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3083

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %2) #10, !dbg !3083
  %3 = bitcast %"class.xercesc_2_7::RefHashTableOf.0"* %2 to i8*, !dbg !3083
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #10, !dbg !3083
  br label %delete.end, !dbg !3083

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3083

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !3084
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %4) #10, !dbg !3084
  ret void, !dbg !3085
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722UnionDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::UnionDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, i1 zeroext %asBase, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3086 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %asBase.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %bv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %memTypeValid = alloca i8, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %dtv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %0 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %e = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %memberDTV = alloca %"class.xercesc_2_7::RefVectorOf.3"*, align 8
  %tmpEnum = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %memberTypeNumber = alloca i32, align 4
  %enumLength = alloca i32, align 4
  %memberIndex = alloca i32, align 4
  %enumIndex = alloca i32, align 4
  %1 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  %frombool = zext i1 %asBase to i8
  store i8 %frombool, i8* %asBase.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %asBase.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %bv, metadata !3097, metadata !DIExpression()), !dbg !3098
  %2 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3099
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %2), !dbg !3099
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %bv, align 8, !dbg !3098
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %bv, align 8, !dbg !3100
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %3, null, !dbg !3100
  br i1 %tobool, label %if.then, label %if.else, !dbg !3102

if.then:                                          ; preds = %entry
  %4 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %bv, align 8, !dbg !3103
  %5 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %4 to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !3104
  %6 = load i16*, i16** %content.addr, align 8, !dbg !3105
  %7 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !3106
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3107
  %9 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %5 to void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3108
  %vtable = load void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %9, align 8, !dbg !3108
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 12, !dbg !3108
  %10 = load void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3108
  call void %10(%"class.xercesc_2_7::UnionDatatypeValidator"* %5, i16* %6, %"class.xercesc_2_7::ValidationContext"* %7, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %8), !dbg !3108
  br label %if.end24, !dbg !3109

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %memTypeValid, metadata !3110, metadata !DIExpression()), !dbg !3112
  store i8 0, i8* %memTypeValid, align 1, !dbg !3112
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3113, metadata !DIExpression()), !dbg !3115
  store i32 0, i32* %i, align 4, !dbg !3115
  br label %for.cond, !dbg !3116

for.cond:                                         ; preds = %for.inc, %if.else
  %11 = load i32, i32* %i, align 4, !dbg !3117
  %fMemberTypeValidators = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !3119
  %12 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators, align 8, !dbg !3119
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf.3"* %12 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !3120
  %call2 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.4"* %13), !dbg !3120
  %cmp = icmp ult i32 %11, %call2, !dbg !3121
  br i1 %cmp, label %for.body, label %for.end, !dbg !3122

for.body:                                         ; preds = %for.cond
  %14 = load i8, i8* %memTypeValid, align 1, !dbg !3123
  %tobool3 = trunc i8 %14 to i1, !dbg !3123
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !3126

if.then4:                                         ; preds = %for.body
  br label %for.end, !dbg !3127

if.end:                                           ; preds = %for.body
  %fMemberTypeValidators5 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !3128
  %15 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators5, align 8, !dbg !3128
  %16 = bitcast %"class.xercesc_2_7::RefVectorOf.3"* %15 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !3130
  %17 = load i32, i32* %i, align 4, !dbg !3131
  %call6 = invoke %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.4"* %16, i32 %17)
          to label %invoke.cont unwind label %lpad, !dbg !3130

invoke.cont:                                      ; preds = %if.end
  %18 = load i16*, i16** %content.addr, align 8, !dbg !3132
  %19 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !3133
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3134
  %21 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call6 to void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3135
  %vtable7 = load void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*** %21, align 8, !dbg !3135
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable7, i64 8, !dbg !3135
  %22 = load void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn8, align 8, !dbg !3135
  invoke void %22(%"class.xercesc_2_7::DatatypeValidator"* %call6, i16* %18, %"class.xercesc_2_7::ValidationContext"* %19, %"class.xercesc_2_7::MemoryManager"* %20)
          to label %invoke.cont9 unwind label %lpad, !dbg !3135

invoke.cont9:                                     ; preds = %invoke.cont
  store i8 1, i8* %memTypeValid, align 1, !dbg !3136
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dtv, metadata !3137, metadata !DIExpression()), !dbg !3138
  %fMemberTypeValidators10 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !3139
  %23 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators10, align 8, !dbg !3139
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf.3"* %23 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !3140
  %25 = load i32, i32* %i, align 4, !dbg !3141
  %call12 = invoke %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.4"* %24, i32 %25)
          to label %invoke.cont11 unwind label %lpad, !dbg !3140

invoke.cont11:                                    ; preds = %invoke.cont9
  store %"class.xercesc_2_7::DatatypeValidator"* %call12, %"class.xercesc_2_7::DatatypeValidator"** %dtv, align 8, !dbg !3138
  %26 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dtv, align 8, !dbg !3142
  %fValidatedDatatype = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 5, !dbg !3143
  store %"class.xercesc_2_7::DatatypeValidator"* %26, %"class.xercesc_2_7::DatatypeValidator"** %fValidatedDatatype, align 8, !dbg !3144
  %27 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !3145
  %tobool13 = icmp ne %"class.xercesc_2_7::ValidationContext"* %27, null, !dbg !3145
  br i1 %tobool13, label %if.then14, label %if.end18, !dbg !3147

if.then14:                                        ; preds = %invoke.cont11
  %28 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !3148
  %29 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dtv, align 8, !dbg !3149
  %30 = bitcast %"class.xercesc_2_7::ValidationContext"* %28 to void (%"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::DatatypeValidator"*)***, !dbg !3150
  %vtable15 = load void (%"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::DatatypeValidator"*)**, void (%"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::DatatypeValidator"*)*** %30, align 8, !dbg !3150
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::DatatypeValidator"*)*, void (%"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::DatatypeValidator"*)** %vtable15, i64 12, !dbg !3150
  %31 = load void (%"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::DatatypeValidator"*)*, void (%"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::DatatypeValidator"*)** %vfn16, align 8, !dbg !3150
  invoke void %31(%"class.xercesc_2_7::ValidationContext"* %28, %"class.xercesc_2_7::DatatypeValidator"* %29)
          to label %invoke.cont17 unwind label %lpad, !dbg !3150

invoke.cont17:                                    ; preds = %if.then14
  br label %if.end18, !dbg !3148

lpad:                                             ; preds = %if.then14, %invoke.cont9, %invoke.cont, %if.end
  %32 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !3151
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !3151
  store i8* %33, i8** %exn.slot, align 8, !dbg !3151
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !3151
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !3151
  br label %catch.dispatch, !dbg !3151

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3152
  %35 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !3152
  %matches = icmp eq i32 %sel, %35, !dbg !3152
  br i1 %matches, label %catch, label %eh.resume, !dbg !3152

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %0, metadata !3153, metadata !DIExpression()), !dbg !3154
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3152
  %36 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !3152
  %exn.byref = bitcast i8* %36 to %"class.xercesc_2_7::XMLException"*, !dbg !3152
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %0, align 8, !dbg !3152
  call void @__cxa_end_catch(), !dbg !3155
  br label %try.cont, !dbg !3155

try.cont:                                         ; preds = %catch, %if.end18
  br label %for.inc, !dbg !3157

for.inc:                                          ; preds = %try.cont
  %37 = load i32, i32* %i, align 4, !dbg !3158
  %inc = add i32 %37, 1, !dbg !3158
  store i32 %inc, i32* %i, align 4, !dbg !3158
  br label %for.cond, !dbg !3159, !llvm.loop !3160

if.end18:                                         ; preds = %invoke.cont17, %invoke.cont11
  br label %try.cont, !dbg !3152

for.end:                                          ; preds = %if.then4, %for.cond
  %38 = load i8, i8* %memTypeValid, align 1, !dbg !3162
  %tobool19 = trunc i8 %38 to i1, !dbg !3162
  br i1 %tobool19, label %if.end23, label %if.then20, !dbg !3164

if.then20:                                        ; preds = %for.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3165
  %39 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !3165
  %40 = load i16*, i16** %content.addr, align 8, !dbg !3165
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3165
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 280, i32 259, i16* %40, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %41)
          to label %invoke.cont22 unwind label %lpad21, !dbg !3165

invoke.cont22:                                    ; preds = %if.then20
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #13, !dbg !3165
  unreachable, !dbg !3165

lpad21:                                           ; preds = %if.then20
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !3167
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3167
  store i8* %43, i8** %exn.slot, align 8, !dbg !3167
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !3167
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !3167
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3165
  br label %eh.resume, !dbg !3165

if.end23:                                         ; preds = %for.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  %45 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3168
  %call25 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %45), !dbg !3168
  %and = and i32 %call25, 8, !dbg !3170
  %cmp26 = icmp ne i32 %and, 0, !dbg !3171
  br i1 %cmp26, label %if.then27, label %if.end66, !dbg !3172

if.then27:                                        ; preds = %if.end24
  %46 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3173
  %call28 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %46), !dbg !3173
  %cmp29 = icmp eq %"class.xercesc_2_7::RegularExpression"* %call28, null, !dbg !3176
  br i1 %cmp29, label %if.then30, label %if.end54, !dbg !3177

if.then30:                                        ; preds = %if.then27
  %47 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3178
  %48 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3181
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %48, i32 0, i32 18, !dbg !3181
  %49 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3181
  %call33 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %49)
          to label %invoke.cont32 unwind label %lpad31, !dbg !3182

invoke.cont32:                                    ; preds = %if.then30
  %50 = bitcast i8* %call33 to %"class.xercesc_2_7::RegularExpression"*, !dbg !3182
  %51 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3183
  %call36 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %51)
          to label %invoke.cont35 unwind label %lpad34, !dbg !3183

invoke.cont35:                                    ; preds = %invoke.cont32
  %52 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3184
  %fMemoryManager37 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %52, i32 0, i32 18, !dbg !3184
  %53 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager37, align 8, !dbg !3184
  invoke void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %50, i16* %call36, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %53)
          to label %invoke.cont38 unwind label %lpad34, !dbg !3185

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %47, %"class.xercesc_2_7::RegularExpression"* %50)
          to label %invoke.cont39 unwind label %lpad31, !dbg !3178

invoke.cont39:                                    ; preds = %invoke.cont38
  br label %try.cont53, !dbg !3186

lpad31:                                           ; preds = %invoke.cont38, %if.then30
  %54 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !3187
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3187
  store i8* %55, i8** %exn.slot, align 8, !dbg !3187
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !3187
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !3187
  br label %catch.dispatch40, !dbg !3187

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont32
  %57 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !3187
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !3187
  store i8* %58, i8** %exn.slot, align 8, !dbg !3187
  %59 = extractvalue { i8*, i32 } %57, 1, !dbg !3187
  store i32 %59, i32* %ehselector.slot, align 4, !dbg !3187
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call33, %"class.xercesc_2_7::MemoryManager"* %49) #10, !dbg !3182
  br label %catch.dispatch40, !dbg !3182

catch.dispatch40:                                 ; preds = %lpad34, %lpad31
  %sel41 = load i32, i32* %ehselector.slot, align 4, !dbg !3186
  %60 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !3186
  %matches42 = icmp eq i32 %sel41, %60, !dbg !3186
  br i1 %matches42, label %catch43, label %eh.resume, !dbg !3186

catch43:                                          ; preds = %catch.dispatch40
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %e, metadata !3188, metadata !DIExpression()), !dbg !3189
  %exn44 = load i8*, i8** %exn.slot, align 8, !dbg !3186
  %61 = call i8* @__cxa_begin_catch(i8* %exn44) #10, !dbg !3186
  %exn.byref45 = bitcast i8* %61 to %"class.xercesc_2_7::XMLException"*, !dbg !3186
  store %"class.xercesc_2_7::XMLException"* %exn.byref45, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !3186
  %exception46 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3190
  %62 = bitcast i8* %exception46 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !3190
  %63 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !3190
  %call49 = invoke i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %63)
          to label %invoke.cont48 unwind label %lpad47, !dbg !3190

invoke.cont48:                                    ; preds = %catch43
  %64 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3190
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %62, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 296, i32 299, i16* %call49, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %64)
          to label %invoke.cont50 unwind label %lpad47, !dbg !3190

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(i8* %exception46, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad51, !dbg !3190

lpad47:                                           ; preds = %invoke.cont48, %catch43
  %65 = landingpad { i8*, i32 }
          cleanup, !dbg !3192
  %66 = extractvalue { i8*, i32 } %65, 0, !dbg !3192
  store i8* %66, i8** %exn.slot, align 8, !dbg !3192
  %67 = extractvalue { i8*, i32 } %65, 1, !dbg !3192
  store i32 %67, i32* %ehselector.slot, align 4, !dbg !3192
  call void @__cxa_free_exception(i8* %exception46) #10, !dbg !3190
  br label %ehcleanup, !dbg !3190

lpad51:                                           ; preds = %invoke.cont50
  %68 = landingpad { i8*, i32 }
          cleanup, !dbg !3192
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3192
  store i8* %69, i8** %exn.slot, align 8, !dbg !3192
  %70 = extractvalue { i8*, i32 } %68, 1, !dbg !3192
  store i32 %70, i32* %ehselector.slot, align 4, !dbg !3192
  br label %ehcleanup, !dbg !3192

ehcleanup:                                        ; preds = %lpad51, %lpad47
  invoke void @__cxa_end_catch()
          to label %invoke.cont52 unwind label %terminate.lpad, !dbg !3193

invoke.cont52:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !3193

try.cont53:                                       ; preds = %invoke.cont39
  br label %if.end54, !dbg !3194

if.end54:                                         ; preds = %try.cont53, %if.then27
  %71 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3195
  %call55 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %71), !dbg !3195
  %72 = load i16*, i16** %content.addr, align 8, !dbg !3197
  %73 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3198
  %call56 = call zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %call55, i16* %72, %"class.xercesc_2_7::MemoryManager"* %73), !dbg !3199
  %conv = zext i1 %call56 to i32, !dbg !3195
  %cmp57 = icmp eq i32 %conv, 0, !dbg !3200
  br i1 %cmp57, label %if.then58, label %if.end65, !dbg !3201

if.then58:                                        ; preds = %if.end54
  %exception59 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3202
  %74 = bitcast i8* %exception59 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !3202
  %75 = load i16*, i16** %content.addr, align 8, !dbg !3202
  %76 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3202
  %call62 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %76)
          to label %invoke.cont61 unwind label %lpad60, !dbg !3202

invoke.cont61:                                    ; preds = %if.then58
  %77 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3202
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %74, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 306, i32 238, i16* %75, i16* %call62, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %77)
          to label %invoke.cont63 unwind label %lpad60, !dbg !3202

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @__cxa_throw(i8* %exception59, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #13, !dbg !3202
  unreachable, !dbg !3202

lpad60:                                           ; preds = %invoke.cont61, %if.then58
  %78 = landingpad { i8*, i32 }
          cleanup, !dbg !3204
  %79 = extractvalue { i8*, i32 } %78, 0, !dbg !3204
  store i8* %79, i8** %exn.slot, align 8, !dbg !3204
  %80 = extractvalue { i8*, i32 } %78, 1, !dbg !3204
  store i32 %80, i32* %ehselector.slot, align 4, !dbg !3204
  call void @__cxa_free_exception(i8* %exception59) #10, !dbg !3202
  br label %eh.resume, !dbg !3202

if.end65:                                         ; preds = %if.end54
  br label %if.end66, !dbg !3205

if.end66:                                         ; preds = %if.end65, %if.end24
  %81 = load i8, i8* %asBase.addr, align 1, !dbg !3206
  %tobool67 = trunc i8 %81 to i1, !dbg !3206
  br i1 %tobool67, label %if.then68, label %if.end69, !dbg !3208

if.then68:                                        ; preds = %if.end66
  br label %if.end115, !dbg !3209

if.end69:                                         ; preds = %if.end66
  %82 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3210
  %call70 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %82), !dbg !3210
  %and71 = and i32 %call70, 16, !dbg !3212
  %cmp72 = icmp ne i32 %and71, 0, !dbg !3213
  br i1 %cmp72, label %land.lhs.true, label %if.end115, !dbg !3214

land.lhs.true:                                    ; preds = %if.end69
  %call73 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_722UnionDatatypeValidator14getEnumerationEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this1), !dbg !3215
  %cmp74 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %call73, null, !dbg !3216
  br i1 %cmp74, label %if.then75, label %if.end115, !dbg !3217

if.then75:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.3"** %memberDTV, metadata !3218, metadata !DIExpression()), !dbg !3220
  %call76 = call %"class.xercesc_2_7::RefVectorOf.3"* @_ZNK11xercesc_2_722UnionDatatypeValidator23getMemberTypeValidatorsEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this1), !dbg !3221
  store %"class.xercesc_2_7::RefVectorOf.3"* %call76, %"class.xercesc_2_7::RefVectorOf.3"** %memberDTV, align 8, !dbg !3220
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %tmpEnum, metadata !3222, metadata !DIExpression()), !dbg !3223
  %call77 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_722UnionDatatypeValidator14getEnumerationEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this1), !dbg !3224
  store %"class.xercesc_2_7::RefArrayVectorOf"* %call77, %"class.xercesc_2_7::RefArrayVectorOf"** %tmpEnum, align 8, !dbg !3223
  call void @llvm.dbg.declare(metadata i32* %memberTypeNumber, metadata !3225, metadata !DIExpression()), !dbg !3226
  %83 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %memberDTV, align 8, !dbg !3227
  %84 = bitcast %"class.xercesc_2_7::RefVectorOf.3"* %83 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !3228
  %call78 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.4"* %84), !dbg !3228
  store i32 %call78, i32* %memberTypeNumber, align 4, !dbg !3226
  call void @llvm.dbg.declare(metadata i32* %enumLength, metadata !3229, metadata !DIExpression()), !dbg !3230
  %85 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %tmpEnum, align 8, !dbg !3231
  %86 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %85 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !3232
  %call79 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %86), !dbg !3232
  store i32 %call79, i32* %enumLength, align 4, !dbg !3230
  call void @llvm.dbg.declare(metadata i32* %memberIndex, metadata !3233, metadata !DIExpression()), !dbg !3235
  store i32 0, i32* %memberIndex, align 4, !dbg !3235
  br label %for.cond80, !dbg !3236

for.cond80:                                       ; preds = %for.inc108, %if.then75
  %87 = load i32, i32* %memberIndex, align 4, !dbg !3237
  %88 = load i32, i32* %memberTypeNumber, align 4, !dbg !3239
  %cmp81 = icmp ult i32 %87, %88, !dbg !3240
  br i1 %cmp81, label %for.body82, label %for.end110, !dbg !3241

for.body82:                                       ; preds = %for.cond80
  call void @llvm.dbg.declare(metadata i32* %enumIndex, metadata !3242, metadata !DIExpression()), !dbg !3245
  store i32 0, i32* %enumIndex, align 4, !dbg !3245
  br label %for.cond83, !dbg !3246

for.cond83:                                       ; preds = %for.inc105, %for.body82
  %89 = load i32, i32* %enumIndex, align 4, !dbg !3247
  %90 = load i32, i32* %enumLength, align 4, !dbg !3249
  %cmp84 = icmp ult i32 %89, %90, !dbg !3250
  br i1 %cmp84, label %for.body85, label %for.end107, !dbg !3251

for.body85:                                       ; preds = %for.cond83
  %91 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %memberDTV, align 8, !dbg !3252
  %92 = bitcast %"class.xercesc_2_7::RefVectorOf.3"* %91 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !3256
  %93 = load i32, i32* %memberIndex, align 4, !dbg !3257
  %call88 = invoke %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.4"* %92, i32 %93)
          to label %invoke.cont87 unwind label %lpad86, !dbg !3256

invoke.cont87:                                    ; preds = %for.body85
  %94 = load i16*, i16** %content.addr, align 8, !dbg !3258
  %95 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %tmpEnum, align 8, !dbg !3259
  %96 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %95 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !3260
  %97 = load i32, i32* %enumIndex, align 4, !dbg !3261
  %call90 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %96, i32 %97)
          to label %invoke.cont89 unwind label %lpad86, !dbg !3260

invoke.cont89:                                    ; preds = %invoke.cont87
  %98 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3262
  %99 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call88 to i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3263
  %vtable91 = load i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %99, align 8, !dbg !3263
  %vfn92 = getelementptr inbounds i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable91, i64 10, !dbg !3263
  %100 = load i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn92, align 8, !dbg !3263
  %call94 = invoke i32 %100(%"class.xercesc_2_7::DatatypeValidator"* %call88, i16* %94, i16* %call90, %"class.xercesc_2_7::MemoryManager"* %98)
          to label %invoke.cont93 unwind label %lpad86, !dbg !3263

invoke.cont93:                                    ; preds = %invoke.cont89
  %cmp95 = icmp eq i32 %call94, 0, !dbg !3264
  br i1 %cmp95, label %if.then96, label %if.end97, !dbg !3265

if.then96:                                        ; preds = %invoke.cont93
  br label %if.end115, !dbg !3266

lpad86:                                           ; preds = %invoke.cont89, %invoke.cont87, %for.body85
  %101 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !3267
  %102 = extractvalue { i8*, i32 } %101, 0, !dbg !3267
  store i8* %102, i8** %exn.slot, align 8, !dbg !3267
  %103 = extractvalue { i8*, i32 } %101, 1, !dbg !3267
  store i32 %103, i32* %ehselector.slot, align 4, !dbg !3267
  br label %catch.dispatch98, !dbg !3267

catch.dispatch98:                                 ; preds = %lpad86
  %sel99 = load i32, i32* %ehselector.slot, align 4, !dbg !3268
  %104 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !3268
  %matches100 = icmp eq i32 %sel99, %104, !dbg !3268
  br i1 %matches100, label %catch101, label %eh.resume, !dbg !3268

catch101:                                         ; preds = %catch.dispatch98
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %1, metadata !3269, metadata !DIExpression()), !dbg !3270
  %exn102 = load i8*, i8** %exn.slot, align 8, !dbg !3268
  %105 = call i8* @__cxa_begin_catch(i8* %exn102) #10, !dbg !3268
  %exn.byref103 = bitcast i8* %105 to %"class.xercesc_2_7::XMLException"*, !dbg !3268
  store %"class.xercesc_2_7::XMLException"* %exn.byref103, %"class.xercesc_2_7::XMLException"** %1, align 8, !dbg !3268
  call void @__cxa_end_catch(), !dbg !3271
  br label %try.cont104, !dbg !3271

try.cont104:                                      ; preds = %catch101, %if.end97
  br label %for.inc105, !dbg !3273

for.inc105:                                       ; preds = %try.cont104
  %106 = load i32, i32* %enumIndex, align 4, !dbg !3274
  %inc106 = add i32 %106, 1, !dbg !3274
  store i32 %inc106, i32* %enumIndex, align 4, !dbg !3274
  br label %for.cond83, !dbg !3275, !llvm.loop !3276

if.end97:                                         ; preds = %invoke.cont93
  br label %try.cont104, !dbg !3268

for.end107:                                       ; preds = %for.cond83
  br label %for.inc108, !dbg !3278

for.inc108:                                       ; preds = %for.end107
  %107 = load i32, i32* %memberIndex, align 4, !dbg !3279
  %inc109 = add i32 %107, 1, !dbg !3279
  store i32 %inc109, i32* %memberIndex, align 4, !dbg !3279
  br label %for.cond80, !dbg !3280, !llvm.loop !3281

for.end110:                                       ; preds = %for.cond80
  %exception111 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3283
  %108 = bitcast i8* %exception111 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !3283
  %109 = load i16*, i16** %content.addr, align 8, !dbg !3283
  %110 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3283
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 343, i32 244, i16* %109, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %110)
          to label %invoke.cont113 unwind label %lpad112, !dbg !3283

invoke.cont113:                                   ; preds = %for.end110
  call void @__cxa_throw(i8* %exception111, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #13, !dbg !3283
  unreachable, !dbg !3283

lpad112:                                          ; preds = %for.end110
  %111 = landingpad { i8*, i32 }
          cleanup, !dbg !3284
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !3284
  store i8* %112, i8** %exn.slot, align 8, !dbg !3284
  %113 = extractvalue { i8*, i32 } %111, 1, !dbg !3284
  store i32 %113, i32* %ehselector.slot, align 4, !dbg !3284
  call void @__cxa_free_exception(i8* %exception111) #10, !dbg !3283
  br label %eh.resume, !dbg !3283

if.end115:                                        ; preds = %if.then68, %if.then96, %land.lhs.true, %if.end69
  ret void, !dbg !3285

eh.resume:                                        ; preds = %lpad112, %catch.dispatch98, %lpad60, %invoke.cont52, %catch.dispatch40, %lpad21, %catch.dispatch
  %exn116 = load i8*, i8** %exn.slot, align 8, !dbg !3152
  %sel117 = load i32, i32* %ehselector.slot, align 4, !dbg !3152
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn116, 0, !dbg !3152
  %lpad.val118 = insertvalue { i8*, i32 } %lpad.val, i32 %sel117, 1, !dbg !3152
  resume { i8*, i32 } %lpad.val118, !dbg !3152

terminate.lpad:                                   ; preds = %ehcleanup
  %114 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3193
  %115 = extractvalue { i8*, i32 } %114, 0, !dbg !3193
  call void @__clang_call_terminate(i8* %115) #12, !dbg !3193
  unreachable, !dbg !3193

unreachable:                                      ; preds = %invoke.cont50
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3286 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !3292
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !3292
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !3293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.4"* %this) #1 comdat align 2 !dbg !3294 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.4"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.4"* %this, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, metadata !3301, metadata !DIExpression()), !dbg !3303
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.4"*, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !3304
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3304
  ret i32 %0, !dbg !3305
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.4"* %this, i32 %getAt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3306 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.4"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.4"* %this, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, metadata !3311, metadata !DIExpression()), !dbg !3313
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !3314, metadata !DIExpression()), !dbg !3315
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.4"*, %"class.xercesc_2_7::BaseRefVectorOf.4"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !3316
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 2, !dbg !3318
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3318
  %cmp = icmp uge i32 %0, %1, !dbg !3319
  br i1 %cmp, label %if.then, label %if.end, !dbg !3320

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3321
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3321
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 5, !dbg !3321
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3321
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3321

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !3321
  unreachable, !dbg !3321

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3322
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3322
  store i8* %5, i8** %exn.slot, align 8, !dbg !3322
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3322
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3322
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3321
  br label %eh.resume, !dbg !3321

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.4", %"class.xercesc_2_7::BaseRefVectorOf.4"* %this1, i32 0, i32 4, !dbg !3323
  %7 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList, align 8, !dbg !3323
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !3324
  %idxprom = zext i32 %8 to i64, !dbg !3323
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %7, i64 %idxprom, !dbg !3323
  %9 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %arrayidx, align 8, !dbg !3323
  ret %"class.xercesc_2_7::DatatypeValidator"* %9, !dbg !3325

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3321
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3321
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3321
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3321
  resume { i8*, i32 } %lpad.val2, !dbg !3321
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3326 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
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
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3361, metadata !DIExpression()), !dbg !3363
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3366, metadata !DIExpression()), !dbg !3365
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3367, metadata !DIExpression()), !dbg !3365
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !3368, metadata !DIExpression()), !dbg !3365
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !3369, metadata !DIExpression()), !dbg !3365
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !3370, metadata !DIExpression()), !dbg !3365
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !3371, metadata !DIExpression()), !dbg !3365
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3372, metadata !DIExpression()), !dbg !3365
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3365
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3365
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3365
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3365
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3365
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !3365
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3365
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3373
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3373
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !3373
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !3373
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !3373
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !3373
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !3373

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3365

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3373
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3373
  store i8* %12, i8** %exn.slot, align 8, !dbg !3373
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3373
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3373
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3373
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #10, !dbg !3373
  br label %eh.resume, !dbg !3373

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3373
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3373
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3373
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3373
  resume { i8*, i32 } %lpad.val2, !dbg !3373
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !3375 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3378
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3378
  ret void, !dbg !3380
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3381 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3875, metadata !DIExpression()), !dbg !3876
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !3877
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !3877
  ret %"class.xercesc_2_7::RegularExpression"* %0, !dbg !3878
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::RegularExpression"* %regex) #1 comdat align 2 !dbg !3879 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %regex.addr = alloca %"class.xercesc_2_7::RegularExpression"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  store %"class.xercesc_2_7::RegularExpression"* %regex, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RegularExpression"** %regex.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8, !dbg !3888
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !3889
  store %"class.xercesc_2_7::RegularExpression"* %0, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !3890
  ret void, !dbg !3891
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %this) #1 comdat align 2 !dbg !3892 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !3898, metadata !DIExpression()), !dbg !3900
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !3901
  %0 = load i16*, i16** %fMsg, align 8, !dbg !3901
  ret i16* %0, !dbg !3902
}

declare dso_local zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefVectorOf.3"* @_ZNK11xercesc_2_722UnionDatatypeValidator23getMemberTypeValidatorsEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this) #1 comdat align 2 !dbg !3903 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %fMemberTypeValidators = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !3906
  %0 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators, align 8, !dbg !3906
  ret %"class.xercesc_2_7::RefVectorOf.3"* %0, !dbg !3907
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_722UnionDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::UnionDatatypeValidator"* %this, i16* %lValue, i16* %rValue, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 !dbg !3908 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %lValue.addr = alloca i16*, align 8
  %rValue.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %memberDTV = alloca %"class.xercesc_2_7::RefVectorOf.3"*, align 8
  %memberTypeNumber = alloca i32, align 4
  %memberIndex = alloca i32, align 4
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  store i16* %lValue, i16** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lValue.addr, metadata !3911, metadata !DIExpression()), !dbg !3912
  store i16* %rValue, i16** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rValue.addr, metadata !3913, metadata !DIExpression()), !dbg !3914
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3915, metadata !DIExpression()), !dbg !3916
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.3"** %memberDTV, metadata !3917, metadata !DIExpression()), !dbg !3918
  %call = call %"class.xercesc_2_7::RefVectorOf.3"* @_ZNK11xercesc_2_722UnionDatatypeValidator23getMemberTypeValidatorsEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this1), !dbg !3919
  store %"class.xercesc_2_7::RefVectorOf.3"* %call, %"class.xercesc_2_7::RefVectorOf.3"** %memberDTV, align 8, !dbg !3918
  call void @llvm.dbg.declare(metadata i32* %memberTypeNumber, metadata !3920, metadata !DIExpression()), !dbg !3921
  %0 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %memberDTV, align 8, !dbg !3922
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.3"* %0 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !3923
  %call2 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.4"* %1), !dbg !3923
  store i32 %call2, i32* %memberTypeNumber, align 4, !dbg !3921
  call void @llvm.dbg.declare(metadata i32* %memberIndex, metadata !3924, metadata !DIExpression()), !dbg !3926
  store i32 0, i32* %memberIndex, align 4, !dbg !3926
  br label %for.cond, !dbg !3927

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %memberIndex, align 4, !dbg !3928
  %3 = load i32, i32* %memberTypeNumber, align 4, !dbg !3930
  %cmp = icmp ult i32 %2, %3, !dbg !3931
  br i1 %cmp, label %for.body, label %for.end, !dbg !3932

for.body:                                         ; preds = %for.cond
  %4 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %memberDTV, align 8, !dbg !3933
  %5 = bitcast %"class.xercesc_2_7::RefVectorOf.3"* %4 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !3936
  %6 = load i32, i32* %memberIndex, align 4, !dbg !3937
  %call3 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.4"* %5, i32 %6), !dbg !3936
  %7 = load i16*, i16** %lValue.addr, align 8, !dbg !3938
  %8 = load i16*, i16** %rValue.addr, align 8, !dbg !3939
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3940
  %10 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call3 to i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3941
  %vtable = load i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %10, align 8, !dbg !3941
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 10, !dbg !3941
  %11 = load i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3941
  %call4 = call i32 %11(%"class.xercesc_2_7::DatatypeValidator"* %call3, i16* %7, i16* %8, %"class.xercesc_2_7::MemoryManager"* %9), !dbg !3941
  %cmp5 = icmp eq i32 %call4, 0, !dbg !3942
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3943

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !3944
  br label %return, !dbg !3944

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3945

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %memberIndex, align 4, !dbg !3946
  %inc = add i32 %12, 1, !dbg !3946
  store i32 %inc, i32* %memberIndex, align 4, !dbg !3946
  br label %for.cond, !dbg !3947, !llvm.loop !3948

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !3950
  br label %return, !dbg !3950

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3951
  ret i32 %13, !dbg !3951
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_722UnionDatatypeValidator13getEnumStringEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this) unnamed_addr #6 align 2 !dbg !3952 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %call = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_722UnionDatatypeValidator14getEnumerationEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this1), !dbg !3955
  ret %"class.xercesc_2_7::RefArrayVectorOf"* %call, !dbg !3956
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_722UnionDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::UnionDatatypeValidator"* %this, i16* %rawData, %"class.xercesc_2_7::MemoryManager"* %memMgr, i1 zeroext %toValidate) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3957 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %rawData.addr = alloca i16*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toValidate.addr = alloca i8, align 1
  %toUse = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %temp = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %bdv = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %i = alloca i32, align 4
  %0 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  store i16* %rawData, i16** %rawData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rawData.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !3962, metadata !DIExpression()), !dbg !3963
  %frombool = zext i1 %toValidate to i8
  store i8 %frombool, i8* %toValidate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toValidate.addr, metadata !3964, metadata !DIExpression()), !dbg !3965
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %toUse, metadata !3966, metadata !DIExpression()), !dbg !3967
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3968
  %tobool = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3968
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3968

cond.true:                                        ; preds = %entry
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3969
  br label %cond.end, !dbg !3968

cond.false:                                       ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3970
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !3970
  br label %cond.end, !dbg !3968

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %2, %cond.true ], [ %call, %cond.false ], !dbg !3968
  store %"class.xercesc_2_7::MemoryManager"* %cond, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3967
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %temp, metadata !3971, metadata !DIExpression()), !dbg !3972
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, %"class.xercesc_2_7::UnionDatatypeValidator"** %temp, align 8, !dbg !3972
  %4 = load i8, i8* %toValidate.addr, align 1, !dbg !3973
  %tobool2 = trunc i8 %4 to i1, !dbg !3973
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3975

if.then:                                          ; preds = %cond.end
  %5 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %temp, align 8, !dbg !3976
  %6 = load i16*, i16** %rawData.addr, align 8, !dbg !3979
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3980
  %8 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %5 to void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3981
  %vtable = load void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %8, align 8, !dbg !3981
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 12, !dbg !3981
  %9 = load void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3981
  invoke void %9(%"class.xercesc_2_7::UnionDatatypeValidator"* %5, i16* %6, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !3981

invoke.cont:                                      ; preds = %if.then
  br label %try.cont, !dbg !3982

lpad:                                             ; preds = %if.then
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3983
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3983
  store i8* %11, i8** %exn.slot, align 8, !dbg !3983
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3983
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3983
  br label %catch, !dbg !3983

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3982
  %13 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !3982
  store i16* null, i16** %retval, align 8, !dbg !3984
  call void @__cxa_end_catch(), !dbg !3986
  br label %return

try.cont:                                         ; preds = %invoke.cont
  br label %if.end, !dbg !3987

if.end:                                           ; preds = %try.cont, %cond.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %bdv, metadata !3988, metadata !DIExpression()), !dbg !3989
  %14 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %temp, align 8, !dbg !3990
  %15 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %14 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3991
  %call3 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %15), !dbg !3991
  %16 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call3 to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !3992
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %16, %"class.xercesc_2_7::UnionDatatypeValidator"** %bdv, align 8, !dbg !3989
  br label %while.cond, !dbg !3993

while.cond:                                       ; preds = %while.body, %if.end
  %17 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %bdv, align 8, !dbg !3994
  %tobool4 = icmp ne %"class.xercesc_2_7::UnionDatatypeValidator"* %17, null, !dbg !3994
  br i1 %tobool4, label %while.body, label %while.end, !dbg !3993

while.body:                                       ; preds = %while.cond
  %18 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %bdv, align 8, !dbg !3995
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %18, %"class.xercesc_2_7::UnionDatatypeValidator"** %temp, align 8, !dbg !3997
  %19 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %temp, align 8, !dbg !3998
  %20 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %19 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3999
  %call5 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %20), !dbg !3999
  %21 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call5 to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !4000
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %21, %"class.xercesc_2_7::UnionDatatypeValidator"** %bdv, align 8, !dbg !4001
  br label %while.cond, !dbg !3993, !llvm.loop !4002

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4004, metadata !DIExpression()), !dbg !4006
  store i32 0, i32* %i, align 4, !dbg !4006
  br label %for.cond, !dbg !4007

for.cond:                                         ; preds = %for.inc, %while.end
  %22 = load i32, i32* %i, align 4, !dbg !4008
  %23 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %temp, align 8, !dbg !4010
  %fMemberTypeValidators = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %23, i32 0, i32 4, !dbg !4011
  %24 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators, align 8, !dbg !4011
  %25 = bitcast %"class.xercesc_2_7::RefVectorOf.3"* %24 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4012
  %call6 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.4"* %25), !dbg !4012
  %cmp = icmp ult i32 %22, %call6, !dbg !4013
  br i1 %cmp, label %for.body, label %for.end, !dbg !4014

for.body:                                         ; preds = %for.cond
  %26 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %temp, align 8, !dbg !4015
  %fMemberTypeValidators7 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %26, i32 0, i32 4, !dbg !4018
  %27 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators7, align 8, !dbg !4018
  %28 = bitcast %"class.xercesc_2_7::RefVectorOf.3"* %27 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4019
  %29 = load i32, i32* %i, align 4, !dbg !4020
  %call10 = invoke %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.4"* %28, i32 %29)
          to label %invoke.cont9 unwind label %lpad8, !dbg !4019

invoke.cont9:                                     ; preds = %for.body
  %30 = load i16*, i16** %rawData.addr, align 8, !dbg !4021
  %31 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !4022
  %32 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call10 to void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4023
  %vtable11 = load void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*** %32, align 8, !dbg !4023
  %vfn12 = getelementptr inbounds void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable11, i64 8, !dbg !4023
  %33 = load void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn12, align 8, !dbg !4023
  invoke void %33(%"class.xercesc_2_7::DatatypeValidator"* %call10, i16* %30, %"class.xercesc_2_7::ValidationContext"* null, %"class.xercesc_2_7::MemoryManager"* %31)
          to label %invoke.cont13 unwind label %lpad8, !dbg !4023

invoke.cont13:                                    ; preds = %invoke.cont9
  %34 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %temp, align 8, !dbg !4024
  %fMemberTypeValidators14 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %34, i32 0, i32 4, !dbg !4025
  %35 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators14, align 8, !dbg !4025
  %36 = bitcast %"class.xercesc_2_7::RefVectorOf.3"* %35 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4026
  %37 = load i32, i32* %i, align 4, !dbg !4027
  %call16 = invoke %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.4"* %36, i32 %37)
          to label %invoke.cont15 unwind label %lpad8, !dbg !4026

invoke.cont15:                                    ; preds = %invoke.cont13
  %38 = load i16*, i16** %rawData.addr, align 8, !dbg !4028
  %39 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !4029
  %40 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call16 to i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)***, !dbg !4030
  %vtable17 = load i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)**, i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)*** %40, align 8, !dbg !4030
  %vfn18 = getelementptr inbounds i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)*, i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)** %vtable17, i64 7, !dbg !4030
  %41 = load i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)*, i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)** %vfn18, align 8, !dbg !4030
  %call20 = invoke i16* %41(%"class.xercesc_2_7::DatatypeValidator"* %call16, i16* %38, %"class.xercesc_2_7::MemoryManager"* %39, i1 zeroext false)
          to label %invoke.cont19 unwind label %lpad8, !dbg !4030

invoke.cont19:                                    ; preds = %invoke.cont15
  store i16* %call20, i16** %retval, align 8, !dbg !4031
  br label %return, !dbg !4031

lpad8:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont9, %for.body
  %42 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !4032
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !4032
  store i8* %43, i8** %exn.slot, align 8, !dbg !4032
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !4032
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !4032
  br label %catch.dispatch, !dbg !4032

catch.dispatch:                                   ; preds = %lpad8
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4033
  %45 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !4033
  %matches = icmp eq i32 %sel, %45, !dbg !4033
  br i1 %matches, label %catch21, label %eh.resume, !dbg !4033

catch21:                                          ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %0, metadata !4034, metadata !DIExpression()), !dbg !4035
  %exn22 = load i8*, i8** %exn.slot, align 8, !dbg !4033
  %46 = call i8* @__cxa_begin_catch(i8* %exn22) #10, !dbg !4033
  %exn.byref = bitcast i8* %46 to %"class.xercesc_2_7::XMLException"*, !dbg !4033
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %0, align 8, !dbg !4033
  call void @__cxa_end_catch(), !dbg !4036
  br label %try.cont23, !dbg !4036

try.cont23:                                       ; preds = %catch21
  br label %for.inc, !dbg !4038

for.inc:                                          ; preds = %try.cont23
  %47 = load i32, i32* %i, align 4, !dbg !4039
  %inc = add i32 %47, 1, !dbg !4039
  store i32 %inc, i32* %i, align 4, !dbg !4039
  br label %for.cond, !dbg !4040, !llvm.loop !4041

for.end:                                          ; preds = %for.cond
  store i16* null, i16** %retval, align 8, !dbg !4043
  br label %return, !dbg !4043

return:                                           ; preds = %for.end, %invoke.cont19, %catch
  %48 = load i16*, i16** %retval, align 8, !dbg !4044
  ret i16* %48, !dbg !4044

eh.resume:                                        ; preds = %catch.dispatch
  %exn24 = load i8*, i8** %exn.slot, align 8, !dbg !4033
  %sel25 = load i32, i32* %ehselector.slot, align 4, !dbg !4033
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn24, 0, !dbg !4033
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel25, 1, !dbg !4033
  resume { i8*, i32 } %lpad.val26, !dbg !4033
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !4045 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !4051
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4051
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !4052
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_722UnionDatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4053 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4054, metadata !DIExpression()), !dbg !4055
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4055
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 136, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !4055
  %1 = bitcast i8* %call to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !4055
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4055
  invoke void @_ZN11xercesc_2_722UnionDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::UnionDatatypeValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !4055

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !4055
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !4055

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4055
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4055
  store i8* %5, i8** %exn.slot, align 8, !dbg !4055
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4055
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4055
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #10, !dbg !4055
  br label %eh.resume, !dbg !4055

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4055
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4055
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4055
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4055
  resume { i8*, i32 } %lpad.val1, !dbg !4055
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722UnionDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !4056 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !4059
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_722UnionDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !4060 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !4061, metadata !DIExpression()), !dbg !4062
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_722UnionDatatypeValidator27classUnionDatatypeValidatorE, !dbg !4063
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722UnionDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #6 align 2 !dbg !4064 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !4065, metadata !DIExpression()), !dbg !4066
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4067, metadata !DIExpression()), !dbg !4068
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !4069
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4070
  call void @_ZN11xercesc_2_717DatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !4069
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4071
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %2), !dbg !4073
  br i1 %call, label %if.then, label %if.else, !dbg !4074

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4075
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 1, !dbg !4077
  %4 = load i8, i8* %fEnumerationInherited, align 8, !dbg !4077
  %tobool = trunc i8 %4 to i1, !dbg !4077
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %3, i1 zeroext %tobool), !dbg !4078
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4079
  %fMemberTypesInherited = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 2, !dbg !4080
  %6 = load i8, i8* %fMemberTypesInherited, align 1, !dbg !4080
  %tobool3 = trunc i8 %6 to i1, !dbg !4080
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %5, i1 zeroext %tobool3), !dbg !4081
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 3, !dbg !4082
  %7 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !4082
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4083
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_16RefArrayVectorOfItEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"* %7, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %8), !dbg !4084
  %fMemberTypeValidators = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !4085
  %9 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators, align 8, !dbg !4085
  %10 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4086
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_17DatatypeValidatorEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.3"* %9, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %10), !dbg !4087
  %11 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4088
  %fValidatedDatatype = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 5, !dbg !4089
  %12 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fValidatedDatatype, align 8, !dbg !4089
  call void @_ZN11xercesc_2_717DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %11, %"class.xercesc_2_7::DatatypeValidator"* %12), !dbg !4090
  br label %if.end, !dbg !4091

if.else:                                          ; preds = %entry
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4092
  %fEnumerationInherited5 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 1, !dbg !4094
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %13, i8* dereferenceable(1) %fEnumerationInherited5), !dbg !4095
  %14 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4096
  %fMemberTypesInherited7 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 2, !dbg !4097
  %call8 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %14, i8* dereferenceable(1) %fMemberTypesInherited7), !dbg !4098
  %fEnumeration9 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 3, !dbg !4099
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4100
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_16RefArrayVectorOfItEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration9, i32 8, i1 zeroext true, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %15), !dbg !4101
  %fMemberTypeValidators10 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !4102
  %16 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4103
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_17DatatypeValidatorEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators10, i32 4, i1 zeroext false, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %16), !dbg !4104
  %17 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4105
  %call11 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_717DatatypeValidator6loadDVERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %17), !dbg !4106
  %fValidatedDatatype12 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 5, !dbg !4107
  store %"class.xercesc_2_7::DatatypeValidator"* %call11, %"class.xercesc_2_7::DatatypeValidator"** %fValidatedDatatype12, align 8, !dbg !4108
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4109
}

declare dso_local void @_ZN11xercesc_2_717DatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !4110 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !4111, metadata !DIExpression()), !dbg !4113
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !4114
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !4114
  %conv = sext i16 %0 to i32, !dbg !4114
  %cmp = icmp eq i32 %conv, 0, !dbg !4115
  ret i1 %cmp, !dbg !4116
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"*, i1 zeroext) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_16RefArrayVectorOfItEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_17DatatypeValidatorEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local void @_ZN11xercesc_2_717DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104), %"class.xercesc_2_7::DatatypeValidator"*) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"*, i8* dereferenceable(1)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_16RefArrayVectorOfItEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_17DatatypeValidatorEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.3"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_717DatatypeValidator6loadDVERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !4117 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !4120
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #10, !dbg !4120
  ret void, !dbg !4122
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
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !4123 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !4124, metadata !DIExpression()), !dbg !4126
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !4127
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !4127
  %tobool = trunc i8 %0 to i1, !dbg !4127
  ret i1 %tobool, !dbg !4128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !4129 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !4130, metadata !DIExpression()), !dbg !4131
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !4132
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !4132
  %tobool = trunc i8 %0 to i1, !dbg !4132
  ret i1 %tobool, !dbg !4133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !4134 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !4137
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !4137
  %tobool = trunc i8 %0 to i1, !dbg !4137
  ret i1 %tobool, !dbg !4138
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !4139 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !4140, metadata !DIExpression()), !dbg !4141
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !4142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !4143 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !4144, metadata !DIExpression()), !dbg !4145
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #10, !dbg !4146
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !4146
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4146
  ret void, !dbg !4147
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_722UnionDatatypeValidator8isAtomicEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this) unnamed_addr #6 comdat align 2 !dbg !4148 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %memberSize = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !4149, metadata !DIExpression()), !dbg !4150
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %fMemberTypeValidators = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !4151
  %0 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators, align 8, !dbg !4151
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.3"* %0, null, !dbg !4151
  br i1 %tobool, label %if.end, label %if.then, !dbg !4153

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !4154
  br label %return, !dbg !4154

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %memberSize, metadata !4156, metadata !DIExpression()), !dbg !4157
  %fMemberTypeValidators2 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !4158
  %1 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators2, align 8, !dbg !4158
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf.3"* %1 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4159
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.4"* %2), !dbg !4159
  store i32 %call, i32* %memberSize, align 4, !dbg !4157
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4160, metadata !DIExpression()), !dbg !4162
  store i32 0, i32* %i, align 4, !dbg !4162
  br label %for.cond, !dbg !4163

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !4164
  %4 = load i32, i32* %memberSize, align 4, !dbg !4166
  %cmp = icmp ult i32 %3, %4, !dbg !4167
  br i1 %cmp, label %for.body, label %for.end, !dbg !4168

for.body:                                         ; preds = %for.cond
  %fMemberTypeValidators3 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !4169
  %5 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators3, align 8, !dbg !4169
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf.3"* %5 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4172
  %7 = load i32, i32* %i, align 4, !dbg !4173
  %call4 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.4"* %6, i32 %7), !dbg !4172
  %8 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call4 to i1 (%"class.xercesc_2_7::DatatypeValidator"*)***, !dbg !4174
  %vtable = load i1 (%"class.xercesc_2_7::DatatypeValidator"*)**, i1 (%"class.xercesc_2_7::DatatypeValidator"*)*** %8, align 8, !dbg !4174
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DatatypeValidator"*)*, i1 (%"class.xercesc_2_7::DatatypeValidator"*)** %vtable, i64 5, !dbg !4174
  %9 = load i1 (%"class.xercesc_2_7::DatatypeValidator"*)*, i1 (%"class.xercesc_2_7::DatatypeValidator"*)** %vfn, align 8, !dbg !4174
  %call5 = call zeroext i1 %9(%"class.xercesc_2_7::DatatypeValidator"* %call4), !dbg !4174
  br i1 %call5, label %if.end7, label %if.then6, !dbg !4175

if.then6:                                         ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !4176
  br label %return, !dbg !4176

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !4178

for.inc:                                          ; preds = %if.end7
  %10 = load i32, i32* %i, align 4, !dbg !4179
  %inc = add i32 %10, 1, !dbg !4179
  store i32 %inc, i32* %i, align 4, !dbg !4179
  br label %for.cond, !dbg !4180, !llvm.loop !4181

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %retval, align 1, !dbg !4183
  br label %return, !dbg !4183

return:                                           ; preds = %for.end, %if.then6, %if.then
  %11 = load i1, i1* %retval, align 1, !dbg !4184
  ret i1 %11, !dbg !4184
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722UnionDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::UnionDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !4185 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !4186, metadata !DIExpression()), !dbg !4187
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !4188, metadata !DIExpression()), !dbg !4189
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !4190, metadata !DIExpression()), !dbg !4191
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4192, metadata !DIExpression()), !dbg !4193
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !4194
  %1 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !4195
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4196
  %3 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4197
  %vtable = load void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %3, align 8, !dbg !4197
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 12, !dbg !4197
  %4 = load void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::UnionDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !4197
  call void %4(%"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i16* %0, %"class.xercesc_2_7::ValidationContext"* %1, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !4197
  ret void, !dbg !4198
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_722UnionDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE(%"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #6 comdat align 2 !dbg !4199 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %memberSize = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !4200, metadata !DIExpression()), !dbg !4201
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !4202, metadata !DIExpression()), !dbg !4203
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !4204
  %1 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !4206
  %cmp = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %0, %1, !dbg !4207
  br i1 %cmp, label %if.then, label %if.end, !dbg !4208

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !4209
  br label %return, !dbg !4209

if.end:                                           ; preds = %entry
  %fMemberTypeValidators = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !4211
  %2 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators, align 8, !dbg !4211
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.3"* %2, null, !dbg !4211
  br i1 %tobool, label %if.then2, label %if.end10, !dbg !4213

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %memberSize, metadata !4214, metadata !DIExpression()), !dbg !4216
  %fMemberTypeValidators3 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !4217
  %3 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators3, align 8, !dbg !4217
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.3"* %3 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4218
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.4"* %4), !dbg !4218
  store i32 %call, i32* %memberSize, align 4, !dbg !4216
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4219, metadata !DIExpression()), !dbg !4221
  store i32 0, i32* %i, align 4, !dbg !4221
  br label %for.cond, !dbg !4222

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i32, i32* %i, align 4, !dbg !4223
  %6 = load i32, i32* %memberSize, align 4, !dbg !4225
  %cmp4 = icmp ult i32 %5, %6, !dbg !4226
  br i1 %cmp4, label %for.body, label %for.end, !dbg !4227

for.body:                                         ; preds = %for.cond
  %fMemberTypeValidators5 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !4228
  %7 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators5, align 8, !dbg !4228
  %8 = bitcast %"class.xercesc_2_7::RefVectorOf.3"* %7 to %"class.xercesc_2_7::BaseRefVectorOf.4"*, !dbg !4231
  %9 = load i32, i32* %i, align 4, !dbg !4232
  %call6 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.4"* %8, i32 %9), !dbg !4231
  %10 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !4233
  %11 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call6 to i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)***, !dbg !4234
  %vtable = load i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)**, i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)*** %11, align 8, !dbg !4234
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)*, i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)** %vtable, i64 9, !dbg !4234
  %12 = load i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)*, i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)** %vfn, align 8, !dbg !4234
  %call7 = call zeroext i1 %12(%"class.xercesc_2_7::DatatypeValidator"* %call6, %"class.xercesc_2_7::DatatypeValidator"* %10), !dbg !4234
  br i1 %call7, label %if.then8, label %if.end9, !dbg !4235

if.then8:                                         ; preds = %for.body
  store i1 true, i1* %retval, align 1, !dbg !4236
  br label %return, !dbg !4236

if.end9:                                          ; preds = %for.body
  br label %for.inc, !dbg !4238

for.inc:                                          ; preds = %if.end9
  %13 = load i32, i32* %i, align 4, !dbg !4239
  %inc = add i32 %13, 1, !dbg !4239
  store i32 %inc, i32* %i, align 4, !dbg !4239
  br label %for.cond, !dbg !4240, !llvm.loop !4241

for.end:                                          ; preds = %for.cond
  br label %if.end10, !dbg !4243

if.end10:                                         ; preds = %for.end, %if.end
  store i1 false, i1* %retval, align 1, !dbg !4244
  br label %return, !dbg !4244

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %14 = load i1, i1* %retval, align 1, !dbg !4245
  ret i1 %14, !dbg !4245
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_722UnionDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf.0"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4246 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !4247, metadata !DIExpression()), !dbg !4248
  store %"class.xercesc_2_7::RefHashTableOf.0"* %facets, %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, metadata !4249, metadata !DIExpression()), !dbg !4250
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !4251, metadata !DIExpression()), !dbg !4252
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !4253, metadata !DIExpression()), !dbg !4254
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4257
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 136, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !4258
  %1 = bitcast i8* %call to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !4258
  %2 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !4259
  %3 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, align 8, !dbg !4260
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !4261
  %5 = load i32, i32* %finalSet.addr, align 4, !dbg !4262
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4263
  %fMemberTypeValidators = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 4, !dbg !4264
  %7 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %fMemberTypeValidators, align 8, !dbg !4264
  invoke void @_ZN11xercesc_2_722UnionDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEPNS_11RefVectorOfIS1_EEb(%"class.xercesc_2_7::UnionDatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf.0"* %3, %"class.xercesc_2_7::RefArrayVectorOf"* %4, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6, %"class.xercesc_2_7::RefVectorOf.3"* %7, i1 zeroext true)
          to label %invoke.cont unwind label %lpad, !dbg !4265

invoke.cont:                                      ; preds = %entry
  %8 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !4258
  ret %"class.xercesc_2_7::DatatypeValidator"* %8, !dbg !4266

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !4267
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !4267
  store i8* %10, i8** %exn.slot, align 8, !dbg !4267
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !4267
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !4267
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #10, !dbg !4258
  br label %eh.resume, !dbg !4258

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4258
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4258
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4258
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4258
  resume { i8*, i32 } %lpad.val2, !dbg !4258
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !4268 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !4269, metadata !DIExpression()), !dbg !4270
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1) #10, !dbg !4271
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i8*, !dbg !4271
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4271
  ret void, !dbg !4271
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !4272 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !4273, metadata !DIExpression()), !dbg !4275
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeFacetException_NameE, i64 0, i64 0), !dbg !4276
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4277 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !4278, metadata !DIExpression()), !dbg !4279
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4280
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4280
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4280
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4280
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !4280
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %2, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4280

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4280
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4280

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4280
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4280
  store i8* %5, i8** %exn.slot, align 8, !dbg !4280
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4280
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4280
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !4280
  br label %eh.resume, !dbg !4280

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4280
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4280
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4280
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4280
  resume { i8*, i32 } %lpad.val2, !dbg !4280
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4281 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !4282, metadata !DIExpression()), !dbg !4283
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, metadata !4284, metadata !DIExpression()), !dbg !4285
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4285
  %1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8, !dbg !4285
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4285
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4285
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !4285
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4285
  ret void, !dbg !4285
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #6 comdat align 2 !dbg !4286 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !4287, metadata !DIExpression()), !dbg !4288
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4289, metadata !DIExpression()), !dbg !4290
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !4291, metadata !DIExpression()), !dbg !4292
  store i16* null, i16** %ret, align 8, !dbg !4292
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !4293
  %tobool = icmp ne i16* %0, null, !dbg !4293
  br i1 %tobool, label %if.then, label %if.end, !dbg !4295

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4296, metadata !DIExpression()), !dbg !4298
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !4299
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !4300
  store i32 %call, i32* %len, align 4, !dbg !4298
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4301
  %3 = load i32, i32* %len, align 4, !dbg !4302
  %add = add i32 %3, 1, !dbg !4303
  %conv = zext i32 %add to i64, !dbg !4304
  %mul = mul i64 %conv, 2, !dbg !4305
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4306
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !4306
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4306
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4306
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !4306
  %6 = bitcast i8* %call1 to i16*, !dbg !4307
  store i16* %6, i16** %ret, align 8, !dbg !4308
  %7 = load i16*, i16** %ret, align 8, !dbg !4309
  %8 = bitcast i16* %7 to i8*, !dbg !4310
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !4311
  %10 = bitcast i16* %9 to i8*, !dbg !4310
  %11 = load i32, i32* %len, align 4, !dbg !4312
  %add2 = add i32 %11, 1, !dbg !4313
  %conv3 = zext i32 %add2 to i64, !dbg !4314
  %mul4 = mul i64 %conv3, 2, !dbg !4315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !4310
  br label %if.end, !dbg !4316

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !4317
  ret i16* %12, !dbg !4318
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !4319 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !4320, metadata !DIExpression()), !dbg !4321
  %0 = load i16*, i16** %src.addr, align 8, !dbg !4322
  %cmp = icmp eq i16* %0, null, !dbg !4324
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4325

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !4326
  %2 = load i16, i16* %1, align 2, !dbg !4327
  %conv = zext i16 %2 to i32, !dbg !4327
  %cmp1 = icmp eq i32 %conv, 0, !dbg !4328
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4329

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !4330
  br label %return, !dbg !4330

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !4332, metadata !DIExpression()), !dbg !4334
  %3 = load i16*, i16** %src.addr, align 8, !dbg !4335
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !4336
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !4334
  br label %while.cond, !dbg !4337

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !4338
  %5 = load i16, i16* %4, align 2, !dbg !4339
  %tobool = icmp ne i16 %5, 0, !dbg !4339
  br i1 %tobool, label %while.body, label %while.end, !dbg !4337

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !4340
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !4340
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !4340
  br label %while.cond, !dbg !4337, !llvm.loop !4341

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !4343
  %8 = load i16*, i16** %src.addr, align 8, !dbg !4344
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !4345
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !4345
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4345
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4345
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !4346
  store i32 %conv2, i32* %retval, align 4, !dbg !4347
  br label %return, !dbg !4347

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4348
  ret i32 %9, !dbg !4348
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !4349 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !4350, metadata !DIExpression()), !dbg !4351
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #10, !dbg !4352
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !4352
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4352
  ret void, !dbg !4352
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !4353 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !4354, metadata !DIExpression()), !dbg !4356
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !4357
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4358 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !4359, metadata !DIExpression()), !dbg !4360
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4361
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4361
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4361
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4361
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !4361
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4361

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4361
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4361

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4361
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4361
  store i8* %5, i8** %exn.slot, align 8, !dbg !4361
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4361
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4361
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !4361
  br label %eh.resume, !dbg !4361

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4361
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4361
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4361
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4361
  resume { i8*, i32 } %lpad.val2, !dbg !4361
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !4363, metadata !DIExpression()), !dbg !4364
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !4365, metadata !DIExpression()), !dbg !4366
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4366
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !4366
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4366
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4366
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !4366
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4366
  ret void, !dbg !4366
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4367 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4402, metadata !DIExpression()), !dbg !4404
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4405, metadata !DIExpression()), !dbg !4406
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4407, metadata !DIExpression()), !dbg !4406
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4408, metadata !DIExpression()), !dbg !4406
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4409, metadata !DIExpression()), !dbg !4406
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4406
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4406
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4406
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4406
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4406
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !4406
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4406
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4410
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4410
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4410

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4406

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4410
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4410
  store i8* %8, i8** %exn.slot, align 8, !dbg !4410
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4410
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4410
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4410
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !4410
  br label %eh.resume, !dbg !4410

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4410
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4410
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4410
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4410
  resume { i8*, i32 } %lpad.val2, !dbg !4410
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !4412 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4413, metadata !DIExpression()), !dbg !4414
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4415
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !4415
  ret void, !dbg !4417
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !4418 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4419, metadata !DIExpression()), !dbg !4420
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #10, !dbg !4421
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !4421
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4421
  ret void, !dbg !4421
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !4422 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4423, metadata !DIExpression()), !dbg !4425
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !4426
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4427 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4428, metadata !DIExpression()), !dbg !4429
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4430
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4430
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4430
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4430
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4430
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4430

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4430
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4430

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4430
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4430
  store i8* %5, i8** %exn.slot, align 8, !dbg !4430
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4430
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4430
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !4430
  br label %eh.resume, !dbg !4430

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4430
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4430
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4430
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4430
  resume { i8*, i32 } %lpad.val2, !dbg !4430
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4431 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4432, metadata !DIExpression()), !dbg !4433
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !4434, metadata !DIExpression()), !dbg !4435
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4435
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !4435
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4435
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4435
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !4435
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4435
  ret void, !dbg !4435
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !4436 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !4437, metadata !DIExpression()), !dbg !4438
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4439, metadata !DIExpression()), !dbg !4440
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !4441, metadata !DIExpression()), !dbg !4442
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4443
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4443
  %1 = load i32, i32* %length.addr, align 4, !dbg !4444
  %add = add i32 %0, %1, !dbg !4445
  store i32 %add, i32* %newMax, align 4, !dbg !4442
  %2 = load i32, i32* %newMax, align 4, !dbg !4446
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4448
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !4448
  %cmp = icmp ule i32 %2, %3, !dbg !4449
  br i1 %cmp, label %if.then, label %if.end, !dbg !4450

if.then:                                          ; preds = %entry
  br label %return, !dbg !4451

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !4452, metadata !DIExpression()), !dbg !4453
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4454
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !4454
  %conv = uitofp i32 %4 to double, !dbg !4454
  %mul = fmul double %conv, 1.250000e+00, !dbg !4455
  %conv3 = fptoui double %mul to i32, !dbg !4456
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !4453
  %5 = load i32, i32* %newMax, align 4, !dbg !4457
  %6 = load i32, i32* %minNewMax, align 4, !dbg !4459
  %cmp4 = icmp ult i32 %5, %6, !dbg !4460
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4461

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !4462
  store i32 %7, i32* %newMax, align 4, !dbg !4463
  br label %if.end6, !dbg !4464

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !4465, metadata !DIExpression()), !dbg !4466
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4467
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4467
  %9 = load i32, i32* %newMax, align 4, !dbg !4468
  %conv7 = zext i32 %9 to i64, !dbg !4468
  %mul8 = mul i64 %conv7, 4, !dbg !4469
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4470
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !4470
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4470
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4470
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !4470
  %12 = bitcast i8* %call to i32*, !dbg !4471
  store i32* %12, i32** %newList, align 8, !dbg !4466
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4472, metadata !DIExpression()), !dbg !4474
  store i32 0, i32* %index, align 4, !dbg !4474
  br label %for.cond, !dbg !4475

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !4476
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4478
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !4478
  %cmp10 = icmp ult i32 %13, %14, !dbg !4479
  br i1 %cmp10, label %for.body, label %for.end, !dbg !4480

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4481
  %15 = load i32*, i32** %fElemList, align 8, !dbg !4481
  %16 = load i32, i32* %index, align 4, !dbg !4482
  %idxprom = zext i32 %16 to i64, !dbg !4481
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !4481
  %17 = load i32, i32* %arrayidx, align 4, !dbg !4481
  %18 = load i32*, i32** %newList, align 8, !dbg !4483
  %19 = load i32, i32* %index, align 4, !dbg !4484
  %idxprom11 = zext i32 %19 to i64, !dbg !4483
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !4483
  store i32 %17, i32* %arrayidx12, align 4, !dbg !4485
  br label %for.inc, !dbg !4483

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !4486
  %inc = add i32 %20, 1, !dbg !4486
  store i32 %inc, i32* %index, align 4, !dbg !4486
  br label %for.cond, !dbg !4487, !llvm.loop !4488

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4490
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !4490
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4491
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !4491
  %23 = bitcast i32* %22 to i8*, !dbg !4491
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4492
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !4492
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !4492
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !4492
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !4492
  %26 = load i32*, i32** %newList, align 8, !dbg !4493
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4494
  store i32* %26, i32** %fElemList17, align 8, !dbg !4495
  %27 = load i32, i32* %newMax, align 4, !dbg !4496
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4497
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !4498
  br label %return, !dbg !4499

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4499
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4500 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4501, metadata !DIExpression()), !dbg !4503
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEnumerator"* %this1 to i32 (...)***, !dbg !4504
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4504
  ret void, !dbg !4505
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !4506 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !4507, metadata !DIExpression()), !dbg !4509
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !4510
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4511 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4546, metadata !DIExpression()), !dbg !4548
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4549, metadata !DIExpression()), !dbg !4550
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4551, metadata !DIExpression()), !dbg !4550
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4552, metadata !DIExpression()), !dbg !4550
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4553, metadata !DIExpression()), !dbg !4550
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4550
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4550
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4550
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4550
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4550
  %4 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !4550
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4550
  %5 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4554
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4554
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4554

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4550

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4554
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4554
  store i8* %8, i8** %exn.slot, align 8, !dbg !4554
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4554
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4554
  %10 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4554
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !4554
  br label %eh.resume, !dbg !4554

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4554
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4554
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4554
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4554
  resume { i8*, i32 } %lpad.val2, !dbg !4554
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4556 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4557, metadata !DIExpression()), !dbg !4558
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4559
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !4559
  ret void, !dbg !4561
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) #1 comdat align 2 !dbg !4562 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4563, metadata !DIExpression()), !dbg !4564
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4565
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem, align 8, !dbg !4565
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %0, null, !dbg !4565
  br i1 %tobool, label %if.then, label %if.end, !dbg !4567

if.then:                                          ; preds = %entry
  %fCurElem2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4568
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem2, align 8, !dbg !4568
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5", %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %1, i32 0, i32 1, !dbg !4569
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fNext, align 8, !dbg !4569
  %fCurElem3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4570
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %2, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem3, align 8, !dbg !4571
  br label %if.end, !dbg !4570

if.end:                                           ; preds = %if.then, %entry
  %fCurElem4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4572
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem4, align 8, !dbg !4572
  %tobool5 = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %3, null, !dbg !4572
  br i1 %tobool5, label %if.end27, label %if.then6, !dbg !4574

if.then6:                                         ; preds = %if.end
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4575
  %4 = load i32, i32* %fCurHash, align 8, !dbg !4577
  %inc = add i32 %4, 1, !dbg !4577
  store i32 %inc, i32* %fCurHash, align 8, !dbg !4577
  %fCurHash7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4578
  %5 = load i32, i32* %fCurHash7, align 8, !dbg !4578
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4580
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !4580
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %6, i32 0, i32 3, !dbg !4581
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !4581
  %cmp = icmp eq i32 %5, %7, !dbg !4582
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !4583

if.then8:                                         ; preds = %if.then6
  br label %if.end27, !dbg !4584

if.end9:                                          ; preds = %if.then6
  br label %while.cond, !dbg !4585

while.cond:                                       ; preds = %if.end20, %if.end9
  %fToEnum10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4586
  %8 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum10, align 8, !dbg !4586
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %8, i32 0, i32 2, !dbg !4587
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"**, %"struct.xercesc_2_7::RefHashTableBucketElem.5"*** %fBucketList, align 8, !dbg !4587
  %fCurHash11 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4588
  %10 = load i32, i32* %fCurHash11, align 8, !dbg !4588
  %idxprom = zext i32 %10 to i64, !dbg !4586
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %9, i64 %idxprom, !dbg !4586
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %arrayidx, align 8, !dbg !4586
  %cmp12 = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %11, null, !dbg !4589
  br i1 %cmp12, label %while.body, label %while.end, !dbg !4585

while.body:                                       ; preds = %while.cond
  %fCurHash13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4590
  %12 = load i32, i32* %fCurHash13, align 8, !dbg !4592
  %inc14 = add i32 %12, 1, !dbg !4592
  store i32 %inc14, i32* %fCurHash13, align 8, !dbg !4592
  %fCurHash15 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4593
  %13 = load i32, i32* %fCurHash15, align 8, !dbg !4593
  %fToEnum16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4595
  %14 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum16, align 8, !dbg !4595
  %fHashModulus17 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %14, i32 0, i32 3, !dbg !4596
  %15 = load i32, i32* %fHashModulus17, align 8, !dbg !4596
  %cmp18 = icmp eq i32 %13, %15, !dbg !4597
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !4598

if.then19:                                        ; preds = %while.body
  br label %if.end27, !dbg !4599

if.end20:                                         ; preds = %while.body
  br label %while.cond, !dbg !4585, !llvm.loop !4600

while.end:                                        ; preds = %while.cond
  %fToEnum21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4602
  %16 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum21, align 8, !dbg !4602
  %fBucketList22 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %16, i32 0, i32 2, !dbg !4603
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"**, %"struct.xercesc_2_7::RefHashTableBucketElem.5"*** %fBucketList22, align 8, !dbg !4603
  %fCurHash23 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4604
  %18 = load i32, i32* %fCurHash23, align 8, !dbg !4604
  %idxprom24 = zext i32 %18 to i64, !dbg !4602
  %arrayidx25 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %17, i64 %idxprom24, !dbg !4602
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %arrayidx25, align 8, !dbg !4602
  %fCurElem26 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4605
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem26, align 8, !dbg !4606
  br label %if.end27, !dbg !4607

if.end27:                                         ; preds = %if.then8, %if.then19, %while.end, %if.end
  ret void, !dbg !4608
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4609 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4610, metadata !DIExpression()), !dbg !4611
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1) #10, !dbg !4612
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i8*, !dbg !4612
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4612
  ret void, !dbg !4613
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4614 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4615, metadata !DIExpression()), !dbg !4616
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4617
  store i32 -1, i32* %fCurHash, align 8, !dbg !4618
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4619
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fCurElem, align 8, !dbg !4620
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !4621
  ret void, !dbg !4622
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4623 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4624, metadata !DIExpression()), !dbg !4625
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  ret void, !dbg !4626
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED0Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4627 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4628, metadata !DIExpression()), !dbg !4629
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !4630
  unreachable, !dbg !4630
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD0Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4631 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4632, metadata !DIExpression()), !dbg !4633
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this1) #10, !dbg !4634
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i8*, !dbg !4634
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4634
  ret void, !dbg !4634
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720NullPointerException7getTypeEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4635 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4636, metadata !DIExpression()), !dbg !4638
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE, i64 0, i64 0), !dbg !4639
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720NullPointerException9duplicateEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4640 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4641, metadata !DIExpression()), !dbg !4642
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4643
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4643
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4643
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4643
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NullPointerException"*, !dbg !4643
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %2, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4643

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4643
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4643

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4643
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4643
  store i8* %5, i8** %exn.slot, align 8, !dbg !4643
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4643
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4643
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !4643
  br label %eh.resume, !dbg !4643

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4643
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4643
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4643
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4643
  resume { i8*, i32 } %lpad.val2, !dbg !4643
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4644 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4645, metadata !DIExpression()), !dbg !4646
  store %"class.xercesc_2_7::NullPointerException"* %toCopy, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, metadata !4647, metadata !DIExpression()), !dbg !4648
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4648
  %1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8, !dbg !4648
  %2 = bitcast %"class.xercesc_2_7::NullPointerException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4648
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4648
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !4648
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4648
  ret void, !dbg !4648
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4649 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4650, metadata !DIExpression()), !dbg !4651
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4652

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4654

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4652
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !4652
  call void @__clang_call_terminate(i8* %1) #12, !dbg !4652
  unreachable, !dbg !4652
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #6 comdat align 2 !dbg !4655 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4656, metadata !DIExpression()), !dbg !4657
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !4658
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4659
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4659
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4660
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"**, %"struct.xercesc_2_7::RefHashTableBucketElem.5"*** %fBucketList, align 8, !dbg !4660
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %1 to i8*, !dbg !4660
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4661
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4661
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4661
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4661
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !4661
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4662
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.5"*** %fBucketList2, align 8, !dbg !4663
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !4664
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4664
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !4665
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4665

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !4665
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !4665
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !4665
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !4665
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #10, !dbg !4665
  br label %delete.end, !dbg !4665

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !4666
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #6 comdat align 2 !dbg !4667 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4668, metadata !DIExpression()), !dbg !4669
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !4670
  br i1 %call, label %if.then, label %if.end, !dbg !4672

if.then:                                          ; preds = %entry
  br label %return, !dbg !4673

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !4674, metadata !DIExpression()), !dbg !4676
  store i32 0, i32* %buckInd, align 4, !dbg !4676
  br label %for.cond, !dbg !4677

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !4678
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !4680
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !4680
  %cmp = icmp ult i32 %0, %1, !dbg !4681
  br i1 %cmp, label %for.body, label %for.end, !dbg !4682

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %curElem, metadata !4683, metadata !DIExpression()), !dbg !4685
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4686
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"**, %"struct.xercesc_2_7::RefHashTableBucketElem.5"*** %fBucketList, align 8, !dbg !4686
  %3 = load i32, i32* %buckInd, align 4, !dbg !4687
  %idxprom = zext i32 %3 to i64, !dbg !4686
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %2, i64 %idxprom, !dbg !4686
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %arrayidx, align 8, !dbg !4686
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %curElem, align 8, !dbg !4685
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %nextElem, metadata !4688, metadata !DIExpression()), !dbg !4689
  br label %while.cond, !dbg !4690

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %curElem, align 8, !dbg !4691
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %5, null, !dbg !4691
  br i1 %tobool, label %while.body, label %while.end, !dbg !4690

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %curElem, align 8, !dbg !4692
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5", %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %6, i32 0, i32 1, !dbg !4694
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %fNext, align 8, !dbg !4694
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %nextElem, align 8, !dbg !4695
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !4696
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !4696
  %tobool2 = trunc i8 %8 to i1, !dbg !4696
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !4698

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %curElem, align 8, !dbg !4699
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5", %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %9, i32 0, i32 0, !dbg !4700
  %10 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %fData, align 8, !dbg !4700
  %isnull = icmp eq %"class.xercesc_2_7::KVStringPair"* %10, null, !dbg !4701
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4701

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::KVStringPair"* %10 to void (%"class.xercesc_2_7::KVStringPair"*)***, !dbg !4701
  %vtable = load void (%"class.xercesc_2_7::KVStringPair"*)**, void (%"class.xercesc_2_7::KVStringPair"*)*** %11, align 8, !dbg !4701
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::KVStringPair"*)*, void (%"class.xercesc_2_7::KVStringPair"*)** %vtable, i64 1, !dbg !4701
  %12 = load void (%"class.xercesc_2_7::KVStringPair"*)*, void (%"class.xercesc_2_7::KVStringPair"*)** %vfn, align 8, !dbg !4701
  call void %12(%"class.xercesc_2_7::KVStringPair"* %10) #10, !dbg !4701
  br label %delete.end, !dbg !4701

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !4701

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4702
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4702
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %curElem, align 8, !dbg !4703
  %15 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %14 to i8*, !dbg !4703
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4704
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !4704
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !4704
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !4704
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !4704
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %nextElem, align 8, !dbg !4705
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %curElem, align 8, !dbg !4706
  br label %while.cond, !dbg !4690, !llvm.loop !4707

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4709
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.5"**, %"struct.xercesc_2_7::RefHashTableBucketElem.5"*** %fBucketList7, align 8, !dbg !4709
  %20 = load i32, i32* %buckInd, align 4, !dbg !4710
  %idxprom8 = zext i32 %20 to i64, !dbg !4709
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.5"*, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %19, i64 %idxprom8, !dbg !4709
  store %"struct.xercesc_2_7::RefHashTableBucketElem.5"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.5"** %arrayidx9, align 8, !dbg !4711
  br label %for.inc, !dbg !4712

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !4713
  %inc = add i32 %21, 1, !dbg !4713
  store i32 %inc, i32* %buckInd, align 4, !dbg !4713
  br label %for.cond, !dbg !4714, !llvm.loop !4715

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !4717
  store i32 0, i32* %fCount, align 8, !dbg !4718
  br label %return, !dbg !4719

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4719
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #1 comdat align 2 !dbg !4720 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4721, metadata !DIExpression()), !dbg !4723
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !4724
  %0 = load i32, i32* %fCount, align 8, !dbg !4724
  %cmp = icmp eq i32 %0, 0, !dbg !4725
  ret i1 %cmp, !dbg !4726
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4727 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4762, metadata !DIExpression()), !dbg !4764
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4765, metadata !DIExpression()), !dbg !4766
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4767, metadata !DIExpression()), !dbg !4766
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4768, metadata !DIExpression()), !dbg !4766
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4769, metadata !DIExpression()), !dbg !4766
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4766
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4766
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4766
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4766
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4766
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !4766
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4766
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4770
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4770
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4770

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4766

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4770
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4770
  store i8* %8, i8** %exn.slot, align 8, !dbg !4770
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4770
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4770
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4770
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !4770
  br label %eh.resume, !dbg !4770

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4770
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4770
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4770
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4770
  resume { i8*, i32 } %lpad.val2, !dbg !4770
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4772 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4773, metadata !DIExpression()), !dbg !4774
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4775
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !4775
  ret void, !dbg !4777
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4778 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4779, metadata !DIExpression()), !dbg !4780
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #10, !dbg !4781
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !4781
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4781
  ret void, !dbg !4781
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4782 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4783, metadata !DIExpression()), !dbg !4785
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !4786
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4787 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4788, metadata !DIExpression()), !dbg !4789
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4790
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4790
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4790
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4790
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !4790
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4790

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4790
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4790

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4790
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4790
  store i8* %5, i8** %exn.slot, align 8, !dbg !4790
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4790
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4790
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !4790
  br label %eh.resume, !dbg !4790

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4790
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4790
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4790
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4790
  resume { i8*, i32 } %lpad.val2, !dbg !4790
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4791 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4792, metadata !DIExpression()), !dbg !4793
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !4794, metadata !DIExpression()), !dbg !4795
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4795
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !4795
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4795
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4795
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !4795
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4795
  ret void, !dbg !4795
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

!llvm.dbg.cu = !{!1000}
!llvm.module.flags = !{!1643, !1644, !1645}
!llvm.ident = !{!1646}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classUnionDatatypeValidator", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator27classUnionDatatypeValidatorE", scope: !2, file: !3, line: 432, type: !4, isLocal: false, isDefinition: true, declaration: !745)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "UnionDatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !22, !742}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !4, file: !5, line: 55, baseType: !8, size: 64, flags: DIFlagPublic)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !10, line: 384, baseType: !11)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !4, file: !5, line: 57, baseType: !13, size: 64, offset: 64, flags: DIFlagPublic)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !19}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !18, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!18 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !21, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!21 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 36, type: !23, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !27}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !29, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !30, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!29 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !34, !35, !38, !39, !43, !47, !51, !53, !55, !57, !58, !59, !60, !64, !68, !71, !75, !78, !81, !85, !88, !89, !94, !95, !98, !104, !107, !111, !115, !120, !127, !135, !139, !142, !145, !149, !152, !157, !162, !165, !168, !172, !175, !178, !183, !187, !190, !193, !196, !200, !203, !206, !209, !213, !216, !220, !224, !227, !231, !235, !239, !243, !246, !250, !254, !258, !262, !266, !270, !273, !274, !275, !276, !280, !281, !285, !288, !291, !292, !295, !296, !299, !300, !301, !302, !303, !304, !307, !308, !309, !310, !313, !316, !733, !738, !739}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !28, file: !29, line: 51, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !28, file: !29, line: 301, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !28, file: !29, line: 695, baseType: !36, size: 16)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !28, file: !29, line: 696, baseType: !37, size: 16, offset: 16)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !28, file: !29, line: 698, baseType: !40, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !29, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !28, file: !29, line: 699, baseType: !44, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !29, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !28, file: !29, line: 700, baseType: !48, size: 64, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !29, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !28, file: !29, line: 702, baseType: !52, size: 64, offset: 256)
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !28, file: !29, line: 705, baseType: !54, size: 64, offset: 320)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !28, file: !29, line: 706, baseType: !56, size: 64, offset: 384)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !28, file: !29, line: 707, baseType: !56, size: 64, offset: 448)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !28, file: !29, line: 708, baseType: !8, size: 64, offset: 512)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !28, file: !29, line: 709, baseType: !8, size: 64, offset: 576)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !28, file: !29, line: 722, baseType: !61, size: 64, offset: 640)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !63, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!63 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !28, file: !29, line: 731, baseType: !65, size: 64, offset: 704)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !67, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!67 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !28, file: !29, line: 736, baseType: !69, size: 32, offset: 768)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !28, file: !29, line: 53, baseType: !70)
!70 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!71 = !DISubprogram(name: "~XSerializeEngine", scope: !28, file: !29, line: 60, type: !72, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 76, type: !76, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !74, !45, !40, !52}
!78 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 95, type: !79, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !74, !49, !40, !52}
!81 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 116, type: !82, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !74, !45, !84, !52}
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!85 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 137, type: !86, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !74, !49, !84, !52}
!88 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !28, file: !29, line: 148, type: !72, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 158, type: !90, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!33, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!94 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !28, file: !29, line: 168, type: !90, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !28, file: !29, line: 177, type: !96, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!41, !92}
!98 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !28, file: !29, line: 186, type: !99, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !92}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !103, line: 43, flags: DIFlagFwdDecl)
!103 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !28, file: !29, line: 195, type: !105, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!19, !92}
!107 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !28, file: !29, line: 209, type: !108, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !92}
!110 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!111 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !28, file: !29, line: 221, type: !112, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !74, !114}
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!115 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !28, file: !29, line: 233, type: !116, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !74, !118}
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!120 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !28, file: !29, line: 246, type: !121, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !74, !123, !126}
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!126 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!127 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !28, file: !29, line: 260, type: !128, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !74, !130, !126}
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !134, line: 67, baseType: !110)
!134 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!135 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !28, file: !29, line: 278, type: !136, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !74, !130, !138, !33}
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!139 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !28, file: !29, line: 297, type: !140, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !74, !123, !138, !33}
!142 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !28, file: !29, line: 313, type: !143, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!16, !74, !118}
!145 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !28, file: !29, line: 328, type: !146, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!33, !74, !118, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!149 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !28, file: !29, line: 342, type: !150, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !74, !56, !126}
!152 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !28, file: !29, line: 356, type: !153, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !74, !155, !126}
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!157 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !28, file: !29, line: 375, type: !158, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !74, !160, !161, !161, !33}
!160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !126, size: 64)
!162 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !28, file: !29, line: 394, type: !163, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !74, !160, !161}
!165 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !28, file: !29, line: 407, type: !166, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !74, !160}
!168 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !28, file: !29, line: 425, type: !169, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !74, !171, !161, !161, !33}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!172 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !28, file: !29, line: 445, type: !173, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !74, !171, !161}
!175 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !28, file: !29, line: 464, type: !176, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !74, !171}
!178 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !28, file: !29, line: 477, type: !179, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!33, !74, !181}
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!183 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !28, file: !29, line: 490, type: !184, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!33, !74, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!187 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !28, file: !29, line: 504, type: !188, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !74, !181}
!190 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !28, file: !29, line: 522, type: !191, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!27, !74, !9}
!193 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !28, file: !29, line: 523, type: !194, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!27, !74, !133}
!196 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !28, file: !29, line: 525, type: !197, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!27, !74, !199}
!199 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!200 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !28, file: !29, line: 526, type: !201, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!27, !74, !37}
!203 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !28, file: !29, line: 527, type: !204, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!27, !74, !126}
!206 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !28, file: !29, line: 528, type: !207, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!27, !74, !70}
!209 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !28, file: !29, line: 529, type: !210, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!27, !74, !212}
!212 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!213 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !28, file: !29, line: 530, type: !214, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!27, !74, !52}
!216 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !28, file: !29, line: 531, type: !217, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!27, !74, !219}
!219 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!220 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !28, file: !29, line: 532, type: !221, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!27, !74, !223}
!223 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!224 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !28, file: !29, line: 533, type: !225, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!27, !74, !33}
!227 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !28, file: !29, line: 542, type: !228, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!27, !74, !230}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!231 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !28, file: !29, line: 543, type: !232, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!27, !74, !234}
!234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!235 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !28, file: !29, line: 545, type: !236, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!27, !74, !238}
!238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !199, size: 64)
!239 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !28, file: !29, line: 546, type: !240, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!27, !74, !242}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!243 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !28, file: !29, line: 547, type: !244, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!27, !74, !161}
!246 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !28, file: !29, line: 548, type: !247, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!27, !74, !249}
!249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!250 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !28, file: !29, line: 549, type: !251, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!27, !74, !253}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!254 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !28, file: !29, line: 550, type: !255, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!27, !74, !257}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!258 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !28, file: !29, line: 551, type: !259, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!27, !74, !261}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!262 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !28, file: !29, line: 552, type: !263, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!27, !74, !265}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!266 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !28, file: !29, line: 553, type: !267, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!27, !74, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!270 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !28, file: !29, line: 561, type: !271, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!52, !92}
!273 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !28, file: !29, line: 564, type: !271, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !28, file: !29, line: 567, type: !271, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !28, file: !29, line: 570, type: !271, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !28, file: !29, line: 572, type: !277, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !92, !279}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!280 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 578, type: !72, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 579, type: !282, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !74, !284}
!284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!285 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !28, file: !29, line: 580, type: !286, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!27, !74, !284}
!288 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !28, file: !29, line: 587, type: !289, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!69, !92, !181}
!291 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !28, file: !29, line: 588, type: !188, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !28, file: !29, line: 595, type: !293, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!16, !92, !69}
!295 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !28, file: !29, line: 596, type: !188, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !28, file: !29, line: 603, type: !297, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !74, !126}
!299 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !28, file: !29, line: 605, type: !297, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !28, file: !29, line: 607, type: !72, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !28, file: !29, line: 609, type: !72, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !28, file: !29, line: 611, type: !72, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !28, file: !29, line: 613, type: !72, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !28, file: !29, line: 620, type: !305, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !92}
!307 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !28, file: !29, line: 622, type: !305, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !28, file: !29, line: 624, type: !305, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !28, file: !29, line: 626, type: !305, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !28, file: !29, line: 628, type: !311, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !92, !181}
!313 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !28, file: !29, line: 630, type: !314, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !92, !126}
!316 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !28, file: !29, line: 632, type: !317, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !92, !33, !319}
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !322, file: !321, line: 14, baseType: !70, size: 32, elements: !328, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!321 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!322 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !321, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !323, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!323 = !{!324}
!324 = !DISubprogram(name: "XMLExcepts", scope: !322, file: !321, line: 427, type: !325, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !{!329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!329 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!330 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!331 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!332 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!333 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!334 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!335 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!336 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!337 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!338 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!339 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!340 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!341 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!342 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!343 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!344 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!345 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!346 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!347 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!348 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!349 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!350 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!351 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!352 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!353 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!354 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!355 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!356 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!357 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!358 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!359 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!360 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!361 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!362 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!363 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!364 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!365 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!366 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!367 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!368 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!369 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!370 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!371 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!372 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!373 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!374 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!375 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!376 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!377 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!378 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!379 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!380 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!381 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!382 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!383 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!384 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!385 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!386 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!387 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!388 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!389 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!390 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!391 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!392 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!393 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!394 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!395 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!396 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!397 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!398 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!399 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!400 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!401 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!402 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!403 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!404 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!405 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!406 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!407 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!408 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!409 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!410 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!411 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!412 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!413 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!414 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!415 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!416 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!417 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!418 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!419 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!420 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!421 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!422 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!423 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!424 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!425 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!426 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!427 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!428 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!429 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!430 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!431 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!432 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!433 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!434 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!435 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!436 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!437 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!438 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!439 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!440 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!441 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!442 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!443 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!444 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!445 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!446 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!447 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!448 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!449 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!450 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!451 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!452 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!453 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!454 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!455 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!456 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!457 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!458 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!459 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!460 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!487 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!488 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!489 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!490 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!491 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!492 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!493 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!494 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!495 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!496 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!497 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!567 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!568 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!569 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!570 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!571 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!572 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!573 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!574 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!575 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!576 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!577 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!578 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!590 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!591 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!592 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!593 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!594 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!595 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!596 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!597 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!598 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!599 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!600 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!601 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!611 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!612 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!613 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!614 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!615 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!616 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!617 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!618 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!619 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!620 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!621 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!622 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!627 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!628 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!629 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!630 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!631 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!632 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!633 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!634 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!635 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!636 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!637 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!638 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!639 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!640 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!641 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!642 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!650 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!651 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!652 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!653 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!654 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!655 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!656 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!657 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!658 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!659 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!660 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!661 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!682 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!683 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!684 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!685 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!686 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!687 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!688 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!689 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!690 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!691 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!692 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!693 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!705 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!706 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!707 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!708 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!709 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!710 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!711 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!712 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!713 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!714 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!715 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!716 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!717 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!730 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!731 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!732 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!733 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !28, file: !29, line: 636, type: !734, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !92, !736}
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !737, line: 46, baseType: !52)
!737 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!738 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !28, file: !29, line: 638, type: !734, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !28, file: !29, line: 640, type: !740, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !74, !736}
!742 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !743, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !27, !56, !84}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "classUnionDatatypeValidator", scope: !747, file: !746, line: 169, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!746 = !DIFile(filename: "./xercesc/validators/datatype/UnionDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!747 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UnionDatatypeValidator", scope: !2, file: !746, line: 28, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !748, vtableHolder: !17)
!748 = !{!749, !745, !752, !753, !754, !758, !762, !764, !768, !772, !924, !927, !934, !937, !940, !947, !953, !956, !959, !960, !961, !964, !967, !970, !973, !974, !975, !978, !979, !983, !987, !990, !993, !994, !997}
!749 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !747, baseType: !750, flags: DIFlagPublic, extraData: i32 0)
!750 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !751, line: 54, flags: DIFlagFwdDecl)
!751 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fEnumerationInherited", scope: !747, file: !746, line: 247, baseType: !33, size: 8, offset: 832)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "fMemberTypesInherited", scope: !747, file: !746, line: 248, baseType: !33, size: 8, offset: 840)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "fEnumeration", scope: !747, file: !746, line: 249, baseType: !755, size: 64, offset: 896)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !2, file: !757, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!757 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!758 = !DIDerivedType(tag: DW_TAG_member, name: "fMemberTypeValidators", scope: !747, file: !746, line: 250, baseType: !759, size: 64, offset: 960)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::DatatypeValidator>", scope: !2, file: !761, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_17DatatypeValidatorEEE")
!761 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!762 = !DIDerivedType(tag: DW_TAG_member, name: "fValidatedDatatype", scope: !747, file: !746, line: 251, baseType: !763, size: 64, offset: 1024)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!764 = !DISubprogram(name: "UnionDatatypeValidator", scope: !747, file: !746, line: 38, type: !765, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !767, !84}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!768 = !DISubprogram(name: "UnionDatatypeValidator", scope: !747, file: !746, line: 49, type: !769, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !767, !771, !138, !84}
!771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !759)
!772 = !DISubprogram(name: "UnionDatatypeValidator", scope: !747, file: !746, line: 65, type: !773, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !767, !775, !776, !923, !138, !84, !771, !32}
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !763)
!776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::KVStringPair>", scope: !2, file: !63, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, templateParams: !837, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEE")
!779 = !{!780, !806, !807, !808, !839, !840, !841, !842, !846, !851, !854, !857, !860, !865, !871, !874, !875, !876, !879, !882, !885, !886, !891, !894, !897, !898, !901, !904, !908, !912, !915, !919, !922}
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !778, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !782, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !783, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!782 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !{!784, !787, !790, !793, !796, !799, !802}
!784 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !781, file: !782, line: 54, type: !785, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!182, !736}
!787 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !781, file: !782, line: 82, type: !788, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!182, !736, !19}
!790 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !781, file: !782, line: 90, type: !791, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!182, !736, !182}
!793 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !781, file: !782, line: 97, type: !794, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !182}
!796 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !781, file: !782, line: 107, type: !797, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !182, !19}
!799 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !781, file: !782, line: 115, type: !800, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !182, !182}
!802 = !DISubprogram(name: "XMemory", scope: !781, file: !782, line: 130, type: !803, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !805}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !778, file: !63, line: 178, baseType: !19, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !778, file: !63, line: 179, baseType: !33, size: 8, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !778, file: !63, line: 180, baseType: !809, size: 64, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::KVStringPair>", scope: !2, file: !63, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !812, templateParams: !837, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_12KVStringPairEEE")
!812 = !{!813, !817, !818, !819, !824, !827, !828, !833}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !811, file: !63, line: 59, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DICompositeType(tag: DW_TAG_class_type, name: "KVStringPair", scope: !2, file: !816, line: 36, flags: DIFlagFwdDecl)
!816 = !DIFile(filename: "./xercesc/util/KVStringPair.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !811, file: !63, line: 60, baseType: !810, size: 64, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !811, file: !63, line: 61, baseType: !182, size: 64, offset: 128)
!819 = !DISubprogram(name: "RefHashTableBucketElem", scope: !811, file: !63, line: 51, type: !820, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !822, !182, !823, !810}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !814)
!824 = !DISubprogram(name: "RefHashTableBucketElem", scope: !811, file: !63, line: 56, type: !825, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !822}
!827 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !811, file: !63, line: 57, type: !825, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubprogram(name: "RefHashTableBucketElem", scope: !811, file: !63, line: 67, type: !829, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !822, !831}
!831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!833 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_12KVStringPairEEaSERKS2_", scope: !811, file: !63, line: 68, type: !834, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!836, !822, !831}
!836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !811, size: 64)
!837 = !{!838}
!838 = !DITemplateTypeParameter(name: "TVal", type: !815)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !778, file: !63, line: 181, baseType: !70, size: 32, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !778, file: !63, line: 182, baseType: !70, size: 32, offset: 224)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !778, file: !63, line: 183, baseType: !70, size: 32, offset: 256)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !778, file: !63, line: 184, baseType: !843, size: 64, offset: 320)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !845, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!845 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!846 = !DISubprogram(name: "RefHashTableOf", scope: !778, file: !63, line: 79, type: !847, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !849, !850, !84}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!851 = !DISubprogram(name: "RefHashTableOf", scope: !778, file: !63, line: 85, type: !852, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !849, !850, !32, !84}
!854 = !DISubprogram(name: "RefHashTableOf", scope: !778, file: !63, line: 94, type: !855, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !849, !850, !32, !843, !84}
!857 = !DISubprogram(name: "~RefHashTableOf", scope: !778, file: !63, line: 101, type: !858, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !849}
!860 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv", scope: !778, file: !63, line: 107, type: !861, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!33, !863}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!865 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE11containsKeyEPKv", scope: !778, file: !63, line: 108, type: !866, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!33, !863, !868}
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!871 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeKeyEPKv", scope: !778, file: !63, line: 109, type: !872, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !849, !868}
!874 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv", scope: !778, file: !63, line: 110, type: !858, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv", scope: !778, file: !63, line: 111, type: !858, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE12reinitializeEPNS_8HashBaseE", scope: !778, file: !63, line: 112, type: !877, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !849, !843}
!879 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE15transferElementEPKvPv", scope: !778, file: !63, line: 113, type: !880, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !849, !868, !182}
!882 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9orphanKeyEPKv", scope: !778, file: !63, line: 114, type: !883, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!814, !849, !868}
!885 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3getEPKv", scope: !778, file: !63, line: 119, type: !883, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3getEPKv", scope: !778, file: !63, line: 120, type: !887, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!889, !863, !868}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!891 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE16getMemoryManagerEv", scope: !778, file: !63, line: 121, type: !892, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!19, !863}
!894 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14getHashModulusEv", scope: !778, file: !63, line: 122, type: !895, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!70, !863}
!897 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE8getCountEv", scope: !778, file: !63, line: 123, type: !895, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE16setAdoptElementsEb", scope: !778, file: !63, line: 128, type: !899, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !849, !32}
!901 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3putEPvPS1_", scope: !778, file: !63, line: 134, type: !902, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !849, !182, !823}
!904 = !DISubprogram(name: "RefHashTableOf", scope: !778, file: !63, line: 147, type: !905, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !849, !907}
!907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !864, size: 64)
!908 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEaSERKS2_", scope: !778, file: !63, line: 148, type: !909, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!911, !849, !907}
!911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!912 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14findBucketElemEPKvRj", scope: !778, file: !63, line: 153, type: !913, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!810, !849, !868, !249}
!915 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14findBucketElemEPKvRj", scope: !778, file: !63, line: 154, type: !916, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!918, !863, !868, !249}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!919 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE10initializeEj", scope: !778, file: !63, line: 155, type: !920, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !849, !850}
!922 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE6rehashEv", scope: !778, file: !63, line: 156, type: !858, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!924 = !DISubprogram(name: "~UnionDatatypeValidator", scope: !747, file: !746, line: 76, type: !925, scopeLine: 76, containingType: !747, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !767}
!927 = !DISubprogram(name: "getEnumString", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator13getEnumStringEv", scope: !747, file: !746, line: 80, type: !928, scopeLine: 80, containingType: !747, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !932}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !756)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!934 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator8isAtomicEv", scope: !747, file: !746, line: 90, type: !935, scopeLine: 90, containingType: !747, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!935 = !DISubroutineType(types: !936)
!936 = !{!33, !932}
!937 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !747, file: !746, line: 92, type: !938, scopeLine: 92, containingType: !747, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!938 = !DISubroutineType(types: !939)
!939 = !{!131, !932, !130, !84, !33}
!940 = !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !747, file: !746, line: 115, type: !941, scopeLine: 115, containingType: !747, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !767, !130, !943, !84}
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !946, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!946 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!947 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE", scope: !747, file: !746, line: 131, type: !948, scopeLine: 131, containingType: !747, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!948 = !DISubroutineType(types: !949)
!949 = !{!33, !767, !950}
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!953 = !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !747, file: !746, line: 148, type: !954, scopeLine: 148, containingType: !747, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!954 = !DISubroutineType(types: !955)
!955 = !{!126, !767, !130, !130, !84}
!956 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !747, file: !746, line: 158, type: !957, scopeLine: 158, containingType: !747, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!957 = !DISubroutineType(types: !958)
!958 = !{!763, !767, !776, !923, !138, !84}
!959 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !747, file: !746, line: 169, type: !14, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!960 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator14isSerializableEv", scope: !747, file: !746, line: 169, type: !935, scopeLine: 169, containingType: !747, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!961 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator12getProtoTypeEv", scope: !747, file: !746, line: 169, type: !962, scopeLine: 169, containingType: !747, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!962 = !DISubroutineType(types: !963)
!963 = !{!119, !932}
!964 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !747, file: !746, line: 169, type: !965, scopeLine: 169, containingType: !747, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !767, !27}
!967 = !DISubprogram(name: "getMemberTypeValidators", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator23getMemberTypeValidatorsEv", scope: !747, file: !746, line: 172, type: !968, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!759, !932}
!970 = !DISubprogram(name: "getMemberTypeName", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator17getMemberTypeNameEv", scope: !747, file: !746, line: 180, type: !971, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!131, !932}
!973 = !DISubprogram(name: "getMemberTypeUri", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator16getMemberTypeUriEv", scope: !747, file: !746, line: 187, type: !971, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubprogram(name: "getMemberTypeAnonymous", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator22getMemberTypeAnonymousEv", scope: !747, file: !746, line: 194, type: !935, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubprogram(name: "getMemberTypeValidator", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator22getMemberTypeValidatorEv", scope: !747, file: !746, line: 202, type: !976, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!951, !932}
!978 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator5resetEv", scope: !747, file: !746, line: 207, type: !925, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubprogram(name: "UnionDatatypeValidator", scope: !747, file: !746, line: 213, type: !980, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !767, !982}
!982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !933, size: 64)
!983 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidatoraSERKS0_", scope: !747, file: !746, line: 214, type: !984, scopeLine: 214, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !767, !982}
!986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !747, size: 64)
!987 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !747, file: !746, line: 216, type: !988, scopeLine: 216, containingType: !747, virtualIndex: 12, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !767, !130, !943, !33, !84}
!990 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator4initEPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE", scope: !747, file: !746, line: 221, type: !991, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !767, !775, !776, !923, !84}
!993 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator7cleanUpEv", scope: !747, file: !746, line: 226, type: !925, scopeLine: 226, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator14getEnumerationEv", scope: !747, file: !746, line: 228, type: !995, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!755, !932}
!997 = !DISubprogram(name: "setEnumeration", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator14setEnumerationEPNS_16RefArrayVectorOfItEEb", scope: !747, file: !746, line: 230, type: !998, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !767, !755, !33}
!1000 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1001, retainedTypes: !1267, globals: !1270, imports: !1273, splitDebugInlining: false, nameTableKind: None)
!1001 = !{!1002, !320, !1032, !1049, !1263}
!1002 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !750, file: !751, line: 86, baseType: !70, size: 32, elements: !1003, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!1003 = !{!1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031}
!1004 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!1005 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!1006 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!1007 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!1008 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!1009 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!1010 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!1011 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!1012 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!1013 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!1014 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!1015 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!1016 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!1017 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!1018 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!1019 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!1020 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!1021 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!1022 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!1023 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!1024 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!1025 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!1026 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!1027 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!1028 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!1029 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!1030 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!1031 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!1032 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !750, file: !751, line: 61, baseType: !70, size: 32, elements: !1033, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorUt_E")
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048}
!1034 = !DIEnumerator(name: "FACET_LENGTH", value: 1, isUnsigned: true)
!1035 = !DIEnumerator(name: "FACET_MINLENGTH", value: 2, isUnsigned: true)
!1036 = !DIEnumerator(name: "FACET_MAXLENGTH", value: 4, isUnsigned: true)
!1037 = !DIEnumerator(name: "FACET_PATTERN", value: 8, isUnsigned: true)
!1038 = !DIEnumerator(name: "FACET_ENUMERATION", value: 16, isUnsigned: true)
!1039 = !DIEnumerator(name: "FACET_MAXINCLUSIVE", value: 32, isUnsigned: true)
!1040 = !DIEnumerator(name: "FACET_MAXEXCLUSIVE", value: 64, isUnsigned: true)
!1041 = !DIEnumerator(name: "FACET_MININCLUSIVE", value: 128, isUnsigned: true)
!1042 = !DIEnumerator(name: "FACET_MINEXCLUSIVE", value: 256, isUnsigned: true)
!1043 = !DIEnumerator(name: "FACET_TOTALDIGITS", value: 512, isUnsigned: true)
!1044 = !DIEnumerator(name: "FACET_FRACTIONDIGITS", value: 1024, isUnsigned: true)
!1045 = !DIEnumerator(name: "FACET_ENCODING", value: 2048, isUnsigned: true)
!1046 = !DIEnumerator(name: "FACET_DURATION", value: 4096, isUnsigned: true)
!1047 = !DIEnumerator(name: "FACET_PERIOD", value: 8192, isUnsigned: true)
!1048 = !DIEnumerator(name: "FACET_WHITESPACE", value: 16384, isUnsigned: true)
!1049 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !1051, file: !1050, line: 42, baseType: !126, size: 32, elements: !1242, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!1050 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1051 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !1050, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1052, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!1052 = !{!1053, !1054, !1055, !1056, !1057, !1061, !1065, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1077, !1081, !1085, !1088, !1093, !1098, !1101, !1104, !1110, !1113, !1118, !1121, !1125, !1126, !1127, !1130, !1131, !1132, !1135, !1136, !1139, !1140, !1143, !1146, !1147, !1150, !1153, !1154, !1157, !1158, !1225, !1228, !1229, !1230, !1231, !1232, !1235, !1238}
!1053 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1051, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1054 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1051, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !1051, file: !1050, line: 144, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1051, file: !1050, line: 189, baseType: !19, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !1051, file: !1050, line: 190, baseType: !1058, size: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !1060, line: 33, flags: DIFlagFwdDecl)
!1060 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !1051, file: !1050, line: 191, baseType: !1062, size: 64, offset: 192)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !1064, line: 50, flags: DIFlagFwdDecl)
!1064 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !1051, file: !1050, line: 192, baseType: !1066, size: 64, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !1051, file: !1050, line: 193, baseType: !1066, size: 64, offset: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !1051, file: !1050, line: 194, baseType: !1049, size: 32, offset: 384)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !1051, file: !1050, line: 195, baseType: !33, size: 8, offset: 416)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !1051, file: !1050, line: 196, baseType: !33, size: 8, offset: 424)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !1051, file: !1050, line: 197, baseType: !126, size: 32, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !1051, file: !1050, line: 198, baseType: !126, size: 32, offset: 480)
!1073 = !DISubprogram(name: "ContentSpecNode", scope: !1051, file: !1050, line: 71, type: !1074, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1076, !84}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1077 = !DISubprogram(name: "ContentSpecNode", scope: !1051, file: !1050, line: 72, type: !1078, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1076, !1080, !84}
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1081 = !DISubprogram(name: "ContentSpecNode", scope: !1051, file: !1050, line: 77, type: !1082, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1076, !1084, !84}
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!1085 = !DISubprogram(name: "ContentSpecNode", scope: !1051, file: !1050, line: 82, type: !1086, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1076, !1080, !32, !84}
!1088 = !DISubprogram(name: "ContentSpecNode", scope: !1051, file: !1050, line: 88, type: !1089, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1076, !1091, !1092, !1092, !32, !32, !84}
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!1093 = !DISubprogram(name: "ContentSpecNode", scope: !1051, file: !1050, line: 97, type: !1094, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1076, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1097, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1098 = !DISubprogram(name: "~ContentSpecNode", scope: !1051, file: !1050, line: 98, type: !1099, scopeLine: 98, containingType: !1051, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1076}
!1101 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !1051, file: !1050, line: 103, type: !1102, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1058, !1076}
!1104 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !1051, file: !1050, line: 104, type: !1105, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1107, !1109}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1110 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1051, file: !1050, line: 105, type: !1111, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1062, !1076}
!1113 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1051, file: !1050, line: 106, type: !1114, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1116, !1109}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1118 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1051, file: !1050, line: 107, type: !1119, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1066, !1076}
!1121 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1051, file: !1050, line: 108, type: !1122, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1124, !1109}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1125 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1051, file: !1050, line: 109, type: !1119, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1051, file: !1050, line: 110, type: !1122, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !1051, file: !1050, line: 111, type: !1128, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1049, !1109}
!1130 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !1051, file: !1050, line: 112, type: !1119, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !1051, file: !1050, line: 113, type: !1119, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !1051, file: !1050, line: 114, type: !1133, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!126, !1109}
!1135 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !1051, file: !1050, line: 115, type: !1133, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !1051, file: !1050, line: 116, type: !1137, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!33, !1109}
!1139 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !1051, file: !1050, line: 117, type: !1137, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !1051, file: !1050, line: 123, type: !1141, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !1076, !1080}
!1143 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !1051, file: !1050, line: 124, type: !1144, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1076, !1092}
!1146 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !1051, file: !1050, line: 125, type: !1144, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !1051, file: !1050, line: 126, type: !1148, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1076, !1091}
!1150 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !1051, file: !1050, line: 127, type: !1151, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1076, !126}
!1153 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !1051, file: !1050, line: 128, type: !1151, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !1051, file: !1050, line: 129, type: !1155, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1076, !33}
!1157 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !1051, file: !1050, line: 130, type: !1155, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !1051, file: !1050, line: 136, type: !1159, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1109, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1162, size: 64)
!1162 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1163, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1164, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1163 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1164 = !{!1165, !1166, !1167, !1168, !1169, !1170, !1171, !1174, !1175, !1179, !1182, !1185, !1188, !1191, !1194, !1195, !1196, !1201, !1204, !1205, !1208, !1211, !1212, !1215, !1219, !1222}
!1165 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1162, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1162, file: !1163, line: 254, baseType: !70, size: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1162, file: !1163, line: 255, baseType: !70, size: 32, offset: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1162, file: !1163, line: 256, baseType: !70, size: 32, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1162, file: !1163, line: 257, baseType: !33, size: 8, offset: 96)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1162, file: !1163, line: 258, baseType: !84, size: 64, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1162, file: !1163, line: 259, baseType: !1172, size: 64, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1163, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1162, file: !1163, line: 260, baseType: !156, size: 64, offset: 256)
!1175 = !DISubprogram(name: "XMLBuffer", scope: !1162, file: !1163, line: 60, type: !1176, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1178, !850, !84}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1179 = !DISubprogram(name: "~XMLBuffer", scope: !1162, file: !1163, line: 81, type: !1180, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1178}
!1182 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1162, file: !1163, line: 90, type: !1183, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1178, !1172, !850}
!1185 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1162, file: !1163, line: 119, type: !1186, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1178, !132}
!1188 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1162, file: !1163, line: 127, type: !1189, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1178, !130, !850}
!1191 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1162, file: !1163, line: 141, type: !1192, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1178, !130}
!1194 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1162, file: !1163, line: 156, type: !1189, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1162, file: !1163, line: 162, type: !1192, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1162, file: !1163, line: 168, type: !1197, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!131, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1162)
!1201 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1162, file: !1163, line: 174, type: !1202, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!156, !1178}
!1204 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1162, file: !1163, line: 180, type: !1180, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1162, file: !1163, line: 189, type: !1206, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!33, !1199}
!1208 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1162, file: !1163, line: 194, type: !1209, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!70, !1199}
!1211 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1162, file: !1163, line: 199, type: !1206, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1162, file: !1163, line: 207, type: !1213, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1178, !32}
!1215 = !DISubprogram(name: "XMLBuffer", scope: !1162, file: !1163, line: 216, type: !1216, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1178, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1200, size: 64)
!1219 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1162, file: !1163, line: 217, type: !1220, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1161, !1178, !1218}
!1222 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1162, file: !1163, line: 227, type: !1223, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1178, !850}
!1225 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !1051, file: !1050, line: 137, type: !1226, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!33, !1076}
!1228 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !1051, file: !1050, line: 138, type: !1133, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !1051, file: !1050, line: 139, type: !1133, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !1051, file: !1050, line: 144, type: !14, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1231 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !1051, file: !1050, line: 144, type: !1137, scopeLine: 144, containingType: !1051, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1232 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !1051, file: !1050, line: 144, type: !1233, scopeLine: 144, containingType: !1051, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!119, !1109}
!1235 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !1051, file: !1050, line: 144, type: !1236, scopeLine: 144, containingType: !1051, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1076, !27}
!1238 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !1051, file: !1050, line: 150, type: !1239, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1241, !1076, !1096}
!1241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1051, size: 64)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262}
!1243 = !DIEnumerator(name: "Leaf", value: 0)
!1244 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!1245 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!1246 = !DIEnumerator(name: "OneOrMore", value: 3)
!1247 = !DIEnumerator(name: "Choice", value: 4)
!1248 = !DIEnumerator(name: "Sequence", value: 5)
!1249 = !DIEnumerator(name: "Any", value: 6)
!1250 = !DIEnumerator(name: "Any_Other", value: 7)
!1251 = !DIEnumerator(name: "Any_NS", value: 8)
!1252 = !DIEnumerator(name: "All", value: 9)
!1253 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!1254 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!1255 = !DIEnumerator(name: "Any_Lax", value: 22)
!1256 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!1257 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!1258 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!1259 = !DIEnumerator(name: "Any_Skip", value: 38)
!1260 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!1261 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!1262 = !DIEnumerator(name: "UnknownType", value: -1)
!1263 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !28, file: !29, line: 46, baseType: !70, size: 32, elements: !1264, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1264 = !{!1265, !1266}
!1265 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1266 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1267 = !{!944, !1268, !119, !156, !70, !763, !223, !1269}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1270 = !{!1271, !0}
!1271 = !DIGlobalVariableExpression(var: !1272, expr: !DIExpression(DW_OP_constu, 64, DW_OP_stack_value))
!1272 = distinct !DIGlobalVariable(name: "BUF_LEN", scope: !2, file: !3, line: 33, type: !850, isLocal: true, isDefinition: true)
!1273 = !{!1274, !1275, !1282, !1286, !1292, !1296, !1301, !1303, !1309, !1313, !1317, !1325, !1329, !1333, !1337, !1339, !1343, !1347, !1351, !1353, !1357, !1365, !1369, !1373, !1375, !1379, !1383, !1387, !1393, !1397, !1401, !1403, !1411, !1415, !1423, !1425, !1429, !1433, !1437, !1441, !1446, !1450, !1455, !1456, !1457, !1458, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1509, !1513, !1519, !1523, !1527, !1531, !1535, !1537, !1539, !1543, !1547, !1551, !1555, !1559, !1561, !1563, !1565, !1569, !1573, !1577, !1579, !1581, !1582, !1584, !1639}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1000, entity: !2, file: !10, line: 433)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1277, file: !1281, line: 52)
!1276 = !DINamespace(name: "std", scope: null)
!1277 = !DISubprogram(name: "abs", scope: !1278, file: !1278, line: 840, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!126, !126}
!1281 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1283, file: !1285, line: 127)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1278, line: 62, baseType: !1284)
!1284 = !DICompositeType(tag: DW_TAG_structure_type, file: !1278, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1285 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1287, file: !1285, line: 128)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1278, line: 70, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1278, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1289, identifier: "_ZTS6ldiv_t")
!1289 = !{!1290, !1291}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1288, file: !1278, line: 68, baseType: !212, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1288, file: !1278, line: 69, baseType: !212, size: 64, offset: 64)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1293, file: !1285, line: 130)
!1293 = !DISubprogram(name: "abort", scope: !1278, file: !1278, line: 591, type: !1294, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1297, file: !1285, line: 134)
!1297 = !DISubprogram(name: "atexit", scope: !1278, file: !1278, line: 595, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!126, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1302, file: !1285, line: 137)
!1302 = !DISubprogram(name: "at_quick_exit", scope: !1278, file: !1278, line: 600, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1304, file: !1285, line: 140)
!1304 = !DISubprogram(name: "atof", scope: !1278, file: !1278, line: 101, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!223, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1310, file: !1285, line: 141)
!1310 = !DISubprogram(name: "atoi", scope: !1278, file: !1278, line: 104, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!126, !1307}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1314, file: !1285, line: 142)
!1314 = !DISubprogram(name: "atol", scope: !1278, file: !1278, line: 107, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!212, !1307}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1318, file: !1285, line: 143)
!1318 = !DISubprogram(name: "bsearch", scope: !1278, file: !1278, line: 820, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!182, !869, !869, !736, !736, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1278, line: 808, baseType: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!126, !869, !869}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1326, file: !1285, line: 144)
!1326 = !DISubprogram(name: "calloc", scope: !1278, file: !1278, line: 542, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!182, !736, !736}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1330, file: !1285, line: 145)
!1330 = !DISubprogram(name: "div", scope: !1278, file: !1278, line: 852, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1283, !126, !126}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1334, file: !1285, line: 146)
!1334 = !DISubprogram(name: "exit", scope: !1278, file: !1278, line: 617, type: !1335, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !126}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1338, file: !1285, line: 147)
!1338 = !DISubprogram(name: "free", scope: !1278, file: !1278, line: 565, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1340, file: !1285, line: 148)
!1340 = !DISubprogram(name: "getenv", scope: !1278, file: !1278, line: 634, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!279, !1307}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1344, file: !1285, line: 149)
!1344 = !DISubprogram(name: "labs", scope: !1278, file: !1278, line: 841, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!212, !212}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1348, file: !1285, line: 150)
!1348 = !DISubprogram(name: "ldiv", scope: !1278, file: !1278, line: 854, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1287, !212, !212}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1352, file: !1285, line: 151)
!1352 = !DISubprogram(name: "malloc", scope: !1278, file: !1278, line: 539, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1354, file: !1285, line: 153)
!1354 = !DISubprogram(name: "mblen", scope: !1278, file: !1278, line: 922, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!126, !1307, !736}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1358, file: !1285, line: 154)
!1358 = !DISubprogram(name: "mbstowcs", scope: !1278, file: !1278, line: 933, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!736, !1361, !1364, !736}
!1361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1364 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1307)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1366, file: !1285, line: 155)
!1366 = !DISubprogram(name: "mbtowc", scope: !1278, file: !1278, line: 925, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!126, !1361, !1364, !736}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1370, file: !1285, line: 157)
!1370 = !DISubprogram(name: "qsort", scope: !1278, file: !1278, line: 830, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !182, !736, !736, !1321}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1374, file: !1285, line: 160)
!1374 = !DISubprogram(name: "quick_exit", scope: !1278, file: !1278, line: 623, type: !1335, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1376, file: !1285, line: 163)
!1376 = !DISubprogram(name: "rand", scope: !1278, file: !1278, line: 453, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!126}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1380, file: !1285, line: 164)
!1380 = !DISubprogram(name: "realloc", scope: !1278, file: !1278, line: 550, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!182, !182, !736}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1384, file: !1285, line: 165)
!1384 = !DISubprogram(name: "srand", scope: !1278, file: !1278, line: 455, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !70}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1388, file: !1285, line: 166)
!1388 = !DISubprogram(name: "strtod", scope: !1278, file: !1278, line: 117, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!223, !1364, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1392)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1394, file: !1285, line: 167)
!1394 = !DISubprogram(name: "strtol", scope: !1278, file: !1278, line: 176, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!212, !1364, !1391, !126}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1398, file: !1285, line: 168)
!1398 = !DISubprogram(name: "strtoul", scope: !1278, file: !1278, line: 180, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!52, !1364, !1391, !126}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1402, file: !1285, line: 169)
!1402 = !DISubprogram(name: "system", scope: !1278, file: !1278, line: 784, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1404, file: !1285, line: 171)
!1404 = !DISubprogram(name: "wcstombs", scope: !1278, file: !1278, line: 936, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!736, !1407, !1408, !736}
!1407 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !279)
!1408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1412, file: !1285, line: 172)
!1412 = !DISubprogram(name: "wctomb", scope: !1278, file: !1278, line: 929, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!126, !279, !1363}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1417, file: !1285, line: 200)
!1416 = !DINamespace(name: "__gnu_cxx", scope: null)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1278, line: 80, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1278, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1419, identifier: "_ZTS7lldiv_t")
!1419 = !{!1420, !1422}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1418, file: !1278, line: 78, baseType: !1421, size: 64)
!1421 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1418, file: !1278, line: 79, baseType: !1421, size: 64, offset: 64)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1424, file: !1285, line: 206)
!1424 = !DISubprogram(name: "_Exit", scope: !1278, file: !1278, line: 629, type: !1335, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1426, file: !1285, line: 210)
!1426 = !DISubprogram(name: "llabs", scope: !1278, file: !1278, line: 844, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1421, !1421}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1430, file: !1285, line: 216)
!1430 = !DISubprogram(name: "lldiv", scope: !1278, file: !1278, line: 858, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1417, !1421, !1421}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1434, file: !1285, line: 227)
!1434 = !DISubprogram(name: "atoll", scope: !1278, file: !1278, line: 112, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1421, !1307}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1438, file: !1285, line: 228)
!1438 = !DISubprogram(name: "strtoll", scope: !1278, file: !1278, line: 200, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1421, !1364, !1391, !126}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1442, file: !1285, line: 229)
!1442 = !DISubprogram(name: "strtoull", scope: !1278, file: !1278, line: 205, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1445, !1364, !1391, !126}
!1445 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1447, file: !1285, line: 231)
!1447 = !DISubprogram(name: "strtof", scope: !1278, file: !1278, line: 123, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!219, !1364, !1391}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1451, file: !1285, line: 232)
!1451 = !DISubprogram(name: "strtold", scope: !1278, file: !1278, line: 126, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1454, !1364, !1391}
!1454 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1417, file: !1285, line: 240)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1424, file: !1285, line: 242)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1426, file: !1285, line: 244)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1459, file: !1285, line: 245)
!1459 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1416, file: !1285, line: 213, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1430, file: !1285, line: 246)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1434, file: !1285, line: 248)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1447, file: !1285, line: 249)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1438, file: !1285, line: 250)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1442, file: !1285, line: 251)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1451, file: !1285, line: 252)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1293, file: !1467, line: 38)
!1467 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1297, file: !1467, line: 39)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1334, file: !1467, line: 40)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1302, file: !1467, line: 43)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1374, file: !1467, line: 46)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1283, file: !1467, line: 51)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1287, file: !1467, line: 52)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1475, file: !1467, line: 54)
!1475 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1276, file: !1281, line: 103, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1478, !1478}
!1478 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1304, file: !1467, line: 55)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1310, file: !1467, line: 56)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1314, file: !1467, line: 57)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1318, file: !1467, line: 58)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1326, file: !1467, line: 59)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1459, file: !1467, line: 60)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1338, file: !1467, line: 61)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1340, file: !1467, line: 62)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1344, file: !1467, line: 63)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1348, file: !1467, line: 64)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1352, file: !1467, line: 65)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1354, file: !1467, line: 67)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1358, file: !1467, line: 68)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1366, file: !1467, line: 69)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1370, file: !1467, line: 71)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1376, file: !1467, line: 72)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1380, file: !1467, line: 73)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1384, file: !1467, line: 74)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1388, file: !1467, line: 75)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1394, file: !1467, line: 76)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1398, file: !1467, line: 77)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1402, file: !1467, line: 78)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1404, file: !1467, line: 80)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1412, file: !1467, line: 81)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1504, file: !1508, line: 77)
!1504 = !DISubprogram(name: "memchr", scope: !1505, file: !1505, line: 73, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!869, !869, !126, !736}
!1508 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1510, file: !1508, line: 78)
!1510 = !DISubprogram(name: "memcmp", scope: !1505, file: !1505, line: 64, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!126, !869, !869, !736}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1514, file: !1508, line: 79)
!1514 = !DISubprogram(name: "memcpy", scope: !1505, file: !1505, line: 43, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!182, !1517, !1518, !736}
!1517 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !182)
!1518 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !869)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1520, file: !1508, line: 80)
!1520 = !DISubprogram(name: "memmove", scope: !1505, file: !1505, line: 47, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!182, !182, !869, !736}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1524, file: !1508, line: 81)
!1524 = !DISubprogram(name: "memset", scope: !1505, file: !1505, line: 61, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!182, !182, !126, !736}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1528, file: !1508, line: 82)
!1528 = !DISubprogram(name: "strcat", scope: !1505, file: !1505, line: 130, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!279, !1407, !1364}
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1532, file: !1508, line: 83)
!1532 = !DISubprogram(name: "strcmp", scope: !1505, file: !1505, line: 137, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!126, !1307, !1307}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1536, file: !1508, line: 84)
!1536 = !DISubprogram(name: "strcoll", scope: !1505, file: !1505, line: 144, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1538, file: !1508, line: 85)
!1538 = !DISubprogram(name: "strcpy", scope: !1505, file: !1505, line: 122, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1540, file: !1508, line: 86)
!1540 = !DISubprogram(name: "strcspn", scope: !1505, file: !1505, line: 273, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!736, !1307, !1307}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1544, file: !1508, line: 87)
!1544 = !DISubprogram(name: "strerror", scope: !1505, file: !1505, line: 397, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!279, !126}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1548, file: !1508, line: 88)
!1548 = !DISubprogram(name: "strlen", scope: !1505, file: !1505, line: 385, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!736, !1307}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1552, file: !1508, line: 89)
!1552 = !DISubprogram(name: "strncat", scope: !1505, file: !1505, line: 133, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!279, !1407, !1364, !736}
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1556, file: !1508, line: 90)
!1556 = !DISubprogram(name: "strncmp", scope: !1505, file: !1505, line: 140, type: !1557, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!126, !1307, !1307, !736}
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1560, file: !1508, line: 91)
!1560 = !DISubprogram(name: "strncpy", scope: !1505, file: !1505, line: 125, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1562, file: !1508, line: 92)
!1562 = !DISubprogram(name: "strspn", scope: !1505, file: !1505, line: 277, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1564, file: !1508, line: 93)
!1564 = !DISubprogram(name: "strtok", scope: !1505, file: !1505, line: 336, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1566, file: !1508, line: 94)
!1566 = !DISubprogram(name: "strxfrm", scope: !1505, file: !1505, line: 147, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!736, !1407, !1364, !736}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1570, file: !1508, line: 95)
!1570 = !DISubprogram(name: "strchr", scope: !1505, file: !1505, line: 208, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1307, !1307, !126}
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1574, file: !1508, line: 96)
!1574 = !DISubprogram(name: "strpbrk", scope: !1505, file: !1505, line: 285, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1307, !1307, !1307}
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1578, file: !1508, line: 97)
!1578 = !DISubprogram(name: "strrchr", scope: !1505, file: !1505, line: 235, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1580, file: !1508, line: 98)
!1580 = !DISubprogram(name: "strstr", scope: !1505, file: !1505, line: 312, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1514, file: !1163, line: 30)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1514, file: !1583, line: 254)
!1583 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1585, file: !1586, line: 58)
!1585 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1587, file: !1586, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1588, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1586 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1587 = !DINamespace(name: "__exception_ptr", scope: !1276)
!1588 = !{!1589, !1590, !1594, !1597, !1598, !1603, !1604, !1608, !1614, !1618, !1622, !1625, !1626, !1629, !1632}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1585, file: !1586, line: 82, baseType: !182, size: 64)
!1590 = !DISubprogram(name: "exception_ptr", scope: !1585, file: !1586, line: 84, type: !1591, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1593, !182}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1594 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1585, file: !1586, line: 86, type: !1595, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1593}
!1597 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1585, file: !1586, line: 87, type: !1595, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1585, file: !1586, line: 89, type: !1599, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!182, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!1603 = !DISubprogram(name: "exception_ptr", scope: !1585, file: !1586, line: 97, type: !1595, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubprogram(name: "exception_ptr", scope: !1585, file: !1586, line: 99, type: !1605, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1593, !1607}
!1607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1602, size: 64)
!1608 = !DISubprogram(name: "exception_ptr", scope: !1585, file: !1586, line: 102, type: !1609, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1593, !1611}
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1276, file: !1612, line: 264, baseType: !1613)
!1612 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1613 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1614 = !DISubprogram(name: "exception_ptr", scope: !1585, file: !1586, line: 106, type: !1615, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1593, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1585, size: 64)
!1618 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1585, file: !1586, line: 119, type: !1619, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1621, !1593, !1607}
!1621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1585, size: 64)
!1622 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1585, file: !1586, line: 123, type: !1623, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1621, !1593, !1617}
!1625 = !DISubprogram(name: "~exception_ptr", scope: !1585, file: !1586, line: 130, type: !1595, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1585, file: !1586, line: 133, type: !1627, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1593, !1621}
!1629 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1585, file: !1586, line: 145, type: !1630, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!33, !1601}
!1632 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1585, file: !1586, line: 154, type: !1633, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1635, !1601}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1637)
!1637 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1276, file: !1638, line: 88, flags: DIFlagFwdDecl)
!1638 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1587, entity: !1640, file: !1586, line: 74)
!1640 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1276, file: !1586, line: 70, type: !1641, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1585}
!1643 = !{i32 7, !"Dwarf Version", i32 4}
!1644 = !{i32 2, !"Debug Info Version", i32 3}
!1645 = !{i32 1, !"wchar_size", i32 4}
!1646 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1647 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1649, file: !1648, line: 845, type: !1655, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1654, retainedNodes: !1668)
!1648 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1649 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1648, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1650, vtableHolder: !1649, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1650 = !{!1651, !1654, !1658, !1659, !1664}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1648, file: !1648, baseType: !1652, size: 64, flags: DIFlagArtificial)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1377, size: 64)
!1654 = !DISubprogram(name: "~XMLDeleter", scope: !1649, file: !1648, line: 45, type: !1655, scopeLine: 45, containingType: !1649, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1658 = !DISubprogram(name: "XMLDeleter", scope: !1649, file: !1648, line: 48, type: !1655, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubprogram(name: "XMLDeleter", scope: !1649, file: !1648, line: 51, type: !1660, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1657, !1662}
!1662 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1664 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1649, file: !1648, line: 52, type: !1665, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1667, !1657, !1662}
!1667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1649, size: 64)
!1668 = !{}
!1669 = !DILocalVariable(name: "this", arg: 1, scope: !1647, type: !1670, flags: DIFlagArtificial | DIFlagObjectPointer)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1671 = !DILocation(line: 0, scope: !1647)
!1672 = !DILocation(line: 846, column: 1, scope: !1647)
!1673 = !DILocation(line: 847, column: 1, scope: !1647)
!1674 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1649, file: !1648, line: 845, type: !1655, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1654, retainedNodes: !1668)
!1675 = !DILocalVariable(name: "this", arg: 1, scope: !1674, type: !1670, flags: DIFlagArtificial | DIFlagObjectPointer)
!1676 = !DILocation(line: 0, scope: !1674)
!1677 = !DILocation(line: 847, column: 1, scope: !1674)
!1678 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !1679, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1682, retainedNodes: !1668)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1682 = !DISubprogram(name: "~XSerializable", scope: !17, file: !18, line: 36, type: !1679, scopeLine: 36, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1683 = !DILocalVariable(name: "this", arg: 1, scope: !1678, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DILocation(line: 0, scope: !1678)
!1685 = !DILocation(line: 36, column: 31, scope: !1678)
!1686 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1688, file: !1687, line: 141, type: !1702, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1701, retainedNodes: !1668)
!1687 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1688 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1687, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1689, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1701, !1704, !1709, !1712, !1713, !1716, !1717, !1718, !1719, !1722, !1725, !1728, !1732}
!1690 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1688, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1691 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1688, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1688, file: !1687, line: 88, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1688, file: !1687, line: 119, baseType: !33, size: 8, offset: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1688, file: !1687, line: 120, baseType: !33, size: 8, offset: 72)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1688, file: !1687, line: 121, baseType: !156, size: 64, offset: 128)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1688, file: !1687, line: 122, baseType: !19, size: 64, offset: 192)
!1697 = !DISubprogram(name: "XMLRefInfo", scope: !1688, file: !1687, line: 56, type: !1698, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1700, !130, !32, !32, !84}
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1701 = !DISubprogram(name: "~XMLRefInfo", scope: !1688, file: !1687, line: 67, type: !1702, scopeLine: 67, containingType: !1688, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1700}
!1704 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1688, file: !1687, line: 74, type: !1705, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!33, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1688)
!1709 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1688, file: !1687, line: 75, type: !1710, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!131, !1707}
!1712 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1688, file: !1687, line: 76, type: !1705, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1688, file: !1687, line: 82, type: !1714, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1700, !32}
!1716 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1688, file: !1687, line: 83, type: !1714, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1717 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1688, file: !1687, line: 88, type: !14, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1718 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1688, file: !1687, line: 88, type: !1705, scopeLine: 88, containingType: !1688, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1719 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1688, file: !1687, line: 88, type: !1720, scopeLine: 88, containingType: !1688, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!119, !1707}
!1722 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1688, file: !1687, line: 88, type: !1723, scopeLine: 88, containingType: !1688, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1700, !27}
!1725 = !DISubprogram(name: "XMLRefInfo", scope: !1688, file: !1687, line: 90, type: !1726, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1700, !84}
!1728 = !DISubprogram(name: "XMLRefInfo", scope: !1688, file: !1687, line: 99, type: !1729, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1700, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1708, size: 64)
!1732 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1688, file: !1687, line: 100, type: !1733, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1735, !1700, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1688, size: 64)
!1736 = !DILocalVariable(name: "this", arg: 1, scope: !1686, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1738 = !DILocation(line: 0, scope: !1686)
!1739 = !DILocation(line: 142, column: 1, scope: !1686)
!1740 = !DILocation(line: 144, column: 1, scope: !1686)
!1741 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1688, file: !1687, line: 141, type: !1702, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1701, retainedNodes: !1668)
!1742 = !DILocalVariable(name: "this", arg: 1, scope: !1741, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!1743 = !DILocation(line: 0, scope: !1741)
!1744 = !DILocation(line: 142, column: 1, scope: !1741)
!1745 = !DILocation(line: 143, column: 5, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1741, file: !1687, line: 142, column: 1)
!1747 = !DILocation(line: 143, column: 32, scope: !1746)
!1748 = !DILocation(line: 143, column: 21, scope: !1746)
!1749 = !DILocation(line: 144, column: 1, scope: !1746)
!1750 = !DILocation(line: 144, column: 1, scope: !1741)
!1751 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1753, file: !1752, line: 169, type: !1760, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1759, retainedNodes: !1668)
!1752 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1753 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1752, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1754, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1754 = !{!1755, !1756, !1757, !1758, !1759, !1763, !1768, !1769, !1775, !1780, !1783, !1786, !1790, !1791, !1794, !1797, !1801, !1802, !1803, !1806, !1809, !1812, !1815, !1819}
!1755 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1753, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1756 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1753, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1753, file: !1752, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1753, file: !1752, line: 152, baseType: !19, size: 64, offset: 64)
!1759 = !DISubprogram(name: "~XMLAttDefList", scope: !1753, file: !1752, line: 58, type: !1760, scopeLine: 58, containingType: !1753, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1753, file: !1752, line: 69, type: !1764, scopeLine: 69, containingType: !1753, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!33, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1753)
!1768 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1753, file: !1752, line: 70, type: !1764, scopeLine: 70, containingType: !1753, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1769 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1753, file: !1752, line: 71, type: !1770, scopeLine: 71, containingType: !1753, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !1762, !54, !130}
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !1774, line: 51, flags: DIFlagFwdDecl)
!1774 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1775 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1753, file: !1752, line: 76, type: !1776, scopeLine: 76, containingType: !1753, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1778, !1766, !54, !130}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1773)
!1780 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1753, file: !1752, line: 81, type: !1781, scopeLine: 81, containingType: !1753, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1772, !1762, !130, !130}
!1783 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1753, file: !1752, line: 86, type: !1784, scopeLine: 86, containingType: !1753, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1778, !1766, !130, !130}
!1786 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1753, file: !1752, line: 95, type: !1787, scopeLine: 95, containingType: !1753, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1789, !1762}
!1789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1773, size: 64)
!1790 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1753, file: !1752, line: 100, type: !1760, scopeLine: 100, containingType: !1753, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1791 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1753, file: !1752, line: 105, type: !1792, scopeLine: 105, containingType: !1753, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!70, !1766}
!1794 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1753, file: !1752, line: 110, type: !1795, scopeLine: 110, containingType: !1753, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1789, !1762, !70}
!1797 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1753, file: !1752, line: 115, type: !1798, scopeLine: 115, containingType: !1753, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1800, !1766, !70}
!1800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1779, size: 64)
!1801 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1753, file: !1752, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1802 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1753, file: !1752, line: 120, type: !1764, scopeLine: 120, containingType: !1753, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1803 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1753, file: !1752, line: 120, type: !1804, scopeLine: 120, containingType: !1753, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!119, !1766}
!1806 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1753, file: !1752, line: 120, type: !1807, scopeLine: 120, containingType: !1753, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1762, !27}
!1809 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1753, file: !1752, line: 137, type: !1810, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!19, !1766}
!1812 = !DISubprogram(name: "XMLAttDefList", scope: !1753, file: !1752, line: 145, type: !1813, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1762, !84}
!1815 = !DISubprogram(name: "XMLAttDefList", scope: !1753, file: !1752, line: 149, type: !1816, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1762, !1818}
!1818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1767, size: 64)
!1819 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1753, file: !1752, line: 150, type: !1820, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1822, !1762, !1818}
!1822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1753, size: 64)
!1823 = !DILocalVariable(name: "this", arg: 1, scope: !1751, type: !1824, flags: DIFlagArtificial | DIFlagObjectPointer)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1825 = !DILocation(line: 0, scope: !1751)
!1826 = !DILocation(line: 170, column: 1, scope: !1751)
!1827 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !1051, file: !1050, line: 305, type: !1099, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1098, retainedNodes: !1668)
!1828 = !DILocalVariable(name: "this", arg: 1, scope: !1827, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!1829 = !DILocation(line: 0, scope: !1827)
!1830 = !DILocation(line: 306, column: 1, scope: !1827)
!1831 = !DILocation(line: 317, column: 1, scope: !1827)
!1832 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !1051, file: !1050, line: 305, type: !1099, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1098, retainedNodes: !1668)
!1833 = !DILocalVariable(name: "this", arg: 1, scope: !1832, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DILocation(line: 0, scope: !1832)
!1835 = !DILocation(line: 306, column: 1, scope: !1832)
!1836 = !DILocation(line: 308, column: 9, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !1050, line: 308, column: 9)
!1838 = distinct !DILexicalBlock(scope: !1832, file: !1050, line: 306, column: 1)
!1839 = !DILocation(line: 308, column: 9, scope: !1838)
!1840 = !DILocation(line: 309, column: 10, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1837, file: !1050, line: 308, column: 22)
!1842 = !DILocation(line: 309, column: 3, scope: !1841)
!1843 = !DILocation(line: 310, column: 5, scope: !1841)
!1844 = !DILocation(line: 312, column: 9, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1838, file: !1050, line: 312, column: 9)
!1846 = !DILocation(line: 312, column: 9, scope: !1838)
!1847 = !DILocation(line: 313, column: 10, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1845, file: !1050, line: 312, column: 23)
!1849 = !DILocation(line: 313, column: 3, scope: !1848)
!1850 = !DILocation(line: 314, column: 5, scope: !1848)
!1851 = !DILocation(line: 316, column: 12, scope: !1838)
!1852 = !DILocation(line: 316, column: 5, scope: !1838)
!1853 = !DILocation(line: 317, column: 1, scope: !1838)
!1854 = !DILocation(line: 317, column: 1, scope: !1832)
!1855 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1857, file: !1856, line: 160, type: !1880, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1879, retainedNodes: !1668)
!1856 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1857 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !1856, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1858, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1858 = !{!1859, !1862, !1863, !1864, !1865, !1866, !1870, !1873, !1876, !1879, !1882, !1887, !1888, !1889, !1892, !1893, !1894, !1895, !1896, !1899, !1902, !1906}
!1859 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1857, baseType: !1860, flags: DIFlagPublic, extraData: i32 0)
!1860 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !1861, line: 49, flags: DIFlagFwdDecl)
!1861 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1857, file: !1856, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1857, file: !1856, line: 109, baseType: !33, size: 8, offset: 576)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1857, file: !1856, line: 110, baseType: !33, size: 8, offset: 584)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1857, file: !1856, line: 111, baseType: !33, size: 8, offset: 592)
!1866 = !DISubprogram(name: "DTDEntityDecl", scope: !1857, file: !1856, line: 40, type: !1867, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1869, !84}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1870 = !DISubprogram(name: "DTDEntityDecl", scope: !1857, file: !1856, line: 41, type: !1871, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1869, !130, !32, !84}
!1873 = !DISubprogram(name: "DTDEntityDecl", scope: !1857, file: !1856, line: 47, type: !1874, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1869, !130, !130, !32, !84}
!1876 = !DISubprogram(name: "DTDEntityDecl", scope: !1857, file: !1856, line: 54, type: !1877, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1869, !130, !132, !32, !32}
!1879 = !DISubprogram(name: "~DTDEntityDecl", scope: !1857, file: !1856, line: 61, type: !1880, scopeLine: 61, containingType: !1857, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1869}
!1882 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1857, file: !1856, line: 67, type: !1883, scopeLine: 67, containingType: !1857, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!33, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1857)
!1887 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1857, file: !1856, line: 68, type: !1883, scopeLine: 68, containingType: !1857, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1888 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1857, file: !1856, line: 69, type: !1883, scopeLine: 69, containingType: !1857, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1889 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1857, file: !1856, line: 75, type: !1890, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1869, !32}
!1892 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1857, file: !1856, line: 76, type: !1890, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1857, file: !1856, line: 77, type: !1890, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1857, file: !1856, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1895 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1857, file: !1856, line: 82, type: !1883, scopeLine: 82, containingType: !1857, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1896 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1857, file: !1856, line: 82, type: !1897, scopeLine: 82, containingType: !1857, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!119, !1885}
!1899 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1857, file: !1856, line: 82, type: !1900, scopeLine: 82, containingType: !1857, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1869, !27}
!1902 = !DISubprogram(name: "DTDEntityDecl", scope: !1857, file: !1856, line: 88, type: !1903, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1869, !1905}
!1905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1886, size: 64)
!1906 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1857, file: !1856, line: 89, type: !1907, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1909, !1869, !1909}
!1909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1857, size: 64)
!1910 = !DILocalVariable(name: "this", arg: 1, scope: !1855, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1912 = !DILocation(line: 0, scope: !1855)
!1913 = !DILocation(line: 161, column: 1, scope: !1855)
!1914 = !DILocation(line: 162, column: 1, scope: !1855)
!1915 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1857, file: !1856, line: 160, type: !1880, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1879, retainedNodes: !1668)
!1916 = !DILocalVariable(name: "this", arg: 1, scope: !1915, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!1917 = !DILocation(line: 0, scope: !1915)
!1918 = !DILocation(line: 162, column: 1, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !1856, line: 161, column: 1)
!1920 = !DILocation(line: 162, column: 1, scope: !1915)
!1921 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1923, file: !1922, line: 475, type: !2027, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2026, retainedNodes: !1668)
!1922 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1923 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !1922, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1924, vtableHolder: !1923, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!1924 = !{!1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1953, !1958, !1961, !2026, !2029, !2034, !2038, !2039, !2042}
!1925 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1923, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !1922, file: !1922, baseType: !1652, size: 64, flags: DIFlagArtificial)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !1923, file: !1922, line: 398, baseType: !126, size: 32, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !1923, file: !1922, line: 399, baseType: !126, size: 32, offset: 96)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !1923, file: !1922, line: 400, baseType: !126, size: 32, offset: 128)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !1923, file: !1922, line: 401, baseType: !126, size: 32, offset: 160)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !1923, file: !1922, line: 402, baseType: !126, size: 32, offset: 192)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !1923, file: !1922, line: 403, baseType: !126, size: 32, offset: 224)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !1923, file: !1922, line: 404, baseType: !126, size: 32, offset: 256)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !1923, file: !1922, line: 405, baseType: !126, size: 32, offset: 288)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !1923, file: !1922, line: 406, baseType: !126, size: 32, offset: 320)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !1923, file: !1922, line: 407, baseType: !126, size: 32, offset: 352)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !1923, file: !1922, line: 408, baseType: !126, size: 32, offset: 384)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !1923, file: !1922, line: 409, baseType: !126, size: 32, offset: 416)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !1923, file: !1922, line: 410, baseType: !126, size: 32, offset: 448)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !1923, file: !1922, line: 411, baseType: !126, size: 32, offset: 480)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !1923, file: !1922, line: 412, baseType: !126, size: 32, offset: 512)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !1923, file: !1922, line: 413, baseType: !126, size: 32, offset: 544)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !1923, file: !1922, line: 414, baseType: !126, size: 32, offset: 576)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !1923, file: !1922, line: 415, baseType: !126, size: 32, offset: 608)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !1923, file: !1922, line: 416, baseType: !126, size: 32, offset: 640)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !1923, file: !1922, line: 417, baseType: !126, size: 32, offset: 672)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !1923, file: !1922, line: 418, baseType: !126, size: 32, offset: 704)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1923, file: !1922, line: 419, baseType: !101, size: 64, offset: 768)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !1923, file: !1922, line: 421, baseType: !1950, flags: DIFlagStaticMember)
!1950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 1024, elements: !1951)
!1951 = !{!1952}
!1952 = !DISubrange(count: 128)
!1953 = !DISubprogram(name: "XPathScanner", scope: !1923, file: !1922, line: 353, type: !1954, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1956, !1957}
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!1958 = !DISubprogram(name: "~XPathScanner", scope: !1923, file: !1922, line: 354, type: !1959, scopeLine: 354, containingType: !1923, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1956}
!1961 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !1923, file: !1922, line: 359, type: !1962, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!33, !1956, !130, !126, !138, !1964}
!1964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1965)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !67, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1967, templateParams: !2024, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!1967 = !{!1968, !1969, !1970, !1971, !1972, !1973, !1974, !1978, !1983, !1986, !1990, !1994, !1997, !1998, !2001, !2002, !2005, !2009, !2012, !2015, !2016, !2019, !2020}
!1968 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1966, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1966, file: !67, line: 97, baseType: !33, size: 8)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1966, file: !67, line: 98, baseType: !70, size: 32, offset: 32)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1966, file: !67, line: 99, baseType: !70, size: 32, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1966, file: !67, line: 100, baseType: !1269, size: 64, offset: 128)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1966, file: !67, line: 101, baseType: !19, size: 64, offset: 192)
!1974 = !DISubprogram(name: "ValueVectorOf", scope: !1966, file: !67, line: 38, type: !1975, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1977, !850, !84, !32}
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1978 = !DISubprogram(name: "ValueVectorOf", scope: !1966, file: !67, line: 44, type: !1979, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1977, !1981}
!1981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1982, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1966)
!1983 = !DISubprogram(name: "~ValueVectorOf", scope: !1966, file: !67, line: 45, type: !1984, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1977}
!1986 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !1966, file: !67, line: 51, type: !1987, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1989, !1977, !1981}
!1989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1966, size: 64)
!1990 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1966, file: !67, line: 57, type: !1991, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1977, !1993}
!1993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !138, size: 64)
!1994 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !1966, file: !67, line: 58, type: !1995, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1977, !1993, !850}
!1997 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !1966, file: !67, line: 59, type: !1995, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1998 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1966, file: !67, line: 60, type: !1999, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !1977, !850}
!2001 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !1966, file: !67, line: 61, type: !1984, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !1966, file: !67, line: 62, type: !2003, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!33, !1977, !1993, !850}
!2005 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1966, file: !67, line: 68, type: !2006, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1993, !2008, !850}
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1966, file: !67, line: 69, type: !2010, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!161, !1977, !850}
!2012 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !1966, file: !67, line: 70, type: !2013, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!70, !2008}
!2015 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1966, file: !67, line: 71, type: !2013, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2016 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1966, file: !67, line: 72, type: !2017, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!19, !2008}
!2019 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1966, file: !67, line: 78, type: !1999, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !1966, file: !67, line: 79, type: !2021, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!2023, !2008}
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2024 = !{!2025}
!2025 = !DITemplateTypeParameter(name: "TElem", type: !126)
!2026 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1923, file: !1922, line: 373, type: !2027, scopeLine: 373, containingType: !1923, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !1956, !1964, !138}
!2029 = !DISubprogram(name: "XPathScanner", scope: !1923, file: !1922, line: 379, type: !2030, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !1956, !2032}
!2032 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2033, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1923)
!2034 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !1923, file: !1922, line: 380, type: !2035, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!2037, !1956, !2032}
!2037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1923, size: 64)
!2038 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !1923, file: !1922, line: 385, type: !1959, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !1923, file: !1922, line: 390, type: !2040, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!126, !1956, !130, !138, !126}
!2042 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !1923, file: !1922, line: 392, type: !2043, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!126, !1956, !130, !138, !126, !1964}
!2045 = !DILocalVariable(name: "this", arg: 1, scope: !1921, type: !2046, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!2047 = !DILocation(line: 0, scope: !1921)
!2048 = !DILocalVariable(name: "tokens", arg: 2, scope: !1921, file: !1922, line: 475, type: !1964)
!2049 = !DILocation(line: 475, column: 62, scope: !1921)
!2050 = !DILocalVariable(name: "aToken", arg: 3, scope: !1921, file: !1922, line: 476, type: !138)
!2051 = !DILocation(line: 476, column: 46, scope: !1921)
!2052 = !DILocation(line: 477, column: 5, scope: !1921)
!2053 = !DILocation(line: 477, column: 13, scope: !1921)
!2054 = !DILocation(line: 478, column: 1, scope: !1921)
!2055 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1966, file: !2056, line: 115, type: !1991, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1990, retainedNodes: !1668)
!2056 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2057 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !1965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2058 = !DILocation(line: 0, scope: !2055)
!2059 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2055, file: !67, line: 57, type: !1993)
!2060 = !DILocation(line: 57, column: 34, scope: !2055)
!2061 = !DILocation(line: 117, column: 5, scope: !2055)
!2062 = !DILocation(line: 118, column: 28, scope: !2055)
!2063 = !DILocation(line: 118, column: 5, scope: !2055)
!2064 = !DILocation(line: 118, column: 15, scope: !2055)
!2065 = !DILocation(line: 118, column: 26, scope: !2055)
!2066 = !DILocation(line: 119, column: 5, scope: !2055)
!2067 = !DILocation(line: 119, column: 14, scope: !2055)
!2068 = !DILocation(line: 120, column: 1, scope: !2055)
!2069 = distinct !DISubprogram(name: "UnionDatatypeValidator", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidatorC2EPNS_13MemoryManagerE", scope: !747, file: !3, line: 38, type: !765, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !764, retainedNodes: !1668)
!2070 = !DILocalVariable(name: "this", arg: 1, scope: !2069, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DILocation(line: 0, scope: !2069)
!2072 = !DILocalVariable(name: "manager", arg: 2, scope: !2069, file: !3, line: 38, type: !84)
!2073 = !DILocation(line: 38, column: 69, scope: !2069)
!2074 = !DILocation(line: 46, column: 1, scope: !2069)
!2075 = !DILocation(line: 39, column: 55, scope: !2069)
!2076 = !DILocation(line: 39, column: 2, scope: !2069)
!2077 = !DILocation(line: 40, column: 2, scope: !2069)
!2078 = !DILocation(line: 41, column: 2, scope: !2069)
!2079 = !DILocation(line: 42, column: 2, scope: !2069)
!2080 = !DILocation(line: 43, column: 2, scope: !2069)
!2081 = !DILocation(line: 44, column: 2, scope: !2069)
!2082 = !DILocation(line: 46, column: 2, scope: !2069)
!2083 = distinct !DISubprogram(name: "~UnionDatatypeValidator", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidatorD2Ev", scope: !747, file: !3, line: 48, type: !925, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !924, retainedNodes: !1668)
!2084 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DILocation(line: 0, scope: !2083)
!2086 = !DILocation(line: 49, column: 1, scope: !2083)
!2087 = !DILocation(line: 50, column: 5, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 49, column: 1)
!2089 = !DILocation(line: 51, column: 1, scope: !2088)
!2090 = !DILocation(line: 51, column: 1, scope: !2083)
!2091 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator7cleanUpEv", scope: !747, file: !746, line: 272, type: !925, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !993, retainedNodes: !1668)
!2092 = !DILocalVariable(name: "this", arg: 1, scope: !2091, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DILocation(line: 0, scope: !2091)
!2094 = !DILocation(line: 275, column: 11, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !746, line: 275, column: 10)
!2096 = !DILocation(line: 275, column: 33, scope: !2095)
!2097 = !DILocation(line: 275, column: 36, scope: !2095)
!2098 = !DILocation(line: 275, column: 10, scope: !2091)
!2099 = !DILocation(line: 276, column: 16, scope: !2095)
!2100 = !DILocation(line: 276, column: 9, scope: !2095)
!2101 = !DILocation(line: 278, column: 10, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2091, file: !746, line: 278, column: 9)
!2103 = !DILocation(line: 278, column: 32, scope: !2102)
!2104 = !DILocation(line: 278, column: 35, scope: !2102)
!2105 = !DILocation(line: 278, column: 9, scope: !2091)
!2106 = !DILocation(line: 279, column: 16, scope: !2102)
!2107 = !DILocation(line: 279, column: 9, scope: !2102)
!2108 = !DILocation(line: 281, column: 1, scope: !2091)
!2109 = distinct !DISubprogram(name: "~UnionDatatypeValidator", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidatorD0Ev", scope: !747, file: !3, line: 48, type: !925, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !924, retainedNodes: !1668)
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DILocation(line: 0, scope: !2109)
!2112 = !DILocation(line: 49, column: 1, scope: !2109)
!2113 = !DILocation(line: 51, column: 1, scope: !2109)
!2114 = distinct !DISubprogram(name: "UnionDatatypeValidator", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidatorC2EPNS_11RefVectorOfINS_17DatatypeValidatorEEEiPNS_13MemoryManagerE", scope: !747, file: !3, line: 53, type: !769, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !768, retainedNodes: !1668)
!2115 = !DILocalVariable(name: "this", arg: 1, scope: !2114, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DILocation(line: 0, scope: !2114)
!2117 = !DILocalVariable(name: "memberTypeValidators", arg: 2, scope: !2114, file: !3, line: 54, type: !771)
!2118 = !DILocation(line: 54, column: 63, scope: !2114)
!2119 = !DILocalVariable(name: "finalSet", arg: 3, scope: !2114, file: !3, line: 55, type: !138)
!2120 = !DILocation(line: 55, column: 63, scope: !2114)
!2121 = !DILocalVariable(name: "manager", arg: 4, scope: !2114, file: !3, line: 56, type: !84)
!2122 = !DILocation(line: 56, column: 63, scope: !2114)
!2123 = !DILocation(line: 63, column: 1, scope: !2114)
!2124 = !DILocation(line: 57, column: 26, scope: !2114)
!2125 = !DILocation(line: 57, column: 62, scope: !2114)
!2126 = !DILocation(line: 57, column: 2, scope: !2114)
!2127 = !DILocation(line: 58, column: 2, scope: !2114)
!2128 = !DILocation(line: 59, column: 2, scope: !2114)
!2129 = !DILocation(line: 60, column: 2, scope: !2114)
!2130 = !DILocation(line: 61, column: 2, scope: !2114)
!2131 = !DILocation(line: 62, column: 2, scope: !2114)
!2132 = !DILocation(line: 64, column: 11, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 64, column: 10)
!2134 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 63, column: 1)
!2135 = !DILocation(line: 64, column: 10, scope: !2134)
!2136 = !DILocation(line: 66, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 65, column: 5)
!2138 = !DILocation(line: 72, column: 1, scope: !2137)
!2139 = !DILocation(line: 71, column: 29, scope: !2134)
!2140 = !DILocation(line: 71, column: 5, scope: !2134)
!2141 = !DILocation(line: 71, column: 27, scope: !2134)
!2142 = !DILocation(line: 72, column: 1, scope: !2114)
!2143 = !DILocation(line: 72, column: 1, scope: !2134)
!2144 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2146, file: !2145, line: 30, type: !2152, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2151, retainedNodes: !1668)
!2145 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeFacetException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2146 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeFacetException", scope: !2, file: !2145, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2147, vtableHolder: !2149, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE")
!2147 = !{!2148, !2151, !2156, !2161, !2164, !2167, !2170, !2174, !2179, !2182}
!2148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2146, baseType: !2149, flags: DIFlagPublic, extraData: i32 0)
!2149 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2150, line: 40, flags: DIFlagFwdDecl)
!2150 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2151 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !2146, file: !2145, line: 30, type: !2152, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !2154, !2155, !850, !319, !19}
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!2156 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !2146, file: !2145, line: 30, type: !2157, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2154, !2159}
!2159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2160, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2146)
!2161 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !2146, file: !2145, line: 30, type: !2162, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2154, !2155, !850, !319, !130, !130, !130, !130, !19}
!2164 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !2146, file: !2145, line: 30, type: !2165, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !2154, !2155, !850, !319, !2155, !2155, !2155, !2155, !19}
!2167 = !DISubprogram(name: "~InvalidDatatypeFacetException", scope: !2146, file: !2145, line: 30, type: !2168, scopeLine: 30, containingType: !2146, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2154}
!2170 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionaSERKS0_", scope: !2146, file: !2145, line: 30, type: !2171, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!2173, !2154, !2159}
!2173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2146, size: 64)
!2174 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !2146, file: !2145, line: 30, type: !2175, scopeLine: 30, containingType: !2146, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!2177, !2178}
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !2146, file: !2145, line: 30, type: !2180, scopeLine: 30, containingType: !2146, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!131, !2178}
!2182 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !2146, file: !2145, line: 30, type: !2168, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DILocalVariable(name: "this", arg: 1, scope: !2144, type: !2184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2185 = !DILocation(line: 0, scope: !2144)
!2186 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2144, file: !2145, line: 30, type: !2155)
!2187 = !DILocation(line: 30, column: 1, scope: !2144)
!2188 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2144, file: !2145, line: 30, type: !850)
!2189 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2144, file: !2145, line: 30, type: !319)
!2190 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2144, file: !2145, line: 30, type: !19)
!2191 = !DILocation(line: 30, column: 1, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2144, file: !2145, line: 30, column: 1)
!2193 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev", scope: !2146, file: !2145, line: 30, type: !2168, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2167, retainedNodes: !1668)
!2194 = !DILocalVariable(name: "this", arg: 1, scope: !2193, type: !2184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2195 = !DILocation(line: 0, scope: !2193)
!2196 = !DILocation(line: 30, column: 1, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !2145, line: 30, column: 1)
!2198 = !DILocation(line: 30, column: 1, scope: !2193)
!2199 = distinct !DISubprogram(name: "UnionDatatypeValidator", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerEPNS_11RefVectorOfIS1_EEb", scope: !747, file: !3, line: 76, type: !773, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !772, retainedNodes: !1668)
!2200 = !DILocalVariable(name: "this", arg: 1, scope: !2199, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DILocation(line: 0, scope: !2199)
!2202 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !2199, file: !3, line: 77, type: !775)
!2203 = !DILocation(line: 77, column: 63, scope: !2199)
!2204 = !DILocalVariable(name: "facets", arg: 3, scope: !2199, file: !3, line: 78, type: !776)
!2205 = !DILocation(line: 78, column: 63, scope: !2199)
!2206 = !DILocalVariable(name: "enums", arg: 4, scope: !2199, file: !3, line: 79, type: !923)
!2207 = !DILocation(line: 79, column: 63, scope: !2199)
!2208 = !DILocalVariable(name: "finalSet", arg: 5, scope: !2199, file: !3, line: 80, type: !138)
!2209 = !DILocation(line: 80, column: 63, scope: !2199)
!2210 = !DILocalVariable(name: "manager", arg: 6, scope: !2199, file: !3, line: 81, type: !84)
!2211 = !DILocation(line: 81, column: 63, scope: !2199)
!2212 = !DILocalVariable(name: "memberTypeValidators", arg: 7, scope: !2199, file: !3, line: 82, type: !771)
!2213 = !DILocation(line: 82, column: 65, scope: !2199)
!2214 = !DILocalVariable(name: "memberTypesInherited", arg: 8, scope: !2199, file: !3, line: 83, type: !32)
!2215 = !DILocation(line: 83, column: 38, scope: !2199)
!2216 = !DILocation(line: 91, column: 1, scope: !2199)
!2217 = !DILocation(line: 85, column: 20, scope: !2199)
!2218 = !DILocation(line: 85, column: 35, scope: !2199)
!2219 = !DILocation(line: 85, column: 43, scope: !2199)
!2220 = !DILocation(line: 85, column: 79, scope: !2199)
!2221 = !DILocation(line: 85, column: 2, scope: !2199)
!2222 = !DILocation(line: 86, column: 2, scope: !2199)
!2223 = !DILocation(line: 87, column: 2, scope: !2199)
!2224 = !DILocation(line: 87, column: 24, scope: !2199)
!2225 = !DILocation(line: 88, column: 2, scope: !2199)
!2226 = !DILocation(line: 89, column: 2, scope: !2199)
!2227 = !DILocation(line: 89, column: 24, scope: !2199)
!2228 = !DILocation(line: 90, column: 2, scope: !2199)
!2229 = !DILocation(line: 97, column: 10, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 97, column: 9)
!2231 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 91, column: 1)
!2232 = !DILocation(line: 97, column: 9, scope: !2231)
!2233 = !DILocation(line: 99, column: 9, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 98, column: 5)
!2235 = !DILocation(line: 129, column: 1, scope: !2234)
!2236 = !DILocation(line: 103, column: 9, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 103, column: 9)
!2238 = !DILocation(line: 103, column: 24, scope: !2237)
!2239 = !DILocation(line: 103, column: 34, scope: !2237)
!2240 = !DILocation(line: 103, column: 9, scope: !2231)
!2241 = !DILocalVariable(name: "value1", scope: !2242, file: !3, line: 105, type: !2243)
!2242 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 104, column: 5)
!2243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 1040, elements: !2244)
!2244 = !{!2245}
!2245 = !DISubrange(count: 65)
!2246 = !DILocation(line: 105, column: 15, scope: !2242)
!2247 = !DILocation(line: 106, column: 30, scope: !2242)
!2248 = !DILocation(line: 106, column: 45, scope: !2242)
!2249 = !DILocation(line: 106, column: 56, scope: !2242)
!2250 = !DILocation(line: 106, column: 77, scope: !2242)
!2251 = !DILocation(line: 106, column: 9, scope: !2242)
!2252 = !DILocation(line: 107, column: 9, scope: !2242)
!2253 = !DILocation(line: 129, column: 1, scope: !2242)
!2254 = !DILocalVariable(name: "cleanup", scope: !2231, file: !3, line: 113, type: !2255)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !2, file: !3, line: 74, baseType: !2256)
!2256 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::UnionDatatypeValidator>", scope: !2, file: !2257, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2258, templateParams: !2281, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEEE")
!2257 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2258 = !{!2259, !2260, !2263, !2267, !2270, !2271, !2272, !2277}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !2256, file: !2257, line: 151, baseType: !1268, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !2256, file: !2257, line: 152, baseType: !2261, size: 128, offset: 64)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !2256, file: !2257, line: 120, baseType: !2262)
!2262 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !925, size: 128, extraData: !747)
!2263 = !DISubprogram(name: "JanitorMemFunCall", scope: !2256, file: !2257, line: 125, type: !2264, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{null, !2266, !1268, !2261}
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2267 = !DISubprogram(name: "~JanitorMemFunCall", scope: !2256, file: !2257, line: 129, type: !2268, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2266}
!2270 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEE7releaseEv", scope: !2256, file: !2257, line: 134, type: !2268, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2271 = !DISubprogram(name: "JanitorMemFunCall", scope: !2256, file: !2257, line: 140, type: !2268, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!2272 = !DISubprogram(name: "JanitorMemFunCall", scope: !2256, file: !2257, line: 141, type: !2273, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !2266, !2275}
!2275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2276, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2256)
!2277 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEEaSERKS2_", scope: !2256, file: !2257, line: 142, type: !2278, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!2280, !2266, !2275}
!2280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2256, size: 64)
!2281 = !{!2282}
!2282 = !DITemplateTypeParameter(name: "T", type: !747)
!2283 = !DILocation(line: 113, column: 17, scope: !2231)
!2284 = !DILocation(line: 117, column: 14, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 116, column: 5)
!2286 = !DILocation(line: 117, column: 29, scope: !2285)
!2287 = !DILocation(line: 117, column: 37, scope: !2285)
!2288 = !DILocation(line: 117, column: 44, scope: !2285)
!2289 = !DILocation(line: 117, column: 9, scope: !2285)
!2290 = !DILocation(line: 118, column: 5, scope: !2285)
!2291 = !DILocation(line: 129, column: 1, scope: !2285)
!2292 = !DILocalVariable(scope: !2231, file: !3, line: 119, type: !2293)
!2293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2294, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2295)
!2295 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !2, file: !2296, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2297, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!2296 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2297 = !{!2298, !2299, !2303, !2304, !2308, !2311, !2312, !2315, !2318, !2321}
!2298 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2295, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!2299 = !DISubprogram(name: "OutOfMemoryException", scope: !2295, file: !2296, line: 41, type: !2300, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{null, !2302}
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2303 = !DISubprogram(name: "~OutOfMemoryException", scope: !2295, file: !2296, line: 42, type: !2300, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2304 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !2295, file: !2296, line: 46, type: !2305, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!320, !2307}
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2308 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !2295, file: !2296, line: 47, type: !2309, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!131, !2307}
!2311 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !2295, file: !2296, line: 48, type: !2309, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2312 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !2295, file: !2296, line: 49, type: !2313, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!1307, !2307}
!2315 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !2295, file: !2296, line: 50, type: !2316, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!70, !2307}
!2318 = !DISubprogram(name: "OutOfMemoryException", scope: !2295, file: !2296, line: 52, type: !2319, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{null, !2302, !2293}
!2321 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !2295, file: !2296, line: 53, type: !2322, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2324, !2302, !2293}
!2324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2295, size: 64)
!2325 = !DILocation(line: 119, column: 38, scope: !2231)
!2326 = !DILocation(line: 123, column: 17, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 120, column: 5)
!2328 = !DILocation(line: 125, column: 9, scope: !2327)
!2329 = !DILocation(line: 129, column: 1, scope: !2327)
!2330 = !DILocation(line: 126, column: 5, scope: !2327)
!2331 = !DILocation(line: 128, column: 13, scope: !2231)
!2332 = !DILocation(line: 129, column: 1, scope: !2199)
!2333 = !DILocation(line: 129, column: 1, scope: !2231)
!2334 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717DatatypeValidator7getTypeEv", scope: !750, file: !751, line: 575, type: !2335, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2338, retainedNodes: !1668)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!1002, !2337}
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2338 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717DatatypeValidator7getTypeEv", scope: !750, file: !751, line: 157, type: !2335, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DILocalVariable(name: "this", arg: 1, scope: !2334, type: !951, flags: DIFlagArtificial | DIFlagObjectPointer)
!2340 = !DILocation(line: 0, scope: !2334)
!2341 = !DILocation(line: 577, column: 12, scope: !2334)
!2342 = !DILocation(line: 577, column: 5, scope: !2334)
!2343 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !2146, file: !2145, line: 30, type: !2162, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2161, retainedNodes: !1668)
!2344 = !DILocalVariable(name: "this", arg: 1, scope: !2343, type: !2184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DILocation(line: 0, scope: !2343)
!2346 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2343, file: !2145, line: 30, type: !2155)
!2347 = !DILocation(line: 30, column: 1, scope: !2343)
!2348 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2343, file: !2145, line: 30, type: !850)
!2349 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2343, file: !2145, line: 30, type: !319)
!2350 = !DILocalVariable(name: "text1", arg: 5, scope: !2343, file: !2145, line: 30, type: !130)
!2351 = !DILocalVariable(name: "text2", arg: 6, scope: !2343, file: !2145, line: 30, type: !130)
!2352 = !DILocalVariable(name: "text3", arg: 7, scope: !2343, file: !2145, line: 30, type: !130)
!2353 = !DILocalVariable(name: "text4", arg: 8, scope: !2343, file: !2145, line: 30, type: !130)
!2354 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !2343, file: !2145, line: 30, type: !19)
!2355 = !DILocation(line: 30, column: 1, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2343, file: !2145, line: 30, column: 1)
!2357 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEEC2EPS1_MS1_FvvE", scope: !2256, file: !2358, line: 192, type: !2264, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2263, retainedNodes: !1668)
!2358 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2359 = !DILocalVariable(name: "this", arg: 1, scope: !2357, type: !2360, flags: DIFlagArtificial | DIFlagObjectPointer)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2361 = !DILocation(line: 0, scope: !2357)
!2362 = !DILocalVariable(name: "object", arg: 2, scope: !2357, file: !2257, line: 126, type: !1268)
!2363 = !DILocation(line: 126, column: 17, scope: !2357)
!2364 = !DILocalVariable(name: "toCall", arg: 3, scope: !2357, file: !2257, line: 127, type: !2261)
!2365 = !DILocation(line: 127, column: 17, scope: !2357)
!2366 = !DILocation(line: 195, column: 5, scope: !2357)
!2367 = !DILocation(line: 195, column: 13, scope: !2357)
!2368 = !DILocation(line: 196, column: 5, scope: !2357)
!2369 = !DILocation(line: 196, column: 13, scope: !2357)
!2370 = !DILocation(line: 198, column: 1, scope: !2357)
!2371 = distinct !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator4initEPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE", scope: !747, file: !3, line: 131, type: !991, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !990, retainedNodes: !1668)
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DILocation(line: 0, scope: !2371)
!2374 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !2371, file: !3, line: 131, type: !775)
!2375 = !DILocation(line: 131, column: 71, scope: !2371)
!2376 = !DILocalVariable(name: "facets", arg: 3, scope: !2371, file: !3, line: 132, type: !776)
!2377 = !DILocation(line: 132, column: 71, scope: !2371)
!2378 = !DILocalVariable(name: "enums", arg: 4, scope: !2371, file: !3, line: 133, type: !923)
!2379 = !DILocation(line: 133, column: 71, scope: !2371)
!2380 = !DILocalVariable(name: "manager", arg: 5, scope: !2371, file: !3, line: 134, type: !84)
!2381 = !DILocation(line: 134, column: 71, scope: !2371)
!2382 = !DILocation(line: 136, column: 9, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 136, column: 9)
!2384 = !DILocation(line: 136, column: 9, scope: !2371)
!2385 = !DILocation(line: 137, column: 24, scope: !2383)
!2386 = !DILocation(line: 137, column: 9, scope: !2383)
!2387 = !DILocation(line: 140, column: 9, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 140, column: 9)
!2389 = !DILocation(line: 140, column: 9, scope: !2371)
!2390 = !DILocalVariable(name: "key", scope: !2391, file: !3, line: 142, type: !156)
!2391 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 141, column: 5)
!2392 = !DILocation(line: 142, column: 16, scope: !2391)
!2393 = !DILocalVariable(name: "value", scope: !2391, file: !3, line: 143, type: !156)
!2394 = !DILocation(line: 143, column: 16, scope: !2391)
!2395 = !DILocalVariable(name: "e", scope: !2391, file: !3, line: 144, type: !2396)
!2396 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::KVStringPair>", scope: !2, file: !63, line: 193, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2397, vtableHolder: !2399, templateParams: !837, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE")
!2397 = !{!2398, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2438, !2441, !2446, !2450, !2453, !2454, !2457, !2461}
!2398 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2396, baseType: !2399, flags: DIFlagPublic, extraData: i32 0)
!2399 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLEnumerator<xercesc_2_7::KVStringPair>", scope: !2, file: !2400, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2401, vtableHolder: !2399, templateParams: !2426, identifier: "_ZTSN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE")
!2400 = !DIFile(filename: "./xercesc/util/XMLEnumerator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2401 = !{!2402, !2403, !2407, !2412, !2416, !2417, !2418, !2422}
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLEnumerator", scope: !2400, file: !2400, baseType: !1652, size: 64, flags: DIFlagArtificial)
!2403 = !DISubprogram(name: "~XMLEnumerator", scope: !2399, file: !2400, line: 35, type: !2404, scopeLine: 35, containingType: !2399, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !2406}
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLEnumeratorINS_12KVStringPairEE15hasMoreElementsEv", scope: !2399, file: !2400, line: 40, type: !2408, scopeLine: 40, containingType: !2399, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!33, !2410}
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2399)
!2412 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEE11nextElementEv", scope: !2399, file: !2400, line: 41, type: !2413, scopeLine: 41, containingType: !2399, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!2415, !2406}
!2415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !815, size: 64)
!2416 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEE5ResetEv", scope: !2399, file: !2400, line: 42, type: !2404, scopeLine: 42, containingType: !2399, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2417 = !DISubprogram(name: "XMLEnumerator", scope: !2399, file: !2400, line: 44, type: !2404, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2418 = !DISubprogram(name: "XMLEnumerator", scope: !2399, file: !2400, line: 45, type: !2419, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !2406, !2421}
!2421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2411, size: 64)
!2422 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEaSERKS2_", scope: !2399, file: !2400, line: 51, type: !2423, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!2425, !2406, !2421}
!2425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2399, size: 64)
!2426 = !{!2427}
!2427 = !DITemplateTypeParameter(name: "TElem", type: !815)
!2428 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2396, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "fAdopted", scope: !2396, file: !63, line: 247, baseType: !33, size: 8, offset: 64)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "fCurElem", scope: !2396, file: !63, line: 248, baseType: !810, size: 64, offset: 128)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "fCurHash", scope: !2396, file: !63, line: 249, baseType: !70, size: 32, offset: 192)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "fToEnum", scope: !2396, file: !63, line: 250, baseType: !777, size: 64, offset: 256)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2396, file: !63, line: 251, baseType: !84, size: 64, offset: 320)
!2434 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !2396, file: !63, line: 199, type: !2435, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !2437, !776, !32, !84}
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DISubprogram(name: "~RefHashTableOfEnumerator", scope: !2396, file: !63, line: 202, type: !2439, scopeLine: 202, containingType: !2396, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !2437}
!2441 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !2396, file: !63, line: 204, type: !2442, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{null, !2437, !2444}
!2444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2445, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2396)
!2446 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv", scope: !2396, file: !63, line: 208, type: !2447, scopeLine: 208, containingType: !2396, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!33, !2449}
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv", scope: !2396, file: !63, line: 209, type: !2451, scopeLine: 209, containingType: !2396, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2415, !2437}
!2453 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv", scope: !2396, file: !63, line: 210, type: !2439, scopeLine: 210, containingType: !2396, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2454 = !DISubprogram(name: "nextElementKey", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE14nextElementKeyEv", scope: !2396, file: !63, line: 215, type: !2455, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!182, !2437}
!2457 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEaSERKS2_", scope: !2396, file: !63, line: 221, type: !2458, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!2460, !2437, !2444}
!2460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2396, size: 64)
!2461 = !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv", scope: !2396, file: !63, line: 226, type: !2439, scopeLine: 226, flags: DIFlagPrototyped, spFlags: 0)
!2462 = !DILocation(line: 144, column: 48, scope: !2391)
!2463 = !DILocation(line: 144, column: 50, scope: !2391)
!2464 = !DILocation(line: 144, column: 65, scope: !2391)
!2465 = !DILocation(line: 146, column: 9, scope: !2391)
!2466 = !DILocation(line: 146, column: 18, scope: !2391)
!2467 = !DILocalVariable(name: "pair", scope: !2468, file: !3, line: 148, type: !815)
!2468 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 147, column: 9)
!2469 = !DILocation(line: 148, column: 26, scope: !2468)
!2470 = !DILocation(line: 148, column: 35, scope: !2468)
!2471 = !DILocation(line: 148, column: 33, scope: !2468)
!2472 = !DILocation(line: 149, column: 24, scope: !2468)
!2473 = !DILocation(line: 149, column: 17, scope: !2468)
!2474 = !DILocation(line: 150, column: 26, scope: !2468)
!2475 = !DILocation(line: 150, column: 19, scope: !2468)
!2476 = !DILocation(line: 152, column: 35, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 152, column: 17)
!2478 = !DILocation(line: 152, column: 17, scope: !2477)
!2479 = !DILocation(line: 152, column: 17, scope: !2468)
!2480 = !DILocation(line: 154, column: 17, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 153, column: 13)
!2482 = !DILocation(line: 154, column: 28, scope: !2481)
!2483 = !DILocation(line: 155, column: 21, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 155, column: 21)
!2485 = !DILocation(line: 155, column: 21, scope: !2481)
!2486 = !DILocation(line: 156, column: 21, scope: !2484)
!2487 = !DILocation(line: 226, column: 1, scope: !2391)
!2488 = !DILocation(line: 226, column: 1, scope: !2468)
!2489 = !DILocation(line: 158, column: 13, scope: !2481)
!2490 = !DILocation(line: 161, column: 18, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 160, column: 13)
!2492 = !DILocation(line: 226, column: 1, scope: !2491)
!2493 = !DILocation(line: 166, column: 9, scope: !2391)
!2494 = distinct !{!2494, !2465, !2493}
!2495 = !DILocation(line: 177, column: 16, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 177, column: 14)
!2497 = !DILocation(line: 177, column: 35, scope: !2496)
!2498 = !DILocation(line: 177, column: 75, scope: !2496)
!2499 = !DILocation(line: 177, column: 81, scope: !2496)
!2500 = !DILocation(line: 178, column: 14, scope: !2496)
!2501 = !DILocation(line: 178, column: 31, scope: !2496)
!2502 = !DILocation(line: 177, column: 14, scope: !2391)
!2503 = !DILocalVariable(name: "i", scope: !2504, file: !3, line: 180, type: !126)
!2504 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 179, column: 9)
!2505 = !DILocation(line: 180, column: 17, scope: !2504)
!2506 = !DILocalVariable(name: "enumLength", scope: !2504, file: !3, line: 181, type: !126)
!2507 = !DILocation(line: 181, column: 17, scope: !2504)
!2508 = !DILocation(line: 181, column: 30, scope: !2504)
!2509 = !DILocation(line: 181, column: 48, scope: !2504)
!2510 = !DILocation(line: 184, column: 17, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 183, column: 13)
!2512 = !DILocation(line: 184, column: 25, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 184, column: 17)
!2514 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 184, column: 17)
!2515 = !DILocation(line: 184, column: 29, scope: !2513)
!2516 = !DILocation(line: 184, column: 27, scope: !2513)
!2517 = !DILocation(line: 184, column: 17, scope: !2514)
!2518 = !DILocation(line: 192, column: 21, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 185, column: 17)
!2520 = !DILocation(line: 192, column: 45, scope: !2519)
!2521 = !DILocation(line: 192, column: 63, scope: !2519)
!2522 = !DILocation(line: 192, column: 73, scope: !2519)
!2523 = !DILocation(line: 192, column: 100, scope: !2519)
!2524 = !DILocation(line: 192, column: 36, scope: !2519)
!2525 = !DILocation(line: 194, column: 17, scope: !2519)
!2526 = !DILocation(line: 184, column: 42, scope: !2513)
!2527 = !DILocation(line: 184, column: 17, scope: !2513)
!2528 = distinct !{!2528, !2517, !2529}
!2529 = !DILocation(line: 194, column: 17, scope: !2514)
!2530 = !DILocation(line: 226, column: 1, scope: !2519)
!2531 = !DILocation(line: 195, column: 13, scope: !2511)
!2532 = !DILocalVariable(scope: !2504, file: !3, line: 197, type: !2533)
!2533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2149, size: 64)
!2534 = !DILocation(line: 197, column: 35, scope: !2504)
!2535 = !DILocation(line: 199, column: 17, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 198, column: 13)
!2537 = !DILocation(line: 226, column: 1, scope: !2536)
!2538 = !DILocation(line: 203, column: 13, scope: !2536)
!2539 = !DILocation(line: 204, column: 9, scope: !2504)
!2540 = !DILocation(line: 206, column: 5, scope: !2388)
!2541 = !DILocation(line: 206, column: 5, scope: !2391)
!2542 = !DILocalVariable(name: "pBaseValidator", scope: !2371, file: !3, line: 217, type: !1268)
!2543 = !DILocation(line: 217, column: 29, scope: !2371)
!2544 = !DILocation(line: 217, column: 72, scope: !2371)
!2545 = !DILocation(line: 217, column: 46, scope: !2371)
!2546 = !DILocation(line: 220, column: 11, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 220, column: 9)
!2548 = !DILocation(line: 220, column: 27, scope: !2547)
!2549 = !DILocation(line: 220, column: 46, scope: !2547)
!2550 = !DILocation(line: 220, column: 86, scope: !2547)
!2551 = !DILocation(line: 220, column: 91, scope: !2547)
!2552 = !DILocation(line: 221, column: 11, scope: !2547)
!2553 = !DILocation(line: 221, column: 30, scope: !2547)
!2554 = !DILocation(line: 221, column: 70, scope: !2547)
!2555 = !DILocation(line: 220, column: 9, scope: !2371)
!2556 = !DILocation(line: 223, column: 24, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 222, column: 5)
!2558 = !DILocation(line: 223, column: 40, scope: !2557)
!2559 = !DILocation(line: 223, column: 9, scope: !2557)
!2560 = !DILocation(line: 224, column: 5, scope: !2557)
!2561 = !DILocation(line: 226, column: 1, scope: !2371)
!2562 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEE7releaseEv", scope: !2256, file: !2358, line: 215, type: !2268, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2270, retainedNodes: !1668)
!2563 = !DILocalVariable(name: "this", arg: 1, scope: !2562, type: !2360, flags: DIFlagArtificial | DIFlagObjectPointer)
!2564 = !DILocation(line: 0, scope: !2562)
!2565 = !DILocation(line: 217, column: 5, scope: !2562)
!2566 = !DILocation(line: 217, column: 13, scope: !2562)
!2567 = !DILocation(line: 218, column: 5, scope: !2562)
!2568 = !DILocation(line: 218, column: 13, scope: !2562)
!2569 = !DILocation(line: 219, column: 1, scope: !2562)
!2570 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_22UnionDatatypeValidatorEED2Ev", scope: !2256, file: !2358, line: 202, type: !2268, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2267, retainedNodes: !1668)
!2571 = !DILocalVariable(name: "this", arg: 1, scope: !2570, type: !2360, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DILocation(line: 0, scope: !2570)
!2573 = !DILocation(line: 204, column: 9, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !2358, line: 204, column: 9)
!2575 = distinct !DILexicalBlock(scope: !2570, file: !2358, line: 203, column: 1)
!2576 = !DILocation(line: 204, column: 17, scope: !2574)
!2577 = !DILocation(line: 204, column: 22, scope: !2574)
!2578 = !DILocation(line: 204, column: 25, scope: !2574)
!2579 = !DILocation(line: 204, column: 33, scope: !2574)
!2580 = !DILocation(line: 204, column: 9, scope: !2575)
!2581 = !DILocation(line: 206, column: 10, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2574, file: !2358, line: 205, column: 5)
!2583 = !DILocation(line: 206, column: 20, scope: !2582)
!2584 = !DILocation(line: 206, column: 9, scope: !2582)
!2585 = !DILocation(line: 207, column: 5, scope: !2582)
!2586 = !DILocation(line: 208, column: 1, scope: !2570)
!2587 = distinct !DISubprogram(name: "setEnumeration", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator14setEnumerationEPNS_16RefArrayVectorOfItEEb", scope: !747, file: !746, line: 288, type: !998, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !997, retainedNodes: !1668)
!2588 = !DILocalVariable(name: "this", arg: 1, scope: !2587, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!2589 = !DILocation(line: 0, scope: !2587)
!2590 = !DILocalVariable(name: "enums", arg: 2, scope: !2587, file: !746, line: 288, type: !755)
!2591 = !DILocation(line: 288, column: 77, scope: !2587)
!2592 = !DILocalVariable(name: "inherited", arg: 3, scope: !2587, file: !746, line: 289, type: !33)
!2593 = !DILocation(line: 289, column: 72, scope: !2587)
!2594 = !DILocation(line: 291, column: 9, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2587, file: !746, line: 291, column: 9)
!2596 = !DILocation(line: 291, column: 9, scope: !2587)
!2597 = !DILocation(line: 293, column: 16, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !746, line: 293, column: 15)
!2599 = distinct !DILexicalBlock(scope: !2595, file: !746, line: 292, column: 5)
!2600 = !DILocation(line: 293, column: 38, scope: !2598)
!2601 = !DILocation(line: 293, column: 41, scope: !2598)
!2602 = !DILocation(line: 293, column: 15, scope: !2599)
!2603 = !DILocation(line: 294, column: 20, scope: !2598)
!2604 = !DILocation(line: 294, column: 13, scope: !2598)
!2605 = !DILocation(line: 296, column: 24, scope: !2599)
!2606 = !DILocation(line: 296, column: 9, scope: !2599)
!2607 = !DILocation(line: 296, column: 22, scope: !2599)
!2608 = !DILocation(line: 297, column: 33, scope: !2599)
!2609 = !DILocation(line: 297, column: 9, scope: !2599)
!2610 = !DILocation(line: 297, column: 31, scope: !2599)
!2611 = !DILocation(line: 298, column: 9, scope: !2599)
!2612 = !DILocation(line: 299, column: 5, scope: !2599)
!2613 = !DILocation(line: 300, column: 1, scope: !2587)
!2614 = distinct !DISubprogram(name: "RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE", scope: !2396, file: !2615, line: 520, type: !2435, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2434, retainedNodes: !1668)
!2615 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2616 = !DILocalVariable(name: "this", arg: 1, scope: !2614, type: !2617, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64)
!2618 = !DILocation(line: 0, scope: !2614)
!2619 = !DILocalVariable(name: "toEnum", arg: 2, scope: !2614, file: !63, line: 199, type: !776)
!2620 = !DILocation(line: 199, column: 58, scope: !2614)
!2621 = !DILocalVariable(name: "adopt", arg: 3, scope: !2614, file: !63, line: 200, type: !32)
!2622 = !DILocation(line: 200, column: 22, scope: !2614)
!2623 = !DILocalVariable(name: "manager", arg: 4, scope: !2614, file: !63, line: 201, type: !84)
!2624 = !DILocation(line: 201, column: 32, scope: !2614)
!2625 = !DILocation(line: 525, column: 1, scope: !2614)
!2626 = !DILocation(line: 199, column: 5, scope: !2627)
!2627 = !DILexicalBlockFile(scope: !2614, file: !63, discriminator: 0)
!2628 = !DILocation(line: 523, column: 4, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2614, file: !2615, discriminator: 0)
!2630 = !DILocation(line: 523, column: 13, scope: !2629)
!2631 = !DILocation(line: 523, column: 21, scope: !2629)
!2632 = !DILocation(line: 523, column: 34, scope: !2629)
!2633 = !DILocation(line: 523, column: 62, scope: !2629)
!2634 = !DILocation(line: 523, column: 70, scope: !2629)
!2635 = !DILocation(line: 524, column: 7, scope: !2629)
!2636 = !DILocation(line: 524, column: 22, scope: !2629)
!2637 = !DILocation(line: 526, column: 10, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !2615, line: 526, column: 9)
!2639 = distinct !DILexicalBlock(scope: !2629, file: !2615, line: 525, column: 1)
!2640 = !DILocation(line: 526, column: 9, scope: !2639)
!2641 = !DILocation(line: 527, column: 9, scope: !2638)
!2642 = !DILocation(line: 537, column: 1, scope: !2629)
!2643 = !DILocation(line: 537, column: 1, scope: !2638)
!2644 = !DILocation(line: 536, column: 5, scope: !2639)
!2645 = !DILocation(line: 537, column: 1, scope: !2639)
!2646 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv", scope: !2396, file: !2615, line: 560, type: !2447, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2446, retainedNodes: !1668)
!2647 = !DILocalVariable(name: "this", arg: 1, scope: !2646, type: !2648, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2649 = !DILocation(line: 0, scope: !2646)
!2650 = !DILocation(line: 566, column: 10, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2646, file: !2615, line: 566, column: 9)
!2652 = !DILocation(line: 566, column: 19, scope: !2651)
!2653 = !DILocation(line: 566, column: 23, scope: !2651)
!2654 = !DILocation(line: 566, column: 35, scope: !2651)
!2655 = !DILocation(line: 566, column: 44, scope: !2651)
!2656 = !DILocation(line: 566, column: 32, scope: !2651)
!2657 = !DILocation(line: 566, column: 9, scope: !2646)
!2658 = !DILocation(line: 567, column: 9, scope: !2651)
!2659 = !DILocation(line: 568, column: 5, scope: !2646)
!2660 = !DILocation(line: 569, column: 1, scope: !2646)
!2661 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv", scope: !2396, file: !2615, line: 571, type: !2451, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2450, retainedNodes: !1668)
!2662 = !DILocalVariable(name: "this", arg: 1, scope: !2661, type: !2617, flags: DIFlagArtificial | DIFlagObjectPointer)
!2663 = !DILocation(line: 0, scope: !2661)
!2664 = !DILocation(line: 574, column: 10, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !2615, line: 574, column: 9)
!2666 = !DILocation(line: 574, column: 9, scope: !2661)
!2667 = !DILocation(line: 575, column: 9, scope: !2665)
!2668 = !DILocation(line: 585, column: 1, scope: !2665)
!2669 = !DILocalVariable(name: "saveElem", scope: !2661, file: !2615, line: 581, type: !810)
!2670 = !DILocation(line: 581, column: 35, scope: !2661)
!2671 = !DILocation(line: 581, column: 46, scope: !2661)
!2672 = !DILocation(line: 582, column: 5, scope: !2661)
!2673 = !DILocation(line: 584, column: 13, scope: !2661)
!2674 = !DILocation(line: 584, column: 23, scope: !2661)
!2675 = !DILocation(line: 584, column: 5, scope: !2661)
!2676 = distinct !DISubprogram(name: "getKey", linkageName: "_ZN11xercesc_2_712KVStringPair6getKeyEv", scope: !815, file: !816, line: 147, type: !2677, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2680, retainedNodes: !1668)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!156, !2679}
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = !DISubprogram(name: "getKey", linkageName: "_ZN11xercesc_2_712KVStringPair6getKeyEv", scope: !815, file: !816, line: 74, type: !2677, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !814, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DILocation(line: 0, scope: !2676)
!2683 = !DILocation(line: 149, column: 12, scope: !2676)
!2684 = !DILocation(line: 149, column: 5, scope: !2676)
!2685 = distinct !DISubprogram(name: "getValue", linkageName: "_ZN11xercesc_2_712KVStringPair8getValueEv", scope: !815, file: !816, line: 157, type: !2677, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2686, retainedNodes: !1668)
!2686 = !DISubprogram(name: "getValue", linkageName: "_ZN11xercesc_2_712KVStringPair8getValueEv", scope: !815, file: !816, line: 76, type: !2677, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2687 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !814, flags: DIFlagArtificial | DIFlagObjectPointer)
!2688 = !DILocation(line: 0, scope: !2685)
!2689 = !DILocation(line: 159, column: 12, scope: !2685)
!2690 = !DILocation(line: 159, column: 5, scope: !2685)
!2691 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2692, file: !1583, line: 1755, type: !2720, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2719, retainedNodes: !1668)
!2692 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1583, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2693, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2693 = !{!2694, !2695, !2699, !2702, !2705, !2708, !2709, !2712, !2715, !2716, !2717, !2718, !2719, !2722, !2725, !2728, !2729, !2730, !2731, !2734, !2737, !2740, !2743, !2746, !2749, !2752, !2755, !2756, !2757, !2760, !2761, !2762, !2765, !2768, !2771, !2774, !2777, !2780, !2783, !2786, !2787, !2788, !2789, !2790, !2791, !2794, !2797, !2798, !2801, !2804, !2807, !2810, !2811, !2812, !2813, !2816, !2817, !2818, !2819, !2820, !2821, !2824, !2827, !2830, !2833, !2837, !2840, !2843, !2846, !2849, !2852, !2855, !2858, !2861, !2864, !2867, !2870, !2873, !2876, !2879, !2885, !2888, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2900, !2901, !2902, !2906, !2909, !2912, !2916, !2920, !2923, !2927, !2928, !2934, !2935}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2692, file: !1583, line: 1670, baseType: !19, flags: DIFlagStaticMember)
!2695 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2692, file: !1583, line: 298, type: !2696, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{null, !2698, !2155}
!2698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!2699 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2692, file: !1583, line: 316, type: !2700, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !155, !130}
!2702 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2692, file: !1583, line: 336, type: !2703, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!126, !2155, !2155}
!2705 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2692, file: !1583, line: 352, type: !2706, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!126, !130, !130}
!2708 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2692, file: !1583, line: 369, type: !2706, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2709 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2692, file: !1583, line: 390, type: !2710, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!126, !2155, !2155, !850}
!2712 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2692, file: !1583, line: 410, type: !2713, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!126, !130, !130, !850}
!2715 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2692, file: !1583, line: 431, type: !2710, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2716 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2692, file: !1583, line: 452, type: !2713, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2717 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2692, file: !1583, line: 471, type: !2703, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2718 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2692, file: !1583, line: 488, type: !2706, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2719 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2692, file: !1583, line: 502, type: !2720, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!33, !130, !130}
!2722 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2692, file: !1583, line: 508, type: !2723, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!33, !2155, !2155}
!2725 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2692, file: !1583, line: 540, type: !2726, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!33, !130, !138, !130, !138, !850}
!2728 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2692, file: !1583, line: 576, type: !2726, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2729 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2692, file: !1583, line: 598, type: !2696, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2730 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2692, file: !1583, line: 614, type: !2700, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2731 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2692, file: !1583, line: 632, type: !2732, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!33, !155, !130, !850}
!2734 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 649, type: !2735, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!70, !2155, !850, !84}
!2737 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 663, type: !2738, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!70, !130, !850, !84}
!2740 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 679, type: !2741, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!70, !130, !850, !850, !84}
!2743 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2692, file: !1583, line: 699, type: !2744, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!126, !2155, !1308}
!2746 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2692, file: !1583, line: 709, type: !2747, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!126, !130, !132}
!2749 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 722, type: !2750, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!126, !2155, !1308, !850, !84}
!2752 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 741, type: !2753, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!126, !130, !132, !850, !84}
!2755 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2692, file: !1583, line: 757, type: !2744, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2756 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2692, file: !1583, line: 767, type: !2747, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2757 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2692, file: !1583, line: 778, type: !2758, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!126, !132, !130, !850}
!2760 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 796, type: !2750, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2761 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 815, type: !2753, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2762 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2692, file: !1583, line: 831, type: !2763, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{null, !155, !130, !850}
!2765 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 851, type: !2766, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{null, !2698, !2155, !138, !138, !84}
!2768 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 869, type: !2769, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !155, !130, !138, !138, !84}
!2771 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 888, type: !2772, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !155, !130, !138, !138, !138, !84}
!2774 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2692, file: !1583, line: 911, type: !2775, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!279, !2155}
!2777 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 921, type: !2778, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!279, !2155, !84}
!2780 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2692, file: !1583, line: 933, type: !2781, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!156, !130}
!2783 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 943, type: !2784, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!156, !130, !84}
!2786 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2692, file: !1583, line: 956, type: !2723, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2787 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2692, file: !1583, line: 968, type: !2720, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2788 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2692, file: !1583, line: 982, type: !2723, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2789 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2692, file: !1583, line: 997, type: !2720, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2790 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2692, file: !1583, line: 1009, type: !2720, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2791 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2692, file: !1583, line: 1024, type: !2792, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!131, !130, !130}
!2794 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2692, file: !1583, line: 1038, type: !2795, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!156, !155, !130}
!2797 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2692, file: !1583, line: 1050, type: !2706, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2798 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2692, file: !1583, line: 1060, type: !2799, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!70, !2155}
!2801 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2692, file: !1583, line: 1066, type: !2802, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!70, !130}
!2804 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1075, type: !2805, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!33, !130, !84}
!2807 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2692, file: !1583, line: 1085, type: !2808, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!33, !130}
!2810 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2692, file: !1583, line: 1094, type: !2808, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2811 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2692, file: !1583, line: 1101, type: !2808, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2812 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2692, file: !1583, line: 1110, type: !2808, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2813 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2692, file: !1583, line: 1118, type: !2814, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!33, !132}
!2816 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2692, file: !1583, line: 1125, type: !2814, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2817 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2692, file: !1583, line: 1132, type: !2814, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2818 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2692, file: !1583, line: 1139, type: !2814, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2819 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2692, file: !1583, line: 1148, type: !2808, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2820 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2692, file: !1583, line: 1155, type: !2720, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2821 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1173, type: !2822, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{null, !850, !2698, !850, !850, !84}
!2824 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1193, type: !2825, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{null, !850, !155, !850, !850, !84}
!2827 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1213, type: !2828, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{null, !54, !2698, !850, !850, !84}
!2830 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1233, type: !2831, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{null, !54, !155, !850, !850, !84}
!2833 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1253, type: !2834, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{null, !2836, !2698, !850, !850, !84}
!2836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!2837 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1273, type: !2838, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{null, !2836, !155, !850, !850, !84}
!2840 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1293, type: !2841, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{null, !138, !2698, !850, !850, !84}
!2843 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1313, type: !2844, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{null, !138, !155, !850, !850, !84}
!2846 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1333, type: !2847, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!33, !130, !249, !84}
!2849 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1353, type: !2850, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!126, !130, !84}
!2852 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2692, file: !1583, line: 1364, type: !2853, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{null, !155, !850}
!2855 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2692, file: !1583, line: 1380, type: !2856, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!279, !130}
!2858 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1384, type: !2859, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!279, !130, !84}
!2861 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1405, type: !2862, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!33, !130, !2698, !850, !84}
!2864 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2692, file: !1583, line: 1423, type: !2865, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!156, !2155}
!2867 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1427, type: !2868, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!156, !2155, !84}
!2870 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1443, type: !2871, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!33, !2155, !155, !850, !84}
!2873 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2692, file: !1583, line: 1456, type: !2874, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{null, !2698}
!2876 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2692, file: !1583, line: 1463, type: !2877, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !155}
!2879 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1472, type: !2880, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!2882, !130, !84}
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2883, size: 64)
!2883 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !2884, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2884 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2885 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2692, file: !1583, line: 1487, type: !2886, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!156, !130, !130}
!2888 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1509, type: !2889, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!70, !155, !850, !130, !130, !130, !130, !84}
!2891 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2692, file: !1583, line: 1524, type: !2877, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2892 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2692, file: !1583, line: 1531, type: !2877, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2893 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2692, file: !1583, line: 1537, type: !2877, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2894 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2692, file: !1583, line: 1544, type: !2877, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2895 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2692, file: !1583, line: 1549, type: !2808, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2896 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2692, file: !1583, line: 1554, type: !2808, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2897 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1561, type: !2898, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !155, !84}
!2900 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1569, type: !2898, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2901 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1577, type: !2898, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2902 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2692, file: !1583, line: 1586, type: !2903, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{null, !130, !2905, !1161}
!2905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!2906 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2692, file: !1583, line: 1597, type: !2907, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{null, !130, !155}
!2909 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2692, file: !1583, line: 1608, type: !2910, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !1392}
!2912 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2692, file: !1583, line: 1616, type: !2913, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{null, !2915}
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!2916 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2692, file: !1583, line: 1624, type: !2917, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !2919}
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2920 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1634, type: !2921, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !186, !84}
!2923 = !DISubprogram(name: "XMLString", scope: !2692, file: !1583, line: 1648, type: !2924, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{null, !2926}
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2692, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DISubprogram(name: "~XMLString", scope: !2692, file: !1583, line: 1650, type: !2924, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2928 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1657, type: !2929, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{null, !2931, !84}
!2931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2932)
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2933, size: 64)
!2933 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1583, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2934 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2692, file: !1583, line: 1659, type: !1294, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2935 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2692, file: !1583, line: 1666, type: !2726, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2936 = !DILocalVariable(name: "str1", arg: 1, scope: !2691, file: !1583, line: 1755, type: !130)
!2937 = !DILocation(line: 1755, column: 56, scope: !2691)
!2938 = !DILocalVariable(name: "str2", arg: 2, scope: !2691, file: !1583, line: 1756, type: !130)
!2939 = !DILocation(line: 1756, column: 56, scope: !2691)
!2940 = !DILocalVariable(name: "psz1", scope: !2691, file: !1583, line: 1758, type: !131)
!2941 = !DILocation(line: 1758, column: 18, scope: !2691)
!2942 = !DILocation(line: 1758, column: 25, scope: !2691)
!2943 = !DILocalVariable(name: "psz2", scope: !2691, file: !1583, line: 1759, type: !131)
!2944 = !DILocation(line: 1759, column: 18, scope: !2691)
!2945 = !DILocation(line: 1759, column: 25, scope: !2691)
!2946 = !DILocation(line: 1761, column: 9, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2691, file: !1583, line: 1761, column: 9)
!2948 = !DILocation(line: 1761, column: 14, scope: !2947)
!2949 = !DILocation(line: 1761, column: 19, scope: !2947)
!2950 = !DILocation(line: 1761, column: 22, scope: !2947)
!2951 = !DILocation(line: 1761, column: 27, scope: !2947)
!2952 = !DILocation(line: 1761, column: 9, scope: !2691)
!2953 = !DILocation(line: 1762, column: 14, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !1583, line: 1762, column: 13)
!2955 = distinct !DILexicalBlock(scope: !2947, file: !1583, line: 1761, column: 33)
!2956 = !DILocation(line: 1762, column: 19, scope: !2954)
!2957 = !DILocation(line: 1762, column: 24, scope: !2954)
!2958 = !DILocation(line: 1762, column: 28, scope: !2954)
!2959 = !DILocation(line: 1762, column: 27, scope: !2954)
!2960 = !DILocation(line: 1762, column: 34, scope: !2954)
!2961 = !DILocation(line: 1762, column: 38, scope: !2954)
!2962 = !DILocation(line: 1762, column: 43, scope: !2954)
!2963 = !DILocation(line: 1762, column: 48, scope: !2954)
!2964 = !DILocation(line: 1762, column: 52, scope: !2954)
!2965 = !DILocation(line: 1762, column: 51, scope: !2954)
!2966 = !DILocation(line: 1762, column: 13, scope: !2955)
!2967 = !DILocation(line: 1763, column: 13, scope: !2954)
!2968 = !DILocation(line: 1765, column: 13, scope: !2954)
!2969 = !DILocation(line: 1768, column: 5, scope: !2691)
!2970 = !DILocation(line: 1768, column: 13, scope: !2691)
!2971 = !DILocation(line: 1768, column: 12, scope: !2691)
!2972 = !DILocation(line: 1768, column: 22, scope: !2691)
!2973 = !DILocation(line: 1768, column: 21, scope: !2691)
!2974 = !DILocation(line: 1768, column: 18, scope: !2691)
!2975 = !DILocation(line: 1771, column: 15, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !1583, line: 1771, column: 13)
!2977 = distinct !DILexicalBlock(scope: !2691, file: !1583, line: 1769, column: 5)
!2978 = !DILocation(line: 1771, column: 14, scope: !2976)
!2979 = !DILocation(line: 1771, column: 13, scope: !2977)
!2980 = !DILocation(line: 1772, column: 13, scope: !2976)
!2981 = !DILocation(line: 1775, column: 13, scope: !2977)
!2982 = !DILocation(line: 1776, column: 13, scope: !2977)
!2983 = distinct !{!2983, !2969, !2984}
!2984 = !DILocation(line: 1777, column: 5, scope: !2691)
!2985 = !DILocation(line: 1778, column: 5, scope: !2691)
!2986 = !DILocation(line: 1779, column: 1, scope: !2691)
!2987 = distinct !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt", scope: !750, file: !751, line: 668, type: !2988, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2991, retainedNodes: !1668)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{null, !2990, !131}
!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2991 = !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt", scope: !750, file: !751, line: 420, type: !2988, scopeLine: 420, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2992 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !763, flags: DIFlagArtificial | DIFlagObjectPointer)
!2993 = !DILocation(line: 0, scope: !2987)
!2994 = !DILocalVariable(name: "pattern", arg: 2, scope: !2987, file: !751, line: 668, type: !131)
!2995 = !DILocation(line: 668, column: 56, scope: !2987)
!2996 = !DILocation(line: 670, column: 9, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2987, file: !751, line: 670, column: 9)
!2998 = !DILocation(line: 670, column: 9, scope: !2987)
!2999 = !DILocation(line: 671, column: 9, scope: !2997)
!3000 = !DILocation(line: 671, column: 36, scope: !2997)
!3001 = !DILocation(line: 671, column: 25, scope: !2997)
!3002 = !DILocation(line: 672, column: 37, scope: !2987)
!3003 = !DILocation(line: 672, column: 46, scope: !2987)
!3004 = !DILocation(line: 672, column: 16, scope: !2987)
!3005 = !DILocation(line: 672, column: 5, scope: !2987)
!3006 = !DILocation(line: 672, column: 14, scope: !2987)
!3007 = !DILocation(line: 673, column: 1, scope: !2987)
!3008 = distinct !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !750, file: !751, line: 590, type: !3009, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3011, retainedNodes: !1668)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!131, !2337}
!3011 = !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !750, file: !751, line: 419, type: !3009, scopeLine: 419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3012 = !DILocalVariable(name: "this", arg: 1, scope: !3008, type: !951, flags: DIFlagArtificial | DIFlagObjectPointer)
!3013 = !DILocation(line: 0, scope: !3008)
!3014 = !DILocation(line: 592, column: 12, scope: !3008)
!3015 = !DILocation(line: 592, column: 5, scope: !3008)
!3016 = distinct !DISubprogram(name: "setFacetsDefined", linkageName: "_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi", scope: !750, file: !751, line: 658, type: !3017, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3019, retainedNodes: !1668)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{null, !2990, !126}
!3019 = !DISubprogram(name: "setFacetsDefined", linkageName: "_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi", scope: !750, file: !751, line: 407, type: !3017, scopeLine: 407, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3020 = !DILocalVariable(name: "this", arg: 1, scope: !3016, type: !763, flags: DIFlagArtificial | DIFlagObjectPointer)
!3021 = !DILocation(line: 0, scope: !3016)
!3022 = !DILocalVariable(name: "facets", arg: 2, scope: !3016, file: !751, line: 658, type: !126)
!3023 = !DILocation(line: 658, column: 53, scope: !3016)
!3024 = !DILocation(line: 660, column: 23, scope: !3016)
!3025 = !DILocation(line: 660, column: 5, scope: !3016)
!3026 = !DILocation(line: 660, column: 20, scope: !3016)
!3027 = !DILocation(line: 661, column: 1, scope: !3016)
!3028 = distinct !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !750, file: !751, line: 580, type: !3029, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3031, retainedNodes: !1668)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!126, !2337}
!3031 = !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !750, file: !751, line: 406, type: !3029, scopeLine: 406, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3032 = !DILocalVariable(name: "this", arg: 1, scope: !3028, type: !951, flags: DIFlagArtificial | DIFlagObjectPointer)
!3033 = !DILocation(line: 0, scope: !3028)
!3034 = !DILocation(line: 582, column: 12, scope: !3028)
!3035 = !DILocation(line: 582, column: 5, scope: !3028)
!3036 = distinct !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator14getEnumerationEv", scope: !747, file: !746, line: 283, type: !995, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !994, retainedNodes: !1668)
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3036, type: !3038, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!3039 = !DILocation(line: 0, scope: !3036)
!3040 = !DILocation(line: 285, column: 12, scope: !3036)
!3041 = !DILocation(line: 285, column: 5, scope: !3036)
!3042 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !2883, file: !3043, line: 253, type: !3044, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3048, retainedNodes: !1668)
!3043 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3044 = !DISubroutineType(types: !3045)
!3045 = !{!70, !3046}
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3047, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2883)
!3048 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !2883, file: !2884, line: 69, type: !3044, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3049 = !DILocalVariable(name: "this", arg: 1, scope: !3042, type: !3050, flags: DIFlagArtificial | DIFlagObjectPointer)
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3047, size: 64)
!3051 = !DILocation(line: 0, scope: !3042)
!3052 = !DILocation(line: 255, column: 12, scope: !3042)
!3053 = !DILocation(line: 255, column: 5, scope: !3042)
!3054 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !2883, file: !3043, line: 246, type: !3055, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3059, retainedNodes: !1668)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!3057, !3058, !850}
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2883, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3059 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !2883, file: !2884, line: 68, type: !3055, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3060 = !DILocalVariable(name: "this", arg: 1, scope: !3054, type: !2882, flags: DIFlagArtificial | DIFlagObjectPointer)
!3061 = !DILocation(line: 0, scope: !3054)
!3062 = !DILocalVariable(name: "getAt", arg: 2, scope: !3054, file: !2884, line: 68, type: !850)
!3063 = !DILocation(line: 68, column: 41, scope: !3054)
!3064 = !DILocation(line: 248, column: 9, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3054, file: !3043, line: 248, column: 9)
!3066 = !DILocation(line: 248, column: 18, scope: !3065)
!3067 = !DILocation(line: 248, column: 15, scope: !3065)
!3068 = !DILocation(line: 248, column: 9, scope: !3054)
!3069 = !DILocation(line: 249, column: 9, scope: !3065)
!3070 = !DILocation(line: 251, column: 1, scope: !3065)
!3071 = !DILocation(line: 250, column: 12, scope: !3054)
!3072 = !DILocation(line: 250, column: 22, scope: !3054)
!3073 = !DILocation(line: 250, column: 5, scope: !3054)
!3074 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev", scope: !2396, file: !2615, line: 539, type: !2439, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2438, retainedNodes: !1668)
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3074, type: !2617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = !DILocation(line: 0, scope: !3074)
!3077 = !DILocation(line: 540, column: 1, scope: !3074)
!3078 = !DILocation(line: 541, column: 9, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !2615, line: 541, column: 9)
!3080 = distinct !DILexicalBlock(scope: !3074, file: !2615, line: 540, column: 1)
!3081 = !DILocation(line: 541, column: 9, scope: !3080)
!3082 = !DILocation(line: 542, column: 16, scope: !3079)
!3083 = !DILocation(line: 542, column: 9, scope: !3079)
!3084 = !DILocation(line: 543, column: 1, scope: !3080)
!3085 = !DILocation(line: 543, column: 1, scope: !3074)
!3086 = distinct !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !747, file: !3, line: 237, type: !988, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !987, retainedNodes: !1668)
!3087 = !DILocalVariable(name: "this", arg: 1, scope: !3086, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!3088 = !DILocation(line: 0, scope: !3086)
!3089 = !DILocalVariable(name: "content", arg: 2, scope: !3086, file: !3, line: 237, type: !130)
!3090 = !DILocation(line: 237, column: 74, scope: !3086)
!3091 = !DILocalVariable(name: "context", arg: 3, scope: !3086, file: !3, line: 238, type: !943)
!3092 = !DILocation(line: 238, column: 74, scope: !3086)
!3093 = !DILocalVariable(name: "asBase", arg: 4, scope: !3086, file: !3, line: 239, type: !33)
!3094 = !DILocation(line: 239, column: 74, scope: !3086)
!3095 = !DILocalVariable(name: "manager", arg: 5, scope: !3086, file: !3, line: 240, type: !84)
!3096 = !DILocation(line: 240, column: 74, scope: !3086)
!3097 = !DILocalVariable(name: "bv", scope: !3086, file: !3, line: 243, type: !763)
!3098 = !DILocation(line: 243, column: 24, scope: !3086)
!3099 = !DILocation(line: 243, column: 29, scope: !3086)
!3100 = !DILocation(line: 244, column: 9, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 244, column: 9)
!3102 = !DILocation(line: 244, column: 9, scope: !3086)
!3103 = !DILocation(line: 245, column: 35, scope: !3101)
!3104 = !DILocation(line: 245, column: 10, scope: !3101)
!3105 = !DILocation(line: 245, column: 53, scope: !3101)
!3106 = !DILocation(line: 245, column: 62, scope: !3101)
!3107 = !DILocation(line: 245, column: 77, scope: !3101)
!3108 = !DILocation(line: 245, column: 40, scope: !3101)
!3109 = !DILocation(line: 245, column: 9, scope: !3101)
!3110 = !DILocalVariable(name: "memTypeValid", scope: !3111, file: !3, line: 251, type: !33)
!3111 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 247, column: 5)
!3112 = !DILocation(line: 251, column: 14, scope: !3111)
!3113 = !DILocalVariable(name: "i", scope: !3114, file: !3, line: 252, type: !70)
!3114 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 252, column: 9)
!3115 = !DILocation(line: 252, column: 28, scope: !3114)
!3116 = !DILocation(line: 252, column: 15, scope: !3114)
!3117 = !DILocation(line: 252, column: 35, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 252, column: 9)
!3119 = !DILocation(line: 252, column: 39, scope: !3118)
!3120 = !DILocation(line: 252, column: 62, scope: !3118)
!3121 = !DILocation(line: 252, column: 37, scope: !3118)
!3122 = !DILocation(line: 252, column: 9, scope: !3114)
!3123 = !DILocation(line: 254, column: 18, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 254, column: 18)
!3125 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 253, column: 9)
!3126 = !DILocation(line: 254, column: 18, scope: !3125)
!3127 = !DILocation(line: 255, column: 17, scope: !3124)
!3128 = !DILocation(line: 259, column: 17, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 258, column: 13)
!3130 = !DILocation(line: 259, column: 40, scope: !3129)
!3131 = !DILocation(line: 259, column: 50, scope: !3129)
!3132 = !DILocation(line: 259, column: 63, scope: !3129)
!3133 = !DILocation(line: 259, column: 72, scope: !3129)
!3134 = !DILocation(line: 259, column: 81, scope: !3129)
!3135 = !DILocation(line: 259, column: 54, scope: !3129)
!3136 = !DILocation(line: 260, column: 30, scope: !3129)
!3137 = !DILocalVariable(name: "dtv", scope: !3129, file: !3, line: 263, type: !763)
!3138 = !DILocation(line: 263, column: 36, scope: !3129)
!3139 = !DILocation(line: 263, column: 42, scope: !3129)
!3140 = !DILocation(line: 263, column: 65, scope: !3129)
!3141 = !DILocation(line: 263, column: 75, scope: !3129)
!3142 = !DILocation(line: 264, column: 38, scope: !3129)
!3143 = !DILocation(line: 264, column: 17, scope: !3129)
!3144 = !DILocation(line: 264, column: 36, scope: !3129)
!3145 = !DILocation(line: 266, column: 20, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 266, column: 20)
!3147 = !DILocation(line: 266, column: 20, scope: !3129)
!3148 = !DILocation(line: 267, column: 21, scope: !3146)
!3149 = !DILocation(line: 267, column: 54, scope: !3146)
!3150 = !DILocation(line: 267, column: 30, scope: !3146)
!3151 = !DILocation(line: 347, column: 1, scope: !3129)
!3152 = !DILocation(line: 268, column: 13, scope: !3129)
!3153 = !DILocalVariable(scope: !3125, file: !3, line: 269, type: !2533)
!3154 = !DILocation(line: 269, column: 33, scope: !3125)
!3155 = !DILocation(line: 272, column: 13, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 270, column: 13)
!3157 = !DILocation(line: 273, column: 9, scope: !3125)
!3158 = !DILocation(line: 252, column: 70, scope: !3118)
!3159 = !DILocation(line: 252, column: 9, scope: !3118)
!3160 = distinct !{!3160, !3122, !3161}
!3161 = !DILocation(line: 273, column: 9, scope: !3114)
!3162 = !DILocation(line: 275, column: 15, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 275, column: 14)
!3164 = !DILocation(line: 275, column: 14, scope: !3111)
!3165 = !DILocation(line: 277, column: 13, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 276, column: 9)
!3167 = !DILocation(line: 347, column: 1, scope: !3166)
!3168 = !DILocation(line: 286, column: 11, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 286, column: 10)
!3170 = !DILocation(line: 286, column: 30, scope: !3169)
!3171 = !DILocation(line: 286, column: 67, scope: !3169)
!3172 = !DILocation(line: 286, column: 10, scope: !3086)
!3173 = !DILocation(line: 289, column: 13, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !3, line: 289, column: 13)
!3175 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 287, column: 5)
!3176 = !DILocation(line: 289, column: 24, scope: !3174)
!3177 = !DILocation(line: 289, column: 13, scope: !3175)
!3178 = !DILocation(line: 292, column: 17, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !3, line: 291, column: 17)
!3180 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 290, column: 9)
!3181 = !DILocation(line: 292, column: 31, scope: !3179)
!3182 = !DILocation(line: 292, column: 26, scope: !3179)
!3183 = !DILocation(line: 292, column: 65, scope: !3179)
!3184 = !DILocation(line: 292, column: 111, scope: !3179)
!3185 = !DILocation(line: 292, column: 47, scope: !3179)
!3186 = !DILocation(line: 293, column: 13, scope: !3179)
!3187 = !DILocation(line: 347, column: 1, scope: !3179)
!3188 = !DILocalVariable(name: "e", scope: !3180, file: !3, line: 294, type: !2533)
!3189 = !DILocation(line: 294, column: 34, scope: !3180)
!3190 = !DILocation(line: 296, column: 17, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3180, file: !3, line: 295, column: 13)
!3192 = !DILocation(line: 347, column: 1, scope: !3191)
!3193 = !DILocation(line: 297, column: 13, scope: !3191)
!3194 = !DILocation(line: 298, column: 9, scope: !3180)
!3195 = !DILocation(line: 300, column: 13, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3175, file: !3, line: 300, column: 13)
!3197 = !DILocation(line: 300, column: 33, scope: !3196)
!3198 = !DILocation(line: 300, column: 42, scope: !3196)
!3199 = !DILocation(line: 300, column: 25, scope: !3196)
!3200 = !DILocation(line: 300, column: 51, scope: !3196)
!3201 = !DILocation(line: 300, column: 13, scope: !3175)
!3202 = !DILocation(line: 302, column: 13, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 301, column: 9)
!3204 = !DILocation(line: 347, column: 1, scope: !3203)
!3205 = !DILocation(line: 308, column: 5, scope: !3175)
!3206 = !DILocation(line: 312, column: 9, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 312, column: 9)
!3208 = !DILocation(line: 312, column: 9, scope: !3086)
!3209 = !DILocation(line: 313, column: 9, scope: !3207)
!3210 = !DILocation(line: 315, column: 10, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 315, column: 9)
!3212 = !DILocation(line: 315, column: 29, scope: !3211)
!3213 = !DILocation(line: 315, column: 69, scope: !3211)
!3214 = !DILocation(line: 315, column: 74, scope: !3211)
!3215 = !DILocation(line: 316, column: 10, scope: !3211)
!3216 = !DILocation(line: 316, column: 27, scope: !3211)
!3217 = !DILocation(line: 315, column: 9, scope: !3086)
!3218 = !DILocalVariable(name: "memberDTV", scope: !3219, file: !3, line: 322, type: !759)
!3219 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 317, column: 5)
!3220 = !DILocation(line: 322, column: 41, scope: !3219)
!3221 = !DILocation(line: 322, column: 53, scope: !3219)
!3222 = !DILocalVariable(name: "tmpEnum", scope: !3219, file: !3, line: 323, type: !755)
!3223 = !DILocation(line: 323, column: 34, scope: !3219)
!3224 = !DILocation(line: 323, column: 44, scope: !3219)
!3225 = !DILocalVariable(name: "memberTypeNumber", scope: !3219, file: !3, line: 324, type: !70)
!3226 = !DILocation(line: 324, column: 22, scope: !3219)
!3227 = !DILocation(line: 324, column: 41, scope: !3219)
!3228 = !DILocation(line: 324, column: 52, scope: !3219)
!3229 = !DILocalVariable(name: "enumLength", scope: !3219, file: !3, line: 325, type: !70)
!3230 = !DILocation(line: 325, column: 22, scope: !3219)
!3231 = !DILocation(line: 325, column: 35, scope: !3219)
!3232 = !DILocation(line: 325, column: 44, scope: !3219)
!3233 = !DILocalVariable(name: "memberIndex", scope: !3234, file: !3, line: 327, type: !70)
!3234 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 327, column: 9)
!3235 = !DILocation(line: 327, column: 28, scope: !3234)
!3236 = !DILocation(line: 327, column: 15, scope: !3234)
!3237 = !DILocation(line: 327, column: 45, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 327, column: 9)
!3239 = !DILocation(line: 327, column: 59, scope: !3238)
!3240 = !DILocation(line: 327, column: 57, scope: !3238)
!3241 = !DILocation(line: 327, column: 9, scope: !3234)
!3242 = !DILocalVariable(name: "enumIndex", scope: !3243, file: !3, line: 329, type: !70)
!3243 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 329, column: 13)
!3244 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 328, column: 9)
!3245 = !DILocation(line: 329, column: 32, scope: !3243)
!3246 = !DILocation(line: 329, column: 19, scope: !3243)
!3247 = !DILocation(line: 329, column: 47, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3243, file: !3, line: 329, column: 13)
!3249 = !DILocation(line: 329, column: 59, scope: !3248)
!3250 = !DILocation(line: 329, column: 57, scope: !3248)
!3251 = !DILocation(line: 329, column: 13, scope: !3243)
!3252 = !DILocation(line: 333, column: 25, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 333, column: 25)
!3254 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 332, column: 17)
!3255 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 330, column: 13)
!3256 = !DILocation(line: 333, column: 36, scope: !3253)
!3257 = !DILocation(line: 333, column: 46, scope: !3253)
!3258 = !DILocation(line: 333, column: 68, scope: !3253)
!3259 = !DILocation(line: 333, column: 77, scope: !3253)
!3260 = !DILocation(line: 333, column: 86, scope: !3253)
!3261 = !DILocation(line: 333, column: 96, scope: !3253)
!3262 = !DILocation(line: 333, column: 108, scope: !3253)
!3263 = !DILocation(line: 333, column: 60, scope: !3253)
!3264 = !DILocation(line: 333, column: 117, scope: !3253)
!3265 = !DILocation(line: 333, column: 25, scope: !3254)
!3266 = !DILocation(line: 334, column: 25, scope: !3253)
!3267 = !DILocation(line: 347, column: 1, scope: !3253)
!3268 = !DILocation(line: 335, column: 17, scope: !3254)
!3269 = !DILocalVariable(scope: !3255, file: !3, line: 336, type: !2533)
!3270 = !DILocation(line: 336, column: 37, scope: !3255)
!3271 = !DILocation(line: 339, column: 17, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 337, column: 17)
!3273 = !DILocation(line: 340, column: 13, scope: !3255)
!3274 = !DILocation(line: 329, column: 71, scope: !3248)
!3275 = !DILocation(line: 329, column: 13, scope: !3248)
!3276 = distinct !{!3276, !3251, !3277}
!3277 = !DILocation(line: 340, column: 13, scope: !3243)
!3278 = !DILocation(line: 341, column: 9, scope: !3244)
!3279 = !DILocation(line: 327, column: 77, scope: !3238)
!3280 = !DILocation(line: 327, column: 9, scope: !3238)
!3281 = distinct !{!3281, !3241, !3282}
!3282 = !DILocation(line: 341, column: 9, scope: !3234)
!3283 = !DILocation(line: 343, column: 9, scope: !3219)
!3284 = !DILocation(line: 347, column: 1, scope: !3219)
!3285 = !DILocation(line: 347, column: 1, scope: !3086)
!3286 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !750, file: !751, line: 565, type: !3287, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3289, retainedNodes: !1668)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!763, !2337}
!3289 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !750, file: !751, line: 152, type: !3287, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3290 = !DILocalVariable(name: "this", arg: 1, scope: !3286, type: !951, flags: DIFlagArtificial | DIFlagObjectPointer)
!3291 = !DILocation(line: 0, scope: !3286)
!3292 = !DILocation(line: 567, column: 9, scope: !3286)
!3293 = !DILocation(line: 567, column: 2, scope: !3286)
!3294 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE4sizeEv", scope: !3295, file: !3043, line: 253, type: !3296, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3300, retainedNodes: !1668)
!3295 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::DatatypeValidator>", scope: !2, file: !2884, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEEE")
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!70, !3298}
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3295)
!3300 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE4sizeEv", scope: !3295, file: !2884, line: 69, type: !3296, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3301 = !DILocalVariable(name: "this", arg: 1, scope: !3294, type: !3302, flags: DIFlagArtificial | DIFlagObjectPointer)
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3299, size: 64)
!3303 = !DILocation(line: 0, scope: !3294)
!3304 = !DILocation(line: 255, column: 12, scope: !3294)
!3305 = !DILocation(line: 255, column: 5, scope: !3294)
!3306 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE9elementAtEj", scope: !3295, file: !3043, line: 246, type: !3307, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3310, retainedNodes: !1668)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!763, !3309, !850}
!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17DatatypeValidatorEE9elementAtEj", scope: !3295, file: !2884, line: 68, type: !3307, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3311 = !DILocalVariable(name: "this", arg: 1, scope: !3306, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3295, size: 64)
!3313 = !DILocation(line: 0, scope: !3306)
!3314 = !DILocalVariable(name: "getAt", arg: 2, scope: !3306, file: !2884, line: 68, type: !850)
!3315 = !DILocation(line: 68, column: 41, scope: !3306)
!3316 = !DILocation(line: 248, column: 9, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3306, file: !3043, line: 248, column: 9)
!3318 = !DILocation(line: 248, column: 18, scope: !3317)
!3319 = !DILocation(line: 248, column: 15, scope: !3317)
!3320 = !DILocation(line: 248, column: 9, scope: !3306)
!3321 = !DILocation(line: 249, column: 9, scope: !3317)
!3322 = !DILocation(line: 251, column: 1, scope: !3317)
!3323 = !DILocation(line: 250, column: 12, scope: !3306)
!3324 = !DILocation(line: 250, column: 22, scope: !3306)
!3325 = !DILocation(line: 250, column: 5, scope: !3306)
!3326 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !3328, file: !3327, line: 30, type: !3341, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3340, retainedNodes: !1668)
!3327 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3328 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !2, file: !3327, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3329, vtableHolder: !2149, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!3329 = !{!3330, !3331, !3335, !3340, !3343, !3346, !3349, !3353, !3357, !3360}
!3330 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3328, baseType: !2149, flags: DIFlagPublic, extraData: i32 0)
!3331 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !3328, file: !3327, line: 30, type: !3332, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{null, !3334, !2155, !850, !319, !19}
!3334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3328, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3335 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !3328, file: !3327, line: 30, type: !3336, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{null, !3334, !3338}
!3338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3339, size: 64)
!3339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3328)
!3340 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !3328, file: !3327, line: 30, type: !3341, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{null, !3334, !2155, !850, !319, !130, !130, !130, !130, !19}
!3343 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !3328, file: !3327, line: 30, type: !3344, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{null, !3334, !2155, !850, !319, !2155, !2155, !2155, !2155, !19}
!3346 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !3328, file: !3327, line: 30, type: !3347, scopeLine: 30, containingType: !3328, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{null, !3334}
!3349 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !3328, file: !3327, line: 30, type: !3350, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{!3352, !3334, !3338}
!3352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3328, size: 64)
!3353 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !3328, file: !3327, line: 30, type: !3354, scopeLine: 30, containingType: !3328, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!2177, !3356}
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3357 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !3328, file: !3327, line: 30, type: !3358, scopeLine: 30, containingType: !3328, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!131, !3356}
!3360 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !3328, file: !3327, line: 30, type: !3347, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3361 = !DILocalVariable(name: "this", arg: 1, scope: !3326, type: !3362, flags: DIFlagArtificial | DIFlagObjectPointer)
!3362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3328, size: 64)
!3363 = !DILocation(line: 0, scope: !3326)
!3364 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3326, file: !3327, line: 30, type: !2155)
!3365 = !DILocation(line: 30, column: 1, scope: !3326)
!3366 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3326, file: !3327, line: 30, type: !850)
!3367 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3326, file: !3327, line: 30, type: !319)
!3368 = !DILocalVariable(name: "text1", arg: 5, scope: !3326, file: !3327, line: 30, type: !130)
!3369 = !DILocalVariable(name: "text2", arg: 6, scope: !3326, file: !3327, line: 30, type: !130)
!3370 = !DILocalVariable(name: "text3", arg: 7, scope: !3326, file: !3327, line: 30, type: !130)
!3371 = !DILocalVariable(name: "text4", arg: 8, scope: !3326, file: !3327, line: 30, type: !130)
!3372 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !3326, file: !3327, line: 30, type: !19)
!3373 = !DILocation(line: 30, column: 1, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3326, file: !3327, line: 30, column: 1)
!3375 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !3328, file: !3327, line: 30, type: !3347, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3346, retainedNodes: !1668)
!3376 = !DILocalVariable(name: "this", arg: 1, scope: !3375, type: !3362, flags: DIFlagArtificial | DIFlagObjectPointer)
!3377 = !DILocation(line: 0, scope: !3375)
!3378 = !DILocation(line: 30, column: 1, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3375, file: !3327, line: 30, column: 1)
!3380 = !DILocation(line: 30, column: 1, scope: !3375)
!3381 = distinct !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !750, file: !751, line: 595, type: !3382, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3874, retainedNodes: !1668)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!3384, !2337}
!3384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3385, size: 64)
!3385 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RegularExpression", scope: !2, file: !3386, line: 46, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3387, identifier: "_ZTSN11xercesc_2_717RegularExpressionE")
!3386 = !DIFile(filename: "./xercesc/util/regx/RegularExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3387 = !{!3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3450, !3451, !3452, !3456, !3460, !3463, !3464, !3554, !3677, !3678, !3682, !3685, !3688, !3691, !3694, !3697, !3700, !3703, !3709, !3712, !3715, !3718, !3721, !3724, !3727, !3730, !3733, !3736, !3739, !3742, !3745, !3748, !3751, !3752, !3755, !3760, !3764, !3765, !3768, !3769, !3772, !3775, !3778, !3781, !3818, !3822, !3825, !3828, !3831, !3834, !3835, !3838, !3839, !3840, !3843, !3844, !3849, !3854, !3857, !3861, !3864, !3865, !3866, !3867, !3870, !3871}
!3388 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3385, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "MARK_PARENS", scope: !3385, file: !3386, line: 79, baseType: !850, flags: DIFlagPublic | DIFlagStaticMember)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORE_CASE", scope: !3385, file: !3386, line: 80, baseType: !850, flags: DIFlagPublic | DIFlagStaticMember)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "SINGLE_LINE", scope: !3385, file: !3386, line: 81, baseType: !850, flags: DIFlagPublic | DIFlagStaticMember)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "MULTIPLE_LINE", scope: !3385, file: !3386, line: 82, baseType: !850, flags: DIFlagPublic | DIFlagStaticMember)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "EXTENDED_COMMENT", scope: !3385, file: !3386, line: 83, baseType: !850, flags: DIFlagPublic | DIFlagStaticMember)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "USE_UNICODE_CATEGORY", scope: !3385, file: !3386, line: 84, baseType: !850, flags: DIFlagPublic | DIFlagStaticMember)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "UNICODE_WORD_BOUNDARY", scope: !3385, file: !3386, line: 85, baseType: !850, flags: DIFlagPublic | DIFlagStaticMember)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_HEAD_CHARACTER_OPTIMIZATION", scope: !3385, file: !3386, line: 86, baseType: !850, flags: DIFlagPublic | DIFlagStaticMember)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_FIXED_STRING_OPTIMIZATION", scope: !3385, file: !3386, line: 87, baseType: !850, flags: DIFlagPublic | DIFlagStaticMember)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "XMLSCHEMA_MODE", scope: !3385, file: !3386, line: 88, baseType: !850, flags: DIFlagPublic | DIFlagStaticMember)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIAL_COMMA", scope: !3385, file: !3386, line: 89, baseType: !850, flags: DIFlagPublic | DIFlagStaticMember)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "WT_IGNORE", scope: !3385, file: !3386, line: 90, baseType: !3401, flags: DIFlagPublic | DIFlagStaticMember)
!3401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "WT_LETTER", scope: !3385, file: !3386, line: 91, baseType: !3401, flags: DIFlagPublic | DIFlagStaticMember)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "WT_OTHER", scope: !3385, file: !3386, line: 92, baseType: !3401, flags: DIFlagPublic | DIFlagStaticMember)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "fHasBackReferences", scope: !3385, file: !3386, line: 287, baseType: !33, size: 8)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedStringOnly", scope: !3385, file: !3386, line: 288, baseType: !33, size: 8, offset: 8)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "fNoGroups", scope: !3385, file: !3386, line: 289, baseType: !126, size: 32, offset: 32)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "fMinLength", scope: !3385, file: !3386, line: 290, baseType: !126, size: 32, offset: 64)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "fNoClosures", scope: !3385, file: !3386, line: 291, baseType: !126, size: 32, offset: 96)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "fOptions", scope: !3385, file: !3386, line: 292, baseType: !70, size: 32, offset: 128)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "fBMPattern", scope: !3385, file: !3386, line: 293, baseType: !3411, size: 64, offset: 192)
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3412, size: 64)
!3412 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BMPattern", scope: !2, file: !3413, line: 31, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3414, identifier: "_ZTSN11xercesc_2_79BMPatternE")
!3413 = !DIFile(filename: "./xercesc/util/regx/BMPattern.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3414 = !{!3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3426, !3429, !3432, !3435, !3436, !3441, !3445, !3448, !3449}
!3415 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3412, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "fIgnoreCase", scope: !3412, file: !3413, line: 140, baseType: !33, size: 8)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTableLen", scope: !3412, file: !3413, line: 141, baseType: !70, size: 32, offset: 32)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTable", scope: !3412, file: !3413, line: 142, baseType: !1269, size: 64, offset: 64)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !3412, file: !3413, line: 143, baseType: !156, size: 64, offset: 128)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "fUppercasePattern", scope: !3412, file: !3413, line: 144, baseType: !156, size: 64, offset: 192)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3412, file: !3413, line: 145, baseType: !19, size: 64, offset: 256)
!3422 = !DISubprogram(name: "BMPattern", scope: !3412, file: !3413, line: 51, type: !3423, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{null, !3425, !130, !33, !84}
!3425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3426 = !DISubprogram(name: "BMPattern", scope: !3412, file: !3413, line: 71, type: !3427, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{null, !3425, !130, !126, !33, !84}
!3429 = !DISubprogram(name: "~BMPattern", scope: !3412, file: !3413, line: 87, type: !3430, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{null, !3425}
!3432 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_79BMPattern7matchesEPKtii", scope: !3412, file: !3413, line: 101, type: !3433, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!126, !3425, !130, !126, !126}
!3435 = !DISubprogram(name: "BMPattern", scope: !3412, file: !3413, line: 109, type: !3430, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!3436 = !DISubprogram(name: "BMPattern", scope: !3412, file: !3413, line: 110, type: !3437, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{null, !3425, !3439}
!3439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3440, size: 64)
!3440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3412)
!3441 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79BMPatternaSERKS0_", scope: !3412, file: !3413, line: 111, type: !3442, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!3444, !3425, !3439}
!3444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3412, size: 64)
!3445 = !DISubprogram(name: "matchesIgnoreCase", linkageName: "_ZN11xercesc_2_79BMPattern17matchesIgnoreCaseEtt", scope: !3412, file: !3413, line: 116, type: !3446, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!33, !3425, !132, !132}
!3448 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_79BMPattern10initializeEv", scope: !3412, file: !3413, line: 121, type: !3430, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!3449 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_79BMPattern7cleanUpEv", scope: !3412, file: !3413, line: 122, type: !3430, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !3385, file: !3386, line: 294, baseType: !156, size: 64, offset: 256)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedString", scope: !3385, file: !3386, line: 295, baseType: !156, size: 64, offset: 320)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "fOperations", scope: !3385, file: !3386, line: 296, baseType: !3453, size: 64, offset: 384)
!3453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3454, size: 64)
!3454 = !DICompositeType(tag: DW_TAG_class_type, name: "Op", scope: !2, file: !3455, line: 38, flags: DIFlagFwdDecl)
!3455 = !DIFile(filename: "./xercesc/util/regx/Op.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenTree", scope: !3385, file: !3386, line: 297, baseType: !3457, size: 64, offset: 448)
!3457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3458, size: 64)
!3458 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !3459, line: 39, flags: DIFlagFwdDecl)
!3459 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChar", scope: !3385, file: !3386, line: 298, baseType: !3461, size: 64, offset: 512)
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3462, size: 64)
!3462 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !3459, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RangeTokenE")
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "fWordRange", scope: !3385, file: !3386, line: 299, baseType: !3461, flags: DIFlagStaticMember)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "fOpFactory", scope: !3385, file: !3386, line: 300, baseType: !3465, size: 128, offset: 576)
!3465 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OpFactory", scope: !2, file: !3466, line: 53, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3467, identifier: "_ZTSN11xercesc_2_79OpFactoryE")
!3466 = !DIFile(filename: "./xercesc/util/regx/OpFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3467 = !{!3468, !3469, !3472, !3473, !3477, !3480, !3483, !3489, !3490, !3496, !3501, !3506, !3509, !3512, !3520, !3523, !3526, !3531, !3534, !3539, !3544, !3545, !3550}
!3468 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3465, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "fOpVector", scope: !3465, file: !3466, line: 108, baseType: !3470, size: 64)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3471, size: 64)
!3471 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Op>", scope: !2, file: !761, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE")
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3465, file: !3466, line: 109, baseType: !19, size: 64, offset: 64)
!3473 = !DISubprogram(name: "OpFactory", scope: !3465, file: !3466, line: 59, type: !3474, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{null, !3476, !84}
!3476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3477 = !DISubprogram(name: "~OpFactory", scope: !3465, file: !3466, line: 60, type: !3478, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{null, !3476}
!3480 = !DISubprogram(name: "createDotOp", linkageName: "_ZN11xercesc_2_79OpFactory11createDotOpEv", scope: !3465, file: !3466, line: 65, type: !3481, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!3453, !3476}
!3483 = !DISubprogram(name: "createCharOp", linkageName: "_ZN11xercesc_2_79OpFactory12createCharOpEi", scope: !3465, file: !3466, line: 66, type: !3484, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!3486, !3476, !3488}
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3487, size: 64)
!3487 = !DICompositeType(tag: DW_TAG_class_type, name: "CharOp", scope: !2, file: !3455, line: 123, flags: DIFlagFwdDecl)
!3488 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !134, line: 78, baseType: !126)
!3489 = !DISubprogram(name: "createAnchorOp", linkageName: "_ZN11xercesc_2_79OpFactory14createAnchorOpEi", scope: !3465, file: !3466, line: 67, type: !3484, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3490 = !DISubprogram(name: "createCaptureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createCaptureOpEiPKNS_2OpE", scope: !3465, file: !3466, line: 68, type: !3491, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!3486, !3476, !126, !3493}
!3493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3494)
!3494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3495, size: 64)
!3495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3454)
!3496 = !DISubprogram(name: "createUnionOp", linkageName: "_ZN11xercesc_2_79OpFactory13createUnionOpEi", scope: !3465, file: !3466, line: 69, type: !3497, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!3499, !3476, !126}
!3499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3500, size: 64)
!3500 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionOp", scope: !2, file: !3455, line: 147, flags: DIFlagFwdDecl)
!3501 = !DISubprogram(name: "createClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createClosureOpEi", scope: !3465, file: !3466, line: 70, type: !3502, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!3504, !3476, !126}
!3504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3505, size: 64)
!3505 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildOp", scope: !2, file: !3455, line: 179, flags: DIFlagFwdDecl)
!3506 = !DISubprogram(name: "createNonGreedyClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory24createNonGreedyClosureOpEv", scope: !3465, file: !3466, line: 71, type: !3507, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{!3504, !3476}
!3509 = !DISubprogram(name: "createQuestionOp", linkageName: "_ZN11xercesc_2_79OpFactory16createQuestionOpEb", scope: !3465, file: !3466, line: 72, type: !3510, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3510 = !DISubroutineType(types: !3511)
!3511 = !{!3504, !3476, !33}
!3512 = !DISubprogram(name: "createRangeOp", linkageName: "_ZN11xercesc_2_79OpFactory13createRangeOpEPKNS_5TokenE", scope: !3465, file: !3466, line: 73, type: !3513, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!3515, !3476, !3517}
!3515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3516, size: 64)
!3516 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeOp", scope: !2, file: !3455, line: 234, flags: DIFlagFwdDecl)
!3517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3518)
!3518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3519, size: 64)
!3519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3458)
!3520 = !DISubprogram(name: "createLookOp", linkageName: "_ZN11xercesc_2_79OpFactory12createLookOpEsPKNS_2OpES3_", scope: !3465, file: !3466, line: 74, type: !3521, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!3504, !3476, !36, !3493, !3493}
!3523 = !DISubprogram(name: "createBackReferenceOp", linkageName: "_ZN11xercesc_2_79OpFactory21createBackReferenceOpEi", scope: !3465, file: !3466, line: 76, type: !3524, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!3486, !3476, !126}
!3526 = !DISubprogram(name: "createStringOp", linkageName: "_ZN11xercesc_2_79OpFactory14createStringOpEPKt", scope: !3465, file: !3466, line: 77, type: !3527, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{!3529, !3476, !130}
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3530, size: 64)
!3530 = !DICompositeType(tag: DW_TAG_class_type, name: "StringOp", scope: !2, file: !3455, line: 258, flags: DIFlagFwdDecl)
!3531 = !DISubprogram(name: "createIndependentOp", linkageName: "_ZN11xercesc_2_79OpFactory19createIndependentOpEPKNS_2OpES3_", scope: !3465, file: !3466, line: 78, type: !3532, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!3504, !3476, !3493, !3493}
!3534 = !DISubprogram(name: "createModifierOp", linkageName: "_ZN11xercesc_2_79OpFactory16createModifierOpEPKNS_2OpES3_ii", scope: !3465, file: !3466, line: 80, type: !3535, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!3537, !3476, !3493, !3493, !138, !138}
!3537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3538, size: 64)
!3538 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierOp", scope: !2, file: !3455, line: 208, flags: DIFlagFwdDecl)
!3539 = !DISubprogram(name: "createConditionOp", linkageName: "_ZN11xercesc_2_79OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_", scope: !3465, file: !3466, line: 82, type: !3540, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!3542, !3476, !3493, !138, !3493, !3493, !3493}
!3542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3543, size: 64)
!3543 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionOp", scope: !2, file: !3455, line: 282, flags: DIFlagFwdDecl)
!3544 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79OpFactory5resetEv", scope: !3465, file: !3466, line: 93, type: !3478, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3545 = !DISubprogram(name: "OpFactory", scope: !3465, file: !3466, line: 99, type: !3546, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{null, !3476, !3548}
!3548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3549, size: 64)
!3549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3465)
!3550 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79OpFactoryaSERKS0_", scope: !3465, file: !3466, line: 100, type: !3551, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{!3553, !3476, !3548}
!3553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3465, size: 64)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenFactory", scope: !3385, file: !3386, line: 301, baseType: !3555, size: 64, offset: 704)
!3555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3556, size: 64)
!3556 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !3557, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3558, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!3557 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3558 = !{!3559, !3560, !3563, !3564, !3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3573, !3574, !3575, !3576, !3577, !3578, !3582, !3585, !3588, !3594, !3597, !3602, !3607, !3612, !3615, !3622, !3627, !3630, !3636, !3642, !3645, !3648, !3649, !3650, !3651, !3652, !3653, !3654, !3655, !3656, !3657, !3658, !3659, !3660, !3665, !3668, !3669, !3673}
!3559 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3556, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !3556, file: !3557, line: 125, baseType: !3561, size: 64)
!3561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3562, size: 64)
!3562 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !761, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !3556, file: !3557, line: 126, baseType: !3457, size: 64, offset: 64)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !3556, file: !3557, line: 127, baseType: !3457, size: 64, offset: 128)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !3556, file: !3557, line: 128, baseType: !3457, size: 64, offset: 192)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !3556, file: !3557, line: 129, baseType: !3457, size: 64, offset: 256)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !3556, file: !3557, line: 130, baseType: !3457, size: 64, offset: 320)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !3556, file: !3557, line: 131, baseType: !3457, size: 64, offset: 384)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !3556, file: !3557, line: 132, baseType: !3457, size: 64, offset: 448)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !3556, file: !3557, line: 133, baseType: !3457, size: 64, offset: 512)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !3556, file: !3557, line: 134, baseType: !3457, size: 64, offset: 576)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !3556, file: !3557, line: 135, baseType: !3457, size: 64, offset: 640)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !3556, file: !3557, line: 136, baseType: !3457, size: 64, offset: 704)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !3556, file: !3557, line: 137, baseType: !3457, size: 64, offset: 768)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !3556, file: !3557, line: 138, baseType: !3457, size: 64, offset: 832)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !3556, file: !3557, line: 139, baseType: !3457, size: 64, offset: 896)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3556, file: !3557, line: 140, baseType: !19, size: 64, offset: 960)
!3578 = !DISubprogram(name: "TokenFactory", scope: !3556, file: !3557, line: 53, type: !3579, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{null, !3581, !84}
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3582 = !DISubprogram(name: "~TokenFactory", scope: !3556, file: !3557, line: 54, type: !3583, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{null, !3581}
!3585 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !3556, file: !3557, line: 59, type: !3586, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!3457, !3581, !3401}
!3588 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !3556, file: !3557, line: 61, type: !3589, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{!3591, !3581, !3401, !3593}
!3591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3592, size: 64)
!3592 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !3557, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!3593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3457)
!3594 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !3556, file: !3557, line: 62, type: !3595, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{!3591, !3581, !3593, !138}
!3597 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !3556, file: !3557, line: 63, type: !3598, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{!3600, !3581, !3593, !33}
!3600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3601, size: 64)
!3601 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !3557, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!3602 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !3556, file: !3557, line: 64, type: !3603, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{!3605, !3581, !3593, !3593}
!3605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3606, size: 64)
!3606 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !3557, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!3607 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !3556, file: !3557, line: 65, type: !3608, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{!3610, !3581, !32}
!3610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3611, size: 64)
!3611 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !3557, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!3612 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !3556, file: !3557, line: 66, type: !3613, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{!3461, !3581, !32}
!3615 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !3556, file: !3557, line: 67, type: !3616, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!3618, !3581, !3620, !32}
!3618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3619, size: 64)
!3619 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !3557, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!3620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3621)
!3621 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !134, line: 73, baseType: !70)
!3622 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !3556, file: !3557, line: 68, type: !3623, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!3625, !3581, !138}
!3625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3626, size: 64)
!3626 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !3557, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!3627 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !3556, file: !3557, line: 69, type: !3628, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{!3625, !3581, !130}
!3630 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !3556, file: !3557, line: 70, type: !3631, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{!3633, !3581, !3593, !138, !138}
!3633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3634, size: 64)
!3634 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !3635, line: 31, flags: DIFlagFwdDecl)
!3635 = !DIFile(filename: "./xercesc/util/regx/ModifierToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3636 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !3556, file: !3557, line: 72, type: !3637, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!3639, !3581, !138, !3593, !3593, !3593}
!3639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3640, size: 64)
!3640 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !3641, line: 31, flags: DIFlagFwdDecl)
!3641 = !DIFile(filename: "./xercesc/util/regx/ConditionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3642 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !3556, file: !3557, line: 85, type: !3643, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!3461, !3581, !130, !32}
!3645 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !3556, file: !3557, line: 86, type: !3646, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{!3457, !3581}
!3648 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !3556, file: !3557, line: 87, type: !3646, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3649 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !3556, file: !3557, line: 88, type: !3646, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3650 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !3556, file: !3557, line: 89, type: !3646, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3651 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !3556, file: !3557, line: 90, type: !3646, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3652 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !3556, file: !3557, line: 91, type: !3646, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3653 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !3556, file: !3557, line: 92, type: !3646, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3654 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !3556, file: !3557, line: 93, type: !3646, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3655 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !3556, file: !3557, line: 94, type: !3646, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3656 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !3556, file: !3557, line: 95, type: !3646, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3657 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !3556, file: !3557, line: 96, type: !3646, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3658 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !3556, file: !3557, line: 97, type: !3646, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3659 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !3556, file: !3557, line: 98, type: !3646, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3660 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !3556, file: !3557, line: 99, type: !3661, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{!19, !3663}
!3663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3664, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3556)
!3665 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !3556, file: !3557, line: 101, type: !3666, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{!3461, !130, !32}
!3668 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !3556, file: !3557, line: 106, type: !1294, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3669 = !DISubprogram(name: "TokenFactory", scope: !3556, file: !3557, line: 112, type: !3670, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{null, !3581, !3672}
!3672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3664, size: 64)
!3673 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !3556, file: !3557, line: 113, type: !3674, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!3676, !3581, !3672}
!3676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3556, size: 64)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3385, file: !3386, line: 302, baseType: !19, size: 64, offset: 768)
!3678 = !DISubprogram(name: "RegularExpression", scope: !3385, file: !3386, line: 52, type: !3679, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{null, !3681, !2155, !84}
!3681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3682 = !DISubprogram(name: "RegularExpression", scope: !3385, file: !3386, line: 57, type: !3683, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{null, !3681, !2155, !2155, !84}
!3685 = !DISubprogram(name: "RegularExpression", scope: !3385, file: !3386, line: 63, type: !3686, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{null, !3681, !130, !84}
!3688 = !DISubprogram(name: "RegularExpression", scope: !3385, file: !3386, line: 68, type: !3689, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{null, !3681, !130, !130, !84}
!3691 = !DISubprogram(name: "~RegularExpression", scope: !3385, file: !3386, line: 74, type: !3692, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{null, !3681}
!3694 = !DISubprogram(name: "getOptionValue", linkageName: "_ZN11xercesc_2_717RegularExpression14getOptionValueEt", scope: !3385, file: !3386, line: 97, type: !3695, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!126, !132}
!3697 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_13MemoryManagerE", scope: !3385, file: !3386, line: 102, type: !3698, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!33, !3681, !2155, !84}
!3700 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_13MemoryManagerE", scope: !3385, file: !3386, line: 103, type: !3701, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!33, !3681, !2155, !138, !138, !84}
!3703 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_5MatchEPNS_13MemoryManagerE", scope: !3385, file: !3386, line: 105, type: !3704, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!33, !3681, !2155, !3706, !84}
!3706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3707)
!3707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3708, size: 64)
!3708 = !DICompositeType(tag: DW_TAG_class_type, name: "Match", scope: !2, file: !3386, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_75MatchE")
!3709 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_5MatchEPNS_13MemoryManagerE", scope: !3385, file: !3386, line: 106, type: !3710, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!33, !3681, !2155, !138, !138, !3706, !84}
!3712 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE", scope: !3385, file: !3386, line: 109, type: !3713, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!33, !3681, !130, !84}
!3715 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_13MemoryManagerE", scope: !3385, file: !3386, line: 110, type: !3716, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!33, !3681, !130, !138, !138, !84}
!3718 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_5MatchEPNS_13MemoryManagerE", scope: !3385, file: !3386, line: 112, type: !3719, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{!33, !3681, !130, !3706, !84}
!3721 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE", scope: !3385, file: !3386, line: 113, type: !3722, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{!33, !3681, !130, !138, !138, !3706, !84}
!3724 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKc", scope: !3385, file: !3386, line: 121, type: !3725, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{!755, !3681, !2155}
!3727 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKcii", scope: !3385, file: !3386, line: 122, type: !3728, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{!755, !3681, !2155, !138, !138}
!3730 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKt", scope: !3385, file: !3386, line: 125, type: !3731, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{!755, !3681, !130}
!3733 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtii", scope: !3385, file: !3386, line: 126, type: !3734, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3734 = !DISubroutineType(types: !3735)
!3735 = !{!755, !3681, !130, !138, !138}
!3736 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_", scope: !3385, file: !3386, line: 134, type: !3737, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!156, !3681, !2155, !2155}
!3739 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_ii", scope: !3385, file: !3386, line: 135, type: !3740, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{!156, !3681, !2155, !2155, !138, !138}
!3742 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_", scope: !3385, file: !3386, line: 138, type: !3743, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3743 = !DISubroutineType(types: !3744)
!3744 = !{!156, !3681, !130, !130}
!3745 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_ii", scope: !3385, file: !3386, line: 139, type: !3746, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3746 = !DISubroutineType(types: !3747)
!3747 = !{!156, !3681, !130, !130, !138, !138}
!3748 = !DISubprogram(name: "staticInitialize", linkageName: "_ZN11xercesc_2_717RegularExpression16staticInitializeEPNS_13MemoryManagerE", scope: !3385, file: !3386, line: 146, type: !3749, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3749 = !DISubroutineType(types: !3750)
!3750 = !{null, !19}
!3751 = !DISubprogram(name: "staticCleanup", linkageName: "_ZN11xercesc_2_717RegularExpression13staticCleanupEv", scope: !3385, file: !3386, line: 149, type: !1294, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3752 = !DISubprogram(name: "isSet", linkageName: "_ZN11xercesc_2_717RegularExpression5isSetEii", scope: !3385, file: !3386, line: 151, type: !3753, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!33, !138, !138}
!3755 = !DISubprogram(name: "RegularExpression", scope: !3385, file: !3386, line: 183, type: !3756, scopeLine: 183, flags: DIFlagPrototyped, spFlags: 0)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{null, !3681, !3758}
!3758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3759, size: 64)
!3759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3385)
!3760 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717RegularExpressionaSERKS0_", scope: !3385, file: !3386, line: 184, type: !3761, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{!3763, !3681, !3758}
!3763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3385, size: 64)
!3764 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717RegularExpression7cleanUpEv", scope: !3385, file: !3386, line: 189, type: !3692, scopeLine: 189, flags: DIFlagPrototyped, spFlags: 0)
!3765 = !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717RegularExpression10setPatternEPKtS2_", scope: !3385, file: !3386, line: 194, type: !3766, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{null, !3681, !130, !130}
!3768 = !DISubprogram(name: "prepare", linkageName: "_ZN11xercesc_2_717RegularExpression7prepareEv", scope: !3385, file: !3386, line: 199, type: !3692, scopeLine: 199, flags: DIFlagPrototyped, spFlags: 0)
!3769 = !DISubprogram(name: "parseOptions", linkageName: "_ZN11xercesc_2_717RegularExpression12parseOptionsEPKt", scope: !3385, file: !3386, line: 200, type: !3770, scopeLine: 200, flags: DIFlagPrototyped, spFlags: 0)
!3770 = !DISubroutineType(types: !3771)
!3771 = !{!126, !3681, !130}
!3772 = !DISubprogram(name: "getWordType", linkageName: "_ZN11xercesc_2_717RegularExpression11getWordTypeEPKtiii", scope: !3385, file: !3386, line: 201, type: !3773, scopeLine: 201, flags: DIFlagPrototyped, spFlags: 0)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{!110, !3681, !130, !138, !138, !138}
!3775 = !DISubprogram(name: "getCharType", linkageName: "_ZN11xercesc_2_717RegularExpression11getCharTypeEt", scope: !3385, file: !3386, line: 203, type: !3776, scopeLine: 203, flags: DIFlagPrototyped, spFlags: 0)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{!110, !3681, !132}
!3778 = !DISubprogram(name: "getPreviousWordType", linkageName: "_ZN11xercesc_2_717RegularExpression19getPreviousWordTypeEPKtiii", scope: !3385, file: !3386, line: 204, type: !3779, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!3779 = !DISubroutineType(types: !3780)
!3780 = !{!110, !3681, !130, !138, !138, !126}
!3781 = !DISubprogram(name: "match", linkageName: "_ZN11xercesc_2_717RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis", scope: !3385, file: !3386, line: 211, type: !3782, scopeLine: 211, flags: DIFlagPrototyped, spFlags: 0)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{!126, !3681, !3784, !3493, !126, !36}
!3784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3785)
!3785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3786, size: 64)
!3786 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Context", scope: !3385, file: !3386, line: 157, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3787, identifier: "_ZTSN11xercesc_2_717RegularExpression7ContextE")
!3787 = !{!3788, !3789, !3790, !3791, !3792, !3793, !3794, !3795, !3796, !3797, !3798, !3799, !3803, !3806, !3811, !3814}
!3788 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3786, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptMatch", scope: !3786, file: !3386, line: 168, baseType: !33, size: 8, flags: DIFlagPublic)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "fStart", scope: !3786, file: !3386, line: 169, baseType: !126, size: 32, offset: 32, flags: DIFlagPublic)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "fLimit", scope: !3786, file: !3386, line: 170, baseType: !126, size: 32, offset: 64, flags: DIFlagPublic)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "fLength", scope: !3786, file: !3386, line: 171, baseType: !126, size: 32, offset: 96, flags: DIFlagPublic)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "fSize", scope: !3786, file: !3386, line: 172, baseType: !126, size: 32, offset: 128, flags: DIFlagPublic)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "fStringMaxLen", scope: !3786, file: !3386, line: 173, baseType: !126, size: 32, offset: 160, flags: DIFlagPublic)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "fOffsets", scope: !3786, file: !3386, line: 174, baseType: !1269, size: 64, offset: 192, flags: DIFlagPublic)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "fMatch", scope: !3786, file: !3386, line: 175, baseType: !3707, size: 64, offset: 256, flags: DIFlagPublic)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !3786, file: !3386, line: 176, baseType: !131, size: 64, offset: 320, flags: DIFlagPublic)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3786, file: !3386, line: 177, baseType: !19, size: 64, offset: 384, flags: DIFlagPublic)
!3799 = !DISubprogram(name: "Context", scope: !3786, file: !3386, line: 160, type: !3800, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{null, !3802, !84}
!3802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3786, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3803 = !DISubprogram(name: "~Context", scope: !3786, file: !3386, line: 161, type: !3804, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3804 = !DISubroutineType(types: !3805)
!3805 = !{null, !3802}
!3806 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_717RegularExpression7Context9getStringEv", scope: !3786, file: !3386, line: 163, type: !3807, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{!131, !3809}
!3809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3810, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3786)
!3811 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717RegularExpression7Context5resetEPKtiiii", scope: !3786, file: !3386, line: 164, type: !3812, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3812 = !DISubroutineType(types: !3813)
!3813 = !{null, !3802, !130, !138, !138, !138, !138}
!3814 = !DISubprogram(name: "nextCh", linkageName: "_ZN11xercesc_2_717RegularExpression7Context6nextChERiS2_s", scope: !3786, file: !3386, line: 166, type: !3815, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3815 = !DISubroutineType(types: !3816)
!3816 = !{!33, !3802, !3817, !161, !36}
!3817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3488, size: 64)
!3818 = !DISubprogram(name: "matchIgnoreCase", linkageName: "_ZN11xercesc_2_717RegularExpression15matchIgnoreCaseEii", scope: !3385, file: !3386, line: 213, type: !3819, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{!33, !3681, !3821, !3821}
!3821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3488)
!3822 = !DISubprogram(name: "matchChar", linkageName: "_ZN11xercesc_2_717RegularExpression9matchCharEPNS0_7ContextEiRisb", scope: !3385, file: !3386, line: 218, type: !3823, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!3823 = !DISubroutineType(types: !3824)
!3824 = !{!33, !3681, !3784, !3821, !161, !36, !32}
!3825 = !DISubprogram(name: "matchDot", linkageName: "_ZN11xercesc_2_717RegularExpression8matchDotEPNS0_7ContextERis", scope: !3385, file: !3386, line: 220, type: !3826, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!3826 = !DISubroutineType(types: !3827)
!3827 = !{!33, !3681, !3784, !161, !36}
!3828 = !DISubprogram(name: "matchRange", linkageName: "_ZN11xercesc_2_717RegularExpression10matchRangeEPNS0_7ContextEPKNS_2OpERisb", scope: !3385, file: !3386, line: 221, type: !3829, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!3829 = !DISubroutineType(types: !3830)
!3830 = !{!33, !3681, !3784, !3493, !161, !36, !32}
!3831 = !DISubprogram(name: "matchAnchor", linkageName: "_ZN11xercesc_2_717RegularExpression11matchAnchorEPNS0_7ContextEii", scope: !3385, file: !3386, line: 223, type: !3832, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{!33, !3681, !3784, !3821, !138}
!3834 = !DISubprogram(name: "matchBackReference", linkageName: "_ZN11xercesc_2_717RegularExpression18matchBackReferenceEPNS0_7ContextEiRisb", scope: !3385, file: !3386, line: 225, type: !3823, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!3835 = !DISubprogram(name: "matchString", linkageName: "_ZN11xercesc_2_717RegularExpression11matchStringEPNS0_7ContextEPKtRisb", scope: !3385, file: !3386, line: 228, type: !3836, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!3836 = !DISubroutineType(types: !3837)
!3837 = !{!33, !3681, !3784, !130, !161, !36, !32}
!3838 = !DISubprogram(name: "matchUnion", linkageName: "_ZN11xercesc_2_717RegularExpression10matchUnionEPNS0_7ContextEPKNS_2OpEis", scope: !3385, file: !3386, line: 230, type: !3782, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!3839 = !DISubprogram(name: "matchCapture", linkageName: "_ZN11xercesc_2_717RegularExpression12matchCaptureEPNS0_7ContextEPKNS_2OpEis", scope: !3385, file: !3386, line: 232, type: !3782, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!3840 = !DISubprogram(name: "matchCondition", linkageName: "_ZN11xercesc_2_717RegularExpression14matchConditionEPNS0_7ContextEPKNS_2OpEis", scope: !3385, file: !3386, line: 234, type: !3841, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{!33, !3681, !3784, !3493, !126, !36}
!3843 = !DISubprogram(name: "matchModifier", linkageName: "_ZN11xercesc_2_717RegularExpression13matchModifierEPNS0_7ContextEPKNS_2OpEis", scope: !3385, file: !3386, line: 236, type: !3782, scopeLine: 236, flags: DIFlagPrototyped, spFlags: 0)
!3844 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE", scope: !3385, file: !3386, line: 249, type: !3845, scopeLine: 249, flags: DIFlagPrototyped, spFlags: 0)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{!755, !3681, !130, !138, !138, !3847}
!3847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3848, size: 64)
!3848 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Match>", scope: !2, file: !761, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5MatchEEE")
!3849 = !DISubprogram(name: "subInExp", linkageName: "_ZN11xercesc_2_717RegularExpression8subInExpEPKtS2_PKNS_5MatchE", scope: !3385, file: !3386, line: 257, type: !3850, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{!131, !3681, !130, !130, !3852}
!3852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3853, size: 64)
!3853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3708)
!3854 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenE", scope: !3385, file: !3386, line: 263, type: !3855, scopeLine: 263, flags: DIFlagPrototyped, spFlags: 0)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{null, !3681, !3517}
!3857 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenEPNS_2OpEb", scope: !3385, file: !3386, line: 264, type: !3858, scopeLine: 264, flags: DIFlagPrototyped, spFlags: 0)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!3453, !3681, !3517, !3860, !32}
!3860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3453)
!3861 = !DISubprogram(name: "compileSingle", linkageName: "_ZN11xercesc_2_717RegularExpression13compileSingleEPKNS_5TokenEPNS_2OpEt", scope: !3385, file: !3386, line: 269, type: !3862, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{!3453, !3681, !3517, !3860, !3401}
!3864 = !DISubprogram(name: "compileUnion", linkageName: "_ZN11xercesc_2_717RegularExpression12compileUnionEPKNS_5TokenEPNS_2OpEb", scope: !3385, file: !3386, line: 271, type: !3858, scopeLine: 271, flags: DIFlagPrototyped, spFlags: 0)
!3865 = !DISubprogram(name: "compileCondition", linkageName: "_ZN11xercesc_2_717RegularExpression16compileConditionEPKNS_5TokenEPNS_2OpEb", scope: !3385, file: !3386, line: 273, type: !3858, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!3866 = !DISubprogram(name: "compileParenthesis", linkageName: "_ZN11xercesc_2_717RegularExpression18compileParenthesisEPKNS_5TokenEPNS_2OpEb", scope: !3385, file: !3386, line: 275, type: !3858, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!3867 = !DISubprogram(name: "compileLook", linkageName: "_ZN11xercesc_2_717RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt", scope: !3385, file: !3386, line: 277, type: !3868, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!3868 = !DISubroutineType(types: !3869)
!3869 = !{!3453, !3681, !3517, !3493, !32, !3401}
!3870 = !DISubprogram(name: "compileConcat", linkageName: "_ZN11xercesc_2_717RegularExpression13compileConcatEPKNS_5TokenEPNS_2OpEb", scope: !3385, file: !3386, line: 279, type: !3858, scopeLine: 279, flags: DIFlagPrototyped, spFlags: 0)
!3871 = !DISubprogram(name: "compileClosure", linkageName: "_ZN11xercesc_2_717RegularExpression14compileClosureEPKNS_5TokenEPNS_2OpEbt", scope: !3385, file: !3386, line: 281, type: !3872, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!3872 = !DISubroutineType(types: !3873)
!3873 = !{!3453, !3681, !3517, !3860, !32, !3401}
!3874 = !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !750, file: !751, line: 425, type: !3382, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3875 = !DILocalVariable(name: "this", arg: 1, scope: !3381, type: !951, flags: DIFlagArtificial | DIFlagObjectPointer)
!3876 = !DILocation(line: 0, scope: !3381)
!3877 = !DILocation(line: 597, column: 12, scope: !3381)
!3878 = !DILocation(line: 597, column: 5, scope: !3381)
!3879 = distinct !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !750, file: !751, line: 675, type: !3880, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3883, retainedNodes: !1668)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{null, !2990, !3882}
!3882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3384)
!3883 = !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !750, file: !751, line: 426, type: !3880, scopeLine: 426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3884 = !DILocalVariable(name: "this", arg: 1, scope: !3879, type: !763, flags: DIFlagArtificial | DIFlagObjectPointer)
!3885 = !DILocation(line: 0, scope: !3879)
!3886 = !DILocalVariable(name: "regex", arg: 2, scope: !3879, file: !751, line: 675, type: !3882)
!3887 = !DILocation(line: 675, column: 66, scope: !3879)
!3888 = !DILocation(line: 677, column: 14, scope: !3879)
!3889 = !DILocation(line: 677, column: 5, scope: !3879)
!3890 = !DILocation(line: 677, column: 12, scope: !3879)
!3891 = !DILocation(line: 678, column: 1, scope: !3879)
!3892 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !2149, file: !2150, line: 150, type: !3893, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3897, retainedNodes: !1668)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{!131, !3895}
!3895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2149)
!3897 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !2149, file: !2150, line: 59, type: !3893, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3898 = !DILocalVariable(name: "this", arg: 1, scope: !3892, type: !3899, flags: DIFlagArtificial | DIFlagObjectPointer)
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3896, size: 64)
!3900 = !DILocation(line: 0, scope: !3892)
!3901 = !DILocation(line: 152, column: 12, scope: !3892)
!3902 = !DILocation(line: 152, column: 5, scope: !3892)
!3903 = distinct !DISubprogram(name: "getMemberTypeValidators", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator23getMemberTypeValidatorsEv", scope: !747, file: !746, line: 306, type: !968, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !967, retainedNodes: !1668)
!3904 = !DILocalVariable(name: "this", arg: 1, scope: !3903, type: !3038, flags: DIFlagArtificial | DIFlagObjectPointer)
!3905 = !DILocation(line: 0, scope: !3903)
!3906 = !DILocation(line: 308, column: 18, scope: !3903)
!3907 = !DILocation(line: 308, column: 5, scope: !3903)
!3908 = distinct !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !747, file: !3, line: 352, type: !954, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !953, retainedNodes: !1668)
!3909 = !DILocalVariable(name: "this", arg: 1, scope: !3908, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!3910 = !DILocation(line: 0, scope: !3908)
!3911 = !DILocalVariable(name: "lValue", arg: 2, scope: !3908, file: !3, line: 352, type: !130)
!3912 = !DILocation(line: 352, column: 56, scope: !3908)
!3913 = !DILocalVariable(name: "rValue", arg: 3, scope: !3908, file: !3, line: 353, type: !130)
!3914 = !DILocation(line: 353, column: 56, scope: !3908)
!3915 = !DILocalVariable(name: "manager", arg: 4, scope: !3908, file: !3, line: 354, type: !84)
!3916 = !DILocation(line: 354, column: 58, scope: !3908)
!3917 = !DILocalVariable(name: "memberDTV", scope: !3908, file: !3, line: 356, type: !759)
!3918 = !DILocation(line: 356, column: 37, scope: !3908)
!3919 = !DILocation(line: 356, column: 49, scope: !3908)
!3920 = !DILocalVariable(name: "memberTypeNumber", scope: !3908, file: !3, line: 357, type: !70)
!3921 = !DILocation(line: 357, column: 18, scope: !3908)
!3922 = !DILocation(line: 357, column: 37, scope: !3908)
!3923 = !DILocation(line: 357, column: 48, scope: !3908)
!3924 = !DILocalVariable(name: "memberIndex", scope: !3925, file: !3, line: 359, type: !70)
!3925 = distinct !DILexicalBlock(scope: !3908, file: !3, line: 359, column: 5)
!3926 = !DILocation(line: 359, column: 24, scope: !3925)
!3927 = !DILocation(line: 359, column: 11, scope: !3925)
!3928 = !DILocation(line: 359, column: 41, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 359, column: 5)
!3930 = !DILocation(line: 359, column: 55, scope: !3929)
!3931 = !DILocation(line: 359, column: 53, scope: !3929)
!3932 = !DILocation(line: 359, column: 5, scope: !3925)
!3933 = !DILocation(line: 361, column: 13, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3935, file: !3, line: 361, column: 13)
!3935 = distinct !DILexicalBlock(scope: !3929, file: !3, line: 360, column: 5)
!3936 = !DILocation(line: 361, column: 24, scope: !3934)
!3937 = !DILocation(line: 361, column: 34, scope: !3934)
!3938 = !DILocation(line: 361, column: 56, scope: !3934)
!3939 = !DILocation(line: 361, column: 64, scope: !3934)
!3940 = !DILocation(line: 361, column: 72, scope: !3934)
!3941 = !DILocation(line: 361, column: 48, scope: !3934)
!3942 = !DILocation(line: 361, column: 81, scope: !3934)
!3943 = !DILocation(line: 361, column: 13, scope: !3935)
!3944 = !DILocation(line: 362, column: 13, scope: !3934)
!3945 = !DILocation(line: 363, column: 5, scope: !3935)
!3946 = !DILocation(line: 359, column: 73, scope: !3929)
!3947 = !DILocation(line: 359, column: 5, scope: !3929)
!3948 = distinct !{!3948, !3932, !3949}
!3949 = !DILocation(line: 363, column: 5, scope: !3925)
!3950 = !DILocation(line: 367, column: 5, scope: !3908)
!3951 = !DILocation(line: 368, column: 1, scope: !3908)
!3952 = distinct !DISubprogram(name: "getEnumString", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator13getEnumStringEv", scope: !747, file: !3, line: 370, type: !928, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !927, retainedNodes: !1668)
!3953 = !DILocalVariable(name: "this", arg: 1, scope: !3952, type: !3038, flags: DIFlagArtificial | DIFlagObjectPointer)
!3954 = !DILocation(line: 0, scope: !3952)
!3955 = !DILocation(line: 372, column: 9, scope: !3952)
!3956 = !DILocation(line: 372, column: 2, scope: !3952)
!3957 = distinct !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !747, file: !3, line: 381, type: !938, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !937, retainedNodes: !1668)
!3958 = !DILocalVariable(name: "this", arg: 1, scope: !3957, type: !3038, flags: DIFlagArtificial | DIFlagObjectPointer)
!3959 = !DILocation(line: 0, scope: !3957)
!3960 = !DILocalVariable(name: "rawData", arg: 2, scope: !3957, file: !3, line: 381, type: !130)
!3961 = !DILocation(line: 381, column: 92, scope: !3957)
!3962 = !DILocalVariable(name: "memMgr", arg: 3, scope: !3957, file: !3, line: 382, type: !84)
!3963 = !DILocation(line: 382, column: 92, scope: !3957)
!3964 = !DILocalVariable(name: "toValidate", arg: 4, scope: !3957, file: !3, line: 383, type: !33)
!3965 = !DILocation(line: 383, column: 92, scope: !3957)
!3966 = !DILocalVariable(name: "toUse", scope: !3957, file: !3, line: 385, type: !19)
!3967 = !DILocation(line: 385, column: 20, scope: !3957)
!3968 = !DILocation(line: 385, column: 28, scope: !3957)
!3969 = !DILocation(line: 385, column: 36, scope: !3957)
!3970 = !DILocation(line: 385, column: 45, scope: !3957)
!3971 = !DILocalVariable(name: "temp", scope: !3957, file: !3, line: 386, type: !1268)
!3972 = !DILocation(line: 386, column: 29, scope: !3957)
!3973 = !DILocation(line: 388, column: 9, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 388, column: 9)
!3975 = !DILocation(line: 388, column: 9, scope: !3957)
!3976 = !DILocation(line: 392, column: 13, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 391, column: 9)
!3978 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 389, column: 5)
!3979 = !DILocation(line: 392, column: 32, scope: !3977)
!3980 = !DILocation(line: 392, column: 51, scope: !3977)
!3981 = !DILocation(line: 392, column: 19, scope: !3977)
!3982 = !DILocation(line: 393, column: 9, scope: !3977)
!3983 = !DILocation(line: 425, column: 1, scope: !3977)
!3984 = !DILocation(line: 396, column: 13, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 395, column: 9)
!3986 = !DILocation(line: 397, column: 9, scope: !3985)
!3987 = !DILocation(line: 398, column: 5, scope: !3978)
!3988 = !DILocalVariable(name: "bdv", scope: !3957, file: !3, line: 401, type: !1268)
!3989 = !DILocation(line: 401, column: 29, scope: !3957)
!3990 = !DILocation(line: 401, column: 61, scope: !3957)
!3991 = !DILocation(line: 401, column: 67, scope: !3957)
!3992 = !DILocation(line: 401, column: 35, scope: !3957)
!3993 = !DILocation(line: 402, column: 5, scope: !3957)
!3994 = !DILocation(line: 402, column: 12, scope: !3957)
!3995 = !DILocation(line: 404, column: 16, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 403, column: 5)
!3997 = !DILocation(line: 404, column: 14, scope: !3996)
!3998 = !DILocation(line: 405, column: 41, scope: !3996)
!3999 = !DILocation(line: 405, column: 47, scope: !3996)
!4000 = !DILocation(line: 405, column: 15, scope: !3996)
!4001 = !DILocation(line: 405, column: 13, scope: !3996)
!4002 = distinct !{!4002, !3993, !4003}
!4003 = !DILocation(line: 406, column: 5, scope: !3957)
!4004 = !DILocalVariable(name: "i", scope: !4005, file: !3, line: 410, type: !70)
!4005 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 410, column: 5)
!4006 = !DILocation(line: 410, column: 24, scope: !4005)
!4007 = !DILocation(line: 410, column: 11, scope: !4005)
!4008 = !DILocation(line: 410, column: 31, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4005, file: !3, line: 410, column: 5)
!4010 = !DILocation(line: 410, column: 35, scope: !4009)
!4011 = !DILocation(line: 410, column: 41, scope: !4009)
!4012 = !DILocation(line: 410, column: 64, scope: !4009)
!4013 = !DILocation(line: 410, column: 33, scope: !4009)
!4014 = !DILocation(line: 410, column: 5, scope: !4005)
!4015 = !DILocation(line: 414, column: 13, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4017, file: !3, line: 413, column: 9)
!4017 = distinct !DILexicalBlock(scope: !4009, file: !3, line: 411, column: 5)
!4018 = !DILocation(line: 414, column: 19, scope: !4016)
!4019 = !DILocation(line: 414, column: 42, scope: !4016)
!4020 = !DILocation(line: 414, column: 52, scope: !4016)
!4021 = !DILocation(line: 414, column: 65, scope: !4016)
!4022 = !DILocation(line: 414, column: 77, scope: !4016)
!4023 = !DILocation(line: 414, column: 56, scope: !4016)
!4024 = !DILocation(line: 415, column: 20, scope: !4016)
!4025 = !DILocation(line: 415, column: 26, scope: !4016)
!4026 = !DILocation(line: 415, column: 49, scope: !4016)
!4027 = !DILocation(line: 415, column: 59, scope: !4016)
!4028 = !DILocation(line: 415, column: 90, scope: !4016)
!4029 = !DILocation(line: 415, column: 99, scope: !4016)
!4030 = !DILocation(line: 415, column: 63, scope: !4016)
!4031 = !DILocation(line: 415, column: 13, scope: !4016)
!4032 = !DILocation(line: 425, column: 1, scope: !4016)
!4033 = !DILocation(line: 416, column: 9, scope: !4016)
!4034 = !DILocalVariable(scope: !4017, file: !3, line: 417, type: !2533)
!4035 = !DILocation(line: 417, column: 29, scope: !4017)
!4036 = !DILocation(line: 420, column: 9, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4017, file: !3, line: 418, column: 9)
!4038 = !DILocation(line: 421, column: 5, scope: !4017)
!4039 = !DILocation(line: 410, column: 72, scope: !4009)
!4040 = !DILocation(line: 410, column: 5, scope: !4009)
!4041 = distinct !{!4041, !4014, !4042}
!4042 = !DILocation(line: 421, column: 5, scope: !4005)
!4043 = !DILocation(line: 424, column: 5, scope: !3957)
!4044 = !DILocation(line: 425, column: 1, scope: !3957)
!4045 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv", scope: !750, file: !751, line: 620, type: !4046, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4048, retainedNodes: !1668)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{!19, !2337}
!4048 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv", scope: !750, file: !751, line: 339, type: !4046, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4049 = !DILocalVariable(name: "this", arg: 1, scope: !4045, type: !951, flags: DIFlagArtificial | DIFlagObjectPointer)
!4050 = !DILocation(line: 0, scope: !4045)
!4051 = !DILocation(line: 622, column: 12, scope: !4045)
!4052 = !DILocation(line: 622, column: 5, scope: !4045)
!4053 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !747, file: !3, line: 432, type: !14, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !959, retainedNodes: !1668)
!4054 = !DILocalVariable(name: "manager", arg: 1, scope: !4053, file: !3, line: 432, type: !19)
!4055 = !DILocation(line: 432, column: 1, scope: !4053)
!4056 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator14isSerializableEv", scope: !747, file: !3, line: 432, type: !935, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !960, retainedNodes: !1668)
!4057 = !DILocalVariable(name: "this", arg: 1, scope: !4056, type: !3038, flags: DIFlagArtificial | DIFlagObjectPointer)
!4058 = !DILocation(line: 0, scope: !4056)
!4059 = !DILocation(line: 432, column: 1, scope: !4056)
!4060 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator12getProtoTypeEv", scope: !747, file: !3, line: 432, type: !962, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !961, retainedNodes: !1668)
!4061 = !DILocalVariable(name: "this", arg: 1, scope: !4060, type: !3038, flags: DIFlagArtificial | DIFlagObjectPointer)
!4062 = !DILocation(line: 0, scope: !4060)
!4063 = !DILocation(line: 432, column: 1, scope: !4060)
!4064 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !747, file: !3, line: 434, type: !965, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !964, retainedNodes: !1668)
!4065 = !DILocalVariable(name: "this", arg: 1, scope: !4064, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!4066 = !DILocation(line: 0, scope: !4064)
!4067 = !DILocalVariable(name: "serEng", arg: 2, scope: !4064, file: !3, line: 434, type: !27)
!4068 = !DILocation(line: 434, column: 58, scope: !4064)
!4069 = !DILocation(line: 437, column: 24, scope: !4064)
!4070 = !DILocation(line: 437, column: 34, scope: !4064)
!4071 = !DILocation(line: 439, column: 9, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 439, column: 9)
!4073 = !DILocation(line: 439, column: 16, scope: !4072)
!4074 = !DILocation(line: 439, column: 9, scope: !4064)
!4075 = !DILocation(line: 441, column: 9, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4072, file: !3, line: 440, column: 5)
!4077 = !DILocation(line: 441, column: 17, scope: !4076)
!4078 = !DILocation(line: 441, column: 15, scope: !4076)
!4079 = !DILocation(line: 442, column: 9, scope: !4076)
!4080 = !DILocation(line: 442, column: 17, scope: !4076)
!4081 = !DILocation(line: 442, column: 15, scope: !4076)
!4082 = !DILocation(line: 448, column: 42, scope: !4076)
!4083 = !DILocation(line: 448, column: 56, scope: !4076)
!4084 = !DILocation(line: 448, column: 9, scope: !4076)
!4085 = !DILocation(line: 449, column: 42, scope: !4076)
!4086 = !DILocation(line: 449, column: 65, scope: !4076)
!4087 = !DILocation(line: 449, column: 9, scope: !4076)
!4088 = !DILocation(line: 451, column: 36, scope: !4076)
!4089 = !DILocation(line: 451, column: 44, scope: !4076)
!4090 = !DILocation(line: 451, column: 9, scope: !4076)
!4091 = !DILocation(line: 453, column: 5, scope: !4076)
!4092 = !DILocation(line: 456, column: 9, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4072, file: !3, line: 455, column: 5)
!4094 = !DILocation(line: 456, column: 17, scope: !4093)
!4095 = !DILocation(line: 456, column: 15, scope: !4093)
!4096 = !DILocation(line: 457, column: 9, scope: !4093)
!4097 = !DILocation(line: 457, column: 17, scope: !4093)
!4098 = !DILocation(line: 457, column: 15, scope: !4093)
!4099 = !DILocation(line: 463, column: 42, scope: !4093)
!4100 = !DILocation(line: 463, column: 65, scope: !4093)
!4101 = !DILocation(line: 463, column: 9, scope: !4093)
!4102 = !DILocation(line: 464, column: 42, scope: !4093)
!4103 = !DILocation(line: 464, column: 75, scope: !4093)
!4104 = !DILocation(line: 464, column: 9, scope: !4093)
!4105 = !DILocation(line: 466, column: 56, scope: !4093)
!4106 = !DILocation(line: 466, column: 30, scope: !4093)
!4107 = !DILocation(line: 466, column: 9, scope: !4093)
!4108 = !DILocation(line: 466, column: 28, scope: !4093)
!4109 = !DILocation(line: 469, column: 1, scope: !4064)
!4110 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 742, type: !90, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !89, retainedNodes: !1668)
!4111 = !DILocalVariable(name: "this", arg: 1, scope: !4110, type: !4112, flags: DIFlagArtificial | DIFlagObjectPointer)
!4112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!4113 = !DILocation(line: 0, scope: !4110)
!4114 = !DILocation(line: 744, column: 13, scope: !4110)
!4115 = !DILocation(line: 744, column: 24, scope: !4110)
!4116 = !DILocation(line: 744, column: 5, scope: !4110)
!4117 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1753, file: !1752, line: 169, type: !1760, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1759, retainedNodes: !1668)
!4118 = !DILocalVariable(name: "this", arg: 1, scope: !4117, type: !1824, flags: DIFlagArtificial | DIFlagObjectPointer)
!4119 = !DILocation(line: 0, scope: !4117)
!4120 = !DILocation(line: 171, column: 1, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4117, file: !1752, line: 170, column: 1)
!4122 = !DILocation(line: 171, column: 1, scope: !4117)
!4123 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1857, file: !1856, line: 168, type: !1883, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1882, retainedNodes: !1668)
!4124 = !DILocalVariable(name: "this", arg: 1, scope: !4123, type: !4125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!4126 = !DILocation(line: 0, scope: !4123)
!4127 = !DILocation(line: 170, column: 12, scope: !4123)
!4128 = !DILocation(line: 170, column: 5, scope: !4123)
!4129 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1857, file: !1856, line: 173, type: !1883, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1887, retainedNodes: !1668)
!4130 = !DILocalVariable(name: "this", arg: 1, scope: !4129, type: !4125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4131 = !DILocation(line: 0, scope: !4129)
!4132 = !DILocation(line: 175, column: 12, scope: !4129)
!4133 = !DILocation(line: 175, column: 5, scope: !4129)
!4134 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1857, file: !1856, line: 178, type: !1883, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1888, retainedNodes: !1668)
!4135 = !DILocalVariable(name: "this", arg: 1, scope: !4134, type: !4125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4136 = !DILocation(line: 0, scope: !4134)
!4137 = !DILocation(line: 180, column: 12, scope: !4134)
!4138 = !DILocation(line: 180, column: 5, scope: !4134)
!4139 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !1923, file: !1922, line: 354, type: !1959, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1958, retainedNodes: !1668)
!4140 = !DILocalVariable(name: "this", arg: 1, scope: !4139, type: !2046, flags: DIFlagArtificial | DIFlagObjectPointer)
!4141 = !DILocation(line: 0, scope: !4139)
!4142 = !DILocation(line: 354, column: 30, scope: !4139)
!4143 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !1923, file: !1922, line: 354, type: !1959, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !1958, retainedNodes: !1668)
!4144 = !DILocalVariable(name: "this", arg: 1, scope: !4143, type: !2046, flags: DIFlagArtificial | DIFlagObjectPointer)
!4145 = !DILocation(line: 0, scope: !4143)
!4146 = !DILocation(line: 354, column: 29, scope: !4143)
!4147 = !DILocation(line: 354, column: 30, scope: !4143)
!4148 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator8isAtomicEv", scope: !747, file: !746, line: 311, type: !935, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !934, retainedNodes: !1668)
!4149 = !DILocalVariable(name: "this", arg: 1, scope: !4148, type: !3038, flags: DIFlagArtificial | DIFlagObjectPointer)
!4150 = !DILocation(line: 0, scope: !4148)
!4151 = !DILocation(line: 315, column: 10, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4148, file: !746, line: 315, column: 9)
!4153 = !DILocation(line: 315, column: 9, scope: !4148)
!4154 = !DILocation(line: 316, column: 9, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4152, file: !746, line: 315, column: 33)
!4156 = !DILocalVariable(name: "memberSize", scope: !4148, file: !746, line: 319, type: !70)
!4157 = !DILocation(line: 319, column: 18, scope: !4148)
!4158 = !DILocation(line: 319, column: 31, scope: !4148)
!4159 = !DILocation(line: 319, column: 54, scope: !4148)
!4160 = !DILocalVariable(name: "i", scope: !4161, file: !746, line: 321, type: !70)
!4161 = distinct !DILexicalBlock(scope: !4148, file: !746, line: 321, column: 5)
!4162 = !DILocation(line: 321, column: 23, scope: !4161)
!4163 = !DILocation(line: 321, column: 10, scope: !4161)
!4164 = !DILocation(line: 321, column: 28, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4161, file: !746, line: 321, column: 5)
!4166 = !DILocation(line: 321, column: 32, scope: !4165)
!4167 = !DILocation(line: 321, column: 30, scope: !4165)
!4168 = !DILocation(line: 321, column: 5, scope: !4161)
!4169 = !DILocation(line: 322, column: 14, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4171, file: !746, line: 322, column: 13)
!4171 = distinct !DILexicalBlock(scope: !4165, file: !746, line: 321, column: 49)
!4172 = !DILocation(line: 322, column: 37, scope: !4170)
!4173 = !DILocation(line: 322, column: 47, scope: !4170)
!4174 = !DILocation(line: 322, column: 51, scope: !4170)
!4175 = !DILocation(line: 322, column: 13, scope: !4171)
!4176 = !DILocation(line: 323, column: 13, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4170, file: !746, line: 322, column: 63)
!4178 = !DILocation(line: 325, column: 5, scope: !4171)
!4179 = !DILocation(line: 321, column: 45, scope: !4165)
!4180 = !DILocation(line: 321, column: 5, scope: !4165)
!4181 = distinct !{!4181, !4168, !4182}
!4182 = !DILocation(line: 325, column: 5, scope: !4161)
!4183 = !DILocation(line: 327, column: 5, scope: !4148)
!4184 = !DILocation(line: 328, column: 1, scope: !4148)
!4185 = distinct !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !747, file: !746, line: 265, type: !941, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !940, retainedNodes: !1668)
!4186 = !DILocalVariable(name: "this", arg: 1, scope: !4185, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!4187 = !DILocation(line: 0, scope: !4185)
!4188 = !DILocalVariable(name: "content", arg: 2, scope: !4185, file: !746, line: 265, type: !130)
!4189 = !DILocation(line: 265, column: 78, scope: !4185)
!4190 = !DILocalVariable(name: "context", arg: 3, scope: !4185, file: !746, line: 266, type: !943)
!4191 = !DILocation(line: 266, column: 78, scope: !4185)
!4192 = !DILocalVariable(name: "manager", arg: 4, scope: !4185, file: !746, line: 267, type: !84)
!4193 = !DILocation(line: 267, column: 78, scope: !4185)
!4194 = !DILocation(line: 269, column: 18, scope: !4185)
!4195 = !DILocation(line: 269, column: 27, scope: !4185)
!4196 = !DILocation(line: 269, column: 43, scope: !4185)
!4197 = !DILocation(line: 269, column: 5, scope: !4185)
!4198 = !DILocation(line: 270, column: 1, scope: !4185)
!4199 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE", scope: !747, file: !746, line: 330, type: !948, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !947, retainedNodes: !1668)
!4200 = !DILocalVariable(name: "this", arg: 1, scope: !4199, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!4201 = !DILocation(line: 0, scope: !4199)
!4202 = !DILocalVariable(name: "toCheck", arg: 2, scope: !4199, file: !746, line: 330, type: !950)
!4203 = !DILocation(line: 330, column: 86, scope: !4199)
!4204 = !DILocation(line: 332, column: 9, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4199, file: !746, line: 332, column: 9)
!4206 = !DILocation(line: 332, column: 20, scope: !4205)
!4207 = !DILocation(line: 332, column: 17, scope: !4205)
!4208 = !DILocation(line: 332, column: 9, scope: !4199)
!4209 = !DILocation(line: 333, column: 9, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4205, file: !746, line: 332, column: 26)
!4211 = !DILocation(line: 336, column: 9, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4199, file: !746, line: 336, column: 9)
!4213 = !DILocation(line: 336, column: 9, scope: !4199)
!4214 = !DILocalVariable(name: "memberSize", scope: !4215, file: !746, line: 337, type: !70)
!4215 = distinct !DILexicalBlock(scope: !4212, file: !746, line: 336, column: 32)
!4216 = !DILocation(line: 337, column: 22, scope: !4215)
!4217 = !DILocation(line: 337, column: 35, scope: !4215)
!4218 = !DILocation(line: 337, column: 58, scope: !4215)
!4219 = !DILocalVariable(name: "i", scope: !4220, file: !746, line: 339, type: !70)
!4220 = distinct !DILexicalBlock(scope: !4215, file: !746, line: 339, column: 9)
!4221 = !DILocation(line: 339, column: 27, scope: !4220)
!4222 = !DILocation(line: 339, column: 14, scope: !4220)
!4223 = !DILocation(line: 339, column: 32, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4220, file: !746, line: 339, column: 9)
!4225 = !DILocation(line: 339, column: 36, scope: !4224)
!4226 = !DILocation(line: 339, column: 34, scope: !4224)
!4227 = !DILocation(line: 339, column: 9, scope: !4220)
!4228 = !DILocation(line: 340, column: 17, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4230, file: !746, line: 340, column: 17)
!4230 = distinct !DILexicalBlock(scope: !4224, file: !746, line: 339, column: 53)
!4231 = !DILocation(line: 340, column: 40, scope: !4229)
!4232 = !DILocation(line: 340, column: 50, scope: !4229)
!4233 = !DILocation(line: 340, column: 72, scope: !4229)
!4234 = !DILocation(line: 340, column: 54, scope: !4229)
!4235 = !DILocation(line: 340, column: 17, scope: !4230)
!4236 = !DILocation(line: 341, column: 17, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4229, file: !746, line: 340, column: 82)
!4238 = !DILocation(line: 343, column: 9, scope: !4230)
!4239 = !DILocation(line: 339, column: 49, scope: !4224)
!4240 = !DILocation(line: 339, column: 9, scope: !4224)
!4241 = distinct !{!4241, !4227, !4242}
!4242 = !DILocation(line: 343, column: 9, scope: !4220)
!4243 = !DILocation(line: 344, column: 5, scope: !4215)
!4244 = !DILocation(line: 345, column: 5, scope: !4199)
!4245 = !DILocation(line: 346, column: 1, scope: !4199)
!4246 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !747, file: !746, line: 254, type: !957, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !956, retainedNodes: !1668)
!4247 = !DILocalVariable(name: "this", arg: 1, scope: !4246, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!4248 = !DILocation(line: 0, scope: !4246)
!4249 = !DILocalVariable(name: "facets", arg: 2, scope: !4246, file: !746, line: 256, type: !776)
!4250 = !DILocation(line: 256, column: 43, scope: !4246)
!4251 = !DILocalVariable(name: "enums", arg: 3, scope: !4246, file: !746, line: 257, type: !923)
!4252 = !DILocation(line: 257, column: 43, scope: !4246)
!4253 = !DILocalVariable(name: "finalSet", arg: 4, scope: !4246, file: !746, line: 258, type: !138)
!4254 = !DILocation(line: 258, column: 43, scope: !4246)
!4255 = !DILocalVariable(name: "manager", arg: 5, scope: !4246, file: !746, line: 259, type: !84)
!4256 = !DILocation(line: 259, column: 43, scope: !4246)
!4257 = !DILocation(line: 262, column: 38, scope: !4246)
!4258 = !DILocation(line: 262, column: 33, scope: !4246)
!4259 = !DILocation(line: 262, column: 70, scope: !4246)
!4260 = !DILocation(line: 262, column: 76, scope: !4246)
!4261 = !DILocation(line: 262, column: 84, scope: !4246)
!4262 = !DILocation(line: 262, column: 91, scope: !4246)
!4263 = !DILocation(line: 262, column: 101, scope: !4246)
!4264 = !DILocation(line: 262, column: 110, scope: !4246)
!4265 = !DILocation(line: 262, column: 47, scope: !4246)
!4266 = !DILocation(line: 262, column: 5, scope: !4246)
!4267 = !DILocation(line: 263, column: 1, scope: !4246)
!4268 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev", scope: !2146, file: !2145, line: 30, type: !2168, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2167, retainedNodes: !1668)
!4269 = !DILocalVariable(name: "this", arg: 1, scope: !4268, type: !2184, flags: DIFlagArtificial | DIFlagObjectPointer)
!4270 = !DILocation(line: 0, scope: !4268)
!4271 = !DILocation(line: 30, column: 1, scope: !4268)
!4272 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !2146, file: !2145, line: 30, type: !2180, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2179, retainedNodes: !1668)
!4273 = !DILocalVariable(name: "this", arg: 1, scope: !4272, type: !4274, flags: DIFlagArtificial | DIFlagObjectPointer)
!4274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!4275 = !DILocation(line: 0, scope: !4272)
!4276 = !DILocation(line: 30, column: 1, scope: !4272)
!4277 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !2146, file: !2145, line: 30, type: !2175, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2174, retainedNodes: !1668)
!4278 = !DILocalVariable(name: "this", arg: 1, scope: !4277, type: !4274, flags: DIFlagArtificial | DIFlagObjectPointer)
!4279 = !DILocation(line: 0, scope: !4277)
!4280 = !DILocation(line: 30, column: 1, scope: !4277)
!4281 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_", scope: !2146, file: !2145, line: 30, type: !2157, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2156, retainedNodes: !1668)
!4282 = !DILocalVariable(name: "this", arg: 1, scope: !4281, type: !2184, flags: DIFlagArtificial | DIFlagObjectPointer)
!4283 = !DILocation(line: 0, scope: !4281)
!4284 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4281, file: !2145, line: 30, type: !2159)
!4285 = !DILocation(line: 30, column: 1, scope: !4281)
!4286 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2692, file: !1583, line: 1704, type: !2784, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2783, retainedNodes: !1668)
!4287 = !DILocalVariable(name: "toRep", arg: 1, scope: !4286, file: !1583, line: 1704, type: !130)
!4288 = !DILocation(line: 1704, column: 55, scope: !4286)
!4289 = !DILocalVariable(name: "manager", arg: 2, scope: !4286, file: !1583, line: 1705, type: !84)
!4290 = !DILocation(line: 1705, column: 57, scope: !4286)
!4291 = !DILocalVariable(name: "ret", scope: !4286, file: !1583, line: 1708, type: !156)
!4292 = !DILocation(line: 1708, column: 12, scope: !4286)
!4293 = !DILocation(line: 1709, column: 9, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4286, file: !1583, line: 1709, column: 9)
!4295 = !DILocation(line: 1709, column: 9, scope: !4286)
!4296 = !DILocalVariable(name: "len", scope: !4297, file: !1583, line: 1711, type: !850)
!4297 = distinct !DILexicalBlock(scope: !4294, file: !1583, line: 1710, column: 5)
!4298 = !DILocation(line: 1711, column: 28, scope: !4297)
!4299 = !DILocation(line: 1711, column: 44, scope: !4297)
!4300 = !DILocation(line: 1711, column: 34, scope: !4297)
!4301 = !DILocation(line: 1712, column: 24, scope: !4297)
!4302 = !DILocation(line: 1712, column: 43, scope: !4297)
!4303 = !DILocation(line: 1712, column: 46, scope: !4297)
!4304 = !DILocation(line: 1712, column: 42, scope: !4297)
!4305 = !DILocation(line: 1712, column: 50, scope: !4297)
!4306 = !DILocation(line: 1712, column: 33, scope: !4297)
!4307 = !DILocation(line: 1712, column: 15, scope: !4297)
!4308 = !DILocation(line: 1712, column: 13, scope: !4297)
!4309 = !DILocation(line: 1713, column: 16, scope: !4297)
!4310 = !DILocation(line: 1713, column: 9, scope: !4297)
!4311 = !DILocation(line: 1713, column: 21, scope: !4297)
!4312 = !DILocation(line: 1713, column: 29, scope: !4297)
!4313 = !DILocation(line: 1713, column: 33, scope: !4297)
!4314 = !DILocation(line: 1713, column: 28, scope: !4297)
!4315 = !DILocation(line: 1713, column: 38, scope: !4297)
!4316 = !DILocation(line: 1714, column: 5, scope: !4297)
!4317 = !DILocation(line: 1715, column: 12, scope: !4286)
!4318 = !DILocation(line: 1715, column: 5, scope: !4286)
!4319 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2692, file: !1583, line: 1687, type: !2802, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2801, retainedNodes: !1668)
!4320 = !DILocalVariable(name: "src", arg: 1, scope: !4319, file: !1583, line: 1687, type: !130)
!4321 = !DILocation(line: 1687, column: 61, scope: !4319)
!4322 = !DILocation(line: 1689, column: 9, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4319, file: !1583, line: 1689, column: 9)
!4324 = !DILocation(line: 1689, column: 13, scope: !4323)
!4325 = !DILocation(line: 1689, column: 18, scope: !4323)
!4326 = !DILocation(line: 1689, column: 22, scope: !4323)
!4327 = !DILocation(line: 1689, column: 21, scope: !4323)
!4328 = !DILocation(line: 1689, column: 26, scope: !4323)
!4329 = !DILocation(line: 1689, column: 9, scope: !4319)
!4330 = !DILocation(line: 1691, column: 9, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4323, file: !1583, line: 1690, column: 5)
!4332 = !DILocalVariable(name: "pszTmp", scope: !4333, file: !1583, line: 1695, type: !131)
!4333 = distinct !DILexicalBlock(scope: !4323, file: !1583, line: 1694, column: 4)
!4334 = !DILocation(line: 1695, column: 22, scope: !4333)
!4335 = !DILocation(line: 1695, column: 31, scope: !4333)
!4336 = !DILocation(line: 1695, column: 35, scope: !4333)
!4337 = !DILocation(line: 1697, column: 9, scope: !4333)
!4338 = !DILocation(line: 1697, column: 17, scope: !4333)
!4339 = !DILocation(line: 1697, column: 16, scope: !4333)
!4340 = !DILocation(line: 1698, column: 13, scope: !4333)
!4341 = distinct !{!4341, !4337, !4342}
!4342 = !DILocation(line: 1698, column: 15, scope: !4333)
!4343 = !DILocation(line: 1700, column: 31, scope: !4333)
!4344 = !DILocation(line: 1700, column: 40, scope: !4333)
!4345 = !DILocation(line: 1700, column: 38, scope: !4333)
!4346 = !DILocation(line: 1700, column: 30, scope: !4333)
!4347 = !DILocation(line: 1700, column: 9, scope: !4333)
!4348 = !DILocation(line: 1702, column: 1, scope: !4319)
!4349 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !3328, file: !3327, line: 30, type: !3347, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3346, retainedNodes: !1668)
!4350 = !DILocalVariable(name: "this", arg: 1, scope: !4349, type: !3362, flags: DIFlagArtificial | DIFlagObjectPointer)
!4351 = !DILocation(line: 0, scope: !4349)
!4352 = !DILocation(line: 30, column: 1, scope: !4349)
!4353 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !3328, file: !3327, line: 30, type: !3358, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3357, retainedNodes: !1668)
!4354 = !DILocalVariable(name: "this", arg: 1, scope: !4353, type: !4355, flags: DIFlagArtificial | DIFlagObjectPointer)
!4355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3339, size: 64)
!4356 = !DILocation(line: 0, scope: !4353)
!4357 = !DILocation(line: 30, column: 1, scope: !4353)
!4358 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !3328, file: !3327, line: 30, type: !3354, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3353, retainedNodes: !1668)
!4359 = !DILocalVariable(name: "this", arg: 1, scope: !4358, type: !4355, flags: DIFlagArtificial | DIFlagObjectPointer)
!4360 = !DILocation(line: 0, scope: !4358)
!4361 = !DILocation(line: 30, column: 1, scope: !4358)
!4362 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !3328, file: !3327, line: 30, type: !3336, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !3335, retainedNodes: !1668)
!4363 = !DILocalVariable(name: "this", arg: 1, scope: !4362, type: !3362, flags: DIFlagArtificial | DIFlagObjectPointer)
!4364 = !DILocation(line: 0, scope: !4362)
!4365 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4362, file: !3327, line: 30, type: !3338)
!4366 = !DILocation(line: 30, column: 1, scope: !4362)
!4367 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4369, file: !4368, line: 28, type: !4373, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4372, retainedNodes: !1668)
!4368 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4369 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !4368, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4370, vtableHolder: !2149, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!4370 = !{!4371, !4372, !4376, !4381, !4384, !4387, !4390, !4394, !4398, !4401}
!4371 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4369, baseType: !2149, flags: DIFlagPublic, extraData: i32 0)
!4372 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4369, file: !4368, line: 28, type: !4373, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4373 = !DISubroutineType(types: !4374)
!4374 = !{null, !4375, !2155, !850, !319, !19}
!4375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4369, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4376 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4369, file: !4368, line: 28, type: !4377, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4377 = !DISubroutineType(types: !4378)
!4378 = !{null, !4375, !4379}
!4379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4380, size: 64)
!4380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4369)
!4381 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4369, file: !4368, line: 28, type: !4382, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4382 = !DISubroutineType(types: !4383)
!4383 = !{null, !4375, !2155, !850, !319, !130, !130, !130, !130, !19}
!4384 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4369, file: !4368, line: 28, type: !4385, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4385 = !DISubroutineType(types: !4386)
!4386 = !{null, !4375, !2155, !850, !319, !2155, !2155, !2155, !2155, !19}
!4387 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !4369, file: !4368, line: 28, type: !4388, scopeLine: 28, containingType: !4369, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4388 = !DISubroutineType(types: !4389)
!4389 = !{null, !4375}
!4390 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !4369, file: !4368, line: 28, type: !4391, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4391 = !DISubroutineType(types: !4392)
!4392 = !{!4393, !4375, !4379}
!4393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4369, size: 64)
!4394 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !4369, file: !4368, line: 28, type: !4395, scopeLine: 28, containingType: !4369, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4395 = !DISubroutineType(types: !4396)
!4396 = !{!2177, !4397}
!4397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4380, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4398 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !4369, file: !4368, line: 28, type: !4399, scopeLine: 28, containingType: !4369, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4399 = !DISubroutineType(types: !4400)
!4400 = !{!131, !4397}
!4401 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4369, file: !4368, line: 28, type: !4388, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!4402 = !DILocalVariable(name: "this", arg: 1, scope: !4367, type: !4403, flags: DIFlagArtificial | DIFlagObjectPointer)
!4403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4369, size: 64)
!4404 = !DILocation(line: 0, scope: !4367)
!4405 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4367, file: !4368, line: 28, type: !2155)
!4406 = !DILocation(line: 28, column: 1, scope: !4367)
!4407 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4367, file: !4368, line: 28, type: !850)
!4408 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4367, file: !4368, line: 28, type: !319)
!4409 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4367, file: !4368, line: 28, type: !19)
!4410 = !DILocation(line: 28, column: 1, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4367, file: !4368, line: 28, column: 1)
!4412 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !4369, file: !4368, line: 28, type: !4388, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4387, retainedNodes: !1668)
!4413 = !DILocalVariable(name: "this", arg: 1, scope: !4412, type: !4403, flags: DIFlagArtificial | DIFlagObjectPointer)
!4414 = !DILocation(line: 0, scope: !4412)
!4415 = !DILocation(line: 28, column: 1, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4412, file: !4368, line: 28, column: 1)
!4417 = !DILocation(line: 28, column: 1, scope: !4412)
!4418 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !4369, file: !4368, line: 28, type: !4388, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4387, retainedNodes: !1668)
!4419 = !DILocalVariable(name: "this", arg: 1, scope: !4418, type: !4403, flags: DIFlagArtificial | DIFlagObjectPointer)
!4420 = !DILocation(line: 0, scope: !4418)
!4421 = !DILocation(line: 28, column: 1, scope: !4418)
!4422 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !4369, file: !4368, line: 28, type: !4399, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4398, retainedNodes: !1668)
!4423 = !DILocalVariable(name: "this", arg: 1, scope: !4422, type: !4424, flags: DIFlagArtificial | DIFlagObjectPointer)
!4424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4380, size: 64)
!4425 = !DILocation(line: 0, scope: !4422)
!4426 = !DILocation(line: 28, column: 1, scope: !4422)
!4427 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !4369, file: !4368, line: 28, type: !4395, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4394, retainedNodes: !1668)
!4428 = !DILocalVariable(name: "this", arg: 1, scope: !4427, type: !4424, flags: DIFlagArtificial | DIFlagObjectPointer)
!4429 = !DILocation(line: 0, scope: !4427)
!4430 = !DILocation(line: 28, column: 1, scope: !4427)
!4431 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !4369, file: !4368, line: 28, type: !4377, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4376, retainedNodes: !1668)
!4432 = !DILocalVariable(name: "this", arg: 1, scope: !4431, type: !4403, flags: DIFlagArtificial | DIFlagObjectPointer)
!4433 = !DILocation(line: 0, scope: !4431)
!4434 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4431, file: !4368, line: 28, type: !4379)
!4435 = !DILocation(line: 28, column: 1, scope: !4431)
!4436 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1966, file: !2056, line: 230, type: !1999, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2019, retainedNodes: !1668)
!4437 = !DILocalVariable(name: "this", arg: 1, scope: !4436, type: !1965, flags: DIFlagArtificial | DIFlagObjectPointer)
!4438 = !DILocation(line: 0, scope: !4436)
!4439 = !DILocalVariable(name: "length", arg: 2, scope: !4436, file: !67, line: 78, type: !850)
!4440 = !DILocation(line: 78, column: 49, scope: !4436)
!4441 = !DILocalVariable(name: "newMax", scope: !4436, file: !2056, line: 232, type: !70)
!4442 = !DILocation(line: 232, column: 18, scope: !4436)
!4443 = !DILocation(line: 232, column: 27, scope: !4436)
!4444 = !DILocation(line: 232, column: 39, scope: !4436)
!4445 = !DILocation(line: 232, column: 37, scope: !4436)
!4446 = !DILocation(line: 234, column: 9, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4436, file: !2056, line: 234, column: 9)
!4448 = !DILocation(line: 234, column: 19, scope: !4447)
!4449 = !DILocation(line: 234, column: 16, scope: !4447)
!4450 = !DILocation(line: 234, column: 9, scope: !4436)
!4451 = !DILocation(line: 235, column: 9, scope: !4447)
!4452 = !DILocalVariable(name: "minNewMax", scope: !4436, file: !2056, line: 238, type: !70)
!4453 = !DILocation(line: 238, column: 18, scope: !4436)
!4454 = !DILocation(line: 238, column: 53, scope: !4436)
!4455 = !DILocation(line: 238, column: 63, scope: !4436)
!4456 = !DILocation(line: 238, column: 44, scope: !4436)
!4457 = !DILocation(line: 239, column: 9, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4436, file: !2056, line: 239, column: 9)
!4459 = !DILocation(line: 239, column: 18, scope: !4458)
!4460 = !DILocation(line: 239, column: 16, scope: !4458)
!4461 = !DILocation(line: 239, column: 9, scope: !4436)
!4462 = !DILocation(line: 240, column: 18, scope: !4458)
!4463 = !DILocation(line: 240, column: 16, scope: !4458)
!4464 = !DILocation(line: 240, column: 9, scope: !4458)
!4465 = !DILocalVariable(name: "newList", scope: !4436, file: !2056, line: 242, type: !1269)
!4466 = !DILocation(line: 242, column: 12, scope: !4436)
!4467 = !DILocation(line: 242, column: 31, scope: !4436)
!4468 = !DILocation(line: 244, column: 9, scope: !4436)
!4469 = !DILocation(line: 244, column: 16, scope: !4436)
!4470 = !DILocation(line: 242, column: 47, scope: !4436)
!4471 = !DILocation(line: 242, column: 22, scope: !4436)
!4472 = !DILocalVariable(name: "index", scope: !4473, file: !2056, line: 246, type: !70)
!4473 = distinct !DILexicalBlock(scope: !4436, file: !2056, line: 246, column: 5)
!4474 = !DILocation(line: 246, column: 23, scope: !4473)
!4475 = !DILocation(line: 246, column: 10, scope: !4473)
!4476 = !DILocation(line: 246, column: 34, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4473, file: !2056, line: 246, column: 5)
!4478 = !DILocation(line: 246, column: 42, scope: !4477)
!4479 = !DILocation(line: 246, column: 40, scope: !4477)
!4480 = !DILocation(line: 246, column: 5, scope: !4473)
!4481 = !DILocation(line: 247, column: 26, scope: !4477)
!4482 = !DILocation(line: 247, column: 36, scope: !4477)
!4483 = !DILocation(line: 247, column: 9, scope: !4477)
!4484 = !DILocation(line: 247, column: 17, scope: !4477)
!4485 = !DILocation(line: 247, column: 24, scope: !4477)
!4486 = !DILocation(line: 246, column: 58, scope: !4477)
!4487 = !DILocation(line: 246, column: 5, scope: !4477)
!4488 = distinct !{!4488, !4480, !4489}
!4489 = !DILocation(line: 247, column: 41, scope: !4473)
!4490 = !DILocation(line: 249, column: 5, scope: !4436)
!4491 = !DILocation(line: 249, column: 32, scope: !4436)
!4492 = !DILocation(line: 249, column: 21, scope: !4436)
!4493 = !DILocation(line: 250, column: 17, scope: !4436)
!4494 = !DILocation(line: 250, column: 5, scope: !4436)
!4495 = !DILocation(line: 250, column: 15, scope: !4436)
!4496 = !DILocation(line: 251, column: 17, scope: !4436)
!4497 = !DILocation(line: 251, column: 5, scope: !4436)
!4498 = !DILocation(line: 251, column: 15, scope: !4436)
!4499 = !DILocation(line: 252, column: 1, scope: !4436)
!4500 = distinct !DISubprogram(name: "XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEC2Ev", scope: !2399, file: !2400, line: 44, type: !2404, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2417, retainedNodes: !1668)
!4501 = !DILocalVariable(name: "this", arg: 1, scope: !4500, type: !4502, flags: DIFlagArtificial | DIFlagObjectPointer)
!4502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64)
!4503 = !DILocation(line: 0, scope: !4500)
!4504 = !DILocation(line: 44, column: 21, scope: !4500)
!4505 = !DILocation(line: 44, column: 22, scope: !4500)
!4506 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !781, file: !782, line: 130, type: !803, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !802, retainedNodes: !1668)
!4507 = !DILocalVariable(name: "this", arg: 1, scope: !4506, type: !4508, flags: DIFlagArtificial | DIFlagObjectPointer)
!4508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!4509 = !DILocation(line: 0, scope: !4506)
!4510 = !DILocation(line: 132, column: 5, scope: !4506)
!4511 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4513, file: !4512, line: 30, type: !4517, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4516, retainedNodes: !1668)
!4512 = !DIFile(filename: "./xercesc/util/NullPointerException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4513 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NullPointerException", scope: !2, file: !4512, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4514, vtableHolder: !2149, identifier: "_ZTSN11xercesc_2_720NullPointerExceptionE")
!4514 = !{!4515, !4516, !4520, !4525, !4528, !4531, !4534, !4538, !4542, !4545}
!4515 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4513, baseType: !2149, flags: DIFlagPublic, extraData: i32 0)
!4516 = !DISubprogram(name: "NullPointerException", scope: !4513, file: !4512, line: 30, type: !4517, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4517 = !DISubroutineType(types: !4518)
!4518 = !{null, !4519, !2155, !850, !319, !19}
!4519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4513, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4520 = !DISubprogram(name: "NullPointerException", scope: !4513, file: !4512, line: 30, type: !4521, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4521 = !DISubroutineType(types: !4522)
!4522 = !{null, !4519, !4523}
!4523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4524, size: 64)
!4524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4513)
!4525 = !DISubprogram(name: "NullPointerException", scope: !4513, file: !4512, line: 30, type: !4526, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4526 = !DISubroutineType(types: !4527)
!4527 = !{null, !4519, !2155, !850, !319, !130, !130, !130, !130, !19}
!4528 = !DISubprogram(name: "NullPointerException", scope: !4513, file: !4512, line: 30, type: !4529, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4529 = !DISubroutineType(types: !4530)
!4530 = !{null, !4519, !2155, !850, !319, !2155, !2155, !2155, !2155, !19}
!4531 = !DISubprogram(name: "~NullPointerException", scope: !4513, file: !4512, line: 30, type: !4532, scopeLine: 30, containingType: !4513, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4532 = !DISubroutineType(types: !4533)
!4533 = !{null, !4519}
!4534 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NullPointerExceptionaSERKS0_", scope: !4513, file: !4512, line: 30, type: !4535, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4535 = !DISubroutineType(types: !4536)
!4536 = !{!4537, !4519, !4523}
!4537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4513, size: 64)
!4538 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !4513, file: !4512, line: 30, type: !4539, scopeLine: 30, containingType: !4513, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4539 = !DISubroutineType(types: !4540)
!4540 = !{!2177, !4541}
!4541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4524, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4542 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !4513, file: !4512, line: 30, type: !4543, scopeLine: 30, containingType: !4513, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4543 = !DISubroutineType(types: !4544)
!4544 = !{!131, !4541}
!4545 = !DISubprogram(name: "NullPointerException", scope: !4513, file: !4512, line: 30, type: !4532, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4546 = !DILocalVariable(name: "this", arg: 1, scope: !4511, type: !4547, flags: DIFlagArtificial | DIFlagObjectPointer)
!4547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4513, size: 64)
!4548 = !DILocation(line: 0, scope: !4511)
!4549 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4511, file: !4512, line: 30, type: !2155)
!4550 = !DILocation(line: 30, column: 1, scope: !4511)
!4551 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4511, file: !4512, line: 30, type: !850)
!4552 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4511, file: !4512, line: 30, type: !319)
!4553 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4511, file: !4512, line: 30, type: !19)
!4554 = !DILocation(line: 30, column: 1, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4511, file: !4512, line: 30, column: 1)
!4556 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD2Ev", scope: !4513, file: !4512, line: 30, type: !4532, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4531, retainedNodes: !1668)
!4557 = !DILocalVariable(name: "this", arg: 1, scope: !4556, type: !4547, flags: DIFlagArtificial | DIFlagObjectPointer)
!4558 = !DILocation(line: 0, scope: !4556)
!4559 = !DILocation(line: 30, column: 1, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4556, file: !4512, line: 30, column: 1)
!4561 = !DILocation(line: 30, column: 1, scope: !4556)
!4562 = distinct !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv", scope: !2396, file: !2615, line: 615, type: !2439, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2461, retainedNodes: !1668)
!4563 = !DILocalVariable(name: "this", arg: 1, scope: !4562, type: !2617, flags: DIFlagArtificial | DIFlagObjectPointer)
!4564 = !DILocation(line: 0, scope: !4562)
!4565 = !DILocation(line: 621, column: 9, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4562, file: !2615, line: 621, column: 9)
!4567 = !DILocation(line: 621, column: 9, scope: !4562)
!4568 = !DILocation(line: 622, column: 20, scope: !4566)
!4569 = !DILocation(line: 622, column: 30, scope: !4566)
!4570 = !DILocation(line: 622, column: 9, scope: !4566)
!4571 = !DILocation(line: 622, column: 18, scope: !4566)
!4572 = !DILocation(line: 629, column: 10, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4562, file: !2615, line: 629, column: 9)
!4574 = !DILocation(line: 629, column: 9, scope: !4562)
!4575 = !DILocation(line: 631, column: 9, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4573, file: !2615, line: 630, column: 5)
!4577 = !DILocation(line: 631, column: 17, scope: !4576)
!4578 = !DILocation(line: 632, column: 13, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4576, file: !2615, line: 632, column: 13)
!4580 = !DILocation(line: 632, column: 25, scope: !4579)
!4581 = !DILocation(line: 632, column: 34, scope: !4579)
!4582 = !DILocation(line: 632, column: 22, scope: !4579)
!4583 = !DILocation(line: 632, column: 13, scope: !4576)
!4584 = !DILocation(line: 633, column: 13, scope: !4579)
!4585 = !DILocation(line: 636, column: 9, scope: !4576)
!4586 = !DILocation(line: 636, column: 16, scope: !4576)
!4587 = !DILocation(line: 636, column: 25, scope: !4576)
!4588 = !DILocation(line: 636, column: 37, scope: !4576)
!4589 = !DILocation(line: 636, column: 46, scope: !4576)
!4590 = !DILocation(line: 639, column: 13, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4576, file: !2615, line: 637, column: 9)
!4592 = !DILocation(line: 639, column: 21, scope: !4591)
!4593 = !DILocation(line: 640, column: 17, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4591, file: !2615, line: 640, column: 17)
!4595 = !DILocation(line: 640, column: 29, scope: !4594)
!4596 = !DILocation(line: 640, column: 38, scope: !4594)
!4597 = !DILocation(line: 640, column: 26, scope: !4594)
!4598 = !DILocation(line: 640, column: 17, scope: !4591)
!4599 = !DILocation(line: 641, column: 17, scope: !4594)
!4600 = distinct !{!4600, !4585, !4601}
!4601 = !DILocation(line: 642, column: 9, scope: !4576)
!4602 = !DILocation(line: 643, column: 20, scope: !4576)
!4603 = !DILocation(line: 643, column: 29, scope: !4576)
!4604 = !DILocation(line: 643, column: 41, scope: !4576)
!4605 = !DILocation(line: 643, column: 9, scope: !4576)
!4606 = !DILocation(line: 643, column: 18, scope: !4576)
!4607 = !DILocation(line: 644, column: 5, scope: !4576)
!4608 = !DILocation(line: 645, column: 1, scope: !4562)
!4609 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev", scope: !2396, file: !2615, line: 539, type: !2439, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2438, retainedNodes: !1668)
!4610 = !DILocalVariable(name: "this", arg: 1, scope: !4609, type: !2617, flags: DIFlagArtificial | DIFlagObjectPointer)
!4611 = !DILocation(line: 0, scope: !4609)
!4612 = !DILocation(line: 540, column: 1, scope: !4609)
!4613 = !DILocation(line: 543, column: 1, scope: !4609)
!4614 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv", scope: !2396, file: !2615, line: 603, type: !2439, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2453, retainedNodes: !1668)
!4615 = !DILocalVariable(name: "this", arg: 1, scope: !4614, type: !2617, flags: DIFlagArtificial | DIFlagObjectPointer)
!4616 = !DILocation(line: 0, scope: !4614)
!4617 = !DILocation(line: 605, column: 5, scope: !4614)
!4618 = !DILocation(line: 605, column: 14, scope: !4614)
!4619 = !DILocation(line: 606, column: 5, scope: !4614)
!4620 = !DILocation(line: 606, column: 14, scope: !4614)
!4621 = !DILocation(line: 607, column: 5, scope: !4614)
!4622 = !DILocation(line: 608, column: 1, scope: !4614)
!4623 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev", scope: !2399, file: !2400, line: 35, type: !2404, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2403, retainedNodes: !1668)
!4624 = !DILocalVariable(name: "this", arg: 1, scope: !4623, type: !4502, flags: DIFlagArtificial | DIFlagObjectPointer)
!4625 = !DILocation(line: 0, scope: !4623)
!4626 = !DILocation(line: 35, column: 31, scope: !4623)
!4627 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED0Ev", scope: !2399, file: !2400, line: 35, type: !2404, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !2403, retainedNodes: !1668)
!4628 = !DILocalVariable(name: "this", arg: 1, scope: !4627, type: !4502, flags: DIFlagArtificial | DIFlagObjectPointer)
!4629 = !DILocation(line: 0, scope: !4627)
!4630 = !DILocation(line: 35, column: 30, scope: !4627)
!4631 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD0Ev", scope: !4513, file: !4512, line: 30, type: !4532, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4531, retainedNodes: !1668)
!4632 = !DILocalVariable(name: "this", arg: 1, scope: !4631, type: !4547, flags: DIFlagArtificial | DIFlagObjectPointer)
!4633 = !DILocation(line: 0, scope: !4631)
!4634 = !DILocation(line: 30, column: 1, scope: !4631)
!4635 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !4513, file: !4512, line: 30, type: !4543, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4542, retainedNodes: !1668)
!4636 = !DILocalVariable(name: "this", arg: 1, scope: !4635, type: !4637, flags: DIFlagArtificial | DIFlagObjectPointer)
!4637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4524, size: 64)
!4638 = !DILocation(line: 0, scope: !4635)
!4639 = !DILocation(line: 30, column: 1, scope: !4635)
!4640 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !4513, file: !4512, line: 30, type: !4539, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4538, retainedNodes: !1668)
!4641 = !DILocalVariable(name: "this", arg: 1, scope: !4640, type: !4637, flags: DIFlagArtificial | DIFlagObjectPointer)
!4642 = !DILocation(line: 0, scope: !4640)
!4643 = !DILocation(line: 30, column: 1, scope: !4640)
!4644 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_", scope: !4513, file: !4512, line: 30, type: !4521, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4520, retainedNodes: !1668)
!4645 = !DILocalVariable(name: "this", arg: 1, scope: !4644, type: !4547, flags: DIFlagArtificial | DIFlagObjectPointer)
!4646 = !DILocation(line: 0, scope: !4644)
!4647 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4644, file: !4512, line: 30, type: !4523)
!4648 = !DILocation(line: 30, column: 1, scope: !4644)
!4649 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev", scope: !778, file: !2615, line: 110, type: !858, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !857, retainedNodes: !1668)
!4650 = !DILocalVariable(name: "this", arg: 1, scope: !4649, type: !777, flags: DIFlagArtificial | DIFlagObjectPointer)
!4651 = !DILocation(line: 0, scope: !4649)
!4652 = !DILocation(line: 112, column: 5, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4649, file: !2615, line: 111, column: 1)
!4654 = !DILocation(line: 113, column: 1, scope: !4649)
!4655 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv", scope: !778, file: !2615, line: 287, type: !858, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !875, retainedNodes: !1668)
!4656 = !DILocalVariable(name: "this", arg: 1, scope: !4655, type: !777, flags: DIFlagArtificial | DIFlagObjectPointer)
!4657 = !DILocation(line: 0, scope: !4655)
!4658 = !DILocation(line: 289, column: 5, scope: !4655)
!4659 = !DILocation(line: 292, column: 5, scope: !4655)
!4660 = !DILocation(line: 292, column: 32, scope: !4655)
!4661 = !DILocation(line: 292, column: 21, scope: !4655)
!4662 = !DILocation(line: 293, column: 5, scope: !4655)
!4663 = !DILocation(line: 293, column: 17, scope: !4655)
!4664 = !DILocation(line: 294, column: 12, scope: !4655)
!4665 = !DILocation(line: 294, column: 5, scope: !4655)
!4666 = !DILocation(line: 295, column: 1, scope: !4655)
!4667 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv", scope: !778, file: !2615, line: 188, type: !858, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !874, retainedNodes: !1668)
!4668 = !DILocalVariable(name: "this", arg: 1, scope: !4667, type: !777, flags: DIFlagArtificial | DIFlagObjectPointer)
!4669 = !DILocation(line: 0, scope: !4667)
!4670 = !DILocation(line: 190, column: 8, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4667, file: !2615, line: 190, column: 8)
!4672 = !DILocation(line: 190, column: 8, scope: !4667)
!4673 = !DILocation(line: 191, column: 9, scope: !4671)
!4674 = !DILocalVariable(name: "buckInd", scope: !4675, file: !2615, line: 194, type: !70)
!4675 = distinct !DILexicalBlock(scope: !4667, file: !2615, line: 194, column: 5)
!4676 = !DILocation(line: 194, column: 23, scope: !4675)
!4677 = !DILocation(line: 194, column: 10, scope: !4675)
!4678 = !DILocation(line: 194, column: 36, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4675, file: !2615, line: 194, column: 5)
!4680 = !DILocation(line: 194, column: 46, scope: !4679)
!4681 = !DILocation(line: 194, column: 44, scope: !4679)
!4682 = !DILocation(line: 194, column: 5, scope: !4675)
!4683 = !DILocalVariable(name: "curElem", scope: !4684, file: !2615, line: 197, type: !810)
!4684 = distinct !DILexicalBlock(scope: !4679, file: !2615, line: 195, column: 5)
!4685 = !DILocation(line: 197, column: 39, scope: !4684)
!4686 = !DILocation(line: 197, column: 49, scope: !4684)
!4687 = !DILocation(line: 197, column: 61, scope: !4684)
!4688 = !DILocalVariable(name: "nextElem", scope: !4684, file: !2615, line: 198, type: !810)
!4689 = !DILocation(line: 198, column: 39, scope: !4684)
!4690 = !DILocation(line: 199, column: 9, scope: !4684)
!4691 = !DILocation(line: 199, column: 16, scope: !4684)
!4692 = !DILocation(line: 202, column: 24, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4684, file: !2615, line: 200, column: 9)
!4694 = !DILocation(line: 202, column: 33, scope: !4693)
!4695 = !DILocation(line: 202, column: 22, scope: !4693)
!4696 = !DILocation(line: 208, column: 17, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4693, file: !2615, line: 208, column: 17)
!4698 = !DILocation(line: 208, column: 17, scope: !4693)
!4699 = !DILocation(line: 209, column: 24, scope: !4697)
!4700 = !DILocation(line: 209, column: 33, scope: !4697)
!4701 = !DILocation(line: 209, column: 17, scope: !4697)
!4702 = !DILocation(line: 215, column: 13, scope: !4693)
!4703 = !DILocation(line: 215, column: 40, scope: !4693)
!4704 = !DILocation(line: 215, column: 29, scope: !4693)
!4705 = !DILocation(line: 216, column: 23, scope: !4693)
!4706 = !DILocation(line: 216, column: 21, scope: !4693)
!4707 = distinct !{!4707, !4690, !4708}
!4708 = !DILocation(line: 217, column: 9, scope: !4684)
!4709 = !DILocation(line: 220, column: 9, scope: !4684)
!4710 = !DILocation(line: 220, column: 21, scope: !4684)
!4711 = !DILocation(line: 220, column: 30, scope: !4684)
!4712 = !DILocation(line: 221, column: 5, scope: !4684)
!4713 = !DILocation(line: 194, column: 67, scope: !4679)
!4714 = !DILocation(line: 194, column: 5, scope: !4679)
!4715 = distinct !{!4715, !4682, !4716}
!4716 = !DILocation(line: 221, column: 5, scope: !4675)
!4717 = !DILocation(line: 223, column: 5, scope: !4667)
!4718 = !DILocation(line: 223, column: 12, scope: !4667)
!4719 = !DILocation(line: 224, column: 1, scope: !4667)
!4720 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv", scope: !778, file: !2615, line: 119, type: !861, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !860, retainedNodes: !1668)
!4721 = !DILocalVariable(name: "this", arg: 1, scope: !4720, type: !4722, flags: DIFlagArtificial | DIFlagObjectPointer)
!4722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!4723 = !DILocation(line: 0, scope: !4720)
!4724 = !DILocation(line: 121, column: 12, scope: !4720)
!4725 = !DILocation(line: 121, column: 18, scope: !4720)
!4726 = !DILocation(line: 121, column: 5, scope: !4720)
!4727 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4729, file: !4728, line: 30, type: !4733, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4732, retainedNodes: !1668)
!4728 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4729 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !2, file: !4728, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4730, vtableHolder: !2149, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!4730 = !{!4731, !4732, !4736, !4741, !4744, !4747, !4750, !4754, !4758, !4761}
!4731 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4729, baseType: !2149, flags: DIFlagPublic, extraData: i32 0)
!4732 = !DISubprogram(name: "NoSuchElementException", scope: !4729, file: !4728, line: 30, type: !4733, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4733 = !DISubroutineType(types: !4734)
!4734 = !{null, !4735, !2155, !850, !319, !19}
!4735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4729, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4736 = !DISubprogram(name: "NoSuchElementException", scope: !4729, file: !4728, line: 30, type: !4737, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4737 = !DISubroutineType(types: !4738)
!4738 = !{null, !4735, !4739}
!4739 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4740, size: 64)
!4740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4729)
!4741 = !DISubprogram(name: "NoSuchElementException", scope: !4729, file: !4728, line: 30, type: !4742, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4742 = !DISubroutineType(types: !4743)
!4743 = !{null, !4735, !2155, !850, !319, !130, !130, !130, !130, !19}
!4744 = !DISubprogram(name: "NoSuchElementException", scope: !4729, file: !4728, line: 30, type: !4745, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4745 = !DISubroutineType(types: !4746)
!4746 = !{null, !4735, !2155, !850, !319, !2155, !2155, !2155, !2155, !19}
!4747 = !DISubprogram(name: "~NoSuchElementException", scope: !4729, file: !4728, line: 30, type: !4748, scopeLine: 30, containingType: !4729, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4748 = !DISubroutineType(types: !4749)
!4749 = !{null, !4735}
!4750 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !4729, file: !4728, line: 30, type: !4751, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4751 = !DISubroutineType(types: !4752)
!4752 = !{!4753, !4735, !4739}
!4753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4729, size: 64)
!4754 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !4729, file: !4728, line: 30, type: !4755, scopeLine: 30, containingType: !4729, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4755 = !DISubroutineType(types: !4756)
!4756 = !{!2177, !4757}
!4757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4758 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !4729, file: !4728, line: 30, type: !4759, scopeLine: 30, containingType: !4729, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4759 = !DISubroutineType(types: !4760)
!4760 = !{!131, !4757}
!4761 = !DISubprogram(name: "NoSuchElementException", scope: !4729, file: !4728, line: 30, type: !4748, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4762 = !DILocalVariable(name: "this", arg: 1, scope: !4727, type: !4763, flags: DIFlagArtificial | DIFlagObjectPointer)
!4763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4729, size: 64)
!4764 = !DILocation(line: 0, scope: !4727)
!4765 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4727, file: !4728, line: 30, type: !2155)
!4766 = !DILocation(line: 30, column: 1, scope: !4727)
!4767 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4727, file: !4728, line: 30, type: !850)
!4768 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4727, file: !4728, line: 30, type: !319)
!4769 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4727, file: !4728, line: 30, type: !19)
!4770 = !DILocation(line: 30, column: 1, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4727, file: !4728, line: 30, column: 1)
!4772 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !4729, file: !4728, line: 30, type: !4748, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4747, retainedNodes: !1668)
!4773 = !DILocalVariable(name: "this", arg: 1, scope: !4772, type: !4763, flags: DIFlagArtificial | DIFlagObjectPointer)
!4774 = !DILocation(line: 0, scope: !4772)
!4775 = !DILocation(line: 30, column: 1, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4772, file: !4728, line: 30, column: 1)
!4777 = !DILocation(line: 30, column: 1, scope: !4772)
!4778 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !4729, file: !4728, line: 30, type: !4748, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4747, retainedNodes: !1668)
!4779 = !DILocalVariable(name: "this", arg: 1, scope: !4778, type: !4763, flags: DIFlagArtificial | DIFlagObjectPointer)
!4780 = !DILocation(line: 0, scope: !4778)
!4781 = !DILocation(line: 30, column: 1, scope: !4778)
!4782 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !4729, file: !4728, line: 30, type: !4759, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4758, retainedNodes: !1668)
!4783 = !DILocalVariable(name: "this", arg: 1, scope: !4782, type: !4784, flags: DIFlagArtificial | DIFlagObjectPointer)
!4784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4740, size: 64)
!4785 = !DILocation(line: 0, scope: !4782)
!4786 = !DILocation(line: 30, column: 1, scope: !4782)
!4787 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !4729, file: !4728, line: 30, type: !4755, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4754, retainedNodes: !1668)
!4788 = !DILocalVariable(name: "this", arg: 1, scope: !4787, type: !4784, flags: DIFlagArtificial | DIFlagObjectPointer)
!4789 = !DILocation(line: 0, scope: !4787)
!4790 = !DILocation(line: 30, column: 1, scope: !4787)
!4791 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !4729, file: !4728, line: 30, type: !4737, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1000, declaration: !4736, retainedNodes: !1668)
!4792 = !DILocalVariable(name: "this", arg: 1, scope: !4791, type: !4763, flags: DIFlagArtificial | DIFlagObjectPointer)
!4793 = !DILocation(line: 0, scope: !4791)
!4794 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4791, file: !4728, line: 30, type: !4739)
!4795 = !DILocation(line: 30, column: 1, scope: !4791)
