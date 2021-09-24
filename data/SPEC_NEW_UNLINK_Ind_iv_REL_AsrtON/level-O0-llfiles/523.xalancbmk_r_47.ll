; ModuleID = 'AbstractStringValidator.cpp'
source_filename = "AbstractStringValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::AbstractStringValidator" = type { %"class.xercesc_2_7::DatatypeValidator", i32, i32, i32, i8, %"class.xercesc_2_7::RefArrayVectorOf"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.0"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.0" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.3" = type { %"class.xercesc_2_7::KVStringPair"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, i8* }
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
%"class.xercesc_2_7::RefHashTableOfEnumerator" = type { %"class.xercesc_2_7::XMLEnumerator", i8, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, i32, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEnumerator" = type { i32 (...)** }
%"class.xercesc_2_7::NumberFormatException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::InvalidDatatypeFacetException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::NullPointerException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::InvalidDatatypeValueException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.4"*, %"class.xercesc_2_7::ValueVectorOf.5"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.4" = type opaque
%"class.xercesc_2_7::ValueVectorOf.5" = type opaque

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

$_ZN11xercesc_2_723AbstractStringValidator14setEnumerationEPNS_16RefArrayVectorOfItEEb = comdat any

$_ZNK11xercesc_2_717DatatypeValidator9getFacetsEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv = comdat any

$_ZN11xercesc_2_712KVStringPair6getKeyEv = comdat any

$_ZN11xercesc_2_712KVStringPair8getValueEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev = comdat any

$_ZN11xercesc_2_723AbstractStringValidator9setLengthEj = comdat any

$_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi = comdat any

$_ZN11xercesc_2_723AbstractStringValidator12setMinLengthEj = comdat any

$_ZN11xercesc_2_723AbstractStringValidator12setMaxLengthEj = comdat any

$_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getPatternEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_717DatatypeValidator8setFixedEi = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv = comdat any

$_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv = comdat any

$_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

$_ZNK11xercesc_2_723AbstractStringValidator9getLengthEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8getFixedEv = comdat any

$_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8getRegexEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE = comdat any

$_ZNK11xercesc_2_712XMLException10getMessageEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_ = comdat any

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

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_721NumberFormatExceptionE = comdat any

$_ZTIN11xercesc_2_721NumberFormatExceptionE = comdat any

$_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

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

$_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

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

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_723AbstractStringValidatorE = dso_local unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723AbstractStringValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZNK11xercesc_2_723AbstractStringValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZNK11xercesc_2_723AbstractStringValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE to i8*)] }, align 8
@_ZN11xercesc_2_713SchemaSymbols15fgINT_MAX_VALUEE = external dso_local constant i32, align 4
@_ZN11xercesc_2_713SchemaSymbols12fgELT_LENGTHE = external dso_local constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_721NumberFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xercesc_2_721NumberFormatExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"AbstractStringValidator.cpp\00", align 1
@_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeFacetExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_713SchemaSymbols15fgELT_MINLENGTHE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols15fgELT_MAXLENGTHE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols13fgELT_PATTERNE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols11fgATT_FIXEDE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"AbstractStringValidator\00", align 1
@_ZN11xercesc_2_723AbstractStringValidator28classAbstractStringValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
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
@_ZTSN11xercesc_2_723AbstractStringValidatorE = dso_local constant [41 x i8] c"N11xercesc_2_723AbstractStringValidatorE\00", align 1
@_ZTIN11xercesc_2_717DatatypeValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_723AbstractStringValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xercesc_2_723AbstractStringValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_717DatatypeValidatorE to i8*) }, align 8
@_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeFacetException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE = external dso_local constant [0 x i16], align 2
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
@.str.3 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_723AbstractStringValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AbstractStringValidator"*), void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidatorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1648 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1670, metadata !DIExpression()), !dbg !1672
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !1673
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1673
  call void @_ZdlPv(i8* %0) #11, !dbg !1673
  ret void, !dbg !1674
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1675 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1678
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1679 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1686
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
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1687 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1737, metadata !DIExpression()), !dbg !1739
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #10, !dbg !1740
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1740
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1740
  ret void, !dbg !1741
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1742 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1745
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1745
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1746
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1746
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1748
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1748
  %3 = bitcast i16* %2 to i8*, !dbg !1748
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1749
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1749
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1749
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1749
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1749

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1750
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #10, !dbg !1750
  ret void, !dbg !1751

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1750
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1750
  store i8* %8, i8** %exn.slot, align 8, !dbg !1750
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1750
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1750
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1750
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #10, !dbg !1750
  br label %terminate.handler, !dbg !1750

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1750
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !1750
  unreachable, !dbg !1750
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1752 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1824, metadata !DIExpression()), !dbg !1826
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !1827
  unreachable, !dbg !1827
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1828 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #10, !dbg !1831
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1831
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1831
  ret void, !dbg !1832
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1833 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1836
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1836
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1837
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1837
  %tobool = trunc i8 %1 to i1, !dbg !1837
  br i1 %tobool, label %if.then, label %if.end, !dbg !1840

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1841
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1841
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1843
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1843

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1843
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1843
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1843
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1843
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #10, !dbg !1843
  br label %delete.end, !dbg !1843

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1844

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1845
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1845
  %tobool2 = trunc i8 %5 to i1, !dbg !1845
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1847

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1848
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1848
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1850
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1850

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1850
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1850
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1850
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1850
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #10, !dbg !1850
  br label %delete.end8, !dbg !1850

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1851

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1852
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1852
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1853
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1853

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1853
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1853
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1853
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1853
  call void %11(%"class.xercesc_2_7::QName"* %9) #10, !dbg !1853
  br label %delete.end14, !dbg !1853

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1854
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #10, !dbg !1854
  ret void, !dbg !1855
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1856 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1911, metadata !DIExpression()), !dbg !1913
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #10, !dbg !1914
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1914
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1914
  ret void, !dbg !1915
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1916 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1919
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #10, !dbg !1919
  ret void, !dbg !1921
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #6 comdat align 2 !dbg !1922 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2046, metadata !DIExpression()), !dbg !2048
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !2053
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !2054
  ret void, !dbg !2055
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #6 comdat align 2 !dbg !2056 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !2062
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !2063
  %1 = load i32, i32* %0, align 4, !dbg !2063
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2064
  %2 = load i32*, i32** %fElemList, align 8, !dbg !2064
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2065
  %3 = load i32, i32* %fCurCount, align 4, !dbg !2065
  %idxprom = zext i32 %3 to i64, !dbg !2064
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2064
  store i32 %1, i32* %arrayidx, align 4, !dbg !2066
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2067
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2068
  %inc = add i32 %4, 1, !dbg !2068
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2068
  ret void, !dbg !2069
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"* %this) unnamed_addr #1 align 2 !dbg !2070 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to i32 (...)***, !dbg !2073
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_723AbstractStringValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2073
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 4, !dbg !2074
  %1 = load i8, i8* %fEnumerationInherited, align 4, !dbg !2074
  %tobool = trunc i8 %1 to i1, !dbg !2074
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2077

land.lhs.true:                                    ; preds = %entry
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 5, !dbg !2078
  %2 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !2078
  %tobool2 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %2, null, !dbg !2078
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2079

if.then:                                          ; preds = %land.lhs.true
  %fEnumeration3 = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 5, !dbg !2080
  %3 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration3, align 8, !dbg !2080
  %isnull = icmp eq %"class.xercesc_2_7::RefArrayVectorOf"* %3, null, !dbg !2082
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2082

delete.notnull:                                   ; preds = %if.then
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %3 to void (%"class.xercesc_2_7::RefArrayVectorOf"*)***, !dbg !2082
  %vtable = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)**, void (%"class.xercesc_2_7::RefArrayVectorOf"*)*** %4, align 8, !dbg !2082
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vtable, i64 1, !dbg !2082
  %5 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vfn, align 8, !dbg !2082
  call void %5(%"class.xercesc_2_7::RefArrayVectorOf"* %3) #10, !dbg !2082
  br label %delete.end, !dbg !2082

delete.end:                                       ; preds = %delete.notnull, %if.then
  %fEnumeration4 = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 5, !dbg !2083
  store %"class.xercesc_2_7::RefArrayVectorOf"* null, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration4, align 8, !dbg !2084
  br label %if.end, !dbg !2085

if.end:                                           ; preds = %delete.end, %land.lhs.true, %entry
  %6 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2086
  call void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"* %6) #10, !dbg !2086
  ret void, !dbg !2087
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723AbstractStringValidatorD0Ev(%"class.xercesc_2_7::AbstractStringValidator"* %this) unnamed_addr #1 align 2 !dbg !2088 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !2091
  unreachable, !dbg !2091
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf.0"* %facets, i32 %finalSet, i32 %type, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 !dbg !2092 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %finalSet.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store %"class.xercesc_2_7::RefHashTableOf.0"* %facets, %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2105
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !2106
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %facets.addr, align 8, !dbg !2107
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !2108
  %4 = load i32, i32* %type.addr, align 4, !dbg !2109
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2110
  call void @_ZN11xercesc_2_717DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf.0"* %2, i32 %3, i32 %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2111
  %6 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to i32 (...)***, !dbg !2105
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_723AbstractStringValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !2105
  %fLength = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 1, !dbg !2112
  store i32 0, i32* %fLength, align 8, !dbg !2112
  %fMaxLength = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 2, !dbg !2113
  %7 = load i32, i32* @_ZN11xercesc_2_713SchemaSymbols15fgINT_MAX_VALUEE, align 4, !dbg !2114
  store i32 %7, i32* %fMaxLength, align 4, !dbg !2113
  %fMinLength = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 3, !dbg !2115
  store i32 0, i32* %fMinLength, align 8, !dbg !2115
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 4, !dbg !2116
  store i8 0, i8* %fEnumerationInherited, align 4, !dbg !2116
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 5, !dbg !2117
  store %"class.xercesc_2_7::RefArrayVectorOf"* null, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !2117
  ret void, !dbg !2118
}

declare dso_local void @_ZN11xercesc_2_717DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.0"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 !dbg !2119 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !2126
  %tobool = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %0, null, !dbg !2126
  br i1 %tobool, label %if.then, label %if.end, !dbg !2128

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !2129
  call void @_ZN11xercesc_2_723AbstractStringValidator14setEnumerationEPNS_16RefArrayVectorOfItEEb(%"class.xercesc_2_7::AbstractStringValidator"* %this1, %"class.xercesc_2_7::RefArrayVectorOf"* %1, i1 zeroext false), !dbg !2131
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2132
  %3 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2133
  %vtable = load void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)*** %3, align 8, !dbg !2133
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 21, !dbg !2133
  %4 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2133
  call void %4(%"class.xercesc_2_7::AbstractStringValidator"* %this1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2133
  br label %if.end, !dbg !2134

if.end:                                           ; preds = %if.then, %entry
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2135
  call void @_ZN11xercesc_2_723AbstractStringValidator11assignFacetEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this1, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2136
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2137
  call void @_ZN11xercesc_2_723AbstractStringValidator12inspectFacetEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this1, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !2138
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2139
  %8 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2140
  %vtable2 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)*** %8, align 8, !dbg !2140
  %vfn3 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable2, i64 18, !dbg !2140
  %9 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn3, align 8, !dbg !2140
  call void %9(%"class.xercesc_2_7::AbstractStringValidator"* %this1, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2140
  %10 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to void (%"class.xercesc_2_7::AbstractStringValidator"*)***, !dbg !2141
  %vtable4 = load void (%"class.xercesc_2_7::AbstractStringValidator"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*)*** %10, align 8, !dbg !2141
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*)** %vtable4, i64 19, !dbg !2141
  %11 = load void (%"class.xercesc_2_7::AbstractStringValidator"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*)** %vfn5, align 8, !dbg !2141
  call void %11(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !2141
  ret void, !dbg !2142
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723AbstractStringValidator14setEnumerationEPNS_16RefArrayVectorOfItEEb(%"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i1 zeroext %inherited) #6 comdat align 2 !dbg !2143 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %inherited.addr = alloca i8, align 1
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  %frombool = zext i1 %inherited to i8
  store i8 %frombool, i8* %inherited.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %inherited.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !2150
  %tobool = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %0, null, !dbg !2150
  br i1 %tobool, label %if.then, label %if.end10, !dbg !2152

if.then:                                          ; preds = %entry
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 4, !dbg !2153
  %1 = load i8, i8* %fEnumerationInherited, align 4, !dbg !2153
  %tobool2 = trunc i8 %1 to i1, !dbg !2153
  br i1 %tobool2, label %if.end, label %land.lhs.true, !dbg !2156

land.lhs.true:                                    ; preds = %if.then
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 5, !dbg !2157
  %2 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !2157
  %tobool3 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %2, null, !dbg !2157
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2158

if.then4:                                         ; preds = %land.lhs.true
  %fEnumeration5 = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 5, !dbg !2159
  %3 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration5, align 8, !dbg !2159
  %isnull = icmp eq %"class.xercesc_2_7::RefArrayVectorOf"* %3, null, !dbg !2160
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2160

delete.notnull:                                   ; preds = %if.then4
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %3 to void (%"class.xercesc_2_7::RefArrayVectorOf"*)***, !dbg !2160
  %vtable = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)**, void (%"class.xercesc_2_7::RefArrayVectorOf"*)*** %4, align 8, !dbg !2160
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vtable, i64 1, !dbg !2160
  %5 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vfn, align 8, !dbg !2160
  call void %5(%"class.xercesc_2_7::RefArrayVectorOf"* %3) #10, !dbg !2160
  br label %delete.end, !dbg !2160

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end, !dbg !2160

if.end:                                           ; preds = %delete.end, %land.lhs.true, %if.then
  %6 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !2161
  %fEnumeration6 = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 5, !dbg !2162
  store %"class.xercesc_2_7::RefArrayVectorOf"* %6, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration6, align 8, !dbg !2163
  %7 = load i8, i8* %inherited.addr, align 1, !dbg !2164
  %tobool7 = trunc i8 %7 to i1, !dbg !2164
  %fEnumerationInherited8 = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 4, !dbg !2165
  %frombool9 = zext i1 %tobool7 to i8, !dbg !2166
  store i8 %frombool9, i8* %fEnumerationInherited8, align 4, !dbg !2166
  %8 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2167
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %8, i32 16), !dbg !2167
  br label %if.end10, !dbg !2168

if.end10:                                         ; preds = %if.end, %entry
  ret void, !dbg !2169
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723AbstractStringValidator11assignFacetEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2170 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %facets = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key = alloca i16*, align 8
  %e = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %pair = alloca %"class.xercesc_2_7::KVStringPair", align 8
  %value = alloca i16*, align 8
  %val = alloca i32, align 4
  %0 = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %val32 = alloca i32, align 4
  %1 = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %val63 = alloca i32, align 4
  %2 = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %val105 = alloca i32, align 4
  %retStatus = alloca i8, align 1
  %3 = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %facets, metadata !2175, metadata !DIExpression()), !dbg !2176
  %4 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2177
  %call = call %"class.xercesc_2_7::RefHashTableOf.0"* @_ZNK11xercesc_2_717DatatypeValidator9getFacetsEv(%"class.xercesc_2_7::DatatypeValidator"* %4), !dbg !2177
  store %"class.xercesc_2_7::RefHashTableOf.0"* %call, %"class.xercesc_2_7::RefHashTableOf.0"** %facets, align 8, !dbg !2176
  %5 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %facets, align 8, !dbg !2178
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %5, null, !dbg !2178
  br i1 %tobool, label %if.end, label %if.then, !dbg !2180

if.then:                                          ; preds = %entry
  br label %return, !dbg !2181

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %key, metadata !2182, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"* %e, metadata !2184, metadata !DIExpression()), !dbg !2251
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %facets, align 8, !dbg !2252
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2253
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e, %"class.xercesc_2_7::RefHashTableOf.0"* %6, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2251
  br label %while.cond, !dbg !2254

while.cond:                                       ; preds = %if.end137, %if.end
  %call2 = invoke zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e)
          to label %invoke.cont unwind label %lpad, !dbg !2255

invoke.cont:                                      ; preds = %while.cond
  br i1 %call2, label %while.body, label %while.end, !dbg !2254

while.body:                                       ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"* %pair, metadata !2256, metadata !DIExpression()), !dbg !2258
  %call4 = invoke dereferenceable(48) %"class.xercesc_2_7::KVStringPair"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e)
          to label %invoke.cont3 unwind label %lpad, !dbg !2259

invoke.cont3:                                     ; preds = %while.body
  invoke void @_ZN11xercesc_2_712KVStringPairC1ERKS0_(%"class.xercesc_2_7::KVStringPair"* %pair, %"class.xercesc_2_7::KVStringPair"* dereferenceable(48) %call4)
          to label %invoke.cont5 unwind label %lpad, !dbg !2260

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke i16* @_ZN11xercesc_2_712KVStringPair6getKeyEv(%"class.xercesc_2_7::KVStringPair"* %pair)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2261

invoke.cont7:                                     ; preds = %invoke.cont5
  store i16* %call8, i16** %key, align 8, !dbg !2262
  call void @llvm.dbg.declare(metadata i16** %value, metadata !2263, metadata !DIExpression()), !dbg !2264
  %call10 = invoke i16* @_ZN11xercesc_2_712KVStringPair8getValueEv(%"class.xercesc_2_7::KVStringPair"* %pair)
          to label %invoke.cont9 unwind label %lpad6, !dbg !2265

invoke.cont9:                                     ; preds = %invoke.cont7
  store i16* %call10, i16** %value, align 8, !dbg !2264
  %8 = load i16*, i16** %key, align 8, !dbg !2266
  %call12 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %8, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols12fgELT_LENGTHE, i64 0, i64 0))
          to label %invoke.cont11 unwind label %lpad6, !dbg !2268

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.then13, label %if.else, !dbg !2269

if.then13:                                        ; preds = %invoke.cont11
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2270, metadata !DIExpression()), !dbg !2272
  %9 = load i16*, i16** %value, align 8, !dbg !2273
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2275
  %call16 = invoke i32 @_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE(i16* %9, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont15 unwind label %lpad14, !dbg !2276

invoke.cont15:                                    ; preds = %if.then13
  store i32 %call16, i32* %val, align 4, !dbg !2277
  br label %try.cont, !dbg !2278

lpad:                                             ; preds = %invoke.cont3, %while.body, %while.cond
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2279
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2279
  store i8* %12, i8** %exn.slot, align 8, !dbg !2279
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2279
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2279
  br label %ehcleanup139, !dbg !2279

lpad6:                                            ; preds = %if.else131, %if.end129, %invoke.cont127, %if.else101, %if.then98, %invoke.cont94, %if.then93, %if.else90, %invoke.cont88, %if.end87, %invoke.cont85, %if.else59, %invoke.cont57, %if.end56, %invoke.cont54, %if.else, %invoke.cont27, %if.end26, %invoke.cont24, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2280
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2280
  store i8* %15, i8** %exn.slot, align 8, !dbg !2280
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2280
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2280
  br label %ehcleanup138, !dbg !2280

lpad14:                                           ; preds = %if.then13
  %17 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !2281
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2281
  store i8* %18, i8** %exn.slot, align 8, !dbg !2281
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2281
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2281
  br label %catch.dispatch, !dbg !2281

catch.dispatch:                                   ; preds = %lpad14
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2278
  %20 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*)) #10, !dbg !2278
  %matches = icmp eq i32 %sel, %20, !dbg !2278
  br i1 %matches, label %catch, label %ehcleanup138, !dbg !2278

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %0, metadata !2282, metadata !DIExpression()), !dbg !2286
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2278
  %21 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2278
  %exn.byref = bitcast i8* %21 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2278
  store %"class.xercesc_2_7::NumberFormatException"* %exn.byref, %"class.xercesc_2_7::NumberFormatException"** %0, align 8, !dbg !2278
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2287
  %22 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2287
  %23 = load i16*, i16** %value, align 8, !dbg !2287
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2287
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %22, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 137, i32 161, i16* %23, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %24)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2287

invoke.cont18:                                    ; preds = %catch
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad19, !dbg !2287

lpad17:                                           ; preds = %catch
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2289
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2289
  store i8* %26, i8** %exn.slot, align 8, !dbg !2289
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2289
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2289
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2287
  br label %ehcleanup, !dbg !2287

lpad19:                                           ; preds = %invoke.cont18
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2289
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2289
  store i8* %29, i8** %exn.slot, align 8, !dbg !2289
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2289
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2289
  br label %ehcleanup, !dbg !2289

ehcleanup:                                        ; preds = %lpad19, %lpad17
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad, !dbg !2290

invoke.cont20:                                    ; preds = %ehcleanup
  br label %ehcleanup138, !dbg !2290

try.cont:                                         ; preds = %invoke.cont15
  %31 = load i32, i32* %val, align 4, !dbg !2291
  %cmp = icmp slt i32 %31, 0, !dbg !2293
  br i1 %cmp, label %if.then21, label %if.end26, !dbg !2294

if.then21:                                        ; preds = %try.cont
  %exception22 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2295
  %32 = bitcast i8* %exception22 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2295
  %33 = load i16*, i16** %value, align 8, !dbg !2295
  %34 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2295
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 141, i32 164, i16* %33, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %34)
          to label %invoke.cont24 unwind label %lpad23, !dbg !2295

invoke.cont24:                                    ; preds = %if.then21
  invoke void @__cxa_throw(i8* %exception22, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad6, !dbg !2295

lpad23:                                           ; preds = %if.then21
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2296
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2296
  store i8* %36, i8** %exn.slot, align 8, !dbg !2296
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2296
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2296
  call void @__cxa_free_exception(i8* %exception22) #10, !dbg !2295
  br label %ehcleanup138, !dbg !2295

if.end26:                                         ; preds = %try.cont
  %38 = load i32, i32* %val, align 4, !dbg !2297
  invoke void @_ZN11xercesc_2_723AbstractStringValidator9setLengthEj(%"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 %38)
          to label %invoke.cont27 unwind label %lpad6, !dbg !2298

invoke.cont27:                                    ; preds = %if.end26
  %39 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2299
  invoke void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %39, i32 1)
          to label %invoke.cont28 unwind label %lpad6, !dbg !2299

invoke.cont28:                                    ; preds = %invoke.cont27
  br label %if.end137, !dbg !2300

if.else:                                          ; preds = %invoke.cont11
  %40 = load i16*, i16** %key, align 8, !dbg !2301
  %call30 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %40, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgELT_MINLENGTHE, i64 0, i64 0))
          to label %invoke.cont29 unwind label %lpad6, !dbg !2303

invoke.cont29:                                    ; preds = %if.else
  br i1 %call30, label %if.then31, label %if.else59, !dbg !2304

if.then31:                                        ; preds = %invoke.cont29
  call void @llvm.dbg.declare(metadata i32* %val32, metadata !2305, metadata !DIExpression()), !dbg !2307
  %41 = load i16*, i16** %value, align 8, !dbg !2308
  %42 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2310
  %call35 = invoke i32 @_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE(i16* %41, %"class.xercesc_2_7::MemoryManager"* %42)
          to label %invoke.cont34 unwind label %lpad33, !dbg !2311

invoke.cont34:                                    ; preds = %if.then31
  store i32 %call35, i32* %val32, align 4, !dbg !2312
  br label %try.cont49, !dbg !2313

lpad33:                                           ; preds = %if.then31
  %43 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !2314
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2314
  store i8* %44, i8** %exn.slot, align 8, !dbg !2314
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !2314
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !2314
  br label %catch.dispatch36, !dbg !2314

catch.dispatch36:                                 ; preds = %lpad33
  %sel37 = load i32, i32* %ehselector.slot, align 4, !dbg !2313
  %46 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*)) #10, !dbg !2313
  %matches38 = icmp eq i32 %sel37, %46, !dbg !2313
  br i1 %matches38, label %catch39, label %ehcleanup138, !dbg !2313

catch39:                                          ; preds = %catch.dispatch36
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %1, metadata !2315, metadata !DIExpression()), !dbg !2316
  %exn40 = load i8*, i8** %exn.slot, align 8, !dbg !2313
  %47 = call i8* @__cxa_begin_catch(i8* %exn40) #10, !dbg !2313
  %exn.byref41 = bitcast i8* %47 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2313
  store %"class.xercesc_2_7::NumberFormatException"* %exn.byref41, %"class.xercesc_2_7::NumberFormatException"** %1, align 8, !dbg !2313
  %exception42 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2317
  %48 = bitcast i8* %exception42 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2317
  %49 = load i16*, i16** %value, align 8, !dbg !2317
  %50 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2317
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 155, i32 163, i16* %49, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %50)
          to label %invoke.cont44 unwind label %lpad43, !dbg !2317

invoke.cont44:                                    ; preds = %catch39
  invoke void @__cxa_throw(i8* %exception42, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad46, !dbg !2317

lpad43:                                           ; preds = %catch39
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !2319
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !2319
  store i8* %52, i8** %exn.slot, align 8, !dbg !2319
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !2319
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !2319
  call void @__cxa_free_exception(i8* %exception42) #10, !dbg !2317
  br label %ehcleanup47, !dbg !2317

lpad46:                                           ; preds = %invoke.cont44
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !2319
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2319
  store i8* %55, i8** %exn.slot, align 8, !dbg !2319
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !2319
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !2319
  br label %ehcleanup47, !dbg !2319

ehcleanup47:                                      ; preds = %lpad46, %lpad43
  invoke void @__cxa_end_catch()
          to label %invoke.cont48 unwind label %terminate.lpad, !dbg !2320

invoke.cont48:                                    ; preds = %ehcleanup47
  br label %ehcleanup138, !dbg !2320

try.cont49:                                       ; preds = %invoke.cont34
  %57 = load i32, i32* %val32, align 4, !dbg !2321
  %cmp50 = icmp slt i32 %57, 0, !dbg !2323
  br i1 %cmp50, label %if.then51, label %if.end56, !dbg !2324

if.then51:                                        ; preds = %try.cont49
  %exception52 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2325
  %58 = bitcast i8* %exception52 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2325
  %59 = load i16*, i16** %value, align 8, !dbg !2325
  %60 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2325
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %58, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 159, i32 166, i16* %59, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %60)
          to label %invoke.cont54 unwind label %lpad53, !dbg !2325

invoke.cont54:                                    ; preds = %if.then51
  invoke void @__cxa_throw(i8* %exception52, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad6, !dbg !2325

lpad53:                                           ; preds = %if.then51
  %61 = landingpad { i8*, i32 }
          cleanup, !dbg !2326
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !2326
  store i8* %62, i8** %exn.slot, align 8, !dbg !2326
  %63 = extractvalue { i8*, i32 } %61, 1, !dbg !2326
  store i32 %63, i32* %ehselector.slot, align 4, !dbg !2326
  call void @__cxa_free_exception(i8* %exception52) #10, !dbg !2325
  br label %ehcleanup138, !dbg !2325

if.end56:                                         ; preds = %try.cont49
  %64 = load i32, i32* %val32, align 4, !dbg !2327
  invoke void @_ZN11xercesc_2_723AbstractStringValidator12setMinLengthEj(%"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 %64)
          to label %invoke.cont57 unwind label %lpad6, !dbg !2328

invoke.cont57:                                    ; preds = %if.end56
  %65 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2329
  invoke void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %65, i32 2)
          to label %invoke.cont58 unwind label %lpad6, !dbg !2329

invoke.cont58:                                    ; preds = %invoke.cont57
  br label %if.end136, !dbg !2330

if.else59:                                        ; preds = %invoke.cont29
  %66 = load i16*, i16** %key, align 8, !dbg !2331
  %call61 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %66, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgELT_MAXLENGTHE, i64 0, i64 0))
          to label %invoke.cont60 unwind label %lpad6, !dbg !2333

invoke.cont60:                                    ; preds = %if.else59
  br i1 %call61, label %if.then62, label %if.else90, !dbg !2334

if.then62:                                        ; preds = %invoke.cont60
  call void @llvm.dbg.declare(metadata i32* %val63, metadata !2335, metadata !DIExpression()), !dbg !2337
  %67 = load i16*, i16** %value, align 8, !dbg !2338
  %68 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2340
  %call66 = invoke i32 @_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE(i16* %67, %"class.xercesc_2_7::MemoryManager"* %68)
          to label %invoke.cont65 unwind label %lpad64, !dbg !2341

invoke.cont65:                                    ; preds = %if.then62
  store i32 %call66, i32* %val63, align 4, !dbg !2342
  br label %try.cont80, !dbg !2343

lpad64:                                           ; preds = %if.then62
  %69 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !2344
  %70 = extractvalue { i8*, i32 } %69, 0, !dbg !2344
  store i8* %70, i8** %exn.slot, align 8, !dbg !2344
  %71 = extractvalue { i8*, i32 } %69, 1, !dbg !2344
  store i32 %71, i32* %ehselector.slot, align 4, !dbg !2344
  br label %catch.dispatch67, !dbg !2344

catch.dispatch67:                                 ; preds = %lpad64
  %sel68 = load i32, i32* %ehselector.slot, align 4, !dbg !2343
  %72 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*)) #10, !dbg !2343
  %matches69 = icmp eq i32 %sel68, %72, !dbg !2343
  br i1 %matches69, label %catch70, label %ehcleanup138, !dbg !2343

catch70:                                          ; preds = %catch.dispatch67
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %2, metadata !2345, metadata !DIExpression()), !dbg !2346
  %exn71 = load i8*, i8** %exn.slot, align 8, !dbg !2343
  %73 = call i8* @__cxa_begin_catch(i8* %exn71) #10, !dbg !2343
  %exn.byref72 = bitcast i8* %73 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2343
  store %"class.xercesc_2_7::NumberFormatException"* %exn.byref72, %"class.xercesc_2_7::NumberFormatException"** %2, align 8, !dbg !2343
  %exception73 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2347
  %74 = bitcast i8* %exception73 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2347
  %75 = load i16*, i16** %value, align 8, !dbg !2347
  %76 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2347
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %74, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 173, i32 162, i16* %75, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %76)
          to label %invoke.cont75 unwind label %lpad74, !dbg !2347

invoke.cont75:                                    ; preds = %catch70
  invoke void @__cxa_throw(i8* %exception73, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad77, !dbg !2347

lpad74:                                           ; preds = %catch70
  %77 = landingpad { i8*, i32 }
          cleanup, !dbg !2349
  %78 = extractvalue { i8*, i32 } %77, 0, !dbg !2349
  store i8* %78, i8** %exn.slot, align 8, !dbg !2349
  %79 = extractvalue { i8*, i32 } %77, 1, !dbg !2349
  store i32 %79, i32* %ehselector.slot, align 4, !dbg !2349
  call void @__cxa_free_exception(i8* %exception73) #10, !dbg !2347
  br label %ehcleanup78, !dbg !2347

lpad77:                                           ; preds = %invoke.cont75
  %80 = landingpad { i8*, i32 }
          cleanup, !dbg !2349
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !2349
  store i8* %81, i8** %exn.slot, align 8, !dbg !2349
  %82 = extractvalue { i8*, i32 } %80, 1, !dbg !2349
  store i32 %82, i32* %ehselector.slot, align 4, !dbg !2349
  br label %ehcleanup78, !dbg !2349

ehcleanup78:                                      ; preds = %lpad77, %lpad74
  invoke void @__cxa_end_catch()
          to label %invoke.cont79 unwind label %terminate.lpad, !dbg !2350

invoke.cont79:                                    ; preds = %ehcleanup78
  br label %ehcleanup138, !dbg !2350

try.cont80:                                       ; preds = %invoke.cont65
  %83 = load i32, i32* %val63, align 4, !dbg !2351
  %cmp81 = icmp slt i32 %83, 0, !dbg !2353
  br i1 %cmp81, label %if.then82, label %if.end87, !dbg !2354

if.then82:                                        ; preds = %try.cont80
  %exception83 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2355
  %84 = bitcast i8* %exception83 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2355
  %85 = load i16*, i16** %value, align 8, !dbg !2355
  %86 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2355
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %84, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 177, i32 165, i16* %85, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %86)
          to label %invoke.cont85 unwind label %lpad84, !dbg !2355

invoke.cont85:                                    ; preds = %if.then82
  invoke void @__cxa_throw(i8* %exception83, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad6, !dbg !2355

lpad84:                                           ; preds = %if.then82
  %87 = landingpad { i8*, i32 }
          cleanup, !dbg !2356
  %88 = extractvalue { i8*, i32 } %87, 0, !dbg !2356
  store i8* %88, i8** %exn.slot, align 8, !dbg !2356
  %89 = extractvalue { i8*, i32 } %87, 1, !dbg !2356
  store i32 %89, i32* %ehselector.slot, align 4, !dbg !2356
  call void @__cxa_free_exception(i8* %exception83) #10, !dbg !2355
  br label %ehcleanup138, !dbg !2355

if.end87:                                         ; preds = %try.cont80
  %90 = load i32, i32* %val63, align 4, !dbg !2357
  invoke void @_ZN11xercesc_2_723AbstractStringValidator12setMaxLengthEj(%"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 %90)
          to label %invoke.cont88 unwind label %lpad6, !dbg !2358

invoke.cont88:                                    ; preds = %if.end87
  %91 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2359
  invoke void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %91, i32 4)
          to label %invoke.cont89 unwind label %lpad6, !dbg !2359

invoke.cont89:                                    ; preds = %invoke.cont88
  br label %if.end135, !dbg !2360

if.else90:                                        ; preds = %invoke.cont60
  %92 = load i16*, i16** %key, align 8, !dbg !2361
  %call92 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %92, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgELT_PATTERNE, i64 0, i64 0))
          to label %invoke.cont91 unwind label %lpad6, !dbg !2363

invoke.cont91:                                    ; preds = %if.else90
  br i1 %call92, label %if.then93, label %if.else101, !dbg !2364

if.then93:                                        ; preds = %invoke.cont91
  %93 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2365
  %94 = load i16*, i16** %value, align 8, !dbg !2367
  invoke void @_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt(%"class.xercesc_2_7::DatatypeValidator"* %93, i16* %94)
          to label %invoke.cont94 unwind label %lpad6, !dbg !2365

invoke.cont94:                                    ; preds = %if.then93
  %95 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2368
  %call96 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %95)
          to label %invoke.cont95 unwind label %lpad6, !dbg !2368

invoke.cont95:                                    ; preds = %invoke.cont94
  %tobool97 = icmp ne i16* %call96, null, !dbg !2368
  br i1 %tobool97, label %if.then98, label %if.end100, !dbg !2370

if.then98:                                        ; preds = %invoke.cont95
  %96 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2371
  invoke void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %96, i32 8)
          to label %invoke.cont99 unwind label %lpad6, !dbg !2371

invoke.cont99:                                    ; preds = %if.then98
  br label %if.end100, !dbg !2371

if.end100:                                        ; preds = %invoke.cont99, %invoke.cont95
  br label %if.end134, !dbg !2372

if.else101:                                       ; preds = %invoke.cont91
  %97 = load i16*, i16** %key, align 8, !dbg !2373
  %call103 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %97, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols11fgATT_FIXEDE, i64 0, i64 0))
          to label %invoke.cont102 unwind label %lpad6, !dbg !2375

invoke.cont102:                                   ; preds = %if.else101
  br i1 %call103, label %if.then104, label %if.else131, !dbg !2376

if.then104:                                       ; preds = %invoke.cont102
  call void @llvm.dbg.declare(metadata i32* %val105, metadata !2377, metadata !DIExpression()), !dbg !2379
  call void @llvm.dbg.declare(metadata i8* %retStatus, metadata !2380, metadata !DIExpression()), !dbg !2381
  %98 = load i16*, i16** %value, align 8, !dbg !2382
  %99 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2384
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %99, i32 0, i32 18, !dbg !2384
  %100 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2384
  %call108 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE(i16* %98, i32* dereferenceable(4) %val105, %"class.xercesc_2_7::MemoryManager"* %100)
          to label %invoke.cont107 unwind label %lpad106, !dbg !2385

invoke.cont107:                                   ; preds = %if.then104
  %frombool = zext i1 %call108 to i8, !dbg !2386
  store i8 %frombool, i8* %retStatus, align 1, !dbg !2386
  br label %try.cont122, !dbg !2387

lpad106:                                          ; preds = %if.then104
  %101 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), !dbg !2388
  %102 = extractvalue { i8*, i32 } %101, 0, !dbg !2388
  store i8* %102, i8** %exn.slot, align 8, !dbg !2388
  %103 = extractvalue { i8*, i32 } %101, 1, !dbg !2388
  store i32 %103, i32* %ehselector.slot, align 4, !dbg !2388
  br label %catch.dispatch109, !dbg !2388

catch.dispatch109:                                ; preds = %lpad106
  %sel110 = load i32, i32* %ehselector.slot, align 4, !dbg !2387
  %104 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*)) #10, !dbg !2387
  %matches111 = icmp eq i32 %sel110, %104, !dbg !2387
  br i1 %matches111, label %catch112, label %ehcleanup138, !dbg !2387

catch112:                                         ; preds = %catch.dispatch109
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %3, metadata !2389, metadata !DIExpression()), !dbg !2393
  %exn113 = load i8*, i8** %exn.slot, align 8, !dbg !2387
  %105 = call i8* @__cxa_begin_catch(i8* %exn113) #10, !dbg !2387
  %exn.byref114 = bitcast i8* %105 to %"class.xercesc_2_7::RuntimeException"*, !dbg !2387
  store %"class.xercesc_2_7::RuntimeException"* %exn.byref114, %"class.xercesc_2_7::RuntimeException"** %3, align 8, !dbg !2387
  %exception115 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2394
  %106 = bitcast i8* %exception115 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2394
  %107 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2394
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %106, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 199, i32 233, %"class.xercesc_2_7::MemoryManager"* %107)
          to label %invoke.cont117 unwind label %lpad116, !dbg !2394

invoke.cont117:                                   ; preds = %catch112
  invoke void @__cxa_throw(i8* %exception115, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad119, !dbg !2394

lpad116:                                          ; preds = %catch112
  %108 = landingpad { i8*, i32 }
          cleanup, !dbg !2396
  %109 = extractvalue { i8*, i32 } %108, 0, !dbg !2396
  store i8* %109, i8** %exn.slot, align 8, !dbg !2396
  %110 = extractvalue { i8*, i32 } %108, 1, !dbg !2396
  store i32 %110, i32* %ehselector.slot, align 4, !dbg !2396
  call void @__cxa_free_exception(i8* %exception115) #10, !dbg !2394
  br label %ehcleanup120, !dbg !2394

lpad119:                                          ; preds = %invoke.cont117
  %111 = landingpad { i8*, i32 }
          cleanup, !dbg !2396
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !2396
  store i8* %112, i8** %exn.slot, align 8, !dbg !2396
  %113 = extractvalue { i8*, i32 } %111, 1, !dbg !2396
  store i32 %113, i32* %ehselector.slot, align 4, !dbg !2396
  br label %ehcleanup120, !dbg !2396

ehcleanup120:                                     ; preds = %lpad119, %lpad116
  invoke void @__cxa_end_catch()
          to label %invoke.cont121 unwind label %terminate.lpad, !dbg !2397

invoke.cont121:                                   ; preds = %ehcleanup120
  br label %ehcleanup138, !dbg !2397

try.cont122:                                      ; preds = %invoke.cont107
  %114 = load i8, i8* %retStatus, align 1, !dbg !2398
  %tobool123 = trunc i8 %114 to i1, !dbg !2398
  br i1 %tobool123, label %if.end129, label %if.then124, !dbg !2400

if.then124:                                       ; preds = %try.cont122
  %exception125 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2401
  %115 = bitcast i8* %exception125 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2401
  %116 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2401
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %115, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 204, i32 233, %"class.xercesc_2_7::MemoryManager"* %116)
          to label %invoke.cont127 unwind label %lpad126, !dbg !2401

invoke.cont127:                                   ; preds = %if.then124
  invoke void @__cxa_throw(i8* %exception125, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad6, !dbg !2401

lpad126:                                          ; preds = %if.then124
  %117 = landingpad { i8*, i32 }
          cleanup, !dbg !2403
  %118 = extractvalue { i8*, i32 } %117, 0, !dbg !2403
  store i8* %118, i8** %exn.slot, align 8, !dbg !2403
  %119 = extractvalue { i8*, i32 } %117, 1, !dbg !2403
  store i32 %119, i32* %ehselector.slot, align 4, !dbg !2403
  call void @__cxa_free_exception(i8* %exception125) #10, !dbg !2401
  br label %ehcleanup138, !dbg !2401

if.end129:                                        ; preds = %try.cont122
  %120 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2404
  %121 = load i32, i32* %val105, align 4, !dbg !2405
  invoke void @_ZN11xercesc_2_717DatatypeValidator8setFixedEi(%"class.xercesc_2_7::DatatypeValidator"* %120, i32 %121)
          to label %invoke.cont130 unwind label %lpad6, !dbg !2404

invoke.cont130:                                   ; preds = %if.end129
  br label %if.end133, !dbg !2406

if.else131:                                       ; preds = %invoke.cont102
  %122 = load i16*, i16** %key, align 8, !dbg !2407
  %123 = load i16*, i16** %value, align 8, !dbg !2409
  %124 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2410
  %125 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2411
  %vtable = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %125, align 8, !dbg !2411
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 12, !dbg !2411
  %126 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2411
  invoke void %126(%"class.xercesc_2_7::AbstractStringValidator"* %this1, i16* %122, i16* %123, %"class.xercesc_2_7::MemoryManager"* %124)
          to label %invoke.cont132 unwind label %lpad6, !dbg !2411

invoke.cont132:                                   ; preds = %if.else131
  br label %if.end133

if.end133:                                        ; preds = %invoke.cont132, %invoke.cont130
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end100
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %invoke.cont89
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %invoke.cont58
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %invoke.cont28
  call void @_ZN11xercesc_2_712KVStringPairD1Ev(%"class.xercesc_2_7::KVStringPair"* %pair) #10, !dbg !2412
  br label %while.cond, !dbg !2254, !llvm.loop !2413

ehcleanup138:                                     ; preds = %lpad126, %invoke.cont121, %catch.dispatch109, %lpad84, %invoke.cont79, %catch.dispatch67, %lpad53, %invoke.cont48, %catch.dispatch36, %lpad23, %invoke.cont20, %catch.dispatch, %lpad6
  call void @_ZN11xercesc_2_712KVStringPairD1Ev(%"class.xercesc_2_7::KVStringPair"* %pair) #10, !dbg !2412
  br label %ehcleanup139, !dbg !2412

while.end:                                        ; preds = %invoke.cont
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e) #10, !dbg !2279
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2279

ehcleanup139:                                     ; preds = %ehcleanup138, %lpad
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e) #10, !dbg !2279
  br label %eh.resume, !dbg !2279

eh.resume:                                        ; preds = %ehcleanup139
  %exn140 = load i8*, i8** %exn.slot, align 8, !dbg !2279
  %sel141 = load i32, i32* %ehselector.slot, align 4, !dbg !2279
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn140, 0, !dbg !2279
  %lpad.val142 = insertvalue { i8*, i32 } %lpad.val, i32 %sel141, 1, !dbg !2279
  resume { i8*, i32 } %lpad.val142, !dbg !2279

terminate.lpad:                                   ; preds = %ehcleanup120, %ehcleanup78, %ehcleanup47, %ehcleanup
  %127 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2290
  %128 = extractvalue { i8*, i32 } %127, 0, !dbg !2290
  call void @__clang_call_terminate(i8* %128) #12, !dbg !2290
  unreachable, !dbg !2290

unreachable:                                      ; preds = %invoke.cont127, %invoke.cont117, %invoke.cont85, %invoke.cont75, %invoke.cont54, %invoke.cont44, %invoke.cont24, %invoke.cont18
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723AbstractStringValidator12inspectFacetEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2414 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %thisFacetsDefined = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %thisMinLength = alloca i32, align 4
  %thisMaxLength = alloca i32, align 4
  %value1 = alloca [65 x i16], align 16
  %value2 = alloca [65 x i16], align 16
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !2419, metadata !DIExpression()), !dbg !2420
  %0 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2421
  %call = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2421
  store i32 %call, i32* %thisFacetsDefined, align 4, !dbg !2420
  %1 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2422
  %tobool = icmp ne i32 %1, 0, !dbg !2422
  br i1 %tobool, label %if.end, label %if.then, !dbg !2424

if.then:                                          ; preds = %entry
  br label %if.end29, !dbg !2425

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2426
  %and = and i32 %2, 1, !dbg !2428
  %cmp = icmp ne i32 %and, 0, !dbg !2429
  br i1 %cmp, label %if.then2, label %if.end14, !dbg !2430

if.then2:                                         ; preds = %if.end
  %3 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2431
  %and3 = and i32 %3, 4, !dbg !2434
  %cmp4 = icmp ne i32 %and3, 0, !dbg !2435
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2436

if.then5:                                         ; preds = %if.then2
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2437
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2437
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2437
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 240, i32 167, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2437

invoke.cont:                                      ; preds = %if.then5
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2437
  unreachable, !dbg !2437

lpad:                                             ; preds = %if.then5
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2438
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2438
  store i8* %7, i8** %exn.slot, align 8, !dbg !2438
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2438
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2438
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2437
  br label %eh.resume, !dbg !2437

if.else:                                          ; preds = %if.then2
  %9 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2439
  %and6 = and i32 %9, 2, !dbg !2441
  %cmp7 = icmp ne i32 %and6, 0, !dbg !2442
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !2443

if.then8:                                         ; preds = %if.else
  %exception9 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2444
  %10 = bitcast i8* %exception9 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2444
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2444
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %10, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 242, i32 168, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2444

invoke.cont11:                                    ; preds = %if.then8
  call void @__cxa_throw(i8* %exception9, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2444
  unreachable, !dbg !2444

lpad10:                                           ; preds = %if.then8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2445
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2445
  store i8* %13, i8** %exn.slot, align 8, !dbg !2445
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2445
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2445
  call void @__cxa_free_exception(i8* %exception9) #10, !dbg !2444
  br label %eh.resume, !dbg !2444

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %if.end14, !dbg !2446

if.end14:                                         ; preds = %if.end13, %if.end
  %15 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2447
  %and15 = and i32 %15, 6, !dbg !2449
  %cmp16 = icmp ne i32 %and15, 0, !dbg !2450
  br i1 %cmp16, label %if.then17, label %if.end29, !dbg !2451

if.then17:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i32* %thisMinLength, metadata !2452, metadata !DIExpression()), !dbg !2454
  %call18 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !2455
  store i32 %call18, i32* %thisMinLength, align 4, !dbg !2454
  call void @llvm.dbg.declare(metadata i32* %thisMaxLength, metadata !2456, metadata !DIExpression()), !dbg !2457
  %call19 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !2458
  store i32 %call19, i32* %thisMaxLength, align 4, !dbg !2457
  %16 = load i32, i32* %thisMinLength, align 4, !dbg !2459
  %17 = load i32, i32* %thisMaxLength, align 4, !dbg !2461
  %cmp20 = icmp sgt i32 %16, %17, !dbg !2462
  br i1 %cmp20, label %if.then21, label %if.end28, !dbg !2463

if.then21:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1, metadata !2464, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.declare(metadata [65 x i16]* %value2, metadata !2470, metadata !DIExpression()), !dbg !2469
  %18 = load i32, i32* %thisMaxLength, align 4, !dbg !2469
  %arraydecay = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !2469
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2469
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %18, i16* %arraydecay, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %19), !dbg !2469
  %20 = load i32, i32* %thisMinLength, align 4, !dbg !2469
  %arraydecay22 = getelementptr inbounds [65 x i16], [65 x i16]* %value2, i64 0, i64 0, !dbg !2469
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2469
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %20, i16* %arraydecay22, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %21), !dbg !2469
  %exception23 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2469
  %22 = bitcast i8* %exception23 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2469
  %arraydecay24 = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !2469
  %arraydecay25 = getelementptr inbounds [65 x i16], [65 x i16]* %value2, i64 0, i64 0, !dbg !2469
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2469
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %22, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 256, i32 169, i16* %arraydecay24, i16* %arraydecay25, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont27 unwind label %lpad26, !dbg !2469

invoke.cont27:                                    ; preds = %if.then21
  call void @__cxa_throw(i8* %exception23, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !2469
  unreachable, !dbg !2469

lpad26:                                           ; preds = %if.then21
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2471
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2471
  store i8* %25, i8** %exn.slot, align 8, !dbg !2471
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2471
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2471
  call void @__cxa_free_exception(i8* %exception23) #10, !dbg !2469
  br label %eh.resume, !dbg !2469

if.end28:                                         ; preds = %if.then17
  br label %if.end29, !dbg !2472

if.end29:                                         ; preds = %if.then, %if.end28, %if.end14
  ret void, !dbg !2473

eh.resume:                                        ; preds = %lpad26, %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2437
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2437
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2437
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2437
  resume { i8*, i32 } %lpad.val30, !dbg !2437
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefHashTableOf.0"* @_ZNK11xercesc_2_717DatatypeValidator9getFacetsEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2474 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2480, metadata !DIExpression()), !dbg !2482
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFacets = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 12, !dbg !2483
  %0 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fFacets, align 8, !dbg !2483
  ret %"class.xercesc_2_7::RefHashTableOf.0"* %0, !dbg !2484
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOf.0"* %toEnum, i1 zeroext %adopt, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2485 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %toEnum.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %adopt.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2487, metadata !DIExpression()), !dbg !2489
  store %"class.xercesc_2_7::RefHashTableOf.0"* %toEnum, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  %frombool = zext i1 %adopt to i8
  store i8 %frombool, i8* %adopt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adopt.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2496
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %0), !dbg !2497
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2496
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2497

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !2496
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2496
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !2499
  %3 = load i8, i8* %adopt.addr, align 1, !dbg !2501
  %tobool = trunc i8 %3 to i1, !dbg !2501
  %frombool2 = zext i1 %tobool to i8, !dbg !2499
  store i8 %frombool2, i8* %fAdopted, align 8, !dbg !2499
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2502
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem, align 8, !dbg !2502
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2503
  store i32 -1, i32* %fCurHash, align 8, !dbg !2503
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2504
  %4 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8, !dbg !2505
  store %"class.xercesc_2_7::RefHashTableOf.0"* %4, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !2504
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2506
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2507
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2506
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %toEnum.addr, align 8, !dbg !2508
  %tobool3 = icmp ne %"class.xercesc_2_7::RefHashTableOf.0"* %6, null, !dbg !2508
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2511

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2512
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::NullPointerException"*, !dbg !2512
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2512
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2512
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %7, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 527, i32 15, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2512

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad, !dbg !2512

lpad:                                             ; preds = %if.end, %invoke.cont6, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2513
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2513
  store i8* %10, i8** %exn.slot, align 8, !dbg !2513
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2513
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2513
  br label %ehcleanup, !dbg !2513

lpad5:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2514
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2514
  store i8* %13, i8** %exn.slot, align 8, !dbg !2514
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2514
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2514
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2512
  br label %ehcleanup, !dbg !2512

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !2515

invoke.cont7:                                     ; preds = %if.end
  ret void, !dbg !2513

ehcleanup:                                        ; preds = %lpad5, %lpad
  %15 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2516
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %15) #10, !dbg !2516
  br label %eh.resume, !dbg !2516

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2516
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2516
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2516
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2516
  resume { i8*, i32 } %lpad.val8, !dbg !2516

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2517 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2518, metadata !DIExpression()), !dbg !2520
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2521
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem, align 8, !dbg !2521
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %0, null, !dbg !2521
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2523

land.lhs.true:                                    ; preds = %entry
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2524
  %1 = load i32, i32* %fCurHash, align 8, !dbg !2524
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2525
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !2525
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %2, i32 0, i32 3, !dbg !2526
  %3 = load i32, i32* %fHashModulus, align 8, !dbg !2526
  %cmp = icmp eq i32 %1, %3, !dbg !2527
  br i1 %cmp, label %if.then, label %if.end, !dbg !2528

if.then:                                          ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2529
  br label %return, !dbg !2529

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, i1* %retval, align 1, !dbg !2530
  br label %return, !dbg !2530

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2531
  ret i1 %4, !dbg !2531
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(48) %"class.xercesc_2_7::KVStringPair"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2532 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saveElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !2535
  %vtable = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %0, align 8, !dbg !2535
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 2, !dbg !2535
  %1 = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !2535
  %call = call zeroext i1 %1(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !2535
  br i1 %call, label %if.end, label %if.then, !dbg !2537

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2538
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !2538
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2538
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2538
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 575, i32 30, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2538

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #13, !dbg !2538
  unreachable, !dbg !2538

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2539
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2539
  store i8* %5, i8** %exn.slot, align 8, !dbg !2539
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2539
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2539
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2538
  br label %eh.resume, !dbg !2538

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %saveElem, metadata !2540, metadata !DIExpression()), !dbg !2541
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2542
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem, align 8, !dbg !2542
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %saveElem, align 8, !dbg !2541
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !2543
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %saveElem, align 8, !dbg !2544
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %8, i32 0, i32 0, !dbg !2545
  %9 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %fData, align 8, !dbg !2545
  ret %"class.xercesc_2_7::KVStringPair"* %9, !dbg !2546

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2538
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2538
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2538
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2538
  resume { i8*, i32 } %lpad.val2, !dbg !2538
}

declare dso_local void @_ZN11xercesc_2_712KVStringPairC1ERKS0_(%"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_712KVStringPair6getKeyEv(%"class.xercesc_2_7::KVStringPair"* %this) #1 comdat align 2 !dbg !2547 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %fKey = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 3, !dbg !2554
  %0 = load i16*, i16** %fKey, align 8, !dbg !2554
  ret i16* %0, !dbg !2555
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_712KVStringPair8getValueEv(%"class.xercesc_2_7::KVStringPair"* %this) #1 comdat align 2 !dbg !2556 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %fValue = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 4, !dbg !2560
  %0 = load i16*, i16** %fValue, align 8, !dbg !2560
  ret i16* %0, !dbg !2561
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2562 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2812, metadata !DIExpression()), !dbg !2813
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2814
  store i16* %0, i16** %psz1, align 8, !dbg !2813
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2815, metadata !DIExpression()), !dbg !2816
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2817
  store i16* %1, i16** %psz2, align 8, !dbg !2816
  %2 = load i16*, i16** %psz1, align 8, !dbg !2818
  %cmp = icmp eq i16* %2, null, !dbg !2820
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2821

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2822
  %cmp1 = icmp eq i16* %3, null, !dbg !2823
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2824

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2825
  %cmp2 = icmp ne i16* %4, null, !dbg !2828
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2829

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2830
  %6 = load i16, i16* %5, align 2, !dbg !2831
  %tobool = icmp ne i16 %6, 0, !dbg !2831
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2832

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2833
  %cmp4 = icmp ne i16* %7, null, !dbg !2834
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2835

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2836
  %9 = load i16, i16* %8, align 2, !dbg !2837
  %tobool6 = icmp ne i16 %9, 0, !dbg !2837
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2838

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2839
  br label %return, !dbg !2839

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2840
  br label %return, !dbg !2840

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2841

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2842
  %11 = load i16, i16* %10, align 2, !dbg !2843
  %conv = zext i16 %11 to i32, !dbg !2843
  %12 = load i16*, i16** %psz2, align 8, !dbg !2844
  %13 = load i16, i16* %12, align 2, !dbg !2845
  %conv8 = zext i16 %13 to i32, !dbg !2845
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2846
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2841

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2847
  %15 = load i16, i16* %14, align 2, !dbg !2850
  %tobool10 = icmp ne i16 %15, 0, !dbg !2850
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2851

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2852
  br label %return, !dbg !2852

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2853
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2853
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2853
  %17 = load i16*, i16** %psz2, align 8, !dbg !2854
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2854
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2854
  br label %while.cond, !dbg !2841, !llvm.loop !2855

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2857
  br label %return, !dbg !2857

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2858
  ret i1 %18, !dbg !2858
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #8

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2859 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2897, metadata !DIExpression()), !dbg !2899
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2902, metadata !DIExpression()), !dbg !2901
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2903, metadata !DIExpression()), !dbg !2901
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !2904, metadata !DIExpression()), !dbg !2901
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !2905, metadata !DIExpression()), !dbg !2901
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !2906, metadata !DIExpression()), !dbg !2901
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !2907, metadata !DIExpression()), !dbg !2901
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2908, metadata !DIExpression()), !dbg !2901
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2901
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2901
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2901
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2901
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2901
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !2901
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2901
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2909
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2909
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !2909
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !2909
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !2909
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !2909
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2909

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2901

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2909
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2909
  store i8* %12, i8** %exn.slot, align 8, !dbg !2909
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2909
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2909
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2909
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #10, !dbg !2909
  br label %eh.resume, !dbg !2909

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2909
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2909
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2909
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2909
  resume { i8*, i32 } %lpad.val2, !dbg !2909
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !2911 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2914
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !2914
  ret void, !dbg !2916
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723AbstractStringValidator9setLengthEj(%"class.xercesc_2_7::AbstractStringValidator"* %this, i32 %newLength) #1 comdat align 2 !dbg !2917 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %newLength.addr = alloca i32, align 4
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  store i32 %newLength, i32* %newLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newLength.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %0 = load i32, i32* %newLength.addr, align 4, !dbg !2922
  %fLength = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 1, !dbg !2923
  store i32 %0, i32* %fLength, align 8, !dbg !2924
  ret void, !dbg !2925
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %this, i32 %facets) #1 comdat align 2 !dbg !2926 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  store i32 %facets, i32* %facets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %facets.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i32, i32* %facets.addr, align 4, !dbg !2935
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !2936
  %1 = load i32, i32* %fFacetsDefined, align 4, !dbg !2937
  %or = or i32 %1, %0, !dbg !2937
  store i32 %or, i32* %fFacetsDefined, align 4, !dbg !2937
  ret void, !dbg !2938
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723AbstractStringValidator12setMinLengthEj(%"class.xercesc_2_7::AbstractStringValidator"* %this, i32 %newMinLength) #1 comdat align 2 !dbg !2939 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %newMinLength.addr = alloca i32, align 4
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  store i32 %newMinLength, i32* %newMinLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newMinLength.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %0 = load i32, i32* %newMinLength.addr, align 4, !dbg !2944
  %fMinLength = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 3, !dbg !2945
  store i32 %0, i32* %fMinLength, align 8, !dbg !2946
  ret void, !dbg !2947
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723AbstractStringValidator12setMaxLengthEj(%"class.xercesc_2_7::AbstractStringValidator"* %this, i32 %newMaxLength) #1 comdat align 2 !dbg !2948 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %newMaxLength.addr = alloca i32, align 4
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  store i32 %newMaxLength, i32* %newMaxLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newMaxLength.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %0 = load i32, i32* %newMaxLength.addr, align 4, !dbg !2953
  %fMaxLength = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 2, !dbg !2954
  store i32 %0, i32* %fMaxLength, align 4, !dbg !2955
  ret void, !dbg !2956
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt(%"class.xercesc_2_7::DatatypeValidator"* %this, i16* %pattern) #6 comdat align 2 !dbg !2957 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %pattern.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  store i16* %pattern, i16** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pattern.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2965
  %0 = load i16*, i16** %fPattern, align 8, !dbg !2965
  %tobool = icmp ne i16* %0, null, !dbg !2965
  br i1 %tobool, label %if.then, label %if.end, !dbg !2967

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !2968
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2968
  %fPattern2 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2969
  %2 = load i16*, i16** %fPattern2, align 8, !dbg !2969
  %3 = bitcast i16* %2 to i8*, !dbg !2969
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2970
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2970
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2970
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2970
  call void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3), !dbg !2970
  br label %if.end, !dbg !2968

if.end:                                           ; preds = %if.then, %entry
  %6 = load i16*, i16** %pattern.addr, align 8, !dbg !2971
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !2972
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2972
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2973
  %fPattern4 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2974
  store i16* %call, i16** %fPattern4, align 8, !dbg !2975
  ret void, !dbg !2976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2977 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2983
  %0 = load i16*, i16** %fPattern, align 8, !dbg !2983
  ret i16* %0, !dbg !2984
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE(i16*, i32* dereferenceable(4), %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2985 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2990, metadata !DIExpression()), !dbg !2989
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2991, metadata !DIExpression()), !dbg !2989
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2992, metadata !DIExpression()), !dbg !2989
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2989
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2989
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2989
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2989
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2989
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !2989
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2989
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2993
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2993
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2993

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2989

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2993
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2993
  store i8* %8, i8** %exn.slot, align 8, !dbg !2993
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2993
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2993
  %10 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2993
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !2993
  br label %eh.resume, !dbg !2993

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2993
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2993
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2993
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2993
  resume { i8*, i32 } %lpad.val2, !dbg !2993
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator8setFixedEi(%"class.xercesc_2_7::DatatypeValidator"* %this, i32 %fixed) #1 comdat align 2 !dbg !2995 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %fixed.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  store i32 %fixed, i32* %fixed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fixed.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i32, i32* %fixed.addr, align 4, !dbg !3001
  %fFixed = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 8, !dbg !3002
  %1 = load i32, i32* %fFixed, align 8, !dbg !3003
  %or = or i32 %1, %0, !dbg !3003
  store i32 %or, i32* %fFixed, align 8, !dbg !3003
  ret void, !dbg !3004
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712KVStringPairD1Ev(%"class.xercesc_2_7::KVStringPair"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3005 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !3008
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3008
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !3009
  %1 = load i8, i8* %fAdopted, align 8, !dbg !3009
  %tobool = trunc i8 %1 to i1, !dbg !3009
  br i1 %tobool, label %if.then, label %if.end, !dbg !3012

if.then:                                          ; preds = %entry
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3013
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !3013
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.0"* %2, null, !dbg !3014
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3014

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %2) #10, !dbg !3014
  %3 = bitcast %"class.xercesc_2_7::RefHashTableOf.0"* %2 to i8*, !dbg !3014
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #10, !dbg !3014
  br label %delete.end, !dbg !3014

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3014

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !3015
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %4) #10, !dbg !3015
  ret void, !dbg !3016
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3017 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !3023
  %0 = load i32, i32* %fFacetsDefined, align 4, !dbg !3023
  ret i32 %0, !dbg !3024
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) #1 comdat align 2 !dbg !3025 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !3026, metadata !DIExpression()), !dbg !3028
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %fMinLength = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 3, !dbg !3029
  %0 = load i32, i32* %fMinLength, align 8, !dbg !3029
  ret i32 %0, !dbg !3030
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) #1 comdat align 2 !dbg !3031 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %fMaxLength = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 2, !dbg !3034
  %0 = load i32, i32* %fMaxLength, align 4, !dbg !3034
  ret i32 %0, !dbg !3035
}

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3036 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %pBaseValidator = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %thisFacetsDefined = alloca i32, align 4
  %baseFacetsDefined = alloca i32, align 4
  %thisLength = alloca i32, align 4
  %thisMinLength = alloca i32, align 4
  %thisMaxLength = alloca i32, align 4
  %baseLength = alloca i32, align 4
  %baseMinLength = alloca i32, align 4
  %baseMaxLength = alloca i32, align 4
  %baseFixed = alloca i32, align 4
  %value1 = alloca [65 x i16], align 16
  %value2 = alloca [65 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %value128 = alloca [65 x i16], align 16
  %value229 = alloca [65 x i16], align 16
  %value147 = alloca [65 x i16], align 16
  %value248 = alloca [65 x i16], align 16
  %value162 = alloca [65 x i16], align 16
  %value263 = alloca [65 x i16], align 16
  %value181 = alloca [65 x i16], align 16
  %value282 = alloca [65 x i16], align 16
  %value1100 = alloca [65 x i16], align 16
  %value2101 = alloca [65 x i16], align 16
  %value1122 = alloca [65 x i16], align 16
  %value2123 = alloca [65 x i16], align 16
  %value1134 = alloca [65 x i16], align 16
  %value2135 = alloca [65 x i16], align 16
  %value1154 = alloca [65 x i16], align 16
  %value2155 = alloca [65 x i16], align 16
  %value1176 = alloca [65 x i16], align 16
  %value2177 = alloca [65 x i16], align 16
  %value1189 = alloca [65 x i16], align 16
  %value2190 = alloca [65 x i16], align 16
  %i = alloca i32, align 4
  %enumLength = alloca i32, align 4
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, metadata !3041, metadata !DIExpression()), !dbg !3042
  %0 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3043
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !3043
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !3044
  store %"class.xercesc_2_7::AbstractStringValidator"* %1, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3042
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !3045, metadata !DIExpression()), !dbg !3046
  %2 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3047
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %2), !dbg !3047
  store i32 %call2, i32* %thisFacetsDefined, align 4, !dbg !3046
  %3 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3048
  %tobool = icmp ne i32 %3, 0, !dbg !3048
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !3050

land.lhs.true:                                    ; preds = %entry
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 5, !dbg !3051
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !3051
  %tobool3 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %4, null, !dbg !3051
  br i1 %tobool3, label %lor.lhs.false, label %if.then, !dbg !3052

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %5 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3053
  %tobool4 = icmp ne %"class.xercesc_2_7::AbstractStringValidator"* %5, null, !dbg !3053
  br i1 %tobool4, label %if.end, label %if.then, !dbg !3054

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %return, !dbg !3055

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %baseFacetsDefined, metadata !3056, metadata !DIExpression()), !dbg !3057
  %6 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3058
  %7 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %6 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3059
  %call5 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %7), !dbg !3059
  store i32 %call5, i32* %baseFacetsDefined, align 4, !dbg !3057
  call void @llvm.dbg.declare(metadata i32* %thisLength, metadata !3060, metadata !DIExpression()), !dbg !3061
  %call6 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !3062
  store i32 %call6, i32* %thisLength, align 4, !dbg !3061
  call void @llvm.dbg.declare(metadata i32* %thisMinLength, metadata !3063, metadata !DIExpression()), !dbg !3064
  %call7 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !3065
  store i32 %call7, i32* %thisMinLength, align 4, !dbg !3064
  call void @llvm.dbg.declare(metadata i32* %thisMaxLength, metadata !3066, metadata !DIExpression()), !dbg !3067
  %call8 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !3068
  store i32 %call8, i32* %thisMaxLength, align 4, !dbg !3067
  call void @llvm.dbg.declare(metadata i32* %baseLength, metadata !3069, metadata !DIExpression()), !dbg !3070
  %8 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3071
  %call9 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %8), !dbg !3072
  store i32 %call9, i32* %baseLength, align 4, !dbg !3070
  call void @llvm.dbg.declare(metadata i32* %baseMinLength, metadata !3073, metadata !DIExpression()), !dbg !3074
  %9 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3075
  %call10 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %9), !dbg !3076
  store i32 %call10, i32* %baseMinLength, align 4, !dbg !3074
  call void @llvm.dbg.declare(metadata i32* %baseMaxLength, metadata !3077, metadata !DIExpression()), !dbg !3078
  %10 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3079
  %call11 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %10), !dbg !3080
  store i32 %call11, i32* %baseMaxLength, align 4, !dbg !3078
  call void @llvm.dbg.declare(metadata i32* %baseFixed, metadata !3081, metadata !DIExpression()), !dbg !3082
  %11 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3083
  %12 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %11 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3084
  %call12 = call i32 @_ZNK11xercesc_2_717DatatypeValidator8getFixedEv(%"class.xercesc_2_7::DatatypeValidator"* %12), !dbg !3084
  store i32 %call12, i32* %baseFixed, align 4, !dbg !3082
  %13 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3085
  %and = and i32 %13, 1, !dbg !3087
  %cmp = icmp ne i32 %and, 0, !dbg !3088
  br i1 %cmp, label %if.then13, label %if.end38, !dbg !3089

if.then13:                                        ; preds = %if.end
  %14 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3090
  %and14 = and i32 %14, 4, !dbg !3093
  %cmp15 = icmp ne i32 %and14, 0, !dbg !3094
  br i1 %cmp15, label %land.lhs.true16, label %if.end22, !dbg !3095

land.lhs.true16:                                  ; preds = %if.then13
  %15 = load i32, i32* %thisLength, align 4, !dbg !3096
  %16 = load i32, i32* %baseMaxLength, align 4, !dbg !3097
  %cmp17 = icmp sgt i32 %15, %16, !dbg !3098
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !3099

if.then18:                                        ; preds = %land.lhs.true16
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1, metadata !3100, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.declare(metadata [65 x i16]* %value2, metadata !3103, metadata !DIExpression()), !dbg !3102
  %17 = load i32, i32* %thisLength, align 4, !dbg !3102
  %arraydecay = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !3102
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3102
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %17, i16* %arraydecay, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %18), !dbg !3102
  %19 = load i32, i32* %baseMaxLength, align 4, !dbg !3102
  %arraydecay19 = getelementptr inbounds [65 x i16], [65 x i16]* %value2, i64 0, i64 0, !dbg !3102
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3102
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %19, i16* %arraydecay19, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %20), !dbg !3102
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3102
  %21 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3102
  %arraydecay20 = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !3102
  %arraydecay21 = getelementptr inbounds [65 x i16], [65 x i16]* %value2, i64 0, i64 0, !dbg !3102
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3102
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %21, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 315, i32 178, i16* %arraydecay20, i16* %arraydecay21, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %22)
          to label %invoke.cont unwind label %lpad, !dbg !3102

invoke.cont:                                      ; preds = %if.then18
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3102
  unreachable, !dbg !3102

lpad:                                             ; preds = %if.then18
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !3104
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3104
  store i8* %24, i8** %exn.slot, align 8, !dbg !3104
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3104
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !3104
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3102
  br label %eh.resume, !dbg !3102

if.end22:                                         ; preds = %land.lhs.true16, %if.then13
  %26 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3105
  %and23 = and i32 %26, 2, !dbg !3107
  %cmp24 = icmp ne i32 %and23, 0, !dbg !3108
  br i1 %cmp24, label %land.lhs.true25, label %if.end37, !dbg !3109

land.lhs.true25:                                  ; preds = %if.end22
  %27 = load i32, i32* %thisLength, align 4, !dbg !3110
  %28 = load i32, i32* %baseMinLength, align 4, !dbg !3111
  %cmp26 = icmp slt i32 %27, %28, !dbg !3112
  br i1 %cmp26, label %if.then27, label %if.end37, !dbg !3113

if.then27:                                        ; preds = %land.lhs.true25
  call void @llvm.dbg.declare(metadata [65 x i16]* %value128, metadata !3114, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.declare(metadata [65 x i16]* %value229, metadata !3117, metadata !DIExpression()), !dbg !3116
  %29 = load i32, i32* %thisLength, align 4, !dbg !3116
  %arraydecay30 = getelementptr inbounds [65 x i16], [65 x i16]* %value128, i64 0, i64 0, !dbg !3116
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3116
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %29, i16* %arraydecay30, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %30), !dbg !3116
  %31 = load i32, i32* %baseMinLength, align 4, !dbg !3116
  %arraydecay31 = getelementptr inbounds [65 x i16], [65 x i16]* %value229, i64 0, i64 0, !dbg !3116
  %32 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3116
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %31, i16* %arraydecay31, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %32), !dbg !3116
  %exception32 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3116
  %33 = bitcast i8* %exception32 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3116
  %arraydecay33 = getelementptr inbounds [65 x i16], [65 x i16]* %value128, i64 0, i64 0, !dbg !3116
  %arraydecay34 = getelementptr inbounds [65 x i16], [65 x i16]* %value229, i64 0, i64 0, !dbg !3116
  %34 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3116
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %33, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 324, i32 177, i16* %arraydecay33, i16* %arraydecay34, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %34)
          to label %invoke.cont36 unwind label %lpad35, !dbg !3116

invoke.cont36:                                    ; preds = %if.then27
  call void @__cxa_throw(i8* %exception32, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3116
  unreachable, !dbg !3116

lpad35:                                           ; preds = %if.then27
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3118
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !3118
  store i8* %36, i8** %exn.slot, align 8, !dbg !3118
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !3118
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !3118
  call void @__cxa_free_exception(i8* %exception32) #10, !dbg !3116
  br label %eh.resume, !dbg !3116

if.end37:                                         ; preds = %land.lhs.true25, %if.end22
  br label %if.end38, !dbg !3119

if.end38:                                         ; preds = %if.end37, %if.end
  %38 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3120
  %and39 = and i32 %38, 1, !dbg !3122
  %cmp40 = icmp ne i32 %and39, 0, !dbg !3123
  br i1 %cmp40, label %if.then41, label %if.end72, !dbg !3124

if.then41:                                        ; preds = %if.end38
  %39 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3125
  %and42 = and i32 %39, 4, !dbg !3128
  %cmp43 = icmp ne i32 %and42, 0, !dbg !3129
  br i1 %cmp43, label %land.lhs.true44, label %if.end56, !dbg !3130

land.lhs.true44:                                  ; preds = %if.then41
  %40 = load i32, i32* %baseLength, align 4, !dbg !3131
  %41 = load i32, i32* %thisMaxLength, align 4, !dbg !3132
  %cmp45 = icmp sgt i32 %40, %41, !dbg !3133
  br i1 %cmp45, label %if.then46, label %if.end56, !dbg !3134

if.then46:                                        ; preds = %land.lhs.true44
  call void @llvm.dbg.declare(metadata [65 x i16]* %value147, metadata !3135, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata [65 x i16]* %value248, metadata !3138, metadata !DIExpression()), !dbg !3137
  %42 = load i32, i32* %thisMaxLength, align 4, !dbg !3137
  %arraydecay49 = getelementptr inbounds [65 x i16], [65 x i16]* %value147, i64 0, i64 0, !dbg !3137
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3137
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %42, i16* %arraydecay49, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %43), !dbg !3137
  %44 = load i32, i32* %baseLength, align 4, !dbg !3137
  %arraydecay50 = getelementptr inbounds [65 x i16], [65 x i16]* %value248, i64 0, i64 0, !dbg !3137
  %45 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3137
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %44, i16* %arraydecay50, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %45), !dbg !3137
  %exception51 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3137
  %46 = bitcast i8* %exception51 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3137
  %arraydecay52 = getelementptr inbounds [65 x i16], [65 x i16]* %value147, i64 0, i64 0, !dbg !3137
  %arraydecay53 = getelementptr inbounds [65 x i16], [65 x i16]* %value248, i64 0, i64 0, !dbg !3137
  %47 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3137
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %46, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 338, i32 180, i16* %arraydecay52, i16* %arraydecay53, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %47)
          to label %invoke.cont55 unwind label %lpad54, !dbg !3137

invoke.cont55:                                    ; preds = %if.then46
  call void @__cxa_throw(i8* %exception51, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3137
  unreachable, !dbg !3137

lpad54:                                           ; preds = %if.then46
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !3139
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !3139
  store i8* %49, i8** %exn.slot, align 8, !dbg !3139
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !3139
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !3139
  call void @__cxa_free_exception(i8* %exception51) #10, !dbg !3137
  br label %eh.resume, !dbg !3137

if.end56:                                         ; preds = %land.lhs.true44, %if.then41
  %51 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3140
  %and57 = and i32 %51, 2, !dbg !3142
  %cmp58 = icmp ne i32 %and57, 0, !dbg !3143
  br i1 %cmp58, label %land.lhs.true59, label %if.end71, !dbg !3144

land.lhs.true59:                                  ; preds = %if.end56
  %52 = load i32, i32* %baseLength, align 4, !dbg !3145
  %53 = load i32, i32* %thisMinLength, align 4, !dbg !3146
  %cmp60 = icmp slt i32 %52, %53, !dbg !3147
  br i1 %cmp60, label %if.then61, label %if.end71, !dbg !3148

if.then61:                                        ; preds = %land.lhs.true59
  call void @llvm.dbg.declare(metadata [65 x i16]* %value162, metadata !3149, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.declare(metadata [65 x i16]* %value263, metadata !3152, metadata !DIExpression()), !dbg !3151
  %54 = load i32, i32* %thisMinLength, align 4, !dbg !3151
  %arraydecay64 = getelementptr inbounds [65 x i16], [65 x i16]* %value162, i64 0, i64 0, !dbg !3151
  %55 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3151
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %54, i16* %arraydecay64, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %55), !dbg !3151
  %56 = load i32, i32* %baseLength, align 4, !dbg !3151
  %arraydecay65 = getelementptr inbounds [65 x i16], [65 x i16]* %value263, i64 0, i64 0, !dbg !3151
  %57 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3151
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %56, i16* %arraydecay65, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %57), !dbg !3151
  %exception66 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3151
  %58 = bitcast i8* %exception66 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3151
  %arraydecay67 = getelementptr inbounds [65 x i16], [65 x i16]* %value162, i64 0, i64 0, !dbg !3151
  %arraydecay68 = getelementptr inbounds [65 x i16], [65 x i16]* %value263, i64 0, i64 0, !dbg !3151
  %59 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3151
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %58, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 347, i32 179, i16* %arraydecay67, i16* %arraydecay68, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %59)
          to label %invoke.cont70 unwind label %lpad69, !dbg !3151

invoke.cont70:                                    ; preds = %if.then61
  call void @__cxa_throw(i8* %exception66, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3151
  unreachable, !dbg !3151

lpad69:                                           ; preds = %if.then61
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !3153
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !3153
  store i8* %61, i8** %exn.slot, align 8, !dbg !3153
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !3153
  store i32 %62, i32* %ehselector.slot, align 4, !dbg !3153
  call void @__cxa_free_exception(i8* %exception66) #10, !dbg !3151
  br label %eh.resume, !dbg !3151

if.end71:                                         ; preds = %land.lhs.true59, %if.end56
  br label %if.end72, !dbg !3154

if.end72:                                         ; preds = %if.end71, %if.end38
  %63 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3155
  %and73 = and i32 %63, 1, !dbg !3157
  %cmp74 = icmp ne i32 %and73, 0, !dbg !3158
  br i1 %cmp74, label %land.lhs.true75, label %if.end91, !dbg !3159

land.lhs.true75:                                  ; preds = %if.end72
  %64 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3160
  %and76 = and i32 %64, 1, !dbg !3161
  %cmp77 = icmp ne i32 %and76, 0, !dbg !3162
  br i1 %cmp77, label %if.then78, label %if.end91, !dbg !3163

if.then78:                                        ; preds = %land.lhs.true75
  %65 = load i32, i32* %thisLength, align 4, !dbg !3164
  %66 = load i32, i32* %baseLength, align 4, !dbg !3167
  %cmp79 = icmp ne i32 %65, %66, !dbg !3168
  br i1 %cmp79, label %if.then80, label %if.end90, !dbg !3169

if.then80:                                        ; preds = %if.then78
  call void @llvm.dbg.declare(metadata [65 x i16]* %value181, metadata !3170, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.declare(metadata [65 x i16]* %value282, metadata !3173, metadata !DIExpression()), !dbg !3172
  %67 = load i32, i32* %thisLength, align 4, !dbg !3172
  %arraydecay83 = getelementptr inbounds [65 x i16], [65 x i16]* %value181, i64 0, i64 0, !dbg !3172
  %68 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3172
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %67, i16* %arraydecay83, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %68), !dbg !3172
  %69 = load i32, i32* %baseLength, align 4, !dbg !3172
  %arraydecay84 = getelementptr inbounds [65 x i16], [65 x i16]* %value282, i64 0, i64 0, !dbg !3172
  %70 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3172
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %69, i16* %arraydecay84, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %70), !dbg !3172
  %exception85 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3172
  %71 = bitcast i8* %exception85 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3172
  %arraydecay86 = getelementptr inbounds [65 x i16], [65 x i16]* %value181, i64 0, i64 0, !dbg !3172
  %arraydecay87 = getelementptr inbounds [65 x i16], [65 x i16]* %value282, i64 0, i64 0, !dbg !3172
  %72 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3172
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %71, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 360, i32 172, i16* %arraydecay86, i16* %arraydecay87, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %72)
          to label %invoke.cont89 unwind label %lpad88, !dbg !3172

invoke.cont89:                                    ; preds = %if.then80
  call void @__cxa_throw(i8* %exception85, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3172
  unreachable, !dbg !3172

lpad88:                                           ; preds = %if.then80
  %73 = landingpad { i8*, i32 }
          cleanup, !dbg !3174
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3174
  store i8* %74, i8** %exn.slot, align 8, !dbg !3174
  %75 = extractvalue { i8*, i32 } %73, 1, !dbg !3174
  store i32 %75, i32* %ehselector.slot, align 4, !dbg !3174
  call void @__cxa_free_exception(i8* %exception85) #10, !dbg !3172
  br label %eh.resume, !dbg !3172

if.end90:                                         ; preds = %if.then78
  br label %if.end91, !dbg !3175

if.end91:                                         ; preds = %if.end90, %land.lhs.true75, %if.end72
  %76 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3176
  %and92 = and i32 %76, 2, !dbg !3178
  %cmp93 = icmp ne i32 %and92, 0, !dbg !3179
  br i1 %cmp93, label %land.lhs.true94, label %if.end110, !dbg !3180

land.lhs.true94:                                  ; preds = %if.end91
  %77 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3181
  %and95 = and i32 %77, 4, !dbg !3182
  %cmp96 = icmp ne i32 %and95, 0, !dbg !3183
  br i1 %cmp96, label %if.then97, label %if.end110, !dbg !3184

if.then97:                                        ; preds = %land.lhs.true94
  %78 = load i32, i32* %thisMinLength, align 4, !dbg !3185
  %79 = load i32, i32* %baseMaxLength, align 4, !dbg !3188
  %cmp98 = icmp sgt i32 %78, %79, !dbg !3189
  br i1 %cmp98, label %if.then99, label %if.end109, !dbg !3190

if.then99:                                        ; preds = %if.then97
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1100, metadata !3191, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.declare(metadata [65 x i16]* %value2101, metadata !3194, metadata !DIExpression()), !dbg !3193
  %80 = load i32, i32* %thisMinLength, align 4, !dbg !3193
  %arraydecay102 = getelementptr inbounds [65 x i16], [65 x i16]* %value1100, i64 0, i64 0, !dbg !3193
  %81 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3193
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %80, i16* %arraydecay102, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %81), !dbg !3193
  %82 = load i32, i32* %baseMaxLength, align 4, !dbg !3193
  %arraydecay103 = getelementptr inbounds [65 x i16], [65 x i16]* %value2101, i64 0, i64 0, !dbg !3193
  %83 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3193
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %82, i16* %arraydecay103, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %83), !dbg !3193
  %exception104 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3193
  %84 = bitcast i8* %exception104 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3193
  %arraydecay105 = getelementptr inbounds [65 x i16], [65 x i16]* %value1100, i64 0, i64 0, !dbg !3193
  %arraydecay106 = getelementptr inbounds [65 x i16], [65 x i16]* %value2101, i64 0, i64 0, !dbg !3193
  %85 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3193
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %84, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 379, i32 174, i16* %arraydecay105, i16* %arraydecay106, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %85)
          to label %invoke.cont108 unwind label %lpad107, !dbg !3193

invoke.cont108:                                   ; preds = %if.then99
  call void @__cxa_throw(i8* %exception104, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3193
  unreachable, !dbg !3193

lpad107:                                          ; preds = %if.then99
  %86 = landingpad { i8*, i32 }
          cleanup, !dbg !3195
  %87 = extractvalue { i8*, i32 } %86, 0, !dbg !3195
  store i8* %87, i8** %exn.slot, align 8, !dbg !3195
  %88 = extractvalue { i8*, i32 } %86, 1, !dbg !3195
  store i32 %88, i32* %ehselector.slot, align 4, !dbg !3195
  call void @__cxa_free_exception(i8* %exception104) #10, !dbg !3193
  br label %eh.resume, !dbg !3193

if.end109:                                        ; preds = %if.then97
  br label %if.end110, !dbg !3196

if.end110:                                        ; preds = %if.end109, %land.lhs.true94, %if.end91
  %89 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3197
  %and111 = and i32 %89, 2, !dbg !3199
  %cmp112 = icmp ne i32 %and111, 0, !dbg !3200
  br i1 %cmp112, label %land.lhs.true113, label %if.end145, !dbg !3201

land.lhs.true113:                                 ; preds = %if.end110
  %90 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3202
  %and114 = and i32 %90, 2, !dbg !3203
  %cmp115 = icmp ne i32 %and114, 0, !dbg !3204
  br i1 %cmp115, label %if.then116, label %if.end145, !dbg !3205

if.then116:                                       ; preds = %land.lhs.true113
  %91 = load i32, i32* %baseFixed, align 4, !dbg !3206
  %and117 = and i32 %91, 2, !dbg !3209
  %cmp118 = icmp ne i32 %and117, 0, !dbg !3210
  br i1 %cmp118, label %if.then119, label %if.else, !dbg !3211

if.then119:                                       ; preds = %if.then116
  %92 = load i32, i32* %thisMinLength, align 4, !dbg !3212
  %93 = load i32, i32* %baseMinLength, align 4, !dbg !3215
  %cmp120 = icmp ne i32 %92, %93, !dbg !3216
  br i1 %cmp120, label %if.then121, label %if.end131, !dbg !3217

if.then121:                                       ; preds = %if.then119
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1122, metadata !3218, metadata !DIExpression()), !dbg !3220
  call void @llvm.dbg.declare(metadata [65 x i16]* %value2123, metadata !3221, metadata !DIExpression()), !dbg !3220
  %94 = load i32, i32* %thisMinLength, align 4, !dbg !3220
  %arraydecay124 = getelementptr inbounds [65 x i16], [65 x i16]* %value1122, i64 0, i64 0, !dbg !3220
  %95 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3220
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %94, i16* %arraydecay124, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %95), !dbg !3220
  %96 = load i32, i32* %baseMinLength, align 4, !dbg !3220
  %arraydecay125 = getelementptr inbounds [65 x i16], [65 x i16]* %value2123, i64 0, i64 0, !dbg !3220
  %97 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3220
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %96, i16* %arraydecay125, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %97), !dbg !3220
  %exception126 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3220
  %98 = bitcast i8* %exception126 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3220
  %arraydecay127 = getelementptr inbounds [65 x i16], [65 x i16]* %value1122, i64 0, i64 0, !dbg !3220
  %arraydecay128 = getelementptr inbounds [65 x i16], [65 x i16]* %value2123, i64 0, i64 0, !dbg !3220
  %99 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3220
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %98, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 394, i32 230, i16* %arraydecay127, i16* %arraydecay128, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %99)
          to label %invoke.cont130 unwind label %lpad129, !dbg !3220

invoke.cont130:                                   ; preds = %if.then121
  call void @__cxa_throw(i8* %exception126, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3220
  unreachable, !dbg !3220

lpad129:                                          ; preds = %if.then121
  %100 = landingpad { i8*, i32 }
          cleanup, !dbg !3222
  %101 = extractvalue { i8*, i32 } %100, 0, !dbg !3222
  store i8* %101, i8** %exn.slot, align 8, !dbg !3222
  %102 = extractvalue { i8*, i32 } %100, 1, !dbg !3222
  store i32 %102, i32* %ehselector.slot, align 4, !dbg !3222
  call void @__cxa_free_exception(i8* %exception126) #10, !dbg !3220
  br label %eh.resume, !dbg !3220

if.end131:                                        ; preds = %if.then119
  br label %if.end144, !dbg !3223

if.else:                                          ; preds = %if.then116
  %103 = load i32, i32* %thisMinLength, align 4, !dbg !3224
  %104 = load i32, i32* %baseMinLength, align 4, !dbg !3227
  %cmp132 = icmp slt i32 %103, %104, !dbg !3228
  br i1 %cmp132, label %if.then133, label %if.end143, !dbg !3229

if.then133:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1134, metadata !3230, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.declare(metadata [65 x i16]* %value2135, metadata !3233, metadata !DIExpression()), !dbg !3232
  %105 = load i32, i32* %thisMinLength, align 4, !dbg !3232
  %arraydecay136 = getelementptr inbounds [65 x i16], [65 x i16]* %value1134, i64 0, i64 0, !dbg !3232
  %106 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3232
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %105, i16* %arraydecay136, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %106), !dbg !3232
  %107 = load i32, i32* %baseMinLength, align 4, !dbg !3232
  %arraydecay137 = getelementptr inbounds [65 x i16], [65 x i16]* %value2135, i64 0, i64 0, !dbg !3232
  %108 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3232
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %107, i16* %arraydecay137, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %108), !dbg !3232
  %exception138 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3232
  %109 = bitcast i8* %exception138 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3232
  %arraydecay139 = getelementptr inbounds [65 x i16], [65 x i16]* %value1134, i64 0, i64 0, !dbg !3232
  %arraydecay140 = getelementptr inbounds [65 x i16], [65 x i16]* %value2135, i64 0, i64 0, !dbg !3232
  %110 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3232
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %109, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 405, i32 173, i16* %arraydecay139, i16* %arraydecay140, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %110)
          to label %invoke.cont142 unwind label %lpad141, !dbg !3232

invoke.cont142:                                   ; preds = %if.then133
  call void @__cxa_throw(i8* %exception138, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3232
  unreachable, !dbg !3232

lpad141:                                          ; preds = %if.then133
  %111 = landingpad { i8*, i32 }
          cleanup, !dbg !3234
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !3234
  store i8* %112, i8** %exn.slot, align 8, !dbg !3234
  %113 = extractvalue { i8*, i32 } %111, 1, !dbg !3234
  store i32 %113, i32* %ehselector.slot, align 4, !dbg !3234
  call void @__cxa_free_exception(i8* %exception138) #10, !dbg !3232
  br label %eh.resume, !dbg !3232

if.end143:                                        ; preds = %if.else
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end131
  br label %if.end145, !dbg !3235

if.end145:                                        ; preds = %if.end144, %land.lhs.true113, %if.end110
  %114 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3236
  %and146 = and i32 %114, 2, !dbg !3238
  %cmp147 = icmp ne i32 %and146, 0, !dbg !3239
  br i1 %cmp147, label %land.lhs.true148, label %if.end164, !dbg !3240

land.lhs.true148:                                 ; preds = %if.end145
  %115 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3241
  %and149 = and i32 %115, 4, !dbg !3242
  %cmp150 = icmp ne i32 %and149, 0, !dbg !3243
  br i1 %cmp150, label %if.then151, label %if.end164, !dbg !3244

if.then151:                                       ; preds = %land.lhs.true148
  %116 = load i32, i32* %baseMinLength, align 4, !dbg !3245
  %117 = load i32, i32* %thisMaxLength, align 4, !dbg !3248
  %cmp152 = icmp sgt i32 %116, %117, !dbg !3249
  br i1 %cmp152, label %if.then153, label %if.end163, !dbg !3250

if.then153:                                       ; preds = %if.then151
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1154, metadata !3251, metadata !DIExpression()), !dbg !3253
  call void @llvm.dbg.declare(metadata [65 x i16]* %value2155, metadata !3254, metadata !DIExpression()), !dbg !3253
  %118 = load i32, i32* %thisMaxLength, align 4, !dbg !3253
  %arraydecay156 = getelementptr inbounds [65 x i16], [65 x i16]* %value1154, i64 0, i64 0, !dbg !3253
  %119 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3253
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %118, i16* %arraydecay156, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %119), !dbg !3253
  %120 = load i32, i32* %baseMinLength, align 4, !dbg !3253
  %arraydecay157 = getelementptr inbounds [65 x i16], [65 x i16]* %value2155, i64 0, i64 0, !dbg !3253
  %121 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3253
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %120, i16* %arraydecay157, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %121), !dbg !3253
  %exception158 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3253
  %122 = bitcast i8* %exception158 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3253
  %arraydecay159 = getelementptr inbounds [65 x i16], [65 x i16]* %value1154, i64 0, i64 0, !dbg !3253
  %arraydecay160 = getelementptr inbounds [65 x i16], [65 x i16]* %value2155, i64 0, i64 0, !dbg !3253
  %123 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3253
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %122, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 419, i32 176, i16* %arraydecay159, i16* %arraydecay160, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %123)
          to label %invoke.cont162 unwind label %lpad161, !dbg !3253

invoke.cont162:                                   ; preds = %if.then153
  call void @__cxa_throw(i8* %exception158, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3253
  unreachable, !dbg !3253

lpad161:                                          ; preds = %if.then153
  %124 = landingpad { i8*, i32 }
          cleanup, !dbg !3255
  %125 = extractvalue { i8*, i32 } %124, 0, !dbg !3255
  store i8* %125, i8** %exn.slot, align 8, !dbg !3255
  %126 = extractvalue { i8*, i32 } %124, 1, !dbg !3255
  store i32 %126, i32* %ehselector.slot, align 4, !dbg !3255
  call void @__cxa_free_exception(i8* %exception158) #10, !dbg !3253
  br label %eh.resume, !dbg !3253

if.end163:                                        ; preds = %if.then151
  br label %if.end164, !dbg !3256

if.end164:                                        ; preds = %if.end163, %land.lhs.true148, %if.end145
  %127 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3257
  %and165 = and i32 %127, 4, !dbg !3259
  %cmp166 = icmp ne i32 %and165, 0, !dbg !3260
  br i1 %cmp166, label %land.lhs.true167, label %if.end200, !dbg !3261

land.lhs.true167:                                 ; preds = %if.end164
  %128 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3262
  %and168 = and i32 %128, 4, !dbg !3263
  %cmp169 = icmp ne i32 %and168, 0, !dbg !3264
  br i1 %cmp169, label %if.then170, label %if.end200, !dbg !3265

if.then170:                                       ; preds = %land.lhs.true167
  %129 = load i32, i32* %baseFixed, align 4, !dbg !3266
  %and171 = and i32 %129, 4, !dbg !3269
  %cmp172 = icmp ne i32 %and171, 0, !dbg !3270
  br i1 %cmp172, label %if.then173, label %if.else186, !dbg !3271

if.then173:                                       ; preds = %if.then170
  %130 = load i32, i32* %thisMaxLength, align 4, !dbg !3272
  %131 = load i32, i32* %baseMaxLength, align 4, !dbg !3275
  %cmp174 = icmp ne i32 %130, %131, !dbg !3276
  br i1 %cmp174, label %if.then175, label %if.end185, !dbg !3277

if.then175:                                       ; preds = %if.then173
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1176, metadata !3278, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.declare(metadata [65 x i16]* %value2177, metadata !3281, metadata !DIExpression()), !dbg !3280
  %132 = load i32, i32* %thisMaxLength, align 4, !dbg !3280
  %arraydecay178 = getelementptr inbounds [65 x i16], [65 x i16]* %value1176, i64 0, i64 0, !dbg !3280
  %133 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3280
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %132, i16* %arraydecay178, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %133), !dbg !3280
  %134 = load i32, i32* %baseMaxLength, align 4, !dbg !3280
  %arraydecay179 = getelementptr inbounds [65 x i16], [65 x i16]* %value2177, i64 0, i64 0, !dbg !3280
  %135 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3280
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %134, i16* %arraydecay179, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %135), !dbg !3280
  %exception180 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3280
  %136 = bitcast i8* %exception180 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3280
  %arraydecay181 = getelementptr inbounds [65 x i16], [65 x i16]* %value1176, i64 0, i64 0, !dbg !3280
  %arraydecay182 = getelementptr inbounds [65 x i16], [65 x i16]* %value2177, i64 0, i64 0, !dbg !3280
  %137 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3280
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %136, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 434, i32 229, i16* %arraydecay181, i16* %arraydecay182, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %137)
          to label %invoke.cont184 unwind label %lpad183, !dbg !3280

invoke.cont184:                                   ; preds = %if.then175
  call void @__cxa_throw(i8* %exception180, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3280
  unreachable, !dbg !3280

lpad183:                                          ; preds = %if.then175
  %138 = landingpad { i8*, i32 }
          cleanup, !dbg !3282
  %139 = extractvalue { i8*, i32 } %138, 0, !dbg !3282
  store i8* %139, i8** %exn.slot, align 8, !dbg !3282
  %140 = extractvalue { i8*, i32 } %138, 1, !dbg !3282
  store i32 %140, i32* %ehselector.slot, align 4, !dbg !3282
  call void @__cxa_free_exception(i8* %exception180) #10, !dbg !3280
  br label %eh.resume, !dbg !3280

if.end185:                                        ; preds = %if.then173
  br label %if.end199, !dbg !3283

if.else186:                                       ; preds = %if.then170
  %141 = load i32, i32* %thisMaxLength, align 4, !dbg !3284
  %142 = load i32, i32* %baseMaxLength, align 4, !dbg !3287
  %cmp187 = icmp sgt i32 %141, %142, !dbg !3288
  br i1 %cmp187, label %if.then188, label %if.end198, !dbg !3289

if.then188:                                       ; preds = %if.else186
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1189, metadata !3290, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.declare(metadata [65 x i16]* %value2190, metadata !3293, metadata !DIExpression()), !dbg !3292
  %143 = load i32, i32* %thisMaxLength, align 4, !dbg !3292
  %arraydecay191 = getelementptr inbounds [65 x i16], [65 x i16]* %value1189, i64 0, i64 0, !dbg !3292
  %144 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3292
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %143, i16* %arraydecay191, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %144), !dbg !3292
  %145 = load i32, i32* %baseMaxLength, align 4, !dbg !3292
  %arraydecay192 = getelementptr inbounds [65 x i16], [65 x i16]* %value2190, i64 0, i64 0, !dbg !3292
  %146 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3292
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %145, i16* %arraydecay192, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %146), !dbg !3292
  %exception193 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3292
  %147 = bitcast i8* %exception193 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3292
  %arraydecay194 = getelementptr inbounds [65 x i16], [65 x i16]* %value1189, i64 0, i64 0, !dbg !3292
  %arraydecay195 = getelementptr inbounds [65 x i16], [65 x i16]* %value2190, i64 0, i64 0, !dbg !3292
  %148 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3292
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %147, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 444, i32 175, i16* %arraydecay194, i16* %arraydecay195, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %148)
          to label %invoke.cont197 unwind label %lpad196, !dbg !3292

invoke.cont197:                                   ; preds = %if.then188
  call void @__cxa_throw(i8* %exception193, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !3292
  unreachable, !dbg !3292

lpad196:                                          ; preds = %if.then188
  %149 = landingpad { i8*, i32 }
          cleanup, !dbg !3294
  %150 = extractvalue { i8*, i32 } %149, 0, !dbg !3294
  store i8* %150, i8** %exn.slot, align 8, !dbg !3294
  %151 = extractvalue { i8*, i32 } %149, 1, !dbg !3294
  store i32 %151, i32* %ehselector.slot, align 4, !dbg !3294
  call void @__cxa_free_exception(i8* %exception193) #10, !dbg !3292
  br label %eh.resume, !dbg !3292

if.end198:                                        ; preds = %if.else186
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end185
  br label %if.end200, !dbg !3295

if.end200:                                        ; preds = %if.end199, %land.lhs.true167, %if.end164
  %152 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3296
  %and201 = and i32 %152, 16, !dbg !3298
  %cmp202 = icmp ne i32 %and201, 0, !dbg !3299
  br i1 %cmp202, label %land.lhs.true203, label %if.end216, !dbg !3300

land.lhs.true203:                                 ; preds = %if.end200
  %call204 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !3301
  %cmp205 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %call204, null, !dbg !3302
  br i1 %cmp205, label %if.then206, label %if.end216, !dbg !3303

if.then206:                                       ; preds = %land.lhs.true203
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3304, metadata !DIExpression()), !dbg !3306
  store i32 0, i32* %i, align 4, !dbg !3306
  call void @llvm.dbg.declare(metadata i32* %enumLength, metadata !3307, metadata !DIExpression()), !dbg !3308
  %call207 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !3309
  %153 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call207 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !3310
  %call208 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %153), !dbg !3310
  store i32 %call208, i32* %enumLength, align 4, !dbg !3308
  br label %for.cond, !dbg !3311

for.cond:                                         ; preds = %for.inc, %if.then206
  %154 = load i32, i32* %i, align 4, !dbg !3312
  %155 = load i32, i32* %enumLength, align 4, !dbg !3315
  %cmp209 = icmp slt i32 %154, %155, !dbg !3316
  br i1 %cmp209, label %for.body, label %for.end, !dbg !3317

for.body:                                         ; preds = %for.cond
  %156 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3318
  %call210 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !3320
  %157 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call210 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !3321
  %158 = load i32, i32* %i, align 4, !dbg !3322
  %call211 = call i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %157, i32 %158), !dbg !3321
  %159 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3323
  %160 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %156 to void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3324
  %vtable = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %160, align 8, !dbg !3324
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 20, !dbg !3324
  %161 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3324
  call void %161(%"class.xercesc_2_7::AbstractStringValidator"* %156, i16* %call211, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %159), !dbg !3324
  %call212 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !3325
  %162 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call212 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !3326
  %163 = load i32, i32* %i, align 4, !dbg !3327
  %call213 = call i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %162, i32 %163), !dbg !3326
  %164 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3328
  %165 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3329
  %vtable214 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %165, align 8, !dbg !3329
  %vfn215 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable214, i64 20, !dbg !3329
  %166 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn215, align 8, !dbg !3329
  call void %166(%"class.xercesc_2_7::AbstractStringValidator"* %this1, i16* %call213, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %164), !dbg !3329
  br label %for.inc, !dbg !3330

for.inc:                                          ; preds = %for.body
  %167 = load i32, i32* %i, align 4, !dbg !3331
  %inc = add nsw i32 %167, 1, !dbg !3331
  store i32 %inc, i32* %i, align 4, !dbg !3331
  br label %for.cond, !dbg !3332, !llvm.loop !3333

for.end:                                          ; preds = %for.cond
  br label %if.end216, !dbg !3335

if.end216:                                        ; preds = %for.end, %land.lhs.true203, %if.end200
  %168 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3336
  %169 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3337
  %vtable217 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)*** %169, align 8, !dbg !3337
  %vfn218 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable217, i64 14, !dbg !3337
  %170 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn218, align 8, !dbg !3337
  call void %170(%"class.xercesc_2_7::AbstractStringValidator"* %this1, %"class.xercesc_2_7::MemoryManager"* %168), !dbg !3337
  br label %return, !dbg !3338

return:                                           ; preds = %if.end216, %if.then
  ret void, !dbg !3338

eh.resume:                                        ; preds = %lpad196, %lpad183, %lpad161, %lpad141, %lpad129, %lpad107, %lpad88, %lpad69, %lpad54, %lpad35, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3102
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3102
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3102
  %lpad.val219 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3102
  resume { i8*, i32 } %lpad.val219, !dbg !3102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3339 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3343, metadata !DIExpression()), !dbg !3344
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !3345
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !3345
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !3346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) #1 comdat align 2 !dbg !3347 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %fLength = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 1, !dbg !3350
  %0 = load i32, i32* %fLength, align 8, !dbg !3350
  ret i32 %0, !dbg !3351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator8getFixedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3352 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFixed = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 8, !dbg !3356
  %0 = load i32, i32* %fFixed, align 8, !dbg !3356
  ret i32 %0, !dbg !3357
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) #1 comdat align 2 !dbg !3358 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !3359, metadata !DIExpression()), !dbg !3360
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 5, !dbg !3361
  %0 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !3361
  ret %"class.xercesc_2_7::RefArrayVectorOf"* %0, !dbg !3362
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) #1 comdat align 2 !dbg !3363 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3370, metadata !DIExpression()), !dbg !3372
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3373
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3373
  ret i32 %0, !dbg !3374
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %getAt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3375 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3381, metadata !DIExpression()), !dbg !3382
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !3385
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3387
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3387
  %cmp = icmp uge i32 %0, %1, !dbg !3388
  br i1 %cmp, label %if.then, label %if.end, !dbg !3389

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3390
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3390
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !3390
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3390
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3390

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !3390
  unreachable, !dbg !3390

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3391
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3391
  store i8* %5, i8** %exn.slot, align 8, !dbg !3391
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3391
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3391
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3390
  br label %eh.resume, !dbg !3390

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3392
  %7 = load i16**, i16*** %fElemList, align 8, !dbg !3392
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !3393
  %idxprom = zext i32 %8 to i64, !dbg !3392
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 %idxprom, !dbg !3392
  %9 = load i16*, i16** %arrayidx, align 8, !dbg !3392
  ret i16* %9, !dbg !3394

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3390
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3390
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3390
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3390
  resume { i8*, i32 } %lpad.val2, !dbg !3390
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) unnamed_addr #6 align 2 !dbg !3395 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %pBaseValidator = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %thisFacetsDefined = alloca i32, align 4
  %baseFacetsDefined = alloca i32, align 4
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !3396, metadata !DIExpression()), !dbg !3397
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, metadata !3398, metadata !DIExpression()), !dbg !3399
  %0 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3400
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !3400
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !3401
  store %"class.xercesc_2_7::AbstractStringValidator"* %1, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3399
  %2 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3402
  %tobool = icmp ne %"class.xercesc_2_7::AbstractStringValidator"* %2, null, !dbg !3402
  br i1 %tobool, label %if.end, label %if.then, !dbg !3404

if.then:                                          ; preds = %entry
  br label %return, !dbg !3405

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !3406, metadata !DIExpression()), !dbg !3407
  %3 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3408
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !3408
  store i32 %call2, i32* %thisFacetsDefined, align 4, !dbg !3407
  call void @llvm.dbg.declare(metadata i32* %baseFacetsDefined, metadata !3409, metadata !DIExpression()), !dbg !3410
  %4 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3411
  %5 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %4 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3412
  %call3 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %5), !dbg !3412
  store i32 %call3, i32* %baseFacetsDefined, align 4, !dbg !3410
  %6 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3413
  %and = and i32 %6, 1, !dbg !3415
  %cmp = icmp ne i32 %and, 0, !dbg !3416
  br i1 %cmp, label %land.lhs.true, label %if.end8, !dbg !3417

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3418
  %and4 = and i32 %7, 1, !dbg !3419
  %cmp5 = icmp eq i32 %and4, 0, !dbg !3420
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !3421

if.then6:                                         ; preds = %land.lhs.true
  %8 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3422
  %call7 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %8), !dbg !3424
  call void @_ZN11xercesc_2_723AbstractStringValidator9setLengthEj(%"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 %call7), !dbg !3425
  %9 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3426
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %9, i32 1), !dbg !3426
  br label %if.end8, !dbg !3427

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %10 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3428
  %and9 = and i32 %10, 2, !dbg !3430
  %cmp10 = icmp ne i32 %and9, 0, !dbg !3431
  br i1 %cmp10, label %land.lhs.true11, label %if.end16, !dbg !3432

land.lhs.true11:                                  ; preds = %if.end8
  %11 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3433
  %and12 = and i32 %11, 2, !dbg !3434
  %cmp13 = icmp eq i32 %and12, 0, !dbg !3435
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !3436

if.then14:                                        ; preds = %land.lhs.true11
  %12 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3437
  %call15 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %12), !dbg !3439
  call void @_ZN11xercesc_2_723AbstractStringValidator12setMinLengthEj(%"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 %call15), !dbg !3440
  %13 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3441
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %13, i32 2), !dbg !3441
  br label %if.end16, !dbg !3442

if.end16:                                         ; preds = %if.then14, %land.lhs.true11, %if.end8
  %14 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3443
  %and17 = and i32 %14, 4, !dbg !3445
  %cmp18 = icmp ne i32 %and17, 0, !dbg !3446
  br i1 %cmp18, label %land.lhs.true19, label %if.end24, !dbg !3447

land.lhs.true19:                                  ; preds = %if.end16
  %15 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3448
  %and20 = and i32 %15, 4, !dbg !3449
  %cmp21 = icmp eq i32 %and20, 0, !dbg !3450
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !3451

if.then22:                                        ; preds = %land.lhs.true19
  %16 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3452
  %call23 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %16), !dbg !3454
  call void @_ZN11xercesc_2_723AbstractStringValidator12setMaxLengthEj(%"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 %call23), !dbg !3455
  %17 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3456
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %17, i32 4), !dbg !3456
  br label %if.end24, !dbg !3457

if.end24:                                         ; preds = %if.then22, %land.lhs.true19, %if.end16
  %18 = load i32, i32* %baseFacetsDefined, align 4, !dbg !3458
  %and25 = and i32 %18, 16, !dbg !3460
  %cmp26 = icmp ne i32 %and25, 0, !dbg !3461
  br i1 %cmp26, label %land.lhs.true27, label %if.end32, !dbg !3462

land.lhs.true27:                                  ; preds = %if.end24
  %19 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3463
  %and28 = and i32 %19, 16, !dbg !3464
  %cmp29 = icmp eq i32 %and28, 0, !dbg !3465
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !3466

if.then30:                                        ; preds = %land.lhs.true27
  %20 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3467
  %call31 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %20), !dbg !3469
  call void @_ZN11xercesc_2_723AbstractStringValidator14setEnumerationEPNS_16RefArrayVectorOfItEEb(%"class.xercesc_2_7::AbstractStringValidator"* %this1, %"class.xercesc_2_7::RefArrayVectorOf"* %call31, i1 zeroext true), !dbg !3470
  br label %if.end32, !dbg !3471

if.end32:                                         ; preds = %if.then30, %land.lhs.true27, %if.end24
  %21 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3472
  %22 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3473
  %call33 = call i32 @_ZNK11xercesc_2_717DatatypeValidator8getFixedEv(%"class.xercesc_2_7::DatatypeValidator"* %22), !dbg !3473
  %23 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3474
  %24 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %23 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3475
  %call34 = call i32 @_ZNK11xercesc_2_717DatatypeValidator8getFixedEv(%"class.xercesc_2_7::DatatypeValidator"* %24), !dbg !3475
  %or = or i32 %call33, %call34, !dbg !3476
  call void @_ZN11xercesc_2_717DatatypeValidator8setFixedEi(%"class.xercesc_2_7::DatatypeValidator"* %21, i32 %or), !dbg !3472
  %25 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to void (%"class.xercesc_2_7::AbstractStringValidator"*)***, !dbg !3477
  %vtable = load void (%"class.xercesc_2_7::AbstractStringValidator"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*)*** %25, align 8, !dbg !3477
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*)** %vtable, i64 13, !dbg !3477
  %26 = load void (%"class.xercesc_2_7::AbstractStringValidator"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*)** %vfn, align 8, !dbg !3477
  call void %26(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !3477
  br label %return, !dbg !3478

return:                                           ; preds = %if.end32, %if.then
  ret void, !dbg !3478
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_723AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this, i16* %lValue, i16* %rValue, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #6 align 2 !dbg !3479 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %lValue.addr = alloca i16*, align 8
  %rValue.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  store i16* %lValue, i16** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lValue.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  store i16* %rValue, i16** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rValue.addr, metadata !3484, metadata !DIExpression()), !dbg !3485
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %1 = load i16*, i16** %lValue.addr, align 8, !dbg !3488
  %2 = load i16*, i16** %rValue.addr, align 8, !dbg !3489
  %call = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %1, i16* %2), !dbg !3490
  ret i32 %call, !dbg !3491
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16*, i16*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 !dbg !3492 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !3501
  %1 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !3502
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3503
  %3 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3504
  %vtable = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %3, align 8, !dbg !3504
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 20, !dbg !3504
  %4 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3504
  call void %4(%"class.xercesc_2_7::AbstractStringValidator"* %this1, i16* %0, %"class.xercesc_2_7::ValidationContext"* %1, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !3504
  ret void, !dbg !3505
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, i1 zeroext %asBase, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3506 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %asBase.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %pBaseValidator = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %thisFacetsDefined = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %length = alloca i32, align 4
  %value1 = alloca [65 x i16], align 16
  %value2 = alloca [65 x i16], align 16
  %value162 = alloca [65 x i16], align 16
  %value263 = alloca [65 x i16], align 16
  %value180 = alloca [65 x i16], align 16
  %value281 = alloca [65 x i16], align 16
  %normContent = alloca i16*, align 8
  %jan = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %i = alloca i32, align 4
  %enumLength = alloca i32, align 4
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  %frombool = zext i1 %asBase to i8
  store i8 %frombool, i8* %asBase.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %asBase.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, metadata !3517, metadata !DIExpression()), !dbg !3518
  %0 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3519
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !3519
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !3520
  store %"class.xercesc_2_7::AbstractStringValidator"* %1, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3518
  %2 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3521
  %tobool = icmp ne %"class.xercesc_2_7::AbstractStringValidator"* %2, null, !dbg !3521
  br i1 %tobool, label %if.then, label %if.end, !dbg !3523

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %pBaseValidator, align 8, !dbg !3524
  %4 = load i16*, i16** %content.addr, align 8, !dbg !3525
  %5 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !3526
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3527
  %7 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %3 to void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3528
  %vtable = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %7, align 8, !dbg !3528
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 20, !dbg !3528
  %8 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3528
  call void %8(%"class.xercesc_2_7::AbstractStringValidator"* %3, i16* %4, %"class.xercesc_2_7::ValidationContext"* %5, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !3528
  br label %if.end, !dbg !3524

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !3529, metadata !DIExpression()), !dbg !3530
  %9 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3531
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %9), !dbg !3531
  store i32 %call2, i32* %thisFacetsDefined, align 4, !dbg !3530
  %10 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3532
  %and = and i32 %10, 8, !dbg !3534
  %cmp = icmp ne i32 %and, 0, !dbg !3535
  br i1 %cmp, label %if.then3, label %if.end33, !dbg !3536

if.then3:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3537
  %call4 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %11), !dbg !3537
  %cmp5 = icmp eq %"class.xercesc_2_7::RegularExpression"* %call4, null, !dbg !3540
  br i1 %cmp5, label %if.then6, label %if.end21, !dbg !3541

if.then6:                                         ; preds = %if.then3
  %12 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3542
  %13 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3545
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %13, i32 0, i32 18, !dbg !3545
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3545
  %call7 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont unwind label %lpad, !dbg !3546

invoke.cont:                                      ; preds = %if.then6
  %15 = bitcast i8* %call7 to %"class.xercesc_2_7::RegularExpression"*, !dbg !3546
  %16 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3547
  %call10 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %16)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3547

invoke.cont9:                                     ; preds = %invoke.cont
  %17 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3548
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %17, i32 0, i32 18, !dbg !3548
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !3548
  invoke void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %15, i16* %call10, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %18)
          to label %invoke.cont12 unwind label %lpad8, !dbg !3549

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %12, %"class.xercesc_2_7::RegularExpression"* %15)
          to label %invoke.cont13 unwind label %lpad, !dbg !3542

invoke.cont13:                                    ; preds = %invoke.cont12
  br label %try.cont, !dbg !3550

lpad:                                             ; preds = %invoke.cont12, %if.then6
  %19 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !3551
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3551
  store i8* %20, i8** %exn.slot, align 8, !dbg !3551
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3551
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !3551
  br label %catch.dispatch, !dbg !3551

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %22 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !3551
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !3551
  store i8* %23, i8** %exn.slot, align 8, !dbg !3551
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !3551
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !3551
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call7, %"class.xercesc_2_7::MemoryManager"* %14) #10, !dbg !3546
  br label %catch.dispatch, !dbg !3546

catch.dispatch:                                   ; preds = %lpad8, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3550
  %25 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !3550
  %matches = icmp eq i32 %sel, %25, !dbg !3550
  br i1 %matches, label %catch, label %eh.resume, !dbg !3550

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %e, metadata !3552, metadata !DIExpression()), !dbg !3554
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3550
  %26 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !3550
  %exn.byref = bitcast i8* %26 to %"class.xercesc_2_7::XMLException"*, !dbg !3550
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !3550
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3555
  %27 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !3555
  %28 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !3555
  %call16 = invoke i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %28)
          to label %invoke.cont15 unwind label %lpad14, !dbg !3555

invoke.cont15:                                    ; preds = %catch
  %29 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3555
  %fMemoryManager17 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %29, i32 0, i32 18, !dbg !3555
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager17, align 8, !dbg !3555
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %27, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 576, i32 299, i16* %call16, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %30)
          to label %invoke.cont18 unwind label %lpad14, !dbg !3555

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad19, !dbg !3555

lpad14:                                           ; preds = %invoke.cont15, %catch
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !3557
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !3557
  store i8* %32, i8** %exn.slot, align 8, !dbg !3557
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !3557
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !3557
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3555
  br label %ehcleanup, !dbg !3555

lpad19:                                           ; preds = %invoke.cont18
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !3557
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !3557
  store i8* %35, i8** %exn.slot, align 8, !dbg !3557
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !3557
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !3557
  br label %ehcleanup, !dbg !3557

ehcleanup:                                        ; preds = %lpad19, %lpad14
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad, !dbg !3558

invoke.cont20:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !3558

try.cont:                                         ; preds = %invoke.cont13
  br label %if.end21, !dbg !3559

if.end21:                                         ; preds = %try.cont, %if.then3
  %37 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3560
  %call22 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %37), !dbg !3560
  %38 = load i16*, i16** %content.addr, align 8, !dbg !3562
  %39 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3563
  %call23 = call zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %call22, i16* %38, %"class.xercesc_2_7::MemoryManager"* %39), !dbg !3564
  %conv = zext i1 %call23 to i32, !dbg !3560
  %cmp24 = icmp eq i32 %conv, 0, !dbg !3565
  br i1 %cmp24, label %if.then25, label %if.end32, !dbg !3566

if.then25:                                        ; preds = %if.end21
  %exception26 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3567
  %40 = bitcast i8* %exception26 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !3567
  %41 = load i16*, i16** %content.addr, align 8, !dbg !3567
  %42 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3567
  %call29 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %42)
          to label %invoke.cont28 unwind label %lpad27, !dbg !3567

invoke.cont28:                                    ; preds = %if.then25
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3567
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %40, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 586, i32 238, i16* %41, i16* %call29, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %43)
          to label %invoke.cont30 unwind label %lpad27, !dbg !3567

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @__cxa_throw(i8* %exception26, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #13, !dbg !3567
  unreachable, !dbg !3567

lpad27:                                           ; preds = %invoke.cont28, %if.then25
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !3569
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !3569
  store i8* %45, i8** %exn.slot, align 8, !dbg !3569
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !3569
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !3569
  call void @__cxa_free_exception(i8* %exception26) #10, !dbg !3567
  br label %eh.resume, !dbg !3567

if.end32:                                         ; preds = %if.end21
  br label %if.end33, !dbg !3570

if.end33:                                         ; preds = %if.end32, %if.end
  %47 = load i8, i8* %asBase.addr, align 1, !dbg !3571
  %tobool34 = trunc i8 %47 to i1, !dbg !3571
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !3573

if.then35:                                        ; preds = %if.end33
  br label %return, !dbg !3574

if.end36:                                         ; preds = %if.end33
  %48 = load i16*, i16** %content.addr, align 8, !dbg !3575
  %49 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3576
  %50 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3577
  %vtable37 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %50, align 8, !dbg !3577
  %vfn38 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable37, i64 17, !dbg !3577
  %51 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn38, align 8, !dbg !3577
  call void %51(%"class.xercesc_2_7::AbstractStringValidator"* %this1, i16* %48, %"class.xercesc_2_7::MemoryManager"* %49), !dbg !3577
  call void @llvm.dbg.declare(metadata i32* %length, metadata !3578, metadata !DIExpression()), !dbg !3579
  %52 = load i16*, i16** %content.addr, align 8, !dbg !3580
  %53 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3581
  %54 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3582
  %vtable39 = load i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %54, align 8, !dbg !3582
  %vfn40 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable39, i64 16, !dbg !3582
  %55 = load i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn40, align 8, !dbg !3582
  %call41 = call i32 %55(%"class.xercesc_2_7::AbstractStringValidator"* %this1, i16* %52, %"class.xercesc_2_7::MemoryManager"* %53), !dbg !3582
  store i32 %call41, i32* %length, align 4, !dbg !3579
  %56 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3583
  %and42 = and i32 %56, 4, !dbg !3585
  %cmp43 = icmp ne i32 %and42, 0, !dbg !3586
  br i1 %cmp43, label %land.lhs.true, label %if.end55, !dbg !3587

land.lhs.true:                                    ; preds = %if.end36
  %57 = load i32, i32* %length, align 4, !dbg !3588
  %call44 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !3589
  %cmp45 = icmp ugt i32 %57, %call44, !dbg !3590
  br i1 %cmp45, label %if.then46, label %if.end55, !dbg !3591

if.then46:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1, metadata !3592, metadata !DIExpression()), !dbg !3594
  call void @llvm.dbg.declare(metadata [65 x i16]* %value2, metadata !3595, metadata !DIExpression()), !dbg !3594
  %58 = load i32, i32* %length, align 4, !dbg !3594
  %arraydecay = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !3594
  %59 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3594
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %58, i16* %arraydecay, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %59), !dbg !3594
  %call47 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !3594
  %arraydecay48 = getelementptr inbounds [65 x i16], [65 x i16]* %value2, i64 0, i64 0, !dbg !3594
  %60 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3594
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %call47, i16* %arraydecay48, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %60), !dbg !3594
  %exception49 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3594
  %61 = bitcast i8* %exception49 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !3594
  %62 = load i16*, i16** %content.addr, align 8, !dbg !3594
  %arraydecay50 = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !3594
  %arraydecay51 = getelementptr inbounds [65 x i16], [65 x i16]* %value2, i64 0, i64 0, !dbg !3594
  %63 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3594
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %61, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 605, i32 241, i16* %62, i16* %arraydecay50, i16* %arraydecay51, i16* null, %"class.xercesc_2_7::MemoryManager"* %63)
          to label %invoke.cont53 unwind label %lpad52, !dbg !3594

invoke.cont53:                                    ; preds = %if.then46
  call void @__cxa_throw(i8* %exception49, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #13, !dbg !3594
  unreachable, !dbg !3594

lpad52:                                           ; preds = %if.then46
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !3596
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !3596
  store i8* %65, i8** %exn.slot, align 8, !dbg !3596
  %66 = extractvalue { i8*, i32 } %64, 1, !dbg !3596
  store i32 %66, i32* %ehselector.slot, align 4, !dbg !3596
  call void @__cxa_free_exception(i8* %exception49) #10, !dbg !3594
  br label %eh.resume, !dbg !3594

if.end55:                                         ; preds = %land.lhs.true, %if.end36
  %67 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3597
  %and56 = and i32 %67, 2, !dbg !3599
  %cmp57 = icmp ne i32 %and56, 0, !dbg !3600
  br i1 %cmp57, label %land.lhs.true58, label %if.end73, !dbg !3601

land.lhs.true58:                                  ; preds = %if.end55
  %68 = load i32, i32* %length, align 4, !dbg !3602
  %call59 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !3603
  %cmp60 = icmp ult i32 %68, %call59, !dbg !3604
  br i1 %cmp60, label %if.then61, label %if.end73, !dbg !3605

if.then61:                                        ; preds = %land.lhs.true58
  call void @llvm.dbg.declare(metadata [65 x i16]* %value162, metadata !3606, metadata !DIExpression()), !dbg !3608
  call void @llvm.dbg.declare(metadata [65 x i16]* %value263, metadata !3609, metadata !DIExpression()), !dbg !3608
  %69 = load i32, i32* %length, align 4, !dbg !3608
  %arraydecay64 = getelementptr inbounds [65 x i16], [65 x i16]* %value162, i64 0, i64 0, !dbg !3608
  %70 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3608
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %69, i16* %arraydecay64, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %70), !dbg !3608
  %call65 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !3608
  %arraydecay66 = getelementptr inbounds [65 x i16], [65 x i16]* %value263, i64 0, i64 0, !dbg !3608
  %71 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3608
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %call65, i16* %arraydecay66, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %71), !dbg !3608
  %exception67 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3608
  %72 = bitcast i8* %exception67 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !3608
  %73 = load i16*, i16** %content.addr, align 8, !dbg !3608
  %arraydecay68 = getelementptr inbounds [65 x i16], [65 x i16]* %value162, i64 0, i64 0, !dbg !3608
  %arraydecay69 = getelementptr inbounds [65 x i16], [65 x i16]* %value263, i64 0, i64 0, !dbg !3608
  %74 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3608
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %72, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 615, i32 242, i16* %73, i16* %arraydecay68, i16* %arraydecay69, i16* null, %"class.xercesc_2_7::MemoryManager"* %74)
          to label %invoke.cont71 unwind label %lpad70, !dbg !3608

invoke.cont71:                                    ; preds = %if.then61
  call void @__cxa_throw(i8* %exception67, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #13, !dbg !3608
  unreachable, !dbg !3608

lpad70:                                           ; preds = %if.then61
  %75 = landingpad { i8*, i32 }
          cleanup, !dbg !3610
  %76 = extractvalue { i8*, i32 } %75, 0, !dbg !3610
  store i8* %76, i8** %exn.slot, align 8, !dbg !3610
  %77 = extractvalue { i8*, i32 } %75, 1, !dbg !3610
  store i32 %77, i32* %ehselector.slot, align 4, !dbg !3610
  call void @__cxa_free_exception(i8* %exception67) #10, !dbg !3608
  br label %eh.resume, !dbg !3608

if.end73:                                         ; preds = %land.lhs.true58, %if.end55
  %78 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3611
  %and74 = and i32 %78, 1, !dbg !3613
  %cmp75 = icmp ne i32 %and74, 0, !dbg !3614
  br i1 %cmp75, label %land.lhs.true76, label %if.end91, !dbg !3615

land.lhs.true76:                                  ; preds = %if.end73
  %79 = load i32, i32* %length, align 4, !dbg !3616
  %call77 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !3617
  %cmp78 = icmp ne i32 %79, %call77, !dbg !3618
  br i1 %cmp78, label %if.then79, label %if.end91, !dbg !3619

if.then79:                                        ; preds = %land.lhs.true76
  call void @llvm.dbg.declare(metadata [65 x i16]* %value180, metadata !3620, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.declare(metadata [65 x i16]* %value281, metadata !3623, metadata !DIExpression()), !dbg !3622
  %80 = load i32, i32* %length, align 4, !dbg !3622
  %arraydecay82 = getelementptr inbounds [65 x i16], [65 x i16]* %value180, i64 0, i64 0, !dbg !3622
  %81 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3622
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %80, i16* %arraydecay82, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %81), !dbg !3622
  %call83 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !3622
  %arraydecay84 = getelementptr inbounds [65 x i16], [65 x i16]* %value281, i64 0, i64 0, !dbg !3622
  %82 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3622
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %call83, i16* %arraydecay84, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %82), !dbg !3622
  %exception85 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3622
  %83 = bitcast i8* %exception85 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !3622
  %84 = load i16*, i16** %content.addr, align 8, !dbg !3622
  %arraydecay86 = getelementptr inbounds [65 x i16], [65 x i16]* %value180, i64 0, i64 0, !dbg !3622
  %arraydecay87 = getelementptr inbounds [65 x i16], [65 x i16]* %value281, i64 0, i64 0, !dbg !3622
  %85 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3622
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %83, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 625, i32 243, i16* %84, i16* %arraydecay86, i16* %arraydecay87, i16* null, %"class.xercesc_2_7::MemoryManager"* %85)
          to label %invoke.cont89 unwind label %lpad88, !dbg !3622

invoke.cont89:                                    ; preds = %if.then79
  call void @__cxa_throw(i8* %exception85, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #13, !dbg !3622
  unreachable, !dbg !3622

lpad88:                                           ; preds = %if.then79
  %86 = landingpad { i8*, i32 }
          cleanup, !dbg !3624
  %87 = extractvalue { i8*, i32 } %86, 0, !dbg !3624
  store i8* %87, i8** %exn.slot, align 8, !dbg !3624
  %88 = extractvalue { i8*, i32 } %86, 1, !dbg !3624
  store i32 %88, i32* %ehselector.slot, align 4, !dbg !3624
  call void @__cxa_free_exception(i8* %exception85) #10, !dbg !3622
  br label %eh.resume, !dbg !3622

if.end91:                                         ; preds = %land.lhs.true76, %if.end73
  %89 = load i32, i32* %thisFacetsDefined, align 4, !dbg !3625
  %and92 = and i32 %89, 16, !dbg !3627
  %cmp93 = icmp ne i32 %and92, 0, !dbg !3628
  br i1 %cmp93, label %land.lhs.true94, label %if.end124, !dbg !3629

land.lhs.true94:                                  ; preds = %if.end91
  %call95 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !3630
  %cmp96 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %call95, null, !dbg !3631
  br i1 %cmp96, label %if.then97, label %if.end124, !dbg !3632

if.then97:                                        ; preds = %land.lhs.true94
  call void @llvm.dbg.declare(metadata i16** %normContent, metadata !3633, metadata !DIExpression()), !dbg !3635
  %90 = load i16*, i16** %content.addr, align 8, !dbg !3636
  %91 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3637
  %call98 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %90, %"class.xercesc_2_7::MemoryManager"* %91), !dbg !3638
  store i16* %call98, i16** %normContent, align 8, !dbg !3635
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %jan, metadata !3639, metadata !DIExpression()), !dbg !3687
  %92 = load i16*, i16** %normContent, align 8, !dbg !3688
  %93 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3689
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %jan, i16* %92, %"class.xercesc_2_7::MemoryManager"* %93), !dbg !3687
  %94 = load i16*, i16** %normContent, align 8, !dbg !3690
  %95 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3691
  %96 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3692
  %vtable99 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %96, align 8, !dbg !3692
  %vfn100 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable99, i64 22, !dbg !3692
  %97 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn100, align 8, !dbg !3692
  invoke void %97(%"class.xercesc_2_7::AbstractStringValidator"* %this1, i16* %94, %"class.xercesc_2_7::MemoryManager"* %95)
          to label %invoke.cont102 unwind label %lpad101, !dbg !3692

invoke.cont102:                                   ; preds = %if.then97
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3693, metadata !DIExpression()), !dbg !3694
  store i32 0, i32* %i, align 4, !dbg !3694
  call void @llvm.dbg.declare(metadata i32* %enumLength, metadata !3695, metadata !DIExpression()), !dbg !3696
  %call104 = invoke %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1)
          to label %invoke.cont103 unwind label %lpad101, !dbg !3697

invoke.cont103:                                   ; preds = %invoke.cont102
  %98 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call104 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !3698
  %call106 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %98)
          to label %invoke.cont105 unwind label %lpad101, !dbg !3698

invoke.cont105:                                   ; preds = %invoke.cont103
  store i32 %call106, i32* %enumLength, align 4, !dbg !3696
  br label %for.cond, !dbg !3699

for.cond:                                         ; preds = %for.inc, %invoke.cont105
  %99 = load i32, i32* %i, align 4, !dbg !3700
  %100 = load i32, i32* %enumLength, align 4, !dbg !3703
  %cmp107 = icmp slt i32 %99, %100, !dbg !3704
  br i1 %cmp107, label %for.body, label %for.end, !dbg !3705

for.body:                                         ; preds = %for.cond
  %101 = load i16*, i16** %normContent, align 8, !dbg !3706
  %call109 = invoke %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1)
          to label %invoke.cont108 unwind label %lpad101, !dbg !3709

invoke.cont108:                                   ; preds = %for.body
  %102 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call109 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !3710
  %103 = load i32, i32* %i, align 4, !dbg !3711
  %call111 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %102, i32 %103)
          to label %invoke.cont110 unwind label %lpad101, !dbg !3710

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %101, i16* %call111)
          to label %invoke.cont112 unwind label %lpad101, !dbg !3712

invoke.cont112:                                   ; preds = %invoke.cont110
  br i1 %call113, label %if.then114, label %if.end115, !dbg !3713

if.then114:                                       ; preds = %invoke.cont112
  br label %for.end, !dbg !3714

lpad101:                                          ; preds = %invoke.cont120, %invoke.cont110, %invoke.cont108, %for.body, %invoke.cont103, %invoke.cont102, %if.then97
  %104 = landingpad { i8*, i32 }
          cleanup, !dbg !3715
  %105 = extractvalue { i8*, i32 } %104, 0, !dbg !3715
  store i8* %105, i8** %exn.slot, align 8, !dbg !3715
  %106 = extractvalue { i8*, i32 } %104, 1, !dbg !3715
  store i32 %106, i32* %ehselector.slot, align 4, !dbg !3715
  br label %ehcleanup123, !dbg !3715

if.end115:                                        ; preds = %invoke.cont112
  br label %for.inc, !dbg !3716

for.inc:                                          ; preds = %if.end115
  %107 = load i32, i32* %i, align 4, !dbg !3717
  %inc = add nsw i32 %107, 1, !dbg !3717
  store i32 %inc, i32* %i, align 4, !dbg !3717
  br label %for.cond, !dbg !3718, !llvm.loop !3719

for.end:                                          ; preds = %if.then114, %for.cond
  %108 = load i32, i32* %i, align 4, !dbg !3721
  %109 = load i32, i32* %enumLength, align 4, !dbg !3723
  %cmp116 = icmp eq i32 %108, %109, !dbg !3724
  br i1 %cmp116, label %if.then117, label %if.end122, !dbg !3725

if.then117:                                       ; preds = %for.end
  %exception118 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3726
  %110 = bitcast i8* %exception118 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !3726
  %111 = load i16*, i16** %content.addr, align 8, !dbg !3726
  %112 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3726
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %110, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 644, i32 244, i16* %111, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %112)
          to label %invoke.cont120 unwind label %lpad119, !dbg !3726

invoke.cont120:                                   ; preds = %if.then117
  invoke void @__cxa_throw(i8* %exception118, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad101, !dbg !3726

lpad119:                                          ; preds = %if.then117
  %113 = landingpad { i8*, i32 }
          cleanup, !dbg !3727
  %114 = extractvalue { i8*, i32 } %113, 0, !dbg !3727
  store i8* %114, i8** %exn.slot, align 8, !dbg !3727
  %115 = extractvalue { i8*, i32 } %113, 1, !dbg !3727
  store i32 %115, i32* %ehselector.slot, align 4, !dbg !3727
  call void @__cxa_free_exception(i8* %exception118) #10, !dbg !3726
  br label %ehcleanup123, !dbg !3726

if.end122:                                        ; preds = %for.end
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %jan) #10, !dbg !3728
  br label %if.end124, !dbg !3729

ehcleanup123:                                     ; preds = %lpad119, %lpad101
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %jan) #10, !dbg !3728
  br label %eh.resume, !dbg !3728

if.end124:                                        ; preds = %if.end122, %land.lhs.true94, %if.end91
  %116 = load i16*, i16** %content.addr, align 8, !dbg !3730
  %117 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3731
  %118 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3732
  %vtable125 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %118, align 8, !dbg !3732
  %vfn126 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable125, i64 15, !dbg !3732
  %119 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn126, align 8, !dbg !3732
  call void %119(%"class.xercesc_2_7::AbstractStringValidator"* %this1, i16* %116, %"class.xercesc_2_7::MemoryManager"* %117), !dbg !3732
  br label %return, !dbg !3733

return:                                           ; preds = %if.end124, %if.then35
  ret void, !dbg !3733

eh.resume:                                        ; preds = %ehcleanup123, %lpad88, %lpad70, %lpad52, %lpad27, %invoke.cont20, %catch.dispatch
  %exn127 = load i8*, i8** %exn.slot, align 8, !dbg !3550
  %sel128 = load i32, i32* %ehselector.slot, align 4, !dbg !3550
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn127, 0, !dbg !3550
  %lpad.val129 = insertvalue { i8*, i32 } %lpad.val, i32 %sel128, 1, !dbg !3550
  resume { i8*, i32 } %lpad.val129, !dbg !3550

terminate.lpad:                                   ; preds = %ehcleanup
  %120 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3558
  %121 = extractvalue { i8*, i32 } %120, 0, !dbg !3558
  call void @__clang_call_terminate(i8* %121) #12, !dbg !3558
  unreachable, !dbg !3558

unreachable:                                      ; preds = %invoke.cont120, %invoke.cont18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3734 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !4229, metadata !DIExpression()), !dbg !4230
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !4231
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !4231
  ret %"class.xercesc_2_7::RegularExpression"* %0, !dbg !4232
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::RegularExpression"* %regex) #1 comdat align 2 !dbg !4233 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %regex.addr = alloca %"class.xercesc_2_7::RegularExpression"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !4238, metadata !DIExpression()), !dbg !4239
  store %"class.xercesc_2_7::RegularExpression"* %regex, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RegularExpression"** %regex.addr, metadata !4240, metadata !DIExpression()), !dbg !4241
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8, !dbg !4242
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !4243
  store %"class.xercesc_2_7::RegularExpression"* %0, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !4244
  ret void, !dbg !4245
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %this) #1 comdat align 2 !dbg !4246 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !4252, metadata !DIExpression()), !dbg !4254
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !4255
  %0 = load i16*, i16** %fMsg, align 8, !dbg !4255
  ret i16* %0, !dbg !4256
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4257 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !4292, metadata !DIExpression()), !dbg !4294
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4297, metadata !DIExpression()), !dbg !4296
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4298, metadata !DIExpression()), !dbg !4296
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !4299, metadata !DIExpression()), !dbg !4296
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !4300, metadata !DIExpression()), !dbg !4296
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !4301, metadata !DIExpression()), !dbg !4296
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !4302, metadata !DIExpression()), !dbg !4296
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4303, metadata !DIExpression()), !dbg !4296
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4296
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4296
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4296
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4296
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4296
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !4296
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4296
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4304
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4304
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !4304
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !4304
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !4304
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !4304
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !4304

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4296

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !4304
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !4304
  store i8* %12, i8** %exn.slot, align 8, !dbg !4304
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !4304
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !4304
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4304
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #10, !dbg !4304
  br label %eh.resume, !dbg !4304

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4304
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4304
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4304
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4304
  resume { i8*, i32 } %lpad.val2, !dbg !4304
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !4306 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !4307, metadata !DIExpression()), !dbg !4308
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4309
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !4309
  ret void, !dbg !4311
}

declare dso_local zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #6 comdat align 2 !dbg !4312 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !4313, metadata !DIExpression()), !dbg !4314
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4315, metadata !DIExpression()), !dbg !4316
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !4317, metadata !DIExpression()), !dbg !4318
  store i16* null, i16** %ret, align 8, !dbg !4318
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !4319
  %tobool = icmp ne i16* %0, null, !dbg !4319
  br i1 %tobool, label %if.then, label %if.end, !dbg !4321

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4322, metadata !DIExpression()), !dbg !4324
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !4325
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !4326
  store i32 %call, i32* %len, align 4, !dbg !4324
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4327
  %3 = load i32, i32* %len, align 4, !dbg !4328
  %add = add i32 %3, 1, !dbg !4329
  %conv = zext i32 %add to i64, !dbg !4330
  %mul = mul i64 %conv, 2, !dbg !4331
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4332
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !4332
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4332
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4332
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !4332
  %6 = bitcast i8* %call1 to i16*, !dbg !4333
  store i16* %6, i16** %ret, align 8, !dbg !4334
  %7 = load i16*, i16** %ret, align 8, !dbg !4335
  %8 = bitcast i16* %7 to i8*, !dbg !4336
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !4337
  %10 = bitcast i16* %9 to i8*, !dbg !4336
  %11 = load i32, i32* %len, align 4, !dbg !4338
  %add2 = add i32 %11, 1, !dbg !4339
  %conv3 = zext i32 %add2 to i64, !dbg !4340
  %mul4 = mul i64 %conv3, 2, !dbg !4341
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !4336
  br label %if.end, !dbg !4342

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !4343
  ret i16* %12, !dbg !4344
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !4345 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4347, metadata !DIExpression()), !dbg !4349
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !4350, metadata !DIExpression()), !dbg !4351
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4352, metadata !DIExpression()), !dbg !4353
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !4354
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !4355
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4357
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !4359
  store i16* %1, i16** %fData, align 8, !dbg !4357
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4360
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4361
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4360
  ret void, !dbg !4362
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4363 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4364, metadata !DIExpression()), !dbg !4365
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4366

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4368

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4366
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !4366
  call void @__clang_call_terminate(i8* %1) #12, !dbg !4366
  unreachable, !dbg !4366
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) unnamed_addr #6 align 2 !dbg !4369 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %call = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %this1), !dbg !4372
  ret %"class.xercesc_2_7::RefArrayVectorOf"* %call, !dbg !4373
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #1 align 2 !dbg !4374 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !4375, metadata !DIExpression()), !dbg !4376
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !4377, metadata !DIExpression()), !dbg !4378
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  ret void, !dbg !4379
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this, i16* %0, %"class.xercesc_2_7::MemoryManager"* %1) unnamed_addr #1 align 2 !dbg !4380 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !4383, metadata !DIExpression()), !dbg !4384
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr1, metadata !4385, metadata !DIExpression()), !dbg !4386
  %this2 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  ret void, !dbg !4387
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK11xercesc_2_723AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #1 align 2 !dbg !4388 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !4391, metadata !DIExpression()), !dbg !4392
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  ret void, !dbg !4393
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK11xercesc_2_723AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this, i16* %0, %"class.xercesc_2_7::MemoryManager"* %1) unnamed_addr #1 align 2 !dbg !4394 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !4395, metadata !DIExpression()), !dbg !4396
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr1, metadata !4399, metadata !DIExpression()), !dbg !4400
  %this2 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  ret void, !dbg !4401
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723AbstractStringValidator22inheritAdditionalFacetEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) unnamed_addr #1 align 2 !dbg !4402 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !4403, metadata !DIExpression()), !dbg !4404
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  ret void, !dbg !4405
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this, i16* %key, i16* %0, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4406 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %key.addr = alloca i16*, align 8
  %.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !4407, metadata !DIExpression()), !dbg !4408
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !4409, metadata !DIExpression()), !dbg !4410
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !4411, metadata !DIExpression()), !dbg !4412
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4413, metadata !DIExpression()), !dbg !4414
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !4415
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !4415
  %2 = load i16*, i16** %key.addr, align 8, !dbg !4415
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4415
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 692, i32 171, i16* %2, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4415

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #13, !dbg !4415
  unreachable, !dbg !4415

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4416
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4416
  store i8* %5, i8** %exn.slot, align 8, !dbg !4416
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4416
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4416
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !4415
  br label %eh.resume, !dbg !4415

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4415
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4415
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4415
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4415
  resume { i8*, i32 } %lpad.val2, !dbg !4415
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %this, i16* %content, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #6 align 2 !dbg !4417 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !4418, metadata !DIExpression()), !dbg !4419
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !4420, metadata !DIExpression()), !dbg !4421
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !4422, metadata !DIExpression()), !dbg !4423
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %1 = load i16*, i16** %content.addr, align 8, !dbg !4424
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !4425
  ret i32 %call, !dbg !4426
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !4427 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !4428, metadata !DIExpression()), !dbg !4429
  %0 = load i16*, i16** %src.addr, align 8, !dbg !4430
  %cmp = icmp eq i16* %0, null, !dbg !4432
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4433

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !4434
  %2 = load i16, i16* %1, align 2, !dbg !4435
  %conv = zext i16 %2 to i32, !dbg !4435
  %cmp1 = icmp eq i32 %conv, 0, !dbg !4436
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4437

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !4438
  br label %return, !dbg !4438

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !4440, metadata !DIExpression()), !dbg !4442
  %3 = load i16*, i16** %src.addr, align 8, !dbg !4443
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !4444
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !4442
  br label %while.cond, !dbg !4445

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !4446
  %5 = load i16, i16* %4, align 2, !dbg !4447
  %tobool = icmp ne i16 %5, 0, !dbg !4447
  br i1 %tobool, label %while.body, label %while.end, !dbg !4445

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !4448
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !4448
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !4448
  br label %while.cond, !dbg !4445, !llvm.loop !4449

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !4451
  %8 = load i16*, i16** %src.addr, align 8, !dbg !4452
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !4453
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !4453
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4453
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4453
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !4454
  store i32 %conv2, i32* %retval, align 4, !dbg !4455
  br label %return, !dbg !4455

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4456
  ret i32 %9, !dbg !4456
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_723AbstractStringValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %0) #1 align 2 !dbg !4457 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !4458, metadata !DIExpression()), !dbg !4459
  ret %"class.xercesc_2_7::XSerializable"* null, !dbg !4459
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_723AbstractStringValidator14isSerializableEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) unnamed_addr #1 align 2 !dbg !4460 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !4461, metadata !DIExpression()), !dbg !4462
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  ret i1 true, !dbg !4463
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_723AbstractStringValidator12getProtoTypeEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) unnamed_addr #1 align 2 !dbg !4464 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !4465, metadata !DIExpression()), !dbg !4466
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_723AbstractStringValidator28classAbstractStringValidatorE, !dbg !4467
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #6 align 2 !dbg !4468 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !4469, metadata !DIExpression()), !dbg !4470
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4471, metadata !DIExpression()), !dbg !4472
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !4473
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4474
  call void @_ZN11xercesc_2_717DatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !4473
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4475
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %2), !dbg !4477
  br i1 %call, label %if.then, label %if.else, !dbg !4478

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4479
  %fLength = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 1, !dbg !4481
  %4 = load i32, i32* %fLength, align 8, !dbg !4481
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %3, i32 %4), !dbg !4482
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4483
  %fMaxLength = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 2, !dbg !4484
  %6 = load i32, i32* %fMaxLength, align 4, !dbg !4484
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %5, i32 %6), !dbg !4485
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4486
  %fMinLength = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 3, !dbg !4487
  %8 = load i32, i32* %fMinLength, align 8, !dbg !4487
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %7, i32 %8), !dbg !4488
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4489
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 4, !dbg !4490
  %10 = load i8, i8* %fEnumerationInherited, align 4, !dbg !4490
  %tobool = trunc i8 %10 to i1, !dbg !4490
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %9, i1 zeroext %tobool), !dbg !4491
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 5, !dbg !4492
  %11 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !4492
  %12 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4493
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_16RefArrayVectorOfItEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"* %11, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %12), !dbg !4494
  br label %if.end, !dbg !4495

if.else:                                          ; preds = %entry
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4496
  %fLength6 = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 1, !dbg !4498
  %call7 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %13, i32* dereferenceable(4) %fLength6), !dbg !4499
  %14 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4500
  %fMaxLength8 = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 2, !dbg !4501
  %call9 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %14, i32* dereferenceable(4) %fMaxLength8), !dbg !4502
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4503
  %fMinLength10 = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 3, !dbg !4504
  %call11 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %15, i32* dereferenceable(4) %fMinLength10), !dbg !4505
  %16 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4506
  %fEnumerationInherited12 = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 4, !dbg !4507
  %call13 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %16, i8* dereferenceable(1) %fEnumerationInherited12), !dbg !4508
  %fEnumeration14 = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 5, !dbg !4509
  %17 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4510
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_16RefArrayVectorOfItEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration14, i32 8, i1 zeroext true, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %17), !dbg !4511
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4512
}

declare dso_local void @_ZN11xercesc_2_717DatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !4513 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !4514, metadata !DIExpression()), !dbg !4516
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !4517
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !4517
  %conv = sext i16 %0 to i32, !dbg !4517
  %cmp = icmp eq i32 %conv, 0, !dbg !4518
  ret i1 %cmp, !dbg !4519
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"*, i1 zeroext) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_16RefArrayVectorOfItEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"*, i8* dereferenceable(1)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_16RefArrayVectorOfItEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !4520 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !4521, metadata !DIExpression()), !dbg !4522
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !4523
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #10, !dbg !4523
  ret void, !dbg !4525
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
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !4526 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !4527, metadata !DIExpression()), !dbg !4529
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !4530
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !4530
  %tobool = trunc i8 %0 to i1, !dbg !4530
  ret i1 %tobool, !dbg !4531
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !4532 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !4533, metadata !DIExpression()), !dbg !4534
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !4535
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !4535
  %tobool = trunc i8 %0 to i1, !dbg !4535
  ret i1 %tobool, !dbg !4536
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !4537 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !4538, metadata !DIExpression()), !dbg !4539
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !4540
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !4540
  %tobool = trunc i8 %0 to i1, !dbg !4540
  ret i1 %tobool, !dbg !4541
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !4542 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !4545
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !4546 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !4547, metadata !DIExpression()), !dbg !4548
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #10, !dbg !4549
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !4549
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4549
  ret void, !dbg !4550
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !4551 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !4555, metadata !DIExpression()), !dbg !4556
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !4557
}

declare dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #1 comdat align 2 !dbg !4558 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !4563, metadata !DIExpression()), !dbg !4564
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !4565, metadata !DIExpression()), !dbg !4566
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !4567, metadata !DIExpression()), !dbg !4568
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !4569
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4568
  br label %while.cond, !dbg !4570

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4571
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !4572
  br i1 %cmp, label %while.body, label %while.end, !dbg !4570

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4573
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !4576
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4577

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !4578
  br label %return, !dbg !4578

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4580
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !4581
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4582
  br label %while.cond, !dbg !4570, !llvm.loop !4583

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !4585
  br label %return, !dbg !4585

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !4586
  ret i1 %4, !dbg !4586
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !4587 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !4588, metadata !DIExpression()), !dbg !4589
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1) #10, !dbg !4590
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i8*, !dbg !4590
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4590
  ret void, !dbg !4590
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !4591 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !4592, metadata !DIExpression()), !dbg !4594
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeFacetException_NameE, i64 0, i64 0), !dbg !4595
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4596 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !4597, metadata !DIExpression()), !dbg !4598
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4599
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4599
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4599
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4599
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !4599
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %2, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4599

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4599
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4599

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4599
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4599
  store i8* %5, i8** %exn.slot, align 8, !dbg !4599
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4599
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4599
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !4599
  br label %eh.resume, !dbg !4599

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4599
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4599
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4599
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4599
  resume { i8*, i32 } %lpad.val2, !dbg !4599
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4600 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !4601, metadata !DIExpression()), !dbg !4602
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, metadata !4603, metadata !DIExpression()), !dbg !4604
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4604
  %1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8, !dbg !4604
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4604
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4604
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !4604
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4604
  ret void, !dbg !4604
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !4605 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !4606, metadata !DIExpression()), !dbg !4607
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #10, !dbg !4608
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !4608
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4608
  ret void, !dbg !4608
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !4609 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !4610, metadata !DIExpression()), !dbg !4612
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !4613
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4614 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !4615, metadata !DIExpression()), !dbg !4616
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4617
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4617
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4617
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4617
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !4617
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4617

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4617
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4617

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4617
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4617
  store i8* %5, i8** %exn.slot, align 8, !dbg !4617
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4617
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4617
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !4617
  br label %eh.resume, !dbg !4617

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4617
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4617
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4617
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4617
  resume { i8*, i32 } %lpad.val2, !dbg !4617
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4618 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !4619, metadata !DIExpression()), !dbg !4620
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !4621, metadata !DIExpression()), !dbg !4622
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4622
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !4622
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4622
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4622
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !4622
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4622
  ret void, !dbg !4622
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !4623 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !4624, metadata !DIExpression()), !dbg !4625
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4626, metadata !DIExpression()), !dbg !4627
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !4628, metadata !DIExpression()), !dbg !4629
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4630
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4630
  %1 = load i32, i32* %length.addr, align 4, !dbg !4631
  %add = add i32 %0, %1, !dbg !4632
  store i32 %add, i32* %newMax, align 4, !dbg !4629
  %2 = load i32, i32* %newMax, align 4, !dbg !4633
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4635
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !4635
  %cmp = icmp ule i32 %2, %3, !dbg !4636
  br i1 %cmp, label %if.then, label %if.end, !dbg !4637

if.then:                                          ; preds = %entry
  br label %return, !dbg !4638

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !4639, metadata !DIExpression()), !dbg !4640
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4641
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !4641
  %conv = uitofp i32 %4 to double, !dbg !4641
  %mul = fmul double %conv, 1.250000e+00, !dbg !4642
  %conv3 = fptoui double %mul to i32, !dbg !4643
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !4640
  %5 = load i32, i32* %newMax, align 4, !dbg !4644
  %6 = load i32, i32* %minNewMax, align 4, !dbg !4646
  %cmp4 = icmp ult i32 %5, %6, !dbg !4647
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4648

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !4649
  store i32 %7, i32* %newMax, align 4, !dbg !4650
  br label %if.end6, !dbg !4651

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !4652, metadata !DIExpression()), !dbg !4653
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4654
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4654
  %9 = load i32, i32* %newMax, align 4, !dbg !4655
  %conv7 = zext i32 %9 to i64, !dbg !4655
  %mul8 = mul i64 %conv7, 4, !dbg !4656
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4657
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !4657
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4657
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4657
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !4657
  %12 = bitcast i8* %call to i32*, !dbg !4658
  store i32* %12, i32** %newList, align 8, !dbg !4653
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4659, metadata !DIExpression()), !dbg !4661
  store i32 0, i32* %index, align 4, !dbg !4661
  br label %for.cond, !dbg !4662

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !4663
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4665
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !4665
  %cmp10 = icmp ult i32 %13, %14, !dbg !4666
  br i1 %cmp10, label %for.body, label %for.end, !dbg !4667

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4668
  %15 = load i32*, i32** %fElemList, align 8, !dbg !4668
  %16 = load i32, i32* %index, align 4, !dbg !4669
  %idxprom = zext i32 %16 to i64, !dbg !4668
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !4668
  %17 = load i32, i32* %arrayidx, align 4, !dbg !4668
  %18 = load i32*, i32** %newList, align 8, !dbg !4670
  %19 = load i32, i32* %index, align 4, !dbg !4671
  %idxprom11 = zext i32 %19 to i64, !dbg !4670
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !4670
  store i32 %17, i32* %arrayidx12, align 4, !dbg !4672
  br label %for.inc, !dbg !4670

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !4673
  %inc = add i32 %20, 1, !dbg !4673
  store i32 %inc, i32* %index, align 4, !dbg !4673
  br label %for.cond, !dbg !4674, !llvm.loop !4675

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4677
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !4677
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4678
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !4678
  %23 = bitcast i32* %22 to i8*, !dbg !4678
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4679
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !4679
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !4679
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !4679
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !4679
  %26 = load i32*, i32** %newList, align 8, !dbg !4680
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4681
  store i32* %26, i32** %fElemList17, align 8, !dbg !4682
  %27 = load i32, i32* %newMax, align 4, !dbg !4683
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4684
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !4685
  br label %return, !dbg !4686

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4686
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4687 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4688, metadata !DIExpression()), !dbg !4690
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEnumerator"* %this1 to i32 (...)***, !dbg !4691
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4691
  ret void, !dbg !4692
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !4693 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !4694, metadata !DIExpression()), !dbg !4696
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !4697
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4698 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4733, metadata !DIExpression()), !dbg !4735
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4736, metadata !DIExpression()), !dbg !4737
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4738, metadata !DIExpression()), !dbg !4737
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4739, metadata !DIExpression()), !dbg !4737
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4740, metadata !DIExpression()), !dbg !4737
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4737
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4737
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4737
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4737
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4737
  %4 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !4737
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4737
  %5 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4741
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4741
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4741

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4737

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4741
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4741
  store i8* %8, i8** %exn.slot, align 8, !dbg !4741
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4741
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4741
  %10 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4741
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !4741
  br label %eh.resume, !dbg !4741

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4741
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4741
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4741
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4741
  resume { i8*, i32 } %lpad.val2, !dbg !4741
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4743 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4744, metadata !DIExpression()), !dbg !4745
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4746
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !4746
  ret void, !dbg !4748
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) #1 comdat align 2 !dbg !4749 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4750, metadata !DIExpression()), !dbg !4751
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4752
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem, align 8, !dbg !4752
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %0, null, !dbg !4752
  br i1 %tobool, label %if.then, label %if.end, !dbg !4754

if.then:                                          ; preds = %entry
  %fCurElem2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4755
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem2, align 8, !dbg !4755
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %1, i32 0, i32 1, !dbg !4756
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fNext, align 8, !dbg !4756
  %fCurElem3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4757
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %2, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem3, align 8, !dbg !4758
  br label %if.end, !dbg !4757

if.end:                                           ; preds = %if.then, %entry
  %fCurElem4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4759
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem4, align 8, !dbg !4759
  %tobool5 = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %3, null, !dbg !4759
  br i1 %tobool5, label %if.end27, label %if.then6, !dbg !4761

if.then6:                                         ; preds = %if.end
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4762
  %4 = load i32, i32* %fCurHash, align 8, !dbg !4764
  %inc = add i32 %4, 1, !dbg !4764
  store i32 %inc, i32* %fCurHash, align 8, !dbg !4764
  %fCurHash7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4765
  %5 = load i32, i32* %fCurHash7, align 8, !dbg !4765
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4767
  %6 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum, align 8, !dbg !4767
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %6, i32 0, i32 3, !dbg !4768
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !4768
  %cmp = icmp eq i32 %5, %7, !dbg !4769
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !4770

if.then8:                                         ; preds = %if.then6
  br label %if.end27, !dbg !4771

if.end9:                                          ; preds = %if.then6
  br label %while.cond, !dbg !4772

while.cond:                                       ; preds = %if.end20, %if.end9
  %fToEnum10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4773
  %8 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum10, align 8, !dbg !4773
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %8, i32 0, i32 2, !dbg !4774
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList, align 8, !dbg !4774
  %fCurHash11 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4775
  %10 = load i32, i32* %fCurHash11, align 8, !dbg !4775
  %idxprom = zext i32 %10 to i64, !dbg !4773
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %9, i64 %idxprom, !dbg !4773
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx, align 8, !dbg !4773
  %cmp12 = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %11, null, !dbg !4776
  br i1 %cmp12, label %while.body, label %while.end, !dbg !4772

while.body:                                       ; preds = %while.cond
  %fCurHash13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4777
  %12 = load i32, i32* %fCurHash13, align 8, !dbg !4779
  %inc14 = add i32 %12, 1, !dbg !4779
  store i32 %inc14, i32* %fCurHash13, align 8, !dbg !4779
  %fCurHash15 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4780
  %13 = load i32, i32* %fCurHash15, align 8, !dbg !4780
  %fToEnum16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4782
  %14 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum16, align 8, !dbg !4782
  %fHashModulus17 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %14, i32 0, i32 3, !dbg !4783
  %15 = load i32, i32* %fHashModulus17, align 8, !dbg !4783
  %cmp18 = icmp eq i32 %13, %15, !dbg !4784
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !4785

if.then19:                                        ; preds = %while.body
  br label %if.end27, !dbg !4786

if.end20:                                         ; preds = %while.body
  br label %while.cond, !dbg !4772, !llvm.loop !4787

while.end:                                        ; preds = %while.cond
  %fToEnum21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4789
  %16 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fToEnum21, align 8, !dbg !4789
  %fBucketList22 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %16, i32 0, i32 2, !dbg !4790
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList22, align 8, !dbg !4790
  %fCurHash23 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4791
  %18 = load i32, i32* %fCurHash23, align 8, !dbg !4791
  %idxprom24 = zext i32 %18 to i64, !dbg !4789
  %arrayidx25 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %17, i64 %idxprom24, !dbg !4789
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx25, align 8, !dbg !4789
  %fCurElem26 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4792
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem26, align 8, !dbg !4793
  br label %if.end27, !dbg !4794

if.end27:                                         ; preds = %if.then8, %if.then19, %while.end, %if.end
  ret void, !dbg !4795
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4796 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4797, metadata !DIExpression()), !dbg !4798
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1) #10, !dbg !4799
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i8*, !dbg !4799
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4799
  ret void, !dbg !4800
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4801 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4802, metadata !DIExpression()), !dbg !4803
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4804
  store i32 -1, i32* %fCurHash, align 8, !dbg !4805
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4806
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem, align 8, !dbg !4807
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !4808
  ret void, !dbg !4809
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4810 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4811, metadata !DIExpression()), !dbg !4812
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  ret void, !dbg !4813
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED0Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4814 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4815, metadata !DIExpression()), !dbg !4816
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !4817
  unreachable, !dbg !4817
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD0Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4818 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4819, metadata !DIExpression()), !dbg !4820
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this1) #10, !dbg !4821
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i8*, !dbg !4821
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4821
  ret void, !dbg !4821
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720NullPointerException7getTypeEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4822 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4823, metadata !DIExpression()), !dbg !4825
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE, i64 0, i64 0), !dbg !4826
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720NullPointerException9duplicateEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4827 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4828, metadata !DIExpression()), !dbg !4829
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4830
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4830
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4830
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4830
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NullPointerException"*, !dbg !4830
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %2, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4830

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4830
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4830

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4830
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4830
  store i8* %5, i8** %exn.slot, align 8, !dbg !4830
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4830
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4830
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !4830
  br label %eh.resume, !dbg !4830

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4830
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4830
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4830
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4830
  resume { i8*, i32 } %lpad.val2, !dbg !4830
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4831 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4832, metadata !DIExpression()), !dbg !4833
  store %"class.xercesc_2_7::NullPointerException"* %toCopy, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, metadata !4834, metadata !DIExpression()), !dbg !4835
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4835
  %1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8, !dbg !4835
  %2 = bitcast %"class.xercesc_2_7::NullPointerException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4835
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4835
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !4835
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4835
  ret void, !dbg !4835
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4836 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4837, metadata !DIExpression()), !dbg !4838
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4839

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4841

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4839
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !4839
  call void @__clang_call_terminate(i8* %1) #12, !dbg !4839
  unreachable, !dbg !4839
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #6 comdat align 2 !dbg !4842 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4843, metadata !DIExpression()), !dbg !4844
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !4845
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4846
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4846
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4847
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList, align 8, !dbg !4847
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %1 to i8*, !dbg !4847
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4848
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4848
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4848
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4848
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !4848
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4849
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList2, align 8, !dbg !4850
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !4851
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4851
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !4852
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4852

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !4852
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !4852
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !4852
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !4852
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #10, !dbg !4852
  br label %delete.end, !dbg !4852

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !4853
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #6 comdat align 2 !dbg !4854 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4855, metadata !DIExpression()), !dbg !4856
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !4857
  br i1 %call, label %if.then, label %if.end, !dbg !4859

if.then:                                          ; preds = %entry
  br label %return, !dbg !4860

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !4861, metadata !DIExpression()), !dbg !4863
  store i32 0, i32* %buckInd, align 4, !dbg !4863
  br label %for.cond, !dbg !4864

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !4865
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !4867
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !4867
  %cmp = icmp ult i32 %0, %1, !dbg !4868
  br i1 %cmp, label %for.body, label %for.end, !dbg !4869

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, metadata !4870, metadata !DIExpression()), !dbg !4872
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4873
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList, align 8, !dbg !4873
  %3 = load i32, i32* %buckInd, align 4, !dbg !4874
  %idxprom = zext i32 %3 to i64, !dbg !4873
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %2, i64 %idxprom, !dbg !4873
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx, align 8, !dbg !4873
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4872
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %nextElem, metadata !4875, metadata !DIExpression()), !dbg !4876
  br label %while.cond, !dbg !4877

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4878
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %5, null, !dbg !4878
  br i1 %tobool, label %while.body, label %while.end, !dbg !4877

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4879
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %6, i32 0, i32 1, !dbg !4881
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fNext, align 8, !dbg !4881
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %nextElem, align 8, !dbg !4882
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !4883
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !4883
  %tobool2 = trunc i8 %8 to i1, !dbg !4883
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !4885

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4886
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %9, i32 0, i32 0, !dbg !4887
  %10 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %fData, align 8, !dbg !4887
  %isnull = icmp eq %"class.xercesc_2_7::KVStringPair"* %10, null, !dbg !4888
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4888

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::KVStringPair"* %10 to void (%"class.xercesc_2_7::KVStringPair"*)***, !dbg !4888
  %vtable = load void (%"class.xercesc_2_7::KVStringPair"*)**, void (%"class.xercesc_2_7::KVStringPair"*)*** %11, align 8, !dbg !4888
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::KVStringPair"*)*, void (%"class.xercesc_2_7::KVStringPair"*)** %vtable, i64 1, !dbg !4888
  %12 = load void (%"class.xercesc_2_7::KVStringPair"*)*, void (%"class.xercesc_2_7::KVStringPair"*)** %vfn, align 8, !dbg !4888
  call void %12(%"class.xercesc_2_7::KVStringPair"* %10) #10, !dbg !4888
  br label %delete.end, !dbg !4888

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !4888

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !4889
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4889
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4890
  %15 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %14 to i8*, !dbg !4890
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4891
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !4891
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !4891
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !4891
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !4891
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %nextElem, align 8, !dbg !4892
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4893
  br label %while.cond, !dbg !4877, !llvm.loop !4894

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !4896
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList7, align 8, !dbg !4896
  %20 = load i32, i32* %buckInd, align 4, !dbg !4897
  %idxprom8 = zext i32 %20 to i64, !dbg !4896
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %19, i64 %idxprom8, !dbg !4896
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx9, align 8, !dbg !4898
  br label %for.inc, !dbg !4899

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !4900
  %inc = add i32 %21, 1, !dbg !4900
  store i32 %inc, i32* %buckInd, align 4, !dbg !4900
  br label %for.cond, !dbg !4901, !llvm.loop !4902

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !4904
  store i32 0, i32* %fCount, align 8, !dbg !4905
  br label %return, !dbg !4906

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4906
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #1 comdat align 2 !dbg !4907 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !4908, metadata !DIExpression()), !dbg !4910
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !4911
  %0 = load i32, i32* %fCount, align 8, !dbg !4911
  %cmp = icmp eq i32 %0, 0, !dbg !4912
  ret i1 %cmp, !dbg !4913
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4914 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4949, metadata !DIExpression()), !dbg !4951
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4952, metadata !DIExpression()), !dbg !4953
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4954, metadata !DIExpression()), !dbg !4953
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4955, metadata !DIExpression()), !dbg !4953
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4956, metadata !DIExpression()), !dbg !4953
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4953
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4953
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4953
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4953
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4953
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !4953
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4953
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4957
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4957
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4957

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4953

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4957
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4957
  store i8* %8, i8** %exn.slot, align 8, !dbg !4957
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4957
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4957
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4957
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !4957
  br label %eh.resume, !dbg !4957

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4957
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4957
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4957
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4957
  resume { i8*, i32 } %lpad.val2, !dbg !4957
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4959 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4960, metadata !DIExpression()), !dbg !4961
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4962
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !4962
  ret void, !dbg !4964
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4965 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4966, metadata !DIExpression()), !dbg !4967
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #10, !dbg !4968
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !4968
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !4968
  ret void, !dbg !4968
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4969 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4970, metadata !DIExpression()), !dbg !4972
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !4973
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4974 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4975, metadata !DIExpression()), !dbg !4976
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4977
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4977
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4977
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4977
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !4977
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4977

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4977
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4977

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4977
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4977
  store i8* %5, i8** %exn.slot, align 8, !dbg !4977
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4977
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4977
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !4977
  br label %eh.resume, !dbg !4977

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4977
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4977
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4977
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4977
  resume { i8*, i32 } %lpad.val2, !dbg !4977
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4978 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4979, metadata !DIExpression()), !dbg !4980
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !4981, metadata !DIExpression()), !dbg !4982
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4982
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !4982
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4982
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4982
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !4982
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4982
  ret void, !dbg !4982
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4983 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !5018, metadata !DIExpression()), !dbg !5020
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !5021, metadata !DIExpression()), !dbg !5022
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !5023, metadata !DIExpression()), !dbg !5022
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !5024, metadata !DIExpression()), !dbg !5022
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !5025, metadata !DIExpression()), !dbg !5022
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5022
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !5022
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !5022
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !5022
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !5022
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !5022
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !5022
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5026
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !5026
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !5026

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !5022

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !5026
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !5026
  store i8* %8, i8** %exn.slot, align 8, !dbg !5026
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !5026
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !5026
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5026
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !5026
  br label %eh.resume, !dbg !5026

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !5026
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !5026
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !5026
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !5026
  resume { i8*, i32 } %lpad.val2, !dbg !5026
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !5028 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !5029, metadata !DIExpression()), !dbg !5030
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5031
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !5031
  ret void, !dbg !5033
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !5034 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !5035, metadata !DIExpression()), !dbg !5036
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #10, !dbg !5037
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !5037
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !5037
  ret void, !dbg !5037
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !5038 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !5039, metadata !DIExpression()), !dbg !5041
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !5042
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5043 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !5044, metadata !DIExpression()), !dbg !5045
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5046
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !5046
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !5046
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !5046
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !5046
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !5046

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !5046
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !5046

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !5046
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !5046
  store i8* %5, i8** %exn.slot, align 8, !dbg !5046
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !5046
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !5046
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !5046
  br label %eh.resume, !dbg !5046

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !5046
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !5046
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !5046
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !5046
  resume { i8*, i32 } %lpad.val2, !dbg !5046
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !5047 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !5048, metadata !DIExpression()), !dbg !5049
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !5050, metadata !DIExpression()), !dbg !5051
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5051
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !5051
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !5051
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !5051
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !5051
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !5051
  ret void, !dbg !5051
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #6 comdat align 2 !dbg !5052 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !5053, metadata !DIExpression()), !dbg !5054
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !5055, metadata !DIExpression()), !dbg !5056
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !5057
  %0 = load i16*, i16** %fData, align 8, !dbg !5057
  %tobool = icmp ne i16* %0, null, !dbg !5057
  br i1 %tobool, label %if.then, label %if.end7, !dbg !5059

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !5060
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !5060
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !5060
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !5063

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !5064
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !5064
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !5065
  %3 = load i16*, i16** %fData5, align 8, !dbg !5065
  %4 = bitcast i16* %3 to i8*, !dbg !5065
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !5066
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !5066
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !5066
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !5066
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !5066
  br label %if.end, !dbg !5064

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !5067
  %7 = load i16*, i16** %fData6, align 8, !dbg !5067
  %isnull = icmp eq i16* %7, null, !dbg !5068
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !5068

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !5068
  call void @_ZdaPv(i8* %8) #11, !dbg !5068
  br label %delete.end, !dbg !5068

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !5069

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !5070
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !5071
  store i16* %9, i16** %fData8, align 8, !dbg !5072
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !5073
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !5074
  ret void, !dbg !5075
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

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

!llvm.dbg.cu = !{!1031}
!llvm.module.flags = !{!1644, !1645, !1646}
!llvm.ident = !{!1647}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classAbstractStringValidator", linkageName: "_ZN11xercesc_2_723AbstractStringValidator28classAbstractStringValidatorE", scope: !2, file: !3, line: 705, type: !4, isLocal: false, isDefinition: true, declaration: !745)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "AbstractStringValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!745 = !DIDerivedType(tag: DW_TAG_member, name: "classAbstractStringValidator", scope: !747, file: !746, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!746 = !DIFile(filename: "./xercesc/validators/datatype/AbstractStringValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!747 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AbstractStringValidator", scope: !2, file: !746, line: 28, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !748, vtableHolder: !17)
!748 = !{!749, !745, !752, !753, !754, !755, !756, !760, !764, !771, !778, !781, !782, !785, !788, !791, !974, !978, !981, !982, !985, !988, !991, !994, !997, !998, !1001, !1002, !1005, !1008, !1009, !1010, !1013, !1016, !1017, !1018, !1021, !1022, !1023, !1027}
!749 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !747, baseType: !750, flags: DIFlagPublic, extraData: i32 0)
!750 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !751, line: 54, flags: DIFlagFwdDecl)
!751 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fLength", scope: !747, file: !746, line: 179, baseType: !70, size: 32, offset: 832)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxLength", scope: !747, file: !746, line: 180, baseType: !70, size: 32, offset: 864)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "fMinLength", scope: !747, file: !746, line: 181, baseType: !70, size: 32, offset: 896)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "fEnumerationInherited", scope: !747, file: !746, line: 182, baseType: !33, size: 8, offset: 928)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "fEnumeration", scope: !747, file: !746, line: 183, baseType: !757, size: 64, offset: 960)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !2, file: !759, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!759 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!760 = !DISubprogram(name: "~AbstractStringValidator", scope: !747, file: !746, line: 38, type: !761, scopeLine: 38, containingType: !747, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !763}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!764 = !DISubprogram(name: "getEnumString", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv", scope: !747, file: !746, line: 42, type: !765, scopeLine: 42, containingType: !747, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!765 = !DISubroutineType(types: !766)
!766 = !{!767, !769}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!771 = !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !747, file: !746, line: 58, type: !772, scopeLine: 58, containingType: !747, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !763, !130, !774, !84}
!774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !777, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!777 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_723AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !747, file: !746, line: 73, type: !779, scopeLine: 73, containingType: !747, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!779 = !DISubroutineType(types: !780)
!780 = !{!126, !763, !130, !130, !84}
!781 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_723AbstractStringValidator12createObjectEPNS_13MemoryManagerE", scope: !747, file: !746, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!782 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator14isSerializableEv", scope: !747, file: !746, line: 82, type: !783, scopeLine: 82, containingType: !747, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!783 = !DISubroutineType(types: !784)
!784 = !{!33, !769}
!785 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator12getProtoTypeEv", scope: !747, file: !746, line: 82, type: !786, scopeLine: 82, containingType: !747, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!786 = !DISubroutineType(types: !787)
!787 = !{!119, !769}
!788 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE", scope: !747, file: !746, line: 82, type: !789, scopeLine: 82, containingType: !747, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !763, !27}
!791 = !DISubprogram(name: "AbstractStringValidator", scope: !747, file: !746, line: 86, type: !792, scopeLine: 86, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !763, !794, !796, !138, !943, !84}
!794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::KVStringPair>", scope: !2, file: !63, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !799, templateParams: !857, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEE")
!799 = !{!800, !826, !827, !828, !859, !860, !861, !862, !866, !871, !874, !877, !880, !885, !891, !894, !895, !896, !899, !902, !905, !906, !911, !914, !917, !918, !921, !924, !928, !932, !935, !939, !942}
!800 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !798, baseType: !801, flags: DIFlagPublic, extraData: i32 0)
!801 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !802, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !803, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!802 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!803 = !{!804, !807, !810, !813, !816, !819, !822}
!804 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !801, file: !802, line: 54, type: !805, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!182, !736}
!807 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !801, file: !802, line: 82, type: !808, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!182, !736, !19}
!810 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !801, file: !802, line: 90, type: !811, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!182, !736, !182}
!813 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !801, file: !802, line: 97, type: !814, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !182}
!816 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !801, file: !802, line: 107, type: !817, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !182, !19}
!819 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !801, file: !802, line: 115, type: !820, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !182, !182}
!822 = !DISubprogram(name: "XMemory", scope: !801, file: !802, line: 130, type: !823, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !825}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !798, file: !63, line: 178, baseType: !19, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !798, file: !63, line: 179, baseType: !33, size: 8, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !798, file: !63, line: 180, baseType: !829, size: 64, offset: 128)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::KVStringPair>", scope: !2, file: !63, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !832, templateParams: !857, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_12KVStringPairEEE")
!832 = !{!833, !837, !838, !839, !844, !847, !848, !853}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !831, file: !63, line: 59, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DICompositeType(tag: DW_TAG_class_type, name: "KVStringPair", scope: !2, file: !836, line: 36, flags: DIFlagFwdDecl)
!836 = !DIFile(filename: "./xercesc/util/KVStringPair.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!837 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !831, file: !63, line: 60, baseType: !830, size: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !831, file: !63, line: 61, baseType: !182, size: 64, offset: 128)
!839 = !DISubprogram(name: "RefHashTableBucketElem", scope: !831, file: !63, line: 51, type: !840, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !842, !182, !843, !830}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!844 = !DISubprogram(name: "RefHashTableBucketElem", scope: !831, file: !63, line: 56, type: !845, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !842}
!847 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !831, file: !63, line: 57, type: !845, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "RefHashTableBucketElem", scope: !831, file: !63, line: 67, type: !849, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !842, !851}
!851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!853 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_12KVStringPairEEaSERKS2_", scope: !831, file: !63, line: 68, type: !854, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!856, !842, !851}
!856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !831, size: 64)
!857 = !{!858}
!858 = !DITemplateTypeParameter(name: "TVal", type: !835)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !798, file: !63, line: 181, baseType: !70, size: 32, offset: 192)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !798, file: !63, line: 182, baseType: !70, size: 32, offset: 224)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !798, file: !63, line: 183, baseType: !70, size: 32, offset: 256)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !798, file: !63, line: 184, baseType: !863, size: 64, offset: 320)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !865, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!865 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!866 = !DISubprogram(name: "RefHashTableOf", scope: !798, file: !63, line: 79, type: !867, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !869, !870, !84}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!871 = !DISubprogram(name: "RefHashTableOf", scope: !798, file: !63, line: 85, type: !872, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !869, !870, !32, !84}
!874 = !DISubprogram(name: "RefHashTableOf", scope: !798, file: !63, line: 94, type: !875, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !869, !870, !32, !863, !84}
!877 = !DISubprogram(name: "~RefHashTableOf", scope: !798, file: !63, line: 101, type: !878, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !869}
!880 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv", scope: !798, file: !63, line: 107, type: !881, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!33, !883}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!885 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE11containsKeyEPKv", scope: !798, file: !63, line: 108, type: !886, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!33, !883, !888}
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!891 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeKeyEPKv", scope: !798, file: !63, line: 109, type: !892, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !869, !888}
!894 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv", scope: !798, file: !63, line: 110, type: !878, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv", scope: !798, file: !63, line: 111, type: !878, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE12reinitializeEPNS_8HashBaseE", scope: !798, file: !63, line: 112, type: !897, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !869, !863}
!899 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE15transferElementEPKvPv", scope: !798, file: !63, line: 113, type: !900, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !869, !888, !182}
!902 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9orphanKeyEPKv", scope: !798, file: !63, line: 114, type: !903, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!834, !869, !888}
!905 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3getEPKv", scope: !798, file: !63, line: 119, type: !903, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3getEPKv", scope: !798, file: !63, line: 120, type: !907, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !883, !888}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !835)
!911 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE16getMemoryManagerEv", scope: !798, file: !63, line: 121, type: !912, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!19, !883}
!914 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14getHashModulusEv", scope: !798, file: !63, line: 122, type: !915, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!70, !883}
!917 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE8getCountEv", scope: !798, file: !63, line: 123, type: !915, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE16setAdoptElementsEb", scope: !798, file: !63, line: 128, type: !919, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !869, !32}
!921 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3putEPvPS1_", scope: !798, file: !63, line: 134, type: !922, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !869, !182, !843}
!924 = !DISubprogram(name: "RefHashTableOf", scope: !798, file: !63, line: 147, type: !925, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !869, !927}
!927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !884, size: 64)
!928 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEaSERKS2_", scope: !798, file: !63, line: 148, type: !929, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!931, !869, !927}
!931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !798, size: 64)
!932 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14findBucketElemEPKvRj", scope: !798, file: !63, line: 153, type: !933, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!830, !869, !888, !249}
!935 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14findBucketElemEPKvRj", scope: !798, file: !63, line: 154, type: !936, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !883, !888, !249}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!939 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE10initializeEj", scope: !798, file: !63, line: 155, type: !940, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !869, !870}
!942 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE6rehashEv", scope: !798, file: !63, line: 156, type: !878, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !750, file: !751, line: 86, baseType: !70, size: 32, elements: !945, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!945 = !{!946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973}
!946 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!947 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!948 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!949 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!950 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!951 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!952 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!953 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!954 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!955 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!956 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!957 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!958 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!959 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!960 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!961 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!962 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!963 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!964 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!965 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!966 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!967 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!968 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!969 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!970 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!971 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!972 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!973 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!974 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE", scope: !747, file: !746, line: 95, type: !975, scopeLine: 95, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !763, !977, !84}
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !757)
!978 = !DISubprogram(name: "assignAdditionalFacet", linkageName: "_ZN11xercesc_2_723AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE", scope: !747, file: !746, line: 101, type: !979, scopeLine: 101, containingType: !747, virtualIndex: 12, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !763, !130, !130, !84}
!981 = !DISubprogram(name: "inheritAdditionalFacet", linkageName: "_ZN11xercesc_2_723AbstractStringValidator22inheritAdditionalFacetEv", scope: !747, file: !746, line: 105, type: !761, scopeLine: 105, containingType: !747, virtualIndex: 13, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!982 = !DISubprogram(name: "checkAdditionalFacetConstraints", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE", scope: !747, file: !746, line: 107, type: !983, scopeLine: 107, containingType: !747, virtualIndex: 14, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !769, !84}
!985 = !DISubprogram(name: "checkAdditionalFacet", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE", scope: !747, file: !746, line: 109, type: !986, scopeLine: 109, containingType: !747, virtualIndex: 15, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !769, !130, !84}
!988 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE", scope: !747, file: !746, line: 112, type: !989, scopeLine: 112, containingType: !747, virtualIndex: 16, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!989 = !DISubroutineType(types: !990)
!990 = !{!126, !769, !130, !84}
!991 = !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_723AbstractStringValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !747, file: !746, line: 115, type: !992, scopeLine: 115, containingType: !747, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !763, !130, !84}
!994 = !DISubprogram(name: "inspectFacetBase", linkageName: "_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE", scope: !747, file: !746, line: 121, type: !995, scopeLine: 121, containingType: !747, virtualIndex: 18, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !763, !84}
!997 = !DISubprogram(name: "inheritFacet", linkageName: "_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv", scope: !747, file: !746, line: 123, type: !761, scopeLine: 123, containingType: !747, virtualIndex: 19, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!998 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_723AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !747, file: !746, line: 125, type: !999, scopeLine: 125, containingType: !747, virtualIndex: 20, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !763, !130, !774, !33, !84}
!1001 = !DISubprogram(name: "normalizeEnumeration", linkageName: "_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE", scope: !747, file: !746, line: 133, type: !995, scopeLine: 133, containingType: !747, virtualIndex: 21, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1002 = !DISubprogram(name: "normalizeContent", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE", scope: !747, file: !746, line: 135, type: !1003, scopeLine: 135, containingType: !747, virtualIndex: 22, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !769, !155, !84}
!1005 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator9getLengthEv", scope: !747, file: !746, line: 142, type: !1006, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!70, !769}
!1008 = !DISubprogram(name: "getMaxLength", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv", scope: !747, file: !746, line: 144, type: !1006, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubprogram(name: "getMinLength", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv", scope: !747, file: !746, line: 146, type: !1006, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv", scope: !747, file: !746, line: 148, type: !1011, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!757, !769}
!1013 = !DISubprogram(name: "setLength", linkageName: "_ZN11xercesc_2_723AbstractStringValidator9setLengthEj", scope: !747, file: !746, line: 155, type: !1014, scopeLine: 155, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !763, !70}
!1016 = !DISubprogram(name: "setMaxLength", linkageName: "_ZN11xercesc_2_723AbstractStringValidator12setMaxLengthEj", scope: !747, file: !746, line: 157, type: !1014, scopeLine: 157, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubprogram(name: "setMinLength", linkageName: "_ZN11xercesc_2_723AbstractStringValidator12setMinLengthEj", scope: !747, file: !746, line: 159, type: !1014, scopeLine: 159, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubprogram(name: "setEnumeration", linkageName: "_ZN11xercesc_2_723AbstractStringValidator14setEnumerationEPNS_16RefArrayVectorOfItEEb", scope: !747, file: !746, line: 161, type: !1019, scopeLine: 161, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !763, !757, !33}
!1021 = !DISubprogram(name: "assignFacet", linkageName: "_ZN11xercesc_2_723AbstractStringValidator11assignFacetEPNS_13MemoryManagerE", scope: !747, file: !746, line: 165, type: !995, scopeLine: 165, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubprogram(name: "inspectFacet", linkageName: "_ZN11xercesc_2_723AbstractStringValidator12inspectFacetEPNS_13MemoryManagerE", scope: !747, file: !746, line: 167, type: !995, scopeLine: 167, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubprogram(name: "AbstractStringValidator", scope: !747, file: !746, line: 172, type: !1024, scopeLine: 172, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !763, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !770, size: 64)
!1027 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_723AbstractStringValidatoraSERKS0_", scope: !747, file: !746, line: 173, type: !1028, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !763, !1026}
!1030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !747, size: 64)
!1031 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1032, retainedTypes: !1268, globals: !1271, imports: !1274, splitDebugInlining: false, nameTableKind: None)
!1032 = !{!944, !320, !1033, !1050, !1264}
!1033 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !750, file: !751, line: 61, baseType: !70, size: 32, elements: !1034, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorUt_E")
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049}
!1035 = !DIEnumerator(name: "FACET_LENGTH", value: 1, isUnsigned: true)
!1036 = !DIEnumerator(name: "FACET_MINLENGTH", value: 2, isUnsigned: true)
!1037 = !DIEnumerator(name: "FACET_MAXLENGTH", value: 4, isUnsigned: true)
!1038 = !DIEnumerator(name: "FACET_PATTERN", value: 8, isUnsigned: true)
!1039 = !DIEnumerator(name: "FACET_ENUMERATION", value: 16, isUnsigned: true)
!1040 = !DIEnumerator(name: "FACET_MAXINCLUSIVE", value: 32, isUnsigned: true)
!1041 = !DIEnumerator(name: "FACET_MAXEXCLUSIVE", value: 64, isUnsigned: true)
!1042 = !DIEnumerator(name: "FACET_MININCLUSIVE", value: 128, isUnsigned: true)
!1043 = !DIEnumerator(name: "FACET_MINEXCLUSIVE", value: 256, isUnsigned: true)
!1044 = !DIEnumerator(name: "FACET_TOTALDIGITS", value: 512, isUnsigned: true)
!1045 = !DIEnumerator(name: "FACET_FRACTIONDIGITS", value: 1024, isUnsigned: true)
!1046 = !DIEnumerator(name: "FACET_ENCODING", value: 2048, isUnsigned: true)
!1047 = !DIEnumerator(name: "FACET_DURATION", value: 4096, isUnsigned: true)
!1048 = !DIEnumerator(name: "FACET_PERIOD", value: 8192, isUnsigned: true)
!1049 = !DIEnumerator(name: "FACET_WHITESPACE", value: 16384, isUnsigned: true)
!1050 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !1052, file: !1051, line: 42, baseType: !126, size: 32, elements: !1243, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!1051 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1052 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !1051, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1053, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1062, !1066, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1078, !1082, !1086, !1089, !1094, !1099, !1102, !1105, !1111, !1114, !1119, !1122, !1126, !1127, !1128, !1131, !1132, !1133, !1136, !1137, !1140, !1141, !1144, !1147, !1148, !1151, !1154, !1155, !1158, !1159, !1226, !1229, !1230, !1231, !1232, !1233, !1236, !1239}
!1054 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1052, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1055 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1052, baseType: !801, flags: DIFlagPublic, extraData: i32 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !1052, file: !1051, line: 144, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1052, file: !1051, line: 189, baseType: !19, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !1052, file: !1051, line: 190, baseType: !1059, size: 64, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !1061, line: 33, flags: DIFlagFwdDecl)
!1061 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !1052, file: !1051, line: 191, baseType: !1063, size: 64, offset: 192)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !1065, line: 50, flags: DIFlagFwdDecl)
!1065 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !1052, file: !1051, line: 192, baseType: !1067, size: 64, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !1052, file: !1051, line: 193, baseType: !1067, size: 64, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !1052, file: !1051, line: 194, baseType: !1050, size: 32, offset: 384)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !1052, file: !1051, line: 195, baseType: !33, size: 8, offset: 416)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !1052, file: !1051, line: 196, baseType: !33, size: 8, offset: 424)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !1052, file: !1051, line: 197, baseType: !126, size: 32, offset: 448)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !1052, file: !1051, line: 198, baseType: !126, size: 32, offset: 480)
!1074 = !DISubprogram(name: "ContentSpecNode", scope: !1052, file: !1051, line: 71, type: !1075, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1077, !84}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1078 = !DISubprogram(name: "ContentSpecNode", scope: !1052, file: !1051, line: 72, type: !1079, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1077, !1081, !84}
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1082 = !DISubprogram(name: "ContentSpecNode", scope: !1052, file: !1051, line: 77, type: !1083, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1077, !1085, !84}
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1086 = !DISubprogram(name: "ContentSpecNode", scope: !1052, file: !1051, line: 82, type: !1087, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1077, !1081, !32, !84}
!1089 = !DISubprogram(name: "ContentSpecNode", scope: !1052, file: !1051, line: 88, type: !1090, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1077, !1092, !1093, !1093, !32, !32, !84}
!1092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1067)
!1094 = !DISubprogram(name: "ContentSpecNode", scope: !1052, file: !1051, line: 97, type: !1095, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1077, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1099 = !DISubprogram(name: "~ContentSpecNode", scope: !1052, file: !1051, line: 98, type: !1100, scopeLine: 98, containingType: !1052, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1077}
!1102 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !1052, file: !1051, line: 103, type: !1103, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1059, !1077}
!1105 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !1052, file: !1051, line: 104, type: !1106, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1108, !1110}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1111 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1052, file: !1051, line: 105, type: !1112, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1063, !1077}
!1114 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1052, file: !1051, line: 106, type: !1115, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1117, !1110}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1119 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1052, file: !1051, line: 107, type: !1120, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1067, !1077}
!1122 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1052, file: !1051, line: 108, type: !1123, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1125, !1110}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1126 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1052, file: !1051, line: 109, type: !1120, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1052, file: !1051, line: 110, type: !1123, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !1052, file: !1051, line: 111, type: !1129, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1050, !1110}
!1131 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !1052, file: !1051, line: 112, type: !1120, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !1052, file: !1051, line: 113, type: !1120, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !1052, file: !1051, line: 114, type: !1134, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!126, !1110}
!1136 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !1052, file: !1051, line: 115, type: !1134, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !1052, file: !1051, line: 116, type: !1138, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!33, !1110}
!1140 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !1052, file: !1051, line: 117, type: !1138, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !1052, file: !1051, line: 123, type: !1142, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1077, !1081}
!1144 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !1052, file: !1051, line: 124, type: !1145, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1077, !1093}
!1147 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !1052, file: !1051, line: 125, type: !1145, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !1052, file: !1051, line: 126, type: !1149, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1077, !1092}
!1151 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !1052, file: !1051, line: 127, type: !1152, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1077, !126}
!1154 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !1052, file: !1051, line: 128, type: !1152, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !1052, file: !1051, line: 129, type: !1156, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1077, !33}
!1158 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !1052, file: !1051, line: 130, type: !1156, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !1052, file: !1051, line: 136, type: !1160, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1110, !1162}
!1162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1163, size: 64)
!1163 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1164, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1164 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172, !1175, !1176, !1180, !1183, !1186, !1189, !1192, !1195, !1196, !1197, !1202, !1205, !1206, !1209, !1212, !1213, !1216, !1220, !1223}
!1166 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1163, baseType: !801, flags: DIFlagPublic, extraData: i32 0)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1163, file: !1164, line: 254, baseType: !70, size: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1163, file: !1164, line: 255, baseType: !70, size: 32, offset: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1163, file: !1164, line: 256, baseType: !70, size: 32, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1163, file: !1164, line: 257, baseType: !33, size: 8, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1163, file: !1164, line: 258, baseType: !84, size: 64, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1163, file: !1164, line: 259, baseType: !1173, size: 64, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1164, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1163, file: !1164, line: 260, baseType: !156, size: 64, offset: 256)
!1176 = !DISubprogram(name: "XMLBuffer", scope: !1163, file: !1164, line: 60, type: !1177, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1179, !870, !84}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1180 = !DISubprogram(name: "~XMLBuffer", scope: !1163, file: !1164, line: 81, type: !1181, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1179}
!1183 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1163, file: !1164, line: 90, type: !1184, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1179, !1173, !870}
!1186 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1163, file: !1164, line: 119, type: !1187, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1179, !132}
!1189 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1163, file: !1164, line: 127, type: !1190, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1179, !130, !870}
!1192 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1163, file: !1164, line: 141, type: !1193, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1179, !130}
!1195 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1163, file: !1164, line: 156, type: !1190, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1163, file: !1164, line: 162, type: !1193, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1163, file: !1164, line: 168, type: !1198, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!131, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1163)
!1202 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1163, file: !1164, line: 174, type: !1203, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!156, !1179}
!1205 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1163, file: !1164, line: 180, type: !1181, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1163, file: !1164, line: 189, type: !1207, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!33, !1200}
!1209 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1163, file: !1164, line: 194, type: !1210, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!70, !1200}
!1212 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1163, file: !1164, line: 199, type: !1207, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1163, file: !1164, line: 207, type: !1214, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1179, !32}
!1216 = !DISubprogram(name: "XMLBuffer", scope: !1163, file: !1164, line: 216, type: !1217, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1179, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1201, size: 64)
!1220 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1163, file: !1164, line: 217, type: !1221, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1162, !1179, !1219}
!1223 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1163, file: !1164, line: 227, type: !1224, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1179, !870}
!1226 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !1052, file: !1051, line: 137, type: !1227, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!33, !1077}
!1229 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !1052, file: !1051, line: 138, type: !1134, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !1052, file: !1051, line: 139, type: !1134, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !1052, file: !1051, line: 144, type: !14, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1232 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !1052, file: !1051, line: 144, type: !1138, scopeLine: 144, containingType: !1052, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1233 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !1052, file: !1051, line: 144, type: !1234, scopeLine: 144, containingType: !1052, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!119, !1110}
!1236 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !1052, file: !1051, line: 144, type: !1237, scopeLine: 144, containingType: !1052, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1077, !27}
!1239 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !1052, file: !1051, line: 150, type: !1240, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1242, !1077, !1097}
!1242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1052, size: 64)
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263}
!1244 = !DIEnumerator(name: "Leaf", value: 0)
!1245 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!1246 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!1247 = !DIEnumerator(name: "OneOrMore", value: 3)
!1248 = !DIEnumerator(name: "Choice", value: 4)
!1249 = !DIEnumerator(name: "Sequence", value: 5)
!1250 = !DIEnumerator(name: "Any", value: 6)
!1251 = !DIEnumerator(name: "Any_Other", value: 7)
!1252 = !DIEnumerator(name: "Any_NS", value: 8)
!1253 = !DIEnumerator(name: "All", value: 9)
!1254 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!1255 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!1256 = !DIEnumerator(name: "Any_Lax", value: 22)
!1257 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!1258 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!1259 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!1260 = !DIEnumerator(name: "Any_Skip", value: 38)
!1261 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!1262 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!1263 = !DIEnumerator(name: "UnknownType", value: -1)
!1264 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !28, file: !29, line: 46, baseType: !70, size: 32, elements: !1265, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1265 = !{!1266, !1267}
!1266 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1267 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1268 = !{!1269, !775, !119, !156, !70, !223, !1270, !182}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1271 = !{!1272, !0}
!1272 = !DIGlobalVariableExpression(var: !1273, expr: !DIExpression(DW_OP_constu, 64, DW_OP_stack_value))
!1273 = distinct !DIGlobalVariable(name: "BUF_LEN", scope: !2, file: !3, line: 33, type: !138, isLocal: true, isDefinition: true)
!1274 = !{!1275, !1276, !1283, !1287, !1293, !1297, !1302, !1304, !1310, !1314, !1318, !1326, !1330, !1334, !1338, !1340, !1344, !1348, !1352, !1354, !1358, !1366, !1370, !1374, !1376, !1380, !1384, !1388, !1394, !1398, !1402, !1404, !1412, !1416, !1424, !1426, !1430, !1434, !1438, !1442, !1447, !1451, !1456, !1457, !1458, !1459, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1510, !1514, !1520, !1524, !1528, !1532, !1536, !1538, !1540, !1544, !1548, !1552, !1556, !1560, !1562, !1564, !1566, !1570, !1574, !1578, !1580, !1582, !1583, !1585, !1640}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1031, entity: !2, file: !10, line: 433)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1278, file: !1282, line: 52)
!1277 = !DINamespace(name: "std", scope: null)
!1278 = !DISubprogram(name: "abs", scope: !1279, file: !1279, line: 840, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!126, !126}
!1282 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1284, file: !1286, line: 127)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1279, line: 62, baseType: !1285)
!1285 = !DICompositeType(tag: DW_TAG_structure_type, file: !1279, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1286 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1288, file: !1286, line: 128)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1279, line: 70, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1279, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1290, identifier: "_ZTS6ldiv_t")
!1290 = !{!1291, !1292}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1289, file: !1279, line: 68, baseType: !212, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1289, file: !1279, line: 69, baseType: !212, size: 64, offset: 64)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1294, file: !1286, line: 130)
!1294 = !DISubprogram(name: "abort", scope: !1279, file: !1279, line: 591, type: !1295, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1298, file: !1286, line: 134)
!1298 = !DISubprogram(name: "atexit", scope: !1279, file: !1279, line: 595, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!126, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1303, file: !1286, line: 137)
!1303 = !DISubprogram(name: "at_quick_exit", scope: !1279, file: !1279, line: 600, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1305, file: !1286, line: 140)
!1305 = !DISubprogram(name: "atof", scope: !1279, file: !1279, line: 101, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!223, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1311, file: !1286, line: 141)
!1311 = !DISubprogram(name: "atoi", scope: !1279, file: !1279, line: 104, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!126, !1308}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1315, file: !1286, line: 142)
!1315 = !DISubprogram(name: "atol", scope: !1279, file: !1279, line: 107, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!212, !1308}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1319, file: !1286, line: 143)
!1319 = !DISubprogram(name: "bsearch", scope: !1279, file: !1279, line: 820, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!182, !889, !889, !736, !736, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1279, line: 808, baseType: !1323)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!126, !889, !889}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1327, file: !1286, line: 144)
!1327 = !DISubprogram(name: "calloc", scope: !1279, file: !1279, line: 542, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!182, !736, !736}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1331, file: !1286, line: 145)
!1331 = !DISubprogram(name: "div", scope: !1279, file: !1279, line: 852, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1284, !126, !126}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1335, file: !1286, line: 146)
!1335 = !DISubprogram(name: "exit", scope: !1279, file: !1279, line: 617, type: !1336, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !126}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1339, file: !1286, line: 147)
!1339 = !DISubprogram(name: "free", scope: !1279, file: !1279, line: 565, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1341, file: !1286, line: 148)
!1341 = !DISubprogram(name: "getenv", scope: !1279, file: !1279, line: 634, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!279, !1308}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1345, file: !1286, line: 149)
!1345 = !DISubprogram(name: "labs", scope: !1279, file: !1279, line: 841, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!212, !212}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1349, file: !1286, line: 150)
!1349 = !DISubprogram(name: "ldiv", scope: !1279, file: !1279, line: 854, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1288, !212, !212}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1353, file: !1286, line: 151)
!1353 = !DISubprogram(name: "malloc", scope: !1279, file: !1279, line: 539, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1355, file: !1286, line: 153)
!1355 = !DISubprogram(name: "mblen", scope: !1279, file: !1279, line: 922, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!126, !1308, !736}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1359, file: !1286, line: 154)
!1359 = !DISubprogram(name: "mbstowcs", scope: !1279, file: !1279, line: 933, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!736, !1362, !1365, !736}
!1362 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1365 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1308)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1367, file: !1286, line: 155)
!1367 = !DISubprogram(name: "mbtowc", scope: !1279, file: !1279, line: 925, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!126, !1362, !1365, !736}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1371, file: !1286, line: 157)
!1371 = !DISubprogram(name: "qsort", scope: !1279, file: !1279, line: 830, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !182, !736, !736, !1322}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1375, file: !1286, line: 160)
!1375 = !DISubprogram(name: "quick_exit", scope: !1279, file: !1279, line: 623, type: !1336, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1377, file: !1286, line: 163)
!1377 = !DISubprogram(name: "rand", scope: !1279, file: !1279, line: 453, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!126}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1381, file: !1286, line: 164)
!1381 = !DISubprogram(name: "realloc", scope: !1279, file: !1279, line: 550, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!182, !182, !736}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1385, file: !1286, line: 165)
!1385 = !DISubprogram(name: "srand", scope: !1279, file: !1279, line: 455, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !70}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1389, file: !1286, line: 166)
!1389 = !DISubprogram(name: "strtod", scope: !1279, file: !1279, line: 117, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!223, !1365, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1395, file: !1286, line: 167)
!1395 = !DISubprogram(name: "strtol", scope: !1279, file: !1279, line: 176, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!212, !1365, !1392, !126}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1399, file: !1286, line: 168)
!1399 = !DISubprogram(name: "strtoul", scope: !1279, file: !1279, line: 180, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!52, !1365, !1392, !126}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1403, file: !1286, line: 169)
!1403 = !DISubprogram(name: "system", scope: !1279, file: !1279, line: 784, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1405, file: !1286, line: 171)
!1405 = !DISubprogram(name: "wcstombs", scope: !1279, file: !1279, line: 936, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!736, !1408, !1409, !736}
!1408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !279)
!1409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1364)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1413, file: !1286, line: 172)
!1413 = !DISubprogram(name: "wctomb", scope: !1279, file: !1279, line: 929, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!126, !279, !1364}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1418, file: !1286, line: 200)
!1417 = !DINamespace(name: "__gnu_cxx", scope: null)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1279, line: 80, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1279, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1420, identifier: "_ZTS7lldiv_t")
!1420 = !{!1421, !1423}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1419, file: !1279, line: 78, baseType: !1422, size: 64)
!1422 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1419, file: !1279, line: 79, baseType: !1422, size: 64, offset: 64)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1425, file: !1286, line: 206)
!1425 = !DISubprogram(name: "_Exit", scope: !1279, file: !1279, line: 629, type: !1336, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1427, file: !1286, line: 210)
!1427 = !DISubprogram(name: "llabs", scope: !1279, file: !1279, line: 844, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1422, !1422}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1431, file: !1286, line: 216)
!1431 = !DISubprogram(name: "lldiv", scope: !1279, file: !1279, line: 858, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1418, !1422, !1422}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1435, file: !1286, line: 227)
!1435 = !DISubprogram(name: "atoll", scope: !1279, file: !1279, line: 112, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1422, !1308}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1439, file: !1286, line: 228)
!1439 = !DISubprogram(name: "strtoll", scope: !1279, file: !1279, line: 200, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1422, !1365, !1392, !126}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1443, file: !1286, line: 229)
!1443 = !DISubprogram(name: "strtoull", scope: !1279, file: !1279, line: 205, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1446, !1365, !1392, !126}
!1446 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1448, file: !1286, line: 231)
!1448 = !DISubprogram(name: "strtof", scope: !1279, file: !1279, line: 123, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!219, !1365, !1392}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1452, file: !1286, line: 232)
!1452 = !DISubprogram(name: "strtold", scope: !1279, file: !1279, line: 126, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1455, !1365, !1392}
!1455 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1418, file: !1286, line: 240)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1425, file: !1286, line: 242)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1427, file: !1286, line: 244)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1460, file: !1286, line: 245)
!1460 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1417, file: !1286, line: 213, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1431, file: !1286, line: 246)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1435, file: !1286, line: 248)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1448, file: !1286, line: 249)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1439, file: !1286, line: 250)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1443, file: !1286, line: 251)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1452, file: !1286, line: 252)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1294, file: !1468, line: 38)
!1468 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1298, file: !1468, line: 39)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1335, file: !1468, line: 40)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1303, file: !1468, line: 43)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1375, file: !1468, line: 46)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1284, file: !1468, line: 51)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1288, file: !1468, line: 52)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1476, file: !1468, line: 54)
!1476 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1277, file: !1282, line: 103, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1479, !1479}
!1479 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1305, file: !1468, line: 55)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1311, file: !1468, line: 56)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1315, file: !1468, line: 57)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1319, file: !1468, line: 58)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1327, file: !1468, line: 59)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1460, file: !1468, line: 60)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1339, file: !1468, line: 61)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1341, file: !1468, line: 62)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1345, file: !1468, line: 63)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1349, file: !1468, line: 64)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1353, file: !1468, line: 65)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1355, file: !1468, line: 67)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1359, file: !1468, line: 68)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1367, file: !1468, line: 69)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1371, file: !1468, line: 71)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1377, file: !1468, line: 72)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1381, file: !1468, line: 73)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1385, file: !1468, line: 74)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1389, file: !1468, line: 75)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1395, file: !1468, line: 76)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1399, file: !1468, line: 77)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1403, file: !1468, line: 78)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1405, file: !1468, line: 80)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1413, file: !1468, line: 81)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1505, file: !1509, line: 77)
!1505 = !DISubprogram(name: "memchr", scope: !1506, file: !1506, line: 73, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!889, !889, !126, !736}
!1509 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1511, file: !1509, line: 78)
!1511 = !DISubprogram(name: "memcmp", scope: !1506, file: !1506, line: 64, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!126, !889, !889, !736}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1515, file: !1509, line: 79)
!1515 = !DISubprogram(name: "memcpy", scope: !1506, file: !1506, line: 43, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!182, !1518, !1519, !736}
!1518 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !182)
!1519 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !889)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1521, file: !1509, line: 80)
!1521 = !DISubprogram(name: "memmove", scope: !1506, file: !1506, line: 47, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!182, !182, !889, !736}
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1525, file: !1509, line: 81)
!1525 = !DISubprogram(name: "memset", scope: !1506, file: !1506, line: 61, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!182, !182, !126, !736}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1529, file: !1509, line: 82)
!1529 = !DISubprogram(name: "strcat", scope: !1506, file: !1506, line: 130, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!279, !1408, !1365}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1533, file: !1509, line: 83)
!1533 = !DISubprogram(name: "strcmp", scope: !1506, file: !1506, line: 137, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!126, !1308, !1308}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1537, file: !1509, line: 84)
!1537 = !DISubprogram(name: "strcoll", scope: !1506, file: !1506, line: 144, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1539, file: !1509, line: 85)
!1539 = !DISubprogram(name: "strcpy", scope: !1506, file: !1506, line: 122, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1541, file: !1509, line: 86)
!1541 = !DISubprogram(name: "strcspn", scope: !1506, file: !1506, line: 273, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!736, !1308, !1308}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1545, file: !1509, line: 87)
!1545 = !DISubprogram(name: "strerror", scope: !1506, file: !1506, line: 397, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!279, !126}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1549, file: !1509, line: 88)
!1549 = !DISubprogram(name: "strlen", scope: !1506, file: !1506, line: 385, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!736, !1308}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1553, file: !1509, line: 89)
!1553 = !DISubprogram(name: "strncat", scope: !1506, file: !1506, line: 133, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!279, !1408, !1365, !736}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1557, file: !1509, line: 90)
!1557 = !DISubprogram(name: "strncmp", scope: !1506, file: !1506, line: 140, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!126, !1308, !1308, !736}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1561, file: !1509, line: 91)
!1561 = !DISubprogram(name: "strncpy", scope: !1506, file: !1506, line: 125, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1563, file: !1509, line: 92)
!1563 = !DISubprogram(name: "strspn", scope: !1506, file: !1506, line: 277, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1565, file: !1509, line: 93)
!1565 = !DISubprogram(name: "strtok", scope: !1506, file: !1506, line: 336, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1567, file: !1509, line: 94)
!1567 = !DISubprogram(name: "strxfrm", scope: !1506, file: !1506, line: 147, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!736, !1408, !1365, !736}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1571, file: !1509, line: 95)
!1571 = !DISubprogram(name: "strchr", scope: !1506, file: !1506, line: 208, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1308, !1308, !126}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1575, file: !1509, line: 96)
!1575 = !DISubprogram(name: "strpbrk", scope: !1506, file: !1506, line: 285, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1308, !1308, !1308}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1579, file: !1509, line: 97)
!1579 = !DISubprogram(name: "strrchr", scope: !1506, file: !1506, line: 235, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1581, file: !1509, line: 98)
!1581 = !DISubprogram(name: "strstr", scope: !1506, file: !1506, line: 312, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1515, file: !1164, line: 30)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1031, entity: !1515, file: !1584, line: 254)
!1584 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1586, file: !1587, line: 58)
!1586 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1588, file: !1587, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1589, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1587 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1588 = !DINamespace(name: "__exception_ptr", scope: !1277)
!1589 = !{!1590, !1591, !1595, !1598, !1599, !1604, !1605, !1609, !1615, !1619, !1623, !1626, !1627, !1630, !1633}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1586, file: !1587, line: 82, baseType: !182, size: 64)
!1591 = !DISubprogram(name: "exception_ptr", scope: !1586, file: !1587, line: 84, type: !1592, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1594, !182}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1586, file: !1587, line: 86, type: !1596, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1594}
!1598 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1586, file: !1587, line: 87, type: !1596, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1586, file: !1587, line: 89, type: !1600, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!182, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1586)
!1604 = !DISubprogram(name: "exception_ptr", scope: !1586, file: !1587, line: 97, type: !1596, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubprogram(name: "exception_ptr", scope: !1586, file: !1587, line: 99, type: !1606, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1594, !1608}
!1608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1603, size: 64)
!1609 = !DISubprogram(name: "exception_ptr", scope: !1586, file: !1587, line: 102, type: !1610, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1594, !1612}
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1277, file: !1613, line: 264, baseType: !1614)
!1613 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1614 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1615 = !DISubprogram(name: "exception_ptr", scope: !1586, file: !1587, line: 106, type: !1616, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1594, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1586, size: 64)
!1619 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1586, file: !1587, line: 119, type: !1620, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622, !1594, !1608}
!1622 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1586, size: 64)
!1623 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1586, file: !1587, line: 123, type: !1624, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1622, !1594, !1618}
!1626 = !DISubprogram(name: "~exception_ptr", scope: !1586, file: !1587, line: 130, type: !1596, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1586, file: !1587, line: 133, type: !1628, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1594, !1622}
!1630 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1586, file: !1587, line: 145, type: !1631, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!33, !1602}
!1633 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1586, file: !1587, line: 154, type: !1634, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1636, !1602}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1638 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1277, file: !1639, line: 88, flags: DIFlagFwdDecl)
!1639 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1588, entity: !1641, file: !1587, line: 74)
!1641 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1277, file: !1587, line: 70, type: !1642, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1586}
!1644 = !{i32 7, !"Dwarf Version", i32 4}
!1645 = !{i32 2, !"Debug Info Version", i32 3}
!1646 = !{i32 1, !"wchar_size", i32 4}
!1647 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1648 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1650, file: !1649, line: 845, type: !1656, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1655, retainedNodes: !1669)
!1649 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1650 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1649, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1651, vtableHolder: !1650, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1651 = !{!1652, !1655, !1659, !1660, !1665}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1649, file: !1649, baseType: !1653, size: 64, flags: DIFlagArtificial)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1378, size: 64)
!1655 = !DISubprogram(name: "~XMLDeleter", scope: !1650, file: !1649, line: 45, type: !1656, scopeLine: 45, containingType: !1650, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1659 = !DISubprogram(name: "XMLDeleter", scope: !1650, file: !1649, line: 48, type: !1656, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubprogram(name: "XMLDeleter", scope: !1650, file: !1649, line: 51, type: !1661, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1658, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1664, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1650)
!1665 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1650, file: !1649, line: 52, type: !1666, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668, !1658, !1663}
!1668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1650, size: 64)
!1669 = !{}
!1670 = !DILocalVariable(name: "this", arg: 1, scope: !1648, type: !1671, flags: DIFlagArtificial | DIFlagObjectPointer)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1672 = !DILocation(line: 0, scope: !1648)
!1673 = !DILocation(line: 846, column: 1, scope: !1648)
!1674 = !DILocation(line: 847, column: 1, scope: !1648)
!1675 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1650, file: !1649, line: 845, type: !1656, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1655, retainedNodes: !1669)
!1676 = !DILocalVariable(name: "this", arg: 1, scope: !1675, type: !1671, flags: DIFlagArtificial | DIFlagObjectPointer)
!1677 = !DILocation(line: 0, scope: !1675)
!1678 = !DILocation(line: 847, column: 1, scope: !1675)
!1679 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !1680, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1683, retainedNodes: !1669)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1682}
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1683 = !DISubprogram(name: "~XSerializable", scope: !17, file: !18, line: 36, type: !1680, scopeLine: 36, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1684 = !DILocalVariable(name: "this", arg: 1, scope: !1679, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DILocation(line: 0, scope: !1679)
!1686 = !DILocation(line: 36, column: 31, scope: !1679)
!1687 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1689, file: !1688, line: 141, type: !1703, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1702, retainedNodes: !1669)
!1688 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1689 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1688, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1690, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1690 = !{!1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1702, !1705, !1710, !1713, !1714, !1717, !1718, !1719, !1720, !1723, !1726, !1729, !1733}
!1691 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1689, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1692 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1689, baseType: !801, flags: DIFlagPublic, extraData: i32 0)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1689, file: !1688, line: 88, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1689, file: !1688, line: 119, baseType: !33, size: 8, offset: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1689, file: !1688, line: 120, baseType: !33, size: 8, offset: 72)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1689, file: !1688, line: 121, baseType: !156, size: 64, offset: 128)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1689, file: !1688, line: 122, baseType: !19, size: 64, offset: 192)
!1698 = !DISubprogram(name: "XMLRefInfo", scope: !1689, file: !1688, line: 56, type: !1699, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1701, !130, !32, !32, !84}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1702 = !DISubprogram(name: "~XMLRefInfo", scope: !1689, file: !1688, line: 67, type: !1703, scopeLine: 67, containingType: !1689, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1701}
!1705 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1689, file: !1688, line: 74, type: !1706, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!33, !1708}
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!1710 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1689, file: !1688, line: 75, type: !1711, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!131, !1708}
!1713 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1689, file: !1688, line: 76, type: !1706, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1689, file: !1688, line: 82, type: !1715, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1701, !32}
!1717 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1689, file: !1688, line: 83, type: !1715, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1689, file: !1688, line: 88, type: !14, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1719 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1689, file: !1688, line: 88, type: !1706, scopeLine: 88, containingType: !1689, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1720 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1689, file: !1688, line: 88, type: !1721, scopeLine: 88, containingType: !1689, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!119, !1708}
!1723 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1689, file: !1688, line: 88, type: !1724, scopeLine: 88, containingType: !1689, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1701, !27}
!1726 = !DISubprogram(name: "XMLRefInfo", scope: !1689, file: !1688, line: 90, type: !1727, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1701, !84}
!1729 = !DISubprogram(name: "XMLRefInfo", scope: !1689, file: !1688, line: 99, type: !1730, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1701, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1709, size: 64)
!1733 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1689, file: !1688, line: 100, type: !1734, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1736, !1701, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1689, size: 64)
!1737 = !DILocalVariable(name: "this", arg: 1, scope: !1687, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1739 = !DILocation(line: 0, scope: !1687)
!1740 = !DILocation(line: 142, column: 1, scope: !1687)
!1741 = !DILocation(line: 144, column: 1, scope: !1687)
!1742 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1689, file: !1688, line: 141, type: !1703, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1702, retainedNodes: !1669)
!1743 = !DILocalVariable(name: "this", arg: 1, scope: !1742, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DILocation(line: 0, scope: !1742)
!1745 = !DILocation(line: 142, column: 1, scope: !1742)
!1746 = !DILocation(line: 143, column: 5, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1742, file: !1688, line: 142, column: 1)
!1748 = !DILocation(line: 143, column: 32, scope: !1747)
!1749 = !DILocation(line: 143, column: 21, scope: !1747)
!1750 = !DILocation(line: 144, column: 1, scope: !1747)
!1751 = !DILocation(line: 144, column: 1, scope: !1742)
!1752 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1754, file: !1753, line: 169, type: !1761, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1760, retainedNodes: !1669)
!1753 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1754 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1753, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1755, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1755 = !{!1756, !1757, !1758, !1759, !1760, !1764, !1769, !1770, !1776, !1781, !1784, !1787, !1791, !1792, !1795, !1798, !1802, !1803, !1804, !1807, !1810, !1813, !1816, !1820}
!1756 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1754, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1757 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1754, baseType: !801, flags: DIFlagPublic, extraData: i32 0)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1754, file: !1753, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1754, file: !1753, line: 152, baseType: !19, size: 64, offset: 64)
!1760 = !DISubprogram(name: "~XMLAttDefList", scope: !1754, file: !1753, line: 58, type: !1761, scopeLine: 58, containingType: !1754, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1763}
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1764 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1754, file: !1753, line: 69, type: !1765, scopeLine: 69, containingType: !1754, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!33, !1767}
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1754)
!1769 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1754, file: !1753, line: 70, type: !1765, scopeLine: 70, containingType: !1754, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1770 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1754, file: !1753, line: 71, type: !1771, scopeLine: 71, containingType: !1754, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1773, !1763, !54, !130}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !1775, line: 51, flags: DIFlagFwdDecl)
!1775 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1776 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1754, file: !1753, line: 76, type: !1777, scopeLine: 76, containingType: !1754, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1779, !1767, !54, !130}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1774)
!1781 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1754, file: !1753, line: 81, type: !1782, scopeLine: 81, containingType: !1754, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1773, !1763, !130, !130}
!1784 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1754, file: !1753, line: 86, type: !1785, scopeLine: 86, containingType: !1754, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1779, !1767, !130, !130}
!1787 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1754, file: !1753, line: 95, type: !1788, scopeLine: 95, containingType: !1754, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1790, !1763}
!1790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1774, size: 64)
!1791 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1754, file: !1753, line: 100, type: !1761, scopeLine: 100, containingType: !1754, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1792 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1754, file: !1753, line: 105, type: !1793, scopeLine: 105, containingType: !1754, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!70, !1767}
!1795 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1754, file: !1753, line: 110, type: !1796, scopeLine: 110, containingType: !1754, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1790, !1763, !70}
!1798 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1754, file: !1753, line: 115, type: !1799, scopeLine: 115, containingType: !1754, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1801, !1767, !70}
!1801 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1780, size: 64)
!1802 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1754, file: !1753, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1803 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1754, file: !1753, line: 120, type: !1765, scopeLine: 120, containingType: !1754, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1804 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1754, file: !1753, line: 120, type: !1805, scopeLine: 120, containingType: !1754, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!119, !1767}
!1807 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1754, file: !1753, line: 120, type: !1808, scopeLine: 120, containingType: !1754, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1763, !27}
!1810 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1754, file: !1753, line: 137, type: !1811, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!19, !1767}
!1813 = !DISubprogram(name: "XMLAttDefList", scope: !1754, file: !1753, line: 145, type: !1814, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1763, !84}
!1816 = !DISubprogram(name: "XMLAttDefList", scope: !1754, file: !1753, line: 149, type: !1817, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1763, !1819}
!1819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1768, size: 64)
!1820 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1754, file: !1753, line: 150, type: !1821, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1823, !1763, !1819}
!1823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1754, size: 64)
!1824 = !DILocalVariable(name: "this", arg: 1, scope: !1752, type: !1825, flags: DIFlagArtificial | DIFlagObjectPointer)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1826 = !DILocation(line: 0, scope: !1752)
!1827 = !DILocation(line: 170, column: 1, scope: !1752)
!1828 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !1052, file: !1051, line: 305, type: !1100, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1099, retainedNodes: !1669)
!1829 = !DILocalVariable(name: "this", arg: 1, scope: !1828, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DILocation(line: 0, scope: !1828)
!1831 = !DILocation(line: 306, column: 1, scope: !1828)
!1832 = !DILocation(line: 317, column: 1, scope: !1828)
!1833 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !1052, file: !1051, line: 305, type: !1100, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1099, retainedNodes: !1669)
!1834 = !DILocalVariable(name: "this", arg: 1, scope: !1833, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1835 = !DILocation(line: 0, scope: !1833)
!1836 = !DILocation(line: 306, column: 1, scope: !1833)
!1837 = !DILocation(line: 308, column: 9, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !1051, line: 308, column: 9)
!1839 = distinct !DILexicalBlock(scope: !1833, file: !1051, line: 306, column: 1)
!1840 = !DILocation(line: 308, column: 9, scope: !1839)
!1841 = !DILocation(line: 309, column: 10, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1838, file: !1051, line: 308, column: 22)
!1843 = !DILocation(line: 309, column: 3, scope: !1842)
!1844 = !DILocation(line: 310, column: 5, scope: !1842)
!1845 = !DILocation(line: 312, column: 9, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1839, file: !1051, line: 312, column: 9)
!1847 = !DILocation(line: 312, column: 9, scope: !1839)
!1848 = !DILocation(line: 313, column: 10, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1846, file: !1051, line: 312, column: 23)
!1850 = !DILocation(line: 313, column: 3, scope: !1849)
!1851 = !DILocation(line: 314, column: 5, scope: !1849)
!1852 = !DILocation(line: 316, column: 12, scope: !1839)
!1853 = !DILocation(line: 316, column: 5, scope: !1839)
!1854 = !DILocation(line: 317, column: 1, scope: !1839)
!1855 = !DILocation(line: 317, column: 1, scope: !1833)
!1856 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1858, file: !1857, line: 160, type: !1881, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1880, retainedNodes: !1669)
!1857 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1858 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !1857, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1859, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1859 = !{!1860, !1863, !1864, !1865, !1866, !1867, !1871, !1874, !1877, !1880, !1883, !1888, !1889, !1890, !1893, !1894, !1895, !1896, !1897, !1900, !1903, !1907}
!1860 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1858, baseType: !1861, flags: DIFlagPublic, extraData: i32 0)
!1861 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !1862, line: 49, flags: DIFlagFwdDecl)
!1862 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1858, file: !1857, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1858, file: !1857, line: 109, baseType: !33, size: 8, offset: 576)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1858, file: !1857, line: 110, baseType: !33, size: 8, offset: 584)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1858, file: !1857, line: 111, baseType: !33, size: 8, offset: 592)
!1867 = !DISubprogram(name: "DTDEntityDecl", scope: !1858, file: !1857, line: 40, type: !1868, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1870, !84}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DISubprogram(name: "DTDEntityDecl", scope: !1858, file: !1857, line: 41, type: !1872, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1870, !130, !32, !84}
!1874 = !DISubprogram(name: "DTDEntityDecl", scope: !1858, file: !1857, line: 47, type: !1875, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1870, !130, !130, !32, !84}
!1877 = !DISubprogram(name: "DTDEntityDecl", scope: !1858, file: !1857, line: 54, type: !1878, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1870, !130, !132, !32, !32}
!1880 = !DISubprogram(name: "~DTDEntityDecl", scope: !1858, file: !1857, line: 61, type: !1881, scopeLine: 61, containingType: !1858, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1870}
!1883 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1858, file: !1857, line: 67, type: !1884, scopeLine: 67, containingType: !1858, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!33, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1858)
!1888 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1858, file: !1857, line: 68, type: !1884, scopeLine: 68, containingType: !1858, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1889 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1858, file: !1857, line: 69, type: !1884, scopeLine: 69, containingType: !1858, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1890 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1858, file: !1857, line: 75, type: !1891, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1870, !32}
!1893 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1858, file: !1857, line: 76, type: !1891, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1858, file: !1857, line: 77, type: !1891, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1858, file: !1857, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1896 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1858, file: !1857, line: 82, type: !1884, scopeLine: 82, containingType: !1858, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1897 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1858, file: !1857, line: 82, type: !1898, scopeLine: 82, containingType: !1858, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!119, !1886}
!1900 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1858, file: !1857, line: 82, type: !1901, scopeLine: 82, containingType: !1858, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1870, !27}
!1903 = !DISubprogram(name: "DTDEntityDecl", scope: !1858, file: !1857, line: 88, type: !1904, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1870, !1906}
!1906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1887, size: 64)
!1907 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1858, file: !1857, line: 89, type: !1908, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1910, !1870, !1910}
!1910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1858, size: 64)
!1911 = !DILocalVariable(name: "this", arg: 1, scope: !1856, type: !1912, flags: DIFlagArtificial | DIFlagObjectPointer)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1913 = !DILocation(line: 0, scope: !1856)
!1914 = !DILocation(line: 161, column: 1, scope: !1856)
!1915 = !DILocation(line: 162, column: 1, scope: !1856)
!1916 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1858, file: !1857, line: 160, type: !1881, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1880, retainedNodes: !1669)
!1917 = !DILocalVariable(name: "this", arg: 1, scope: !1916, type: !1912, flags: DIFlagArtificial | DIFlagObjectPointer)
!1918 = !DILocation(line: 0, scope: !1916)
!1919 = !DILocation(line: 162, column: 1, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !1857, line: 161, column: 1)
!1921 = !DILocation(line: 162, column: 1, scope: !1916)
!1922 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1924, file: !1923, line: 475, type: !2028, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2027, retainedNodes: !1669)
!1923 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1924 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !1923, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1925, vtableHolder: !1924, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!1925 = !{!1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1954, !1959, !1962, !2027, !2030, !2035, !2039, !2040, !2043}
!1926 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1924, baseType: !801, flags: DIFlagPublic, extraData: i32 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !1923, file: !1923, baseType: !1653, size: 64, flags: DIFlagArtificial)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !1924, file: !1923, line: 398, baseType: !126, size: 32, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !1924, file: !1923, line: 399, baseType: !126, size: 32, offset: 96)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !1924, file: !1923, line: 400, baseType: !126, size: 32, offset: 128)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !1924, file: !1923, line: 401, baseType: !126, size: 32, offset: 160)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !1924, file: !1923, line: 402, baseType: !126, size: 32, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !1924, file: !1923, line: 403, baseType: !126, size: 32, offset: 224)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !1924, file: !1923, line: 404, baseType: !126, size: 32, offset: 256)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !1924, file: !1923, line: 405, baseType: !126, size: 32, offset: 288)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !1924, file: !1923, line: 406, baseType: !126, size: 32, offset: 320)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !1924, file: !1923, line: 407, baseType: !126, size: 32, offset: 352)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !1924, file: !1923, line: 408, baseType: !126, size: 32, offset: 384)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !1924, file: !1923, line: 409, baseType: !126, size: 32, offset: 416)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !1924, file: !1923, line: 410, baseType: !126, size: 32, offset: 448)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !1924, file: !1923, line: 411, baseType: !126, size: 32, offset: 480)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !1924, file: !1923, line: 412, baseType: !126, size: 32, offset: 512)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !1924, file: !1923, line: 413, baseType: !126, size: 32, offset: 544)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !1924, file: !1923, line: 414, baseType: !126, size: 32, offset: 576)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !1924, file: !1923, line: 415, baseType: !126, size: 32, offset: 608)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !1924, file: !1923, line: 416, baseType: !126, size: 32, offset: 640)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !1924, file: !1923, line: 417, baseType: !126, size: 32, offset: 672)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !1924, file: !1923, line: 418, baseType: !126, size: 32, offset: 704)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1924, file: !1923, line: 419, baseType: !101, size: 64, offset: 768)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !1924, file: !1923, line: 421, baseType: !1951, flags: DIFlagStaticMember)
!1951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 1024, elements: !1952)
!1952 = !{!1953}
!1953 = !DISubrange(count: 128)
!1954 = !DISubprogram(name: "XPathScanner", scope: !1924, file: !1923, line: 353, type: !1955, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1957, !1958}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!1959 = !DISubprogram(name: "~XPathScanner", scope: !1924, file: !1923, line: 354, type: !1960, scopeLine: 354, containingType: !1924, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1957}
!1962 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !1924, file: !1923, line: 359, type: !1963, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!33, !1957, !130, !126, !138, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1966)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !67, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1968, templateParams: !2025, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!1968 = !{!1969, !1970, !1971, !1972, !1973, !1974, !1975, !1979, !1984, !1987, !1991, !1995, !1998, !1999, !2002, !2003, !2006, !2010, !2013, !2016, !2017, !2020, !2021}
!1969 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1967, baseType: !801, flags: DIFlagPublic, extraData: i32 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1967, file: !67, line: 97, baseType: !33, size: 8)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1967, file: !67, line: 98, baseType: !70, size: 32, offset: 32)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1967, file: !67, line: 99, baseType: !70, size: 32, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1967, file: !67, line: 100, baseType: !1270, size: 64, offset: 128)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1967, file: !67, line: 101, baseType: !19, size: 64, offset: 192)
!1975 = !DISubprogram(name: "ValueVectorOf", scope: !1967, file: !67, line: 38, type: !1976, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1978, !870, !84, !32}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1979 = !DISubprogram(name: "ValueVectorOf", scope: !1967, file: !67, line: 44, type: !1980, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1978, !1982}
!1982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1983, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1967)
!1984 = !DISubprogram(name: "~ValueVectorOf", scope: !1967, file: !67, line: 45, type: !1985, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1978}
!1987 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !1967, file: !67, line: 51, type: !1988, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1990, !1978, !1982}
!1990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1967, size: 64)
!1991 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1967, file: !67, line: 57, type: !1992, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1978, !1994}
!1994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !138, size: 64)
!1995 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !1967, file: !67, line: 58, type: !1996, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1978, !1994, !870}
!1998 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !1967, file: !67, line: 59, type: !1996, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1967, file: !67, line: 60, type: !2000, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1978, !870}
!2002 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !1967, file: !67, line: 61, type: !1985, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !1967, file: !67, line: 62, type: !2004, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!33, !1978, !1994, !870}
!2006 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1967, file: !67, line: 68, type: !2007, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!1994, !2009, !870}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2010 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1967, file: !67, line: 69, type: !2011, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!161, !1978, !870}
!2013 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !1967, file: !67, line: 70, type: !2014, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!70, !2009}
!2016 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1967, file: !67, line: 71, type: !2014, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1967, file: !67, line: 72, type: !2018, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!19, !2009}
!2020 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1967, file: !67, line: 78, type: !2000, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2021 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !1967, file: !67, line: 79, type: !2022, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2024, !2009}
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2025 = !{!2026}
!2026 = !DITemplateTypeParameter(name: "TElem", type: !126)
!2027 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1924, file: !1923, line: 373, type: !2028, scopeLine: 373, containingType: !1924, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !1957, !1965, !138}
!2030 = !DISubprogram(name: "XPathScanner", scope: !1924, file: !1923, line: 379, type: !2031, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !1957, !2033}
!2033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2034, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1924)
!2035 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !1924, file: !1923, line: 380, type: !2036, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!2038, !1957, !2033}
!2038 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1924, size: 64)
!2039 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !1924, file: !1923, line: 385, type: !1960, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !1924, file: !1923, line: 390, type: !2041, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!126, !1957, !130, !138, !126}
!2043 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !1924, file: !1923, line: 392, type: !2044, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!126, !1957, !130, !138, !126, !1965}
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !1922, type: !2047, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!2048 = !DILocation(line: 0, scope: !1922)
!2049 = !DILocalVariable(name: "tokens", arg: 2, scope: !1922, file: !1923, line: 475, type: !1965)
!2050 = !DILocation(line: 475, column: 62, scope: !1922)
!2051 = !DILocalVariable(name: "aToken", arg: 3, scope: !1922, file: !1923, line: 476, type: !138)
!2052 = !DILocation(line: 476, column: 46, scope: !1922)
!2053 = !DILocation(line: 477, column: 5, scope: !1922)
!2054 = !DILocation(line: 477, column: 13, scope: !1922)
!2055 = !DILocation(line: 478, column: 1, scope: !1922)
!2056 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1967, file: !2057, line: 115, type: !1992, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1991, retainedNodes: !1669)
!2057 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2058 = !DILocalVariable(name: "this", arg: 1, scope: !2056, type: !1966, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DILocation(line: 0, scope: !2056)
!2060 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2056, file: !67, line: 57, type: !1994)
!2061 = !DILocation(line: 57, column: 34, scope: !2056)
!2062 = !DILocation(line: 117, column: 5, scope: !2056)
!2063 = !DILocation(line: 118, column: 28, scope: !2056)
!2064 = !DILocation(line: 118, column: 5, scope: !2056)
!2065 = !DILocation(line: 118, column: 15, scope: !2056)
!2066 = !DILocation(line: 118, column: 26, scope: !2056)
!2067 = !DILocation(line: 119, column: 5, scope: !2056)
!2068 = !DILocation(line: 119, column: 14, scope: !2056)
!2069 = !DILocation(line: 120, column: 1, scope: !2056)
!2070 = distinct !DISubprogram(name: "~AbstractStringValidator", linkageName: "_ZN11xercesc_2_723AbstractStringValidatorD2Ev", scope: !747, file: !3, line: 61, type: !761, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !760, retainedNodes: !1669)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DILocation(line: 0, scope: !2070)
!2073 = !DILocation(line: 62, column: 1, scope: !2070)
!2074 = !DILocation(line: 64, column: 11, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 64, column: 10)
!2076 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 62, column: 1)
!2077 = !DILocation(line: 64, column: 33, scope: !2075)
!2078 = !DILocation(line: 64, column: 36, scope: !2075)
!2079 = !DILocation(line: 64, column: 10, scope: !2076)
!2080 = !DILocation(line: 66, column: 16, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 65, column: 5)
!2082 = !DILocation(line: 66, column: 9, scope: !2081)
!2083 = !DILocation(line: 67, column: 9, scope: !2081)
!2084 = !DILocation(line: 67, column: 22, scope: !2081)
!2085 = !DILocation(line: 68, column: 5, scope: !2081)
!2086 = !DILocation(line: 69, column: 1, scope: !2076)
!2087 = !DILocation(line: 69, column: 1, scope: !2070)
!2088 = distinct !DISubprogram(name: "~AbstractStringValidator", linkageName: "_ZN11xercesc_2_723AbstractStringValidatorD0Ev", scope: !747, file: !3, line: 61, type: !761, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !760, retainedNodes: !1669)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocation(line: 62, column: 1, scope: !2088)
!2092 = distinct !DISubprogram(name: "AbstractStringValidator", linkageName: "_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", scope: !747, file: !3, line: 71, type: !792, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !791, retainedNodes: !1669)
!2093 = !DILocalVariable(name: "this", arg: 1, scope: !2092, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DILocation(line: 0, scope: !2092)
!2095 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !2092, file: !3, line: 72, type: !794)
!2096 = !DILocation(line: 72, column: 63, scope: !2092)
!2097 = !DILocalVariable(name: "facets", arg: 3, scope: !2092, file: !3, line: 73, type: !796)
!2098 = !DILocation(line: 73, column: 63, scope: !2092)
!2099 = !DILocalVariable(name: "finalSet", arg: 4, scope: !2092, file: !3, line: 74, type: !138)
!2100 = !DILocation(line: 74, column: 63, scope: !2092)
!2101 = !DILocalVariable(name: "type", arg: 5, scope: !2092, file: !3, line: 75, type: !943)
!2102 = !DILocation(line: 75, column: 63, scope: !2092)
!2103 = !DILocalVariable(name: "manager", arg: 6, scope: !2092, file: !3, line: 76, type: !84)
!2104 = !DILocation(line: 76, column: 63, scope: !2092)
!2105 = !DILocation(line: 83, column: 1, scope: !2092)
!2106 = !DILocation(line: 77, column: 20, scope: !2092)
!2107 = !DILocation(line: 77, column: 35, scope: !2092)
!2108 = !DILocation(line: 77, column: 43, scope: !2092)
!2109 = !DILocation(line: 77, column: 53, scope: !2092)
!2110 = !DILocation(line: 77, column: 59, scope: !2092)
!2111 = !DILocation(line: 77, column: 2, scope: !2092)
!2112 = !DILocation(line: 78, column: 2, scope: !2092)
!2113 = !DILocation(line: 79, column: 2, scope: !2092)
!2114 = !DILocation(line: 79, column: 13, scope: !2092)
!2115 = !DILocation(line: 80, column: 2, scope: !2092)
!2116 = !DILocation(line: 81, column: 2, scope: !2092)
!2117 = !DILocation(line: 82, column: 2, scope: !2092)
!2118 = !DILocation(line: 87, column: 1, scope: !2092)
!2119 = distinct !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE", scope: !747, file: !3, line: 89, type: !975, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !974, retainedNodes: !1669)
!2120 = !DILocalVariable(name: "this", arg: 1, scope: !2119, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2121 = !DILocation(line: 0, scope: !2119)
!2122 = !DILocalVariable(name: "enums", arg: 2, scope: !2119, file: !3, line: 89, type: !977)
!2123 = !DILocation(line: 89, column: 77, scope: !2119)
!2124 = !DILocalVariable(name: "manager", arg: 3, scope: !2119, file: !3, line: 90, type: !84)
!2125 = !DILocation(line: 90, column: 77, scope: !2119)
!2126 = !DILocation(line: 93, column: 9, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 93, column: 9)
!2128 = !DILocation(line: 93, column: 9, scope: !2119)
!2129 = !DILocation(line: 95, column: 24, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 94, column: 5)
!2131 = !DILocation(line: 95, column: 9, scope: !2130)
!2132 = !DILocation(line: 96, column: 30, scope: !2130)
!2133 = !DILocation(line: 96, column: 9, scope: !2130)
!2134 = !DILocation(line: 97, column: 5, scope: !2130)
!2135 = !DILocation(line: 99, column: 17, scope: !2119)
!2136 = !DILocation(line: 99, column: 5, scope: !2119)
!2137 = !DILocation(line: 100, column: 18, scope: !2119)
!2138 = !DILocation(line: 100, column: 5, scope: !2119)
!2139 = !DILocation(line: 101, column: 22, scope: !2119)
!2140 = !DILocation(line: 101, column: 5, scope: !2119)
!2141 = !DILocation(line: 102, column: 5, scope: !2119)
!2142 = !DILocation(line: 104, column: 1, scope: !2119)
!2143 = distinct !DISubprogram(name: "setEnumeration", linkageName: "_ZN11xercesc_2_723AbstractStringValidator14setEnumerationEPNS_16RefArrayVectorOfItEEb", scope: !747, file: !746, line: 229, type: !1019, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1018, retainedNodes: !1669)
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2143, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DILocation(line: 0, scope: !2143)
!2146 = !DILocalVariable(name: "enums", arg: 2, scope: !2143, file: !746, line: 229, type: !757)
!2147 = !DILocation(line: 229, column: 78, scope: !2143)
!2148 = !DILocalVariable(name: "inherited", arg: 3, scope: !2143, file: !746, line: 230, type: !33)
!2149 = !DILocation(line: 230, column: 66, scope: !2143)
!2150 = !DILocation(line: 232, column: 9, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2143, file: !746, line: 232, column: 9)
!2152 = !DILocation(line: 232, column: 9, scope: !2143)
!2153 = !DILocation(line: 234, column: 15, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !746, line: 234, column: 14)
!2155 = distinct !DILexicalBlock(scope: !2151, file: !746, line: 233, column: 5)
!2156 = !DILocation(line: 234, column: 37, scope: !2154)
!2157 = !DILocation(line: 234, column: 40, scope: !2154)
!2158 = !DILocation(line: 234, column: 14, scope: !2155)
!2159 = !DILocation(line: 235, column: 20, scope: !2154)
!2160 = !DILocation(line: 235, column: 13, scope: !2154)
!2161 = !DILocation(line: 237, column: 24, scope: !2155)
!2162 = !DILocation(line: 237, column: 9, scope: !2155)
!2163 = !DILocation(line: 237, column: 22, scope: !2155)
!2164 = !DILocation(line: 238, column: 33, scope: !2155)
!2165 = !DILocation(line: 238, column: 9, scope: !2155)
!2166 = !DILocation(line: 238, column: 31, scope: !2155)
!2167 = !DILocation(line: 239, column: 9, scope: !2155)
!2168 = !DILocation(line: 240, column: 5, scope: !2155)
!2169 = !DILocation(line: 241, column: 1, scope: !2143)
!2170 = distinct !DISubprogram(name: "assignFacet", linkageName: "_ZN11xercesc_2_723AbstractStringValidator11assignFacetEPNS_13MemoryManagerE", scope: !747, file: !3, line: 111, type: !995, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1021, retainedNodes: !1669)
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2170, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DILocation(line: 0, scope: !2170)
!2173 = !DILocalVariable(name: "manager", arg: 2, scope: !2170, file: !3, line: 111, type: !84)
!2174 = !DILocation(line: 111, column: 64, scope: !2170)
!2175 = !DILocalVariable(name: "facets", scope: !2170, file: !3, line: 114, type: !797)
!2176 = !DILocation(line: 114, column: 35, scope: !2170)
!2177 = !DILocation(line: 114, column: 44, scope: !2170)
!2178 = !DILocation(line: 116, column: 10, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 116, column: 9)
!2180 = !DILocation(line: 116, column: 9, scope: !2170)
!2181 = !DILocation(line: 117, column: 9, scope: !2179)
!2182 = !DILocalVariable(name: "key", scope: !2170, file: !3, line: 119, type: !156)
!2183 = !DILocation(line: 119, column: 12, scope: !2170)
!2184 = !DILocalVariable(name: "e", scope: !2170, file: !3, line: 120, type: !2185)
!2185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::KVStringPair>", scope: !2, file: !63, line: 193, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2186, vtableHolder: !2188, templateParams: !857, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE")
!2186 = !{!2187, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2227, !2230, !2235, !2239, !2242, !2243, !2246, !2250}
!2187 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2185, baseType: !2188, flags: DIFlagPublic, extraData: i32 0)
!2188 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLEnumerator<xercesc_2_7::KVStringPair>", scope: !2, file: !2189, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2190, vtableHolder: !2188, templateParams: !2215, identifier: "_ZTSN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE")
!2189 = !DIFile(filename: "./xercesc/util/XMLEnumerator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2190 = !{!2191, !2192, !2196, !2201, !2205, !2206, !2207, !2211}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLEnumerator", scope: !2189, file: !2189, baseType: !1653, size: 64, flags: DIFlagArtificial)
!2192 = !DISubprogram(name: "~XMLEnumerator", scope: !2188, file: !2189, line: 35, type: !2193, scopeLine: 35, containingType: !2188, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !2195}
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2196 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLEnumeratorINS_12KVStringPairEE15hasMoreElementsEv", scope: !2188, file: !2189, line: 40, type: !2197, scopeLine: 40, containingType: !2188, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!33, !2199}
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2188)
!2201 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEE11nextElementEv", scope: !2188, file: !2189, line: 41, type: !2202, scopeLine: 41, containingType: !2188, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!2204, !2195}
!2204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !835, size: 64)
!2205 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEE5ResetEv", scope: !2188, file: !2189, line: 42, type: !2193, scopeLine: 42, containingType: !2188, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2206 = !DISubprogram(name: "XMLEnumerator", scope: !2188, file: !2189, line: 44, type: !2193, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubprogram(name: "XMLEnumerator", scope: !2188, file: !2189, line: 45, type: !2208, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{null, !2195, !2210}
!2210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2200, size: 64)
!2211 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEaSERKS2_", scope: !2188, file: !2189, line: 51, type: !2212, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!2214, !2195, !2210}
!2214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2188, size: 64)
!2215 = !{!2216}
!2216 = !DITemplateTypeParameter(name: "TElem", type: !835)
!2217 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2185, baseType: !801, flags: DIFlagPublic, extraData: i32 0)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "fAdopted", scope: !2185, file: !63, line: 247, baseType: !33, size: 8, offset: 64)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "fCurElem", scope: !2185, file: !63, line: 248, baseType: !830, size: 64, offset: 128)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "fCurHash", scope: !2185, file: !63, line: 249, baseType: !70, size: 32, offset: 192)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "fToEnum", scope: !2185, file: !63, line: 250, baseType: !797, size: 64, offset: 256)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2185, file: !63, line: 251, baseType: !84, size: 64, offset: 320)
!2223 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !2185, file: !63, line: 199, type: !2224, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2226, !796, !32, !84}
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2227 = !DISubprogram(name: "~RefHashTableOfEnumerator", scope: !2185, file: !63, line: 202, type: !2228, scopeLine: 202, containingType: !2185, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2226}
!2230 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !2185, file: !63, line: 204, type: !2231, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !2226, !2233}
!2233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2234, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2185)
!2235 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv", scope: !2185, file: !63, line: 208, type: !2236, scopeLine: 208, containingType: !2185, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!33, !2238}
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2239 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv", scope: !2185, file: !63, line: 209, type: !2240, scopeLine: 209, containingType: !2185, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!2204, !2226}
!2242 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv", scope: !2185, file: !63, line: 210, type: !2228, scopeLine: 210, containingType: !2185, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2243 = !DISubprogram(name: "nextElementKey", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE14nextElementKeyEv", scope: !2185, file: !63, line: 215, type: !2244, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!182, !2226}
!2246 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEaSERKS2_", scope: !2185, file: !63, line: 221, type: !2247, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!2249, !2226, !2233}
!2249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2185, size: 64)
!2250 = !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv", scope: !2185, file: !63, line: 226, type: !2228, scopeLine: 226, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DILocation(line: 120, column: 44, scope: !2170)
!2252 = !DILocation(line: 120, column: 46, scope: !2170)
!2253 = !DILocation(line: 120, column: 61, scope: !2170)
!2254 = !DILocation(line: 122, column: 5, scope: !2170)
!2255 = !DILocation(line: 122, column: 14, scope: !2170)
!2256 = !DILocalVariable(name: "pair", scope: !2257, file: !3, line: 124, type: !835)
!2257 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 123, column: 5)
!2258 = !DILocation(line: 124, column: 22, scope: !2257)
!2259 = !DILocation(line: 124, column: 31, scope: !2257)
!2260 = !DILocation(line: 124, column: 29, scope: !2257)
!2261 = !DILocation(line: 125, column: 20, scope: !2257)
!2262 = !DILocation(line: 125, column: 13, scope: !2257)
!2263 = !DILocalVariable(name: "value", scope: !2257, file: !3, line: 126, type: !156)
!2264 = !DILocation(line: 126, column: 16, scope: !2257)
!2265 = !DILocation(line: 126, column: 29, scope: !2257)
!2266 = !DILocation(line: 128, column: 31, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 128, column: 13)
!2268 = !DILocation(line: 128, column: 13, scope: !2267)
!2269 = !DILocation(line: 128, column: 13, scope: !2257)
!2270 = !DILocalVariable(name: "val", scope: !2271, file: !3, line: 130, type: !126)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 129, column: 9)
!2272 = !DILocation(line: 130, column: 17, scope: !2271)
!2273 = !DILocation(line: 133, column: 43, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 132, column: 13)
!2275 = !DILocation(line: 133, column: 50, scope: !2274)
!2276 = !DILocation(line: 133, column: 23, scope: !2274)
!2277 = !DILocation(line: 133, column: 21, scope: !2274)
!2278 = !DILocation(line: 134, column: 13, scope: !2274)
!2279 = !DILocation(line: 221, column: 1, scope: !2170)
!2280 = !DILocation(line: 221, column: 1, scope: !2257)
!2281 = !DILocation(line: 221, column: 1, scope: !2274)
!2282 = !DILocalVariable(scope: !2271, file: !3, line: 135, type: !2283)
!2283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2284, size: 64)
!2284 = !DICompositeType(tag: DW_TAG_class_type, name: "NumberFormatException", scope: !2, file: !2285, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721NumberFormatExceptionE")
!2285 = !DIFile(filename: "./xercesc/util/NumberFormatException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2286 = !DILocation(line: 135, column: 42, scope: !2271)
!2287 = !DILocation(line: 137, column: 17, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 136, column: 13)
!2289 = !DILocation(line: 221, column: 1, scope: !2288)
!2290 = !DILocation(line: 138, column: 13, scope: !2288)
!2291 = !DILocation(line: 140, column: 18, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 140, column: 18)
!2293 = !DILocation(line: 140, column: 22, scope: !2292)
!2294 = !DILocation(line: 140, column: 18, scope: !2271)
!2295 = !DILocation(line: 141, column: 17, scope: !2292)
!2296 = !DILocation(line: 221, column: 1, scope: !2292)
!2297 = !DILocation(line: 143, column: 23, scope: !2271)
!2298 = !DILocation(line: 143, column: 13, scope: !2271)
!2299 = !DILocation(line: 144, column: 13, scope: !2271)
!2300 = !DILocation(line: 145, column: 9, scope: !2271)
!2301 = !DILocation(line: 146, column: 36, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 146, column: 18)
!2303 = !DILocation(line: 146, column: 18, scope: !2302)
!2304 = !DILocation(line: 146, column: 18, scope: !2267)
!2305 = !DILocalVariable(name: "val", scope: !2306, file: !3, line: 148, type: !126)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 147, column: 9)
!2307 = !DILocation(line: 148, column: 17, scope: !2306)
!2308 = !DILocation(line: 151, column: 43, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 150, column: 13)
!2310 = !DILocation(line: 151, column: 50, scope: !2309)
!2311 = !DILocation(line: 151, column: 23, scope: !2309)
!2312 = !DILocation(line: 151, column: 21, scope: !2309)
!2313 = !DILocation(line: 152, column: 13, scope: !2309)
!2314 = !DILocation(line: 221, column: 1, scope: !2309)
!2315 = !DILocalVariable(scope: !2306, file: !3, line: 153, type: !2283)
!2316 = !DILocation(line: 153, column: 42, scope: !2306)
!2317 = !DILocation(line: 155, column: 17, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 154, column: 13)
!2319 = !DILocation(line: 221, column: 1, scope: !2318)
!2320 = !DILocation(line: 156, column: 13, scope: !2318)
!2321 = !DILocation(line: 158, column: 18, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 158, column: 18)
!2323 = !DILocation(line: 158, column: 22, scope: !2322)
!2324 = !DILocation(line: 158, column: 18, scope: !2306)
!2325 = !DILocation(line: 159, column: 17, scope: !2322)
!2326 = !DILocation(line: 221, column: 1, scope: !2322)
!2327 = !DILocation(line: 161, column: 26, scope: !2306)
!2328 = !DILocation(line: 161, column: 13, scope: !2306)
!2329 = !DILocation(line: 162, column: 13, scope: !2306)
!2330 = !DILocation(line: 163, column: 9, scope: !2306)
!2331 = !DILocation(line: 164, column: 36, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 164, column: 18)
!2333 = !DILocation(line: 164, column: 18, scope: !2332)
!2334 = !DILocation(line: 164, column: 18, scope: !2302)
!2335 = !DILocalVariable(name: "val", scope: !2336, file: !3, line: 166, type: !126)
!2336 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 165, column: 9)
!2337 = !DILocation(line: 166, column: 17, scope: !2336)
!2338 = !DILocation(line: 169, column: 43, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 168, column: 13)
!2340 = !DILocation(line: 169, column: 50, scope: !2339)
!2341 = !DILocation(line: 169, column: 23, scope: !2339)
!2342 = !DILocation(line: 169, column: 21, scope: !2339)
!2343 = !DILocation(line: 170, column: 13, scope: !2339)
!2344 = !DILocation(line: 221, column: 1, scope: !2339)
!2345 = !DILocalVariable(scope: !2336, file: !3, line: 171, type: !2283)
!2346 = !DILocation(line: 171, column: 42, scope: !2336)
!2347 = !DILocation(line: 173, column: 17, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 172, column: 13)
!2349 = !DILocation(line: 221, column: 1, scope: !2348)
!2350 = !DILocation(line: 174, column: 13, scope: !2348)
!2351 = !DILocation(line: 176, column: 18, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 176, column: 18)
!2353 = !DILocation(line: 176, column: 22, scope: !2352)
!2354 = !DILocation(line: 176, column: 18, scope: !2336)
!2355 = !DILocation(line: 177, column: 17, scope: !2352)
!2356 = !DILocation(line: 221, column: 1, scope: !2352)
!2357 = !DILocation(line: 179, column: 26, scope: !2336)
!2358 = !DILocation(line: 179, column: 13, scope: !2336)
!2359 = !DILocation(line: 180, column: 13, scope: !2336)
!2360 = !DILocation(line: 181, column: 9, scope: !2336)
!2361 = !DILocation(line: 182, column: 36, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 182, column: 18)
!2363 = !DILocation(line: 182, column: 18, scope: !2362)
!2364 = !DILocation(line: 182, column: 18, scope: !2332)
!2365 = !DILocation(line: 184, column: 13, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 183, column: 9)
!2367 = !DILocation(line: 184, column: 24, scope: !2366)
!2368 = !DILocation(line: 185, column: 17, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 185, column: 17)
!2370 = !DILocation(line: 185, column: 17, scope: !2366)
!2371 = !DILocation(line: 186, column: 17, scope: !2369)
!2372 = !DILocation(line: 188, column: 9, scope: !2366)
!2373 = !DILocation(line: 189, column: 36, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 189, column: 18)
!2375 = !DILocation(line: 189, column: 18, scope: !2374)
!2376 = !DILocation(line: 189, column: 18, scope: !2362)
!2377 = !DILocalVariable(name: "val", scope: !2378, file: !3, line: 191, type: !70)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 190, column: 9)
!2379 = !DILocation(line: 191, column: 26, scope: !2378)
!2380 = !DILocalVariable(name: "retStatus", scope: !2378, file: !3, line: 192, type: !33)
!2381 = !DILocation(line: 192, column: 26, scope: !2378)
!2382 = !DILocation(line: 195, column: 50, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 194, column: 13)
!2384 = !DILocation(line: 195, column: 62, scope: !2383)
!2385 = !DILocation(line: 195, column: 29, scope: !2383)
!2386 = !DILocation(line: 195, column: 27, scope: !2383)
!2387 = !DILocation(line: 196, column: 13, scope: !2383)
!2388 = !DILocation(line: 221, column: 1, scope: !2383)
!2389 = !DILocalVariable(scope: !2378, file: !3, line: 197, type: !2390)
!2390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2391, size: 64)
!2391 = !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !2, file: !2392, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!2392 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2393 = !DILocation(line: 197, column: 37, scope: !2378)
!2394 = !DILocation(line: 199, column: 17, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 198, column: 13)
!2396 = !DILocation(line: 221, column: 1, scope: !2395)
!2397 = !DILocation(line: 200, column: 13, scope: !2395)
!2398 = !DILocation(line: 202, column: 18, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 202, column: 17)
!2400 = !DILocation(line: 202, column: 17, scope: !2378)
!2401 = !DILocation(line: 204, column: 17, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 203, column: 13)
!2403 = !DILocation(line: 221, column: 1, scope: !2402)
!2404 = !DILocation(line: 207, column: 13, scope: !2378)
!2405 = !DILocation(line: 207, column: 22, scope: !2378)
!2406 = !DILocation(line: 209, column: 9, scope: !2378)
!2407 = !DILocation(line: 218, column: 35, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 217, column: 9)
!2409 = !DILocation(line: 218, column: 40, scope: !2408)
!2410 = !DILocation(line: 218, column: 47, scope: !2408)
!2411 = !DILocation(line: 218, column: 13, scope: !2408)
!2412 = !DILocation(line: 220, column: 5, scope: !2170)
!2413 = distinct !{!2413, !2254, !2412}
!2414 = distinct !DISubprogram(name: "inspectFacet", linkageName: "_ZN11xercesc_2_723AbstractStringValidator12inspectFacetEPNS_13MemoryManagerE", scope: !747, file: !3, line: 228, type: !995, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1022, retainedNodes: !1669)
!2415 = !DILocalVariable(name: "this", arg: 1, scope: !2414, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2416 = !DILocation(line: 0, scope: !2414)
!2417 = !DILocalVariable(name: "manager", arg: 2, scope: !2414, file: !3, line: 228, type: !84)
!2418 = !DILocation(line: 228, column: 65, scope: !2414)
!2419 = !DILocalVariable(name: "thisFacetsDefined", scope: !2414, file: !3, line: 231, type: !126)
!2420 = !DILocation(line: 231, column: 9, scope: !2414)
!2421 = !DILocation(line: 231, column: 29, scope: !2414)
!2422 = !DILocation(line: 233, column: 10, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 233, column: 9)
!2424 = !DILocation(line: 233, column: 9, scope: !2414)
!2425 = !DILocation(line: 234, column: 9, scope: !2423)
!2426 = !DILocation(line: 237, column: 10, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 237, column: 9)
!2428 = !DILocation(line: 237, column: 28, scope: !2427)
!2429 = !DILocation(line: 237, column: 63, scope: !2427)
!2430 = !DILocation(line: 237, column: 9, scope: !2414)
!2431 = !DILocation(line: 239, column: 14, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 239, column: 13)
!2433 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 238, column: 5)
!2434 = !DILocation(line: 239, column: 32, scope: !2432)
!2435 = !DILocation(line: 239, column: 70, scope: !2432)
!2436 = !DILocation(line: 239, column: 13, scope: !2433)
!2437 = !DILocation(line: 240, column: 13, scope: !2432)
!2438 = !DILocation(line: 260, column: 1, scope: !2432)
!2439 = !DILocation(line: 241, column: 20, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 241, column: 18)
!2441 = !DILocation(line: 241, column: 38, scope: !2440)
!2442 = !DILocation(line: 241, column: 76, scope: !2440)
!2443 = !DILocation(line: 241, column: 18, scope: !2432)
!2444 = !DILocation(line: 242, column: 13, scope: !2440)
!2445 = !DILocation(line: 260, column: 1, scope: !2440)
!2446 = !DILocation(line: 243, column: 5, scope: !2433)
!2447 = !DILocation(line: 246, column: 10, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 246, column: 9)
!2449 = !DILocation(line: 246, column: 28, scope: !2448)
!2450 = !DILocation(line: 247, column: 47, scope: !2448)
!2451 = !DILocation(line: 246, column: 9, scope: !2414)
!2452 = !DILocalVariable(name: "thisMinLength", scope: !2453, file: !3, line: 249, type: !126)
!2453 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 248, column: 5)
!2454 = !DILocation(line: 249, column: 13, scope: !2453)
!2455 = !DILocation(line: 249, column: 29, scope: !2453)
!2456 = !DILocalVariable(name: "thisMaxLength", scope: !2453, file: !3, line: 250, type: !126)
!2457 = !DILocation(line: 250, column: 13, scope: !2453)
!2458 = !DILocation(line: 250, column: 29, scope: !2453)
!2459 = !DILocation(line: 251, column: 14, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 251, column: 14)
!2461 = !DILocation(line: 251, column: 30, scope: !2460)
!2462 = !DILocation(line: 251, column: 28, scope: !2460)
!2463 = !DILocation(line: 251, column: 14, scope: !2453)
!2464 = !DILocalVariable(name: "value1", scope: !2465, file: !3, line: 253, type: !2466)
!2465 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 252, column: 9)
!2466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 1040, elements: !2467)
!2467 = !{!2468}
!2468 = !DISubrange(count: 65)
!2469 = !DILocation(line: 253, column: 13, scope: !2465)
!2470 = !DILocalVariable(name: "value2", scope: !2465, file: !3, line: 253, type: !2466)
!2471 = !DILocation(line: 260, column: 1, scope: !2465)
!2472 = !DILocation(line: 258, column: 5, scope: !2453)
!2473 = !DILocation(line: 260, column: 1, scope: !2414)
!2474 = distinct !DISubprogram(name: "getFacets", linkageName: "_ZNK11xercesc_2_717DatatypeValidator9getFacetsEv", scope: !750, file: !751, line: 560, type: !2475, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2479, retainedNodes: !1669)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!797, !2477}
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!2479 = !DISubprogram(name: "getFacets", linkageName: "_ZNK11xercesc_2_717DatatypeValidator9getFacetsEv", scope: !750, file: !751, line: 141, type: !2475, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64)
!2482 = !DILocation(line: 0, scope: !2474)
!2483 = !DILocation(line: 562, column: 12, scope: !2474)
!2484 = !DILocation(line: 562, column: 5, scope: !2474)
!2485 = distinct !DISubprogram(name: "RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE", scope: !2185, file: !2486, line: 520, type: !2224, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2223, retainedNodes: !1669)
!2486 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2487 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !2488, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2489 = !DILocation(line: 0, scope: !2485)
!2490 = !DILocalVariable(name: "toEnum", arg: 2, scope: !2485, file: !63, line: 199, type: !796)
!2491 = !DILocation(line: 199, column: 58, scope: !2485)
!2492 = !DILocalVariable(name: "adopt", arg: 3, scope: !2485, file: !63, line: 200, type: !32)
!2493 = !DILocation(line: 200, column: 22, scope: !2485)
!2494 = !DILocalVariable(name: "manager", arg: 4, scope: !2485, file: !63, line: 201, type: !84)
!2495 = !DILocation(line: 201, column: 32, scope: !2485)
!2496 = !DILocation(line: 525, column: 1, scope: !2485)
!2497 = !DILocation(line: 199, column: 5, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2485, file: !63, discriminator: 0)
!2499 = !DILocation(line: 523, column: 4, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2485, file: !2486, discriminator: 0)
!2501 = !DILocation(line: 523, column: 13, scope: !2500)
!2502 = !DILocation(line: 523, column: 21, scope: !2500)
!2503 = !DILocation(line: 523, column: 34, scope: !2500)
!2504 = !DILocation(line: 523, column: 62, scope: !2500)
!2505 = !DILocation(line: 523, column: 70, scope: !2500)
!2506 = !DILocation(line: 524, column: 7, scope: !2500)
!2507 = !DILocation(line: 524, column: 22, scope: !2500)
!2508 = !DILocation(line: 526, column: 10, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !2486, line: 526, column: 9)
!2510 = distinct !DILexicalBlock(scope: !2500, file: !2486, line: 525, column: 1)
!2511 = !DILocation(line: 526, column: 9, scope: !2510)
!2512 = !DILocation(line: 527, column: 9, scope: !2509)
!2513 = !DILocation(line: 537, column: 1, scope: !2500)
!2514 = !DILocation(line: 537, column: 1, scope: !2509)
!2515 = !DILocation(line: 536, column: 5, scope: !2510)
!2516 = !DILocation(line: 537, column: 1, scope: !2510)
!2517 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv", scope: !2185, file: !2486, line: 560, type: !2236, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2235, retainedNodes: !1669)
!2518 = !DILocalVariable(name: "this", arg: 1, scope: !2517, type: !2519, flags: DIFlagArtificial | DIFlagObjectPointer)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2520 = !DILocation(line: 0, scope: !2517)
!2521 = !DILocation(line: 566, column: 10, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2517, file: !2486, line: 566, column: 9)
!2523 = !DILocation(line: 566, column: 19, scope: !2522)
!2524 = !DILocation(line: 566, column: 23, scope: !2522)
!2525 = !DILocation(line: 566, column: 35, scope: !2522)
!2526 = !DILocation(line: 566, column: 44, scope: !2522)
!2527 = !DILocation(line: 566, column: 32, scope: !2522)
!2528 = !DILocation(line: 566, column: 9, scope: !2517)
!2529 = !DILocation(line: 567, column: 9, scope: !2522)
!2530 = !DILocation(line: 568, column: 5, scope: !2517)
!2531 = !DILocation(line: 569, column: 1, scope: !2517)
!2532 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv", scope: !2185, file: !2486, line: 571, type: !2240, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2239, retainedNodes: !1669)
!2533 = !DILocalVariable(name: "this", arg: 1, scope: !2532, type: !2488, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DILocation(line: 0, scope: !2532)
!2535 = !DILocation(line: 574, column: 10, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !2486, line: 574, column: 9)
!2537 = !DILocation(line: 574, column: 9, scope: !2532)
!2538 = !DILocation(line: 575, column: 9, scope: !2536)
!2539 = !DILocation(line: 585, column: 1, scope: !2536)
!2540 = !DILocalVariable(name: "saveElem", scope: !2532, file: !2486, line: 581, type: !830)
!2541 = !DILocation(line: 581, column: 35, scope: !2532)
!2542 = !DILocation(line: 581, column: 46, scope: !2532)
!2543 = !DILocation(line: 582, column: 5, scope: !2532)
!2544 = !DILocation(line: 584, column: 13, scope: !2532)
!2545 = !DILocation(line: 584, column: 23, scope: !2532)
!2546 = !DILocation(line: 584, column: 5, scope: !2532)
!2547 = distinct !DISubprogram(name: "getKey", linkageName: "_ZN11xercesc_2_712KVStringPair6getKeyEv", scope: !835, file: !836, line: 147, type: !2548, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2551, retainedNodes: !1669)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!156, !2550}
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2551 = !DISubprogram(name: "getKey", linkageName: "_ZN11xercesc_2_712KVStringPair6getKeyEv", scope: !835, file: !836, line: 74, type: !2548, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !834, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DILocation(line: 0, scope: !2547)
!2554 = !DILocation(line: 149, column: 12, scope: !2547)
!2555 = !DILocation(line: 149, column: 5, scope: !2547)
!2556 = distinct !DISubprogram(name: "getValue", linkageName: "_ZN11xercesc_2_712KVStringPair8getValueEv", scope: !835, file: !836, line: 157, type: !2548, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2557, retainedNodes: !1669)
!2557 = !DISubprogram(name: "getValue", linkageName: "_ZN11xercesc_2_712KVStringPair8getValueEv", scope: !835, file: !836, line: 76, type: !2548, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2558 = !DILocalVariable(name: "this", arg: 1, scope: !2556, type: !834, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = !DILocation(line: 0, scope: !2556)
!2560 = !DILocation(line: 159, column: 12, scope: !2556)
!2561 = !DILocation(line: 159, column: 5, scope: !2556)
!2562 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2563, file: !1584, line: 1755, type: !2592, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2591, retainedNodes: !1669)
!2563 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1584, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2564, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2564 = !{!2565, !2566, !2571, !2574, !2577, !2580, !2581, !2584, !2587, !2588, !2589, !2590, !2591, !2594, !2597, !2600, !2601, !2602, !2603, !2606, !2609, !2612, !2615, !2618, !2621, !2624, !2627, !2628, !2629, !2632, !2633, !2634, !2637, !2640, !2643, !2646, !2649, !2652, !2655, !2658, !2659, !2660, !2661, !2662, !2663, !2666, !2669, !2670, !2673, !2676, !2679, !2682, !2683, !2684, !2685, !2688, !2689, !2690, !2691, !2692, !2693, !2696, !2699, !2702, !2705, !2709, !2712, !2715, !2718, !2721, !2724, !2727, !2730, !2733, !2736, !2739, !2742, !2745, !2748, !2751, !2757, !2760, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2772, !2773, !2774, !2778, !2781, !2784, !2788, !2792, !2795, !2799, !2800, !2806, !2807}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2563, file: !1584, line: 1670, baseType: !19, flags: DIFlagStaticMember)
!2566 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2563, file: !1584, line: 298, type: !2567, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !2569, !2570}
!2569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!2570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1308)
!2571 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2563, file: !1584, line: 316, type: !2572, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !155, !130}
!2574 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2563, file: !1584, line: 336, type: !2575, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!126, !2570, !2570}
!2577 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2563, file: !1584, line: 352, type: !2578, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!126, !130, !130}
!2580 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2563, file: !1584, line: 369, type: !2578, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2581 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2563, file: !1584, line: 390, type: !2582, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!126, !2570, !2570, !870}
!2584 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2563, file: !1584, line: 410, type: !2585, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!126, !130, !130, !870}
!2587 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2563, file: !1584, line: 431, type: !2582, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2588 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2563, file: !1584, line: 452, type: !2585, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2589 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2563, file: !1584, line: 471, type: !2575, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2590 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2563, file: !1584, line: 488, type: !2578, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2591 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2563, file: !1584, line: 502, type: !2592, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!33, !130, !130}
!2594 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2563, file: !1584, line: 508, type: !2595, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!33, !2570, !2570}
!2597 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2563, file: !1584, line: 540, type: !2598, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!33, !130, !138, !130, !138, !870}
!2600 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2563, file: !1584, line: 576, type: !2598, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2601 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2563, file: !1584, line: 598, type: !2567, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2602 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2563, file: !1584, line: 614, type: !2572, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2603 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2563, file: !1584, line: 632, type: !2604, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!33, !155, !130, !870}
!2606 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 649, type: !2607, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!70, !2570, !870, !84}
!2609 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 663, type: !2610, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!70, !130, !870, !84}
!2612 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 679, type: !2613, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!70, !130, !870, !870, !84}
!2615 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2563, file: !1584, line: 699, type: !2616, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!126, !2570, !1309}
!2618 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2563, file: !1584, line: 709, type: !2619, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!126, !130, !132}
!2621 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 722, type: !2622, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!126, !2570, !1309, !870, !84}
!2624 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 741, type: !2625, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!126, !130, !132, !870, !84}
!2627 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2563, file: !1584, line: 757, type: !2616, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2628 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2563, file: !1584, line: 767, type: !2619, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2629 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2563, file: !1584, line: 778, type: !2630, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!126, !132, !130, !870}
!2632 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 796, type: !2622, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2633 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 815, type: !2625, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2634 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2563, file: !1584, line: 831, type: !2635, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{null, !155, !130, !870}
!2637 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 851, type: !2638, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{null, !2569, !2570, !138, !138, !84}
!2640 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 869, type: !2641, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !155, !130, !138, !138, !84}
!2643 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 888, type: !2644, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{null, !155, !130, !138, !138, !138, !84}
!2646 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2563, file: !1584, line: 911, type: !2647, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!279, !2570}
!2649 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 921, type: !2650, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!279, !2570, !84}
!2652 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2563, file: !1584, line: 933, type: !2653, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!156, !130}
!2655 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 943, type: !2656, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!156, !130, !84}
!2658 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2563, file: !1584, line: 956, type: !2595, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2659 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2563, file: !1584, line: 968, type: !2592, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2660 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2563, file: !1584, line: 982, type: !2595, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2661 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2563, file: !1584, line: 997, type: !2592, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2662 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2563, file: !1584, line: 1009, type: !2592, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2663 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2563, file: !1584, line: 1024, type: !2664, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!131, !130, !130}
!2666 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2563, file: !1584, line: 1038, type: !2667, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!156, !155, !130}
!2669 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2563, file: !1584, line: 1050, type: !2578, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2670 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2563, file: !1584, line: 1060, type: !2671, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!70, !2570}
!2673 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2563, file: !1584, line: 1066, type: !2674, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!70, !130}
!2676 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1075, type: !2677, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!33, !130, !84}
!2679 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2563, file: !1584, line: 1085, type: !2680, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!33, !130}
!2682 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2563, file: !1584, line: 1094, type: !2680, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2683 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2563, file: !1584, line: 1101, type: !2680, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2684 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2563, file: !1584, line: 1110, type: !2680, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2685 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2563, file: !1584, line: 1118, type: !2686, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!33, !132}
!2688 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2563, file: !1584, line: 1125, type: !2686, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2689 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2563, file: !1584, line: 1132, type: !2686, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2690 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2563, file: !1584, line: 1139, type: !2686, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2691 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2563, file: !1584, line: 1148, type: !2680, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2692 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2563, file: !1584, line: 1155, type: !2592, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2693 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1173, type: !2694, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{null, !870, !2569, !870, !870, !84}
!2696 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1193, type: !2697, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{null, !870, !155, !870, !870, !84}
!2699 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1213, type: !2700, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !54, !2569, !870, !870, !84}
!2702 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1233, type: !2703, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{null, !54, !155, !870, !870, !84}
!2705 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1253, type: !2706, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{null, !2708, !2569, !870, !870, !84}
!2708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!2709 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1273, type: !2710, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{null, !2708, !155, !870, !870, !84}
!2712 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1293, type: !2713, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{null, !138, !2569, !870, !870, !84}
!2715 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1313, type: !2716, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{null, !138, !155, !870, !870, !84}
!2718 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1333, type: !2719, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!33, !130, !249, !84}
!2721 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1353, type: !2722, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!126, !130, !84}
!2724 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2563, file: !1584, line: 1364, type: !2725, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{null, !155, !870}
!2727 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2563, file: !1584, line: 1380, type: !2728, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!279, !130}
!2730 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1384, type: !2731, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!279, !130, !84}
!2733 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1405, type: !2734, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!33, !130, !2569, !870, !84}
!2736 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2563, file: !1584, line: 1423, type: !2737, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!156, !2570}
!2739 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1427, type: !2740, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!156, !2570, !84}
!2742 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1443, type: !2743, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!33, !2570, !155, !870, !84}
!2745 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2563, file: !1584, line: 1456, type: !2746, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !2569}
!2748 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2563, file: !1584, line: 1463, type: !2749, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{null, !155}
!2751 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1472, type: !2752, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!2754, !130, !84}
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64)
!2755 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !2756, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2756 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2757 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2563, file: !1584, line: 1487, type: !2758, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!156, !130, !130}
!2760 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1509, type: !2761, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!70, !155, !870, !130, !130, !130, !130, !84}
!2763 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2563, file: !1584, line: 1524, type: !2749, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2764 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2563, file: !1584, line: 1531, type: !2749, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2765 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2563, file: !1584, line: 1537, type: !2749, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2766 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2563, file: !1584, line: 1544, type: !2749, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2767 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2563, file: !1584, line: 1549, type: !2680, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2768 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2563, file: !1584, line: 1554, type: !2680, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2769 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1561, type: !2770, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{null, !155, !84}
!2772 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1569, type: !2770, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2773 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1577, type: !2770, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2774 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2563, file: !1584, line: 1586, type: !2775, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !130, !2777, !1162}
!2777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!2778 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2563, file: !1584, line: 1597, type: !2779, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{null, !130, !155}
!2781 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2563, file: !1584, line: 1608, type: !2782, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{null, !1393}
!2784 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2563, file: !1584, line: 1616, type: !2785, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{null, !2787}
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!2788 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2563, file: !1584, line: 1624, type: !2789, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2791}
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2792 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1634, type: !2793, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !186, !84}
!2795 = !DISubprogram(name: "XMLString", scope: !2563, file: !1584, line: 1648, type: !2796, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{null, !2798}
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2799 = !DISubprogram(name: "~XMLString", scope: !2563, file: !1584, line: 1650, type: !2796, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2800 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1657, type: !2801, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{null, !2803, !84}
!2803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2804)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2805, size: 64)
!2805 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1584, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2806 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2563, file: !1584, line: 1659, type: !1295, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2807 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2563, file: !1584, line: 1666, type: !2598, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2808 = !DILocalVariable(name: "str1", arg: 1, scope: !2562, file: !1584, line: 1755, type: !130)
!2809 = !DILocation(line: 1755, column: 56, scope: !2562)
!2810 = !DILocalVariable(name: "str2", arg: 2, scope: !2562, file: !1584, line: 1756, type: !130)
!2811 = !DILocation(line: 1756, column: 56, scope: !2562)
!2812 = !DILocalVariable(name: "psz1", scope: !2562, file: !1584, line: 1758, type: !131)
!2813 = !DILocation(line: 1758, column: 18, scope: !2562)
!2814 = !DILocation(line: 1758, column: 25, scope: !2562)
!2815 = !DILocalVariable(name: "psz2", scope: !2562, file: !1584, line: 1759, type: !131)
!2816 = !DILocation(line: 1759, column: 18, scope: !2562)
!2817 = !DILocation(line: 1759, column: 25, scope: !2562)
!2818 = !DILocation(line: 1761, column: 9, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2562, file: !1584, line: 1761, column: 9)
!2820 = !DILocation(line: 1761, column: 14, scope: !2819)
!2821 = !DILocation(line: 1761, column: 19, scope: !2819)
!2822 = !DILocation(line: 1761, column: 22, scope: !2819)
!2823 = !DILocation(line: 1761, column: 27, scope: !2819)
!2824 = !DILocation(line: 1761, column: 9, scope: !2562)
!2825 = !DILocation(line: 1762, column: 14, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !1584, line: 1762, column: 13)
!2827 = distinct !DILexicalBlock(scope: !2819, file: !1584, line: 1761, column: 33)
!2828 = !DILocation(line: 1762, column: 19, scope: !2826)
!2829 = !DILocation(line: 1762, column: 24, scope: !2826)
!2830 = !DILocation(line: 1762, column: 28, scope: !2826)
!2831 = !DILocation(line: 1762, column: 27, scope: !2826)
!2832 = !DILocation(line: 1762, column: 34, scope: !2826)
!2833 = !DILocation(line: 1762, column: 38, scope: !2826)
!2834 = !DILocation(line: 1762, column: 43, scope: !2826)
!2835 = !DILocation(line: 1762, column: 48, scope: !2826)
!2836 = !DILocation(line: 1762, column: 52, scope: !2826)
!2837 = !DILocation(line: 1762, column: 51, scope: !2826)
!2838 = !DILocation(line: 1762, column: 13, scope: !2827)
!2839 = !DILocation(line: 1763, column: 13, scope: !2826)
!2840 = !DILocation(line: 1765, column: 13, scope: !2826)
!2841 = !DILocation(line: 1768, column: 5, scope: !2562)
!2842 = !DILocation(line: 1768, column: 13, scope: !2562)
!2843 = !DILocation(line: 1768, column: 12, scope: !2562)
!2844 = !DILocation(line: 1768, column: 22, scope: !2562)
!2845 = !DILocation(line: 1768, column: 21, scope: !2562)
!2846 = !DILocation(line: 1768, column: 18, scope: !2562)
!2847 = !DILocation(line: 1771, column: 15, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !1584, line: 1771, column: 13)
!2849 = distinct !DILexicalBlock(scope: !2562, file: !1584, line: 1769, column: 5)
!2850 = !DILocation(line: 1771, column: 14, scope: !2848)
!2851 = !DILocation(line: 1771, column: 13, scope: !2849)
!2852 = !DILocation(line: 1772, column: 13, scope: !2848)
!2853 = !DILocation(line: 1775, column: 13, scope: !2849)
!2854 = !DILocation(line: 1776, column: 13, scope: !2849)
!2855 = distinct !{!2855, !2841, !2856}
!2856 = !DILocation(line: 1777, column: 5, scope: !2562)
!2857 = !DILocation(line: 1778, column: 5, scope: !2562)
!2858 = !DILocation(line: 1779, column: 1, scope: !2562)
!2859 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !2861, file: !2860, line: 30, type: !2876, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2875, retainedNodes: !1669)
!2860 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeFacetException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2861 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeFacetException", scope: !2, file: !2860, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2862, vtableHolder: !2864, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE")
!2862 = !{!2863, !2866, !2870, !2875, !2878, !2881, !2884, !2888, !2893, !2896}
!2863 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2861, baseType: !2864, flags: DIFlagPublic, extraData: i32 0)
!2864 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2865, line: 40, flags: DIFlagFwdDecl)
!2865 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2866 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !2861, file: !2860, line: 30, type: !2867, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !2869, !2570, !870, !319, !19}
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2870 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !2861, file: !2860, line: 30, type: !2871, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !2869, !2873}
!2873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2874, size: 64)
!2874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2861)
!2875 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !2861, file: !2860, line: 30, type: !2876, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{null, !2869, !2570, !870, !319, !130, !130, !130, !130, !19}
!2878 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !2861, file: !2860, line: 30, type: !2879, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{null, !2869, !2570, !870, !319, !2570, !2570, !2570, !2570, !19}
!2881 = !DISubprogram(name: "~InvalidDatatypeFacetException", scope: !2861, file: !2860, line: 30, type: !2882, scopeLine: 30, containingType: !2861, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{null, !2869}
!2884 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionaSERKS0_", scope: !2861, file: !2860, line: 30, type: !2885, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!2887, !2869, !2873}
!2887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2861, size: 64)
!2888 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !2861, file: !2860, line: 30, type: !2889, scopeLine: 30, containingType: !2861, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!2891, !2892}
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2893 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !2861, file: !2860, line: 30, type: !2894, scopeLine: 30, containingType: !2861, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!131, !2892}
!2896 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !2861, file: !2860, line: 30, type: !2882, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2897 = !DILocalVariable(name: "this", arg: 1, scope: !2859, type: !2898, flags: DIFlagArtificial | DIFlagObjectPointer)
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2861, size: 64)
!2899 = !DILocation(line: 0, scope: !2859)
!2900 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2859, file: !2860, line: 30, type: !2570)
!2901 = !DILocation(line: 30, column: 1, scope: !2859)
!2902 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2859, file: !2860, line: 30, type: !870)
!2903 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2859, file: !2860, line: 30, type: !319)
!2904 = !DILocalVariable(name: "text1", arg: 5, scope: !2859, file: !2860, line: 30, type: !130)
!2905 = !DILocalVariable(name: "text2", arg: 6, scope: !2859, file: !2860, line: 30, type: !130)
!2906 = !DILocalVariable(name: "text3", arg: 7, scope: !2859, file: !2860, line: 30, type: !130)
!2907 = !DILocalVariable(name: "text4", arg: 8, scope: !2859, file: !2860, line: 30, type: !130)
!2908 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !2859, file: !2860, line: 30, type: !19)
!2909 = !DILocation(line: 30, column: 1, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2859, file: !2860, line: 30, column: 1)
!2911 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev", scope: !2861, file: !2860, line: 30, type: !2882, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2881, retainedNodes: !1669)
!2912 = !DILocalVariable(name: "this", arg: 1, scope: !2911, type: !2898, flags: DIFlagArtificial | DIFlagObjectPointer)
!2913 = !DILocation(line: 0, scope: !2911)
!2914 = !DILocation(line: 30, column: 1, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !2860, line: 30, column: 1)
!2916 = !DILocation(line: 30, column: 1, scope: !2911)
!2917 = distinct !DISubprogram(name: "setLength", linkageName: "_ZN11xercesc_2_723AbstractStringValidator9setLengthEj", scope: !747, file: !746, line: 214, type: !1014, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1013, retainedNodes: !1669)
!2918 = !DILocalVariable(name: "this", arg: 1, scope: !2917, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2919 = !DILocation(line: 0, scope: !2917)
!2920 = !DILocalVariable(name: "newLength", arg: 2, scope: !2917, file: !746, line: 214, type: !70)
!2921 = !DILocation(line: 214, column: 61, scope: !2917)
!2922 = !DILocation(line: 216, column: 15, scope: !2917)
!2923 = !DILocation(line: 216, column: 5, scope: !2917)
!2924 = !DILocation(line: 216, column: 13, scope: !2917)
!2925 = !DILocation(line: 217, column: 1, scope: !2917)
!2926 = distinct !DISubprogram(name: "setFacetsDefined", linkageName: "_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi", scope: !750, file: !751, line: 658, type: !2927, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2930, retainedNodes: !1669)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{null, !2929, !126}
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2930 = !DISubprogram(name: "setFacetsDefined", linkageName: "_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi", scope: !750, file: !751, line: 407, type: !2927, scopeLine: 407, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2931 = !DILocalVariable(name: "this", arg: 1, scope: !2926, type: !795, flags: DIFlagArtificial | DIFlagObjectPointer)
!2932 = !DILocation(line: 0, scope: !2926)
!2933 = !DILocalVariable(name: "facets", arg: 2, scope: !2926, file: !751, line: 658, type: !126)
!2934 = !DILocation(line: 658, column: 53, scope: !2926)
!2935 = !DILocation(line: 660, column: 23, scope: !2926)
!2936 = !DILocation(line: 660, column: 5, scope: !2926)
!2937 = !DILocation(line: 660, column: 20, scope: !2926)
!2938 = !DILocation(line: 661, column: 1, scope: !2926)
!2939 = distinct !DISubprogram(name: "setMinLength", linkageName: "_ZN11xercesc_2_723AbstractStringValidator12setMinLengthEj", scope: !747, file: !746, line: 224, type: !1014, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1017, retainedNodes: !1669)
!2940 = !DILocalVariable(name: "this", arg: 1, scope: !2939, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2941 = !DILocation(line: 0, scope: !2939)
!2942 = !DILocalVariable(name: "newMinLength", arg: 2, scope: !2939, file: !746, line: 224, type: !70)
!2943 = !DILocation(line: 224, column: 64, scope: !2939)
!2944 = !DILocation(line: 226, column: 18, scope: !2939)
!2945 = !DILocation(line: 226, column: 5, scope: !2939)
!2946 = !DILocation(line: 226, column: 16, scope: !2939)
!2947 = !DILocation(line: 227, column: 1, scope: !2939)
!2948 = distinct !DISubprogram(name: "setMaxLength", linkageName: "_ZN11xercesc_2_723AbstractStringValidator12setMaxLengthEj", scope: !747, file: !746, line: 219, type: !1014, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1016, retainedNodes: !1669)
!2949 = !DILocalVariable(name: "this", arg: 1, scope: !2948, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2950 = !DILocation(line: 0, scope: !2948)
!2951 = !DILocalVariable(name: "newMaxLength", arg: 2, scope: !2948, file: !746, line: 219, type: !70)
!2952 = !DILocation(line: 219, column: 64, scope: !2948)
!2953 = !DILocation(line: 221, column: 18, scope: !2948)
!2954 = !DILocation(line: 221, column: 5, scope: !2948)
!2955 = !DILocation(line: 221, column: 16, scope: !2948)
!2956 = !DILocation(line: 222, column: 1, scope: !2948)
!2957 = distinct !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt", scope: !750, file: !751, line: 668, type: !2958, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2960, retainedNodes: !1669)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{null, !2929, !131}
!2960 = !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt", scope: !750, file: !751, line: 420, type: !2958, scopeLine: 420, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2961 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !795, flags: DIFlagArtificial | DIFlagObjectPointer)
!2962 = !DILocation(line: 0, scope: !2957)
!2963 = !DILocalVariable(name: "pattern", arg: 2, scope: !2957, file: !751, line: 668, type: !131)
!2964 = !DILocation(line: 668, column: 56, scope: !2957)
!2965 = !DILocation(line: 670, column: 9, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2957, file: !751, line: 670, column: 9)
!2967 = !DILocation(line: 670, column: 9, scope: !2957)
!2968 = !DILocation(line: 671, column: 9, scope: !2966)
!2969 = !DILocation(line: 671, column: 36, scope: !2966)
!2970 = !DILocation(line: 671, column: 25, scope: !2966)
!2971 = !DILocation(line: 672, column: 37, scope: !2957)
!2972 = !DILocation(line: 672, column: 46, scope: !2957)
!2973 = !DILocation(line: 672, column: 16, scope: !2957)
!2974 = !DILocation(line: 672, column: 5, scope: !2957)
!2975 = !DILocation(line: 672, column: 14, scope: !2957)
!2976 = !DILocation(line: 673, column: 1, scope: !2957)
!2977 = distinct !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !750, file: !751, line: 590, type: !2978, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2980, retainedNodes: !1669)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!131, !2477}
!2980 = !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !750, file: !751, line: 419, type: !2978, scopeLine: 419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2977, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DILocation(line: 0, scope: !2977)
!2983 = !DILocation(line: 592, column: 12, scope: !2977)
!2984 = !DILocation(line: 592, column: 5, scope: !2977)
!2985 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2861, file: !2860, line: 30, type: !2867, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2866, retainedNodes: !1669)
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2985, type: !2898, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = !DILocation(line: 0, scope: !2985)
!2988 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2985, file: !2860, line: 30, type: !2570)
!2989 = !DILocation(line: 30, column: 1, scope: !2985)
!2990 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2985, file: !2860, line: 30, type: !870)
!2991 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2985, file: !2860, line: 30, type: !319)
!2992 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2985, file: !2860, line: 30, type: !19)
!2993 = !DILocation(line: 30, column: 1, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2985, file: !2860, line: 30, column: 1)
!2995 = distinct !DISubprogram(name: "setFixed", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setFixedEi", scope: !750, file: !751, line: 663, type: !2927, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2996, retainedNodes: !1669)
!2996 = !DISubprogram(name: "setFixed", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setFixedEi", scope: !750, file: !751, line: 413, type: !2927, scopeLine: 413, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2997 = !DILocalVariable(name: "this", arg: 1, scope: !2995, type: !795, flags: DIFlagArtificial | DIFlagObjectPointer)
!2998 = !DILocation(line: 0, scope: !2995)
!2999 = !DILocalVariable(name: "fixed", arg: 2, scope: !2995, file: !751, line: 663, type: !126)
!3000 = !DILocation(line: 663, column: 45, scope: !2995)
!3001 = !DILocation(line: 665, column: 15, scope: !2995)
!3002 = !DILocation(line: 665, column: 5, scope: !2995)
!3003 = !DILocation(line: 665, column: 12, scope: !2995)
!3004 = !DILocation(line: 666, column: 1, scope: !2995)
!3005 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev", scope: !2185, file: !2486, line: 539, type: !2228, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2227, retainedNodes: !1669)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !2488, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = !DILocation(line: 0, scope: !3005)
!3008 = !DILocation(line: 540, column: 1, scope: !3005)
!3009 = !DILocation(line: 541, column: 9, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !2486, line: 541, column: 9)
!3011 = distinct !DILexicalBlock(scope: !3005, file: !2486, line: 540, column: 1)
!3012 = !DILocation(line: 541, column: 9, scope: !3011)
!3013 = !DILocation(line: 542, column: 16, scope: !3010)
!3014 = !DILocation(line: 542, column: 9, scope: !3010)
!3015 = !DILocation(line: 543, column: 1, scope: !3011)
!3016 = !DILocation(line: 543, column: 1, scope: !3005)
!3017 = distinct !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !750, file: !751, line: 580, type: !3018, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !3020, retainedNodes: !1669)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!126, !2477}
!3020 = !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !750, file: !751, line: 406, type: !3018, scopeLine: 406, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3021 = !DILocalVariable(name: "this", arg: 1, scope: !3017, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3022 = !DILocation(line: 0, scope: !3017)
!3023 = !DILocation(line: 582, column: 12, scope: !3017)
!3024 = !DILocation(line: 582, column: 5, scope: !3017)
!3025 = distinct !DISubprogram(name: "getMinLength", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv", scope: !747, file: !746, line: 200, type: !1006, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1009, retainedNodes: !1669)
!3026 = !DILocalVariable(name: "this", arg: 1, scope: !3025, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!3028 = !DILocation(line: 0, scope: !3025)
!3029 = !DILocation(line: 202, column: 12, scope: !3025)
!3030 = !DILocation(line: 202, column: 5, scope: !3025)
!3031 = distinct !DISubprogram(name: "getMaxLength", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv", scope: !747, file: !746, line: 195, type: !1006, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1008, retainedNodes: !1669)
!3032 = !DILocalVariable(name: "this", arg: 1, scope: !3031, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!3033 = !DILocation(line: 0, scope: !3031)
!3034 = !DILocation(line: 197, column: 12, scope: !3031)
!3035 = !DILocation(line: 197, column: 5, scope: !3031)
!3036 = distinct !DISubprogram(name: "inspectFacetBase", linkageName: "_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE", scope: !747, file: !3, line: 268, type: !995, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !994, retainedNodes: !1669)
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3036, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = !DILocation(line: 0, scope: !3036)
!3039 = !DILocalVariable(name: "manager", arg: 2, scope: !3036, file: !3, line: 268, type: !84)
!3040 = !DILocation(line: 268, column: 69, scope: !3036)
!3041 = !DILocalVariable(name: "pBaseValidator", scope: !3036, file: !3, line: 271, type: !1269)
!3042 = !DILocation(line: 271, column: 30, scope: !3036)
!3043 = !DILocation(line: 271, column: 74, scope: !3036)
!3044 = !DILocation(line: 271, column: 47, scope: !3036)
!3045 = !DILocalVariable(name: "thisFacetsDefined", scope: !3036, file: !3, line: 272, type: !126)
!3046 = !DILocation(line: 272, column: 9, scope: !3036)
!3047 = !DILocation(line: 272, column: 29, scope: !3036)
!3048 = !DILocation(line: 274, column: 12, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 274, column: 10)
!3050 = !DILocation(line: 274, column: 30, scope: !3049)
!3051 = !DILocation(line: 274, column: 34, scope: !3049)
!3052 = !DILocation(line: 274, column: 48, scope: !3049)
!3053 = !DILocation(line: 275, column: 12, scope: !3049)
!3054 = !DILocation(line: 274, column: 10, scope: !3036)
!3055 = !DILocation(line: 276, column: 9, scope: !3049)
!3056 = !DILocalVariable(name: "baseFacetsDefined", scope: !3036, file: !3, line: 278, type: !126)
!3057 = !DILocation(line: 278, column: 9, scope: !3036)
!3058 = !DILocation(line: 278, column: 29, scope: !3036)
!3059 = !DILocation(line: 278, column: 45, scope: !3036)
!3060 = !DILocalVariable(name: "thisLength", scope: !3036, file: !3, line: 280, type: !126)
!3061 = !DILocation(line: 280, column: 9, scope: !3036)
!3062 = !DILocation(line: 280, column: 25, scope: !3036)
!3063 = !DILocalVariable(name: "thisMinLength", scope: !3036, file: !3, line: 281, type: !126)
!3064 = !DILocation(line: 281, column: 9, scope: !3036)
!3065 = !DILocation(line: 281, column: 25, scope: !3036)
!3066 = !DILocalVariable(name: "thisMaxLength", scope: !3036, file: !3, line: 282, type: !126)
!3067 = !DILocation(line: 282, column: 9, scope: !3036)
!3068 = !DILocation(line: 282, column: 25, scope: !3036)
!3069 = !DILocalVariable(name: "baseLength", scope: !3036, file: !3, line: 284, type: !126)
!3070 = !DILocation(line: 284, column: 9, scope: !3036)
!3071 = !DILocation(line: 284, column: 25, scope: !3036)
!3072 = !DILocation(line: 284, column: 41, scope: !3036)
!3073 = !DILocalVariable(name: "baseMinLength", scope: !3036, file: !3, line: 285, type: !126)
!3074 = !DILocation(line: 285, column: 9, scope: !3036)
!3075 = !DILocation(line: 285, column: 25, scope: !3036)
!3076 = !DILocation(line: 285, column: 41, scope: !3036)
!3077 = !DILocalVariable(name: "baseMaxLength", scope: !3036, file: !3, line: 286, type: !126)
!3078 = !DILocation(line: 286, column: 9, scope: !3036)
!3079 = !DILocation(line: 286, column: 25, scope: !3036)
!3080 = !DILocation(line: 286, column: 41, scope: !3036)
!3081 = !DILocalVariable(name: "baseFixed", scope: !3036, file: !3, line: 287, type: !126)
!3082 = !DILocation(line: 287, column: 9, scope: !3036)
!3083 = !DILocation(line: 287, column: 25, scope: !3036)
!3084 = !DILocation(line: 287, column: 41, scope: !3036)
!3085 = !DILocation(line: 307, column: 10, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 307, column: 9)
!3087 = !DILocation(line: 307, column: 28, scope: !3086)
!3088 = !DILocation(line: 307, column: 63, scope: !3086)
!3089 = !DILocation(line: 307, column: 9, scope: !3036)
!3090 = !DILocation(line: 309, column: 15, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 309, column: 13)
!3092 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 308, column: 5)
!3093 = !DILocation(line: 309, column: 33, scope: !3091)
!3094 = !DILocation(line: 309, column: 71, scope: !3091)
!3095 = !DILocation(line: 309, column: 76, scope: !3091)
!3096 = !DILocation(line: 310, column: 15, scope: !3091)
!3097 = !DILocation(line: 310, column: 28, scope: !3091)
!3098 = !DILocation(line: 310, column: 26, scope: !3091)
!3099 = !DILocation(line: 309, column: 13, scope: !3092)
!3100 = !DILocalVariable(name: "value1", scope: !3101, file: !3, line: 312, type: !2466)
!3101 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 311, column: 9)
!3102 = !DILocation(line: 312, column: 13, scope: !3101)
!3103 = !DILocalVariable(name: "value2", scope: !3101, file: !3, line: 312, type: !2466)
!3104 = !DILocation(line: 466, column: 1, scope: !3101)
!3105 = !DILocation(line: 318, column: 15, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 318, column: 13)
!3107 = !DILocation(line: 318, column: 33, scope: !3106)
!3108 = !DILocation(line: 318, column: 71, scope: !3106)
!3109 = !DILocation(line: 318, column: 76, scope: !3106)
!3110 = !DILocation(line: 319, column: 15, scope: !3106)
!3111 = !DILocation(line: 319, column: 28, scope: !3106)
!3112 = !DILocation(line: 319, column: 26, scope: !3106)
!3113 = !DILocation(line: 318, column: 13, scope: !3092)
!3114 = !DILocalVariable(name: "value1", scope: !3115, file: !3, line: 321, type: !2466)
!3115 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 320, column: 9)
!3116 = !DILocation(line: 321, column: 13, scope: !3115)
!3117 = !DILocalVariable(name: "value2", scope: !3115, file: !3, line: 321, type: !2466)
!3118 = !DILocation(line: 466, column: 1, scope: !3115)
!3119 = !DILocation(line: 326, column: 5, scope: !3092)
!3120 = !DILocation(line: 330, column: 10, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 330, column: 9)
!3122 = !DILocation(line: 330, column: 28, scope: !3121)
!3123 = !DILocation(line: 330, column: 63, scope: !3121)
!3124 = !DILocation(line: 330, column: 9, scope: !3036)
!3125 = !DILocation(line: 332, column: 15, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 332, column: 13)
!3127 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 331, column: 5)
!3128 = !DILocation(line: 332, column: 33, scope: !3126)
!3129 = !DILocation(line: 332, column: 71, scope: !3126)
!3130 = !DILocation(line: 332, column: 76, scope: !3126)
!3131 = !DILocation(line: 333, column: 15, scope: !3126)
!3132 = !DILocation(line: 333, column: 28, scope: !3126)
!3133 = !DILocation(line: 333, column: 26, scope: !3126)
!3134 = !DILocation(line: 332, column: 13, scope: !3127)
!3135 = !DILocalVariable(name: "value1", scope: !3136, file: !3, line: 335, type: !2466)
!3136 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 334, column: 9)
!3137 = !DILocation(line: 335, column: 13, scope: !3136)
!3138 = !DILocalVariable(name: "value2", scope: !3136, file: !3, line: 335, type: !2466)
!3139 = !DILocation(line: 466, column: 1, scope: !3136)
!3140 = !DILocation(line: 341, column: 15, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 341, column: 13)
!3142 = !DILocation(line: 341, column: 33, scope: !3141)
!3143 = !DILocation(line: 341, column: 71, scope: !3141)
!3144 = !DILocation(line: 341, column: 76, scope: !3141)
!3145 = !DILocation(line: 342, column: 15, scope: !3141)
!3146 = !DILocation(line: 342, column: 28, scope: !3141)
!3147 = !DILocation(line: 342, column: 26, scope: !3141)
!3148 = !DILocation(line: 341, column: 13, scope: !3127)
!3149 = !DILocalVariable(name: "value1", scope: !3150, file: !3, line: 344, type: !2466)
!3150 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 343, column: 9)
!3151 = !DILocation(line: 344, column: 13, scope: !3150)
!3152 = !DILocalVariable(name: "value2", scope: !3150, file: !3, line: 344, type: !2466)
!3153 = !DILocation(line: 466, column: 1, scope: !3150)
!3154 = !DILocation(line: 349, column: 5, scope: !3127)
!3155 = !DILocation(line: 352, column: 11, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 352, column: 9)
!3157 = !DILocation(line: 352, column: 29, scope: !3156)
!3158 = !DILocation(line: 352, column: 64, scope: !3156)
!3159 = !DILocation(line: 352, column: 69, scope: !3156)
!3160 = !DILocation(line: 353, column: 11, scope: !3156)
!3161 = !DILocation(line: 353, column: 29, scope: !3156)
!3162 = !DILocation(line: 353, column: 64, scope: !3156)
!3163 = !DILocation(line: 352, column: 9, scope: !3036)
!3164 = !DILocation(line: 355, column: 14, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 355, column: 14)
!3166 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 354, column: 5)
!3167 = !DILocation(line: 355, column: 28, scope: !3165)
!3168 = !DILocation(line: 355, column: 25, scope: !3165)
!3169 = !DILocation(line: 355, column: 14, scope: !3166)
!3170 = !DILocalVariable(name: "value1", scope: !3171, file: !3, line: 357, type: !2466)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 356, column: 9)
!3172 = !DILocation(line: 357, column: 13, scope: !3171)
!3173 = !DILocalVariable(name: "value2", scope: !3171, file: !3, line: 357, type: !2466)
!3174 = !DILocation(line: 466, column: 1, scope: !3171)
!3175 = !DILocation(line: 362, column: 5, scope: !3166)
!3176 = !DILocation(line: 371, column: 11, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 371, column: 9)
!3178 = !DILocation(line: 371, column: 29, scope: !3177)
!3179 = !DILocation(line: 371, column: 68, scope: !3177)
!3180 = !DILocation(line: 371, column: 74, scope: !3177)
!3181 = !DILocation(line: 372, column: 11, scope: !3177)
!3182 = !DILocation(line: 372, column: 29, scope: !3177)
!3183 = !DILocation(line: 372, column: 68, scope: !3177)
!3184 = !DILocation(line: 371, column: 9, scope: !3036)
!3185 = !DILocation(line: 374, column: 14, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 374, column: 14)
!3187 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 373, column: 5)
!3188 = !DILocation(line: 374, column: 30, scope: !3186)
!3189 = !DILocation(line: 374, column: 28, scope: !3186)
!3190 = !DILocation(line: 374, column: 14, scope: !3187)
!3191 = !DILocalVariable(name: "value1", scope: !3192, file: !3, line: 376, type: !2466)
!3192 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 375, column: 9)
!3193 = !DILocation(line: 376, column: 13, scope: !3192)
!3194 = !DILocalVariable(name: "value2", scope: !3192, file: !3, line: 376, type: !2466)
!3195 = !DILocation(line: 466, column: 1, scope: !3192)
!3196 = !DILocation(line: 381, column: 5, scope: !3187)
!3197 = !DILocation(line: 384, column: 11, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 384, column: 9)
!3199 = !DILocation(line: 384, column: 29, scope: !3198)
!3200 = !DILocation(line: 384, column: 67, scope: !3198)
!3201 = !DILocation(line: 384, column: 72, scope: !3198)
!3202 = !DILocation(line: 385, column: 11, scope: !3198)
!3203 = !DILocation(line: 385, column: 29, scope: !3198)
!3204 = !DILocation(line: 385, column: 67, scope: !3198)
!3205 = !DILocation(line: 384, column: 9, scope: !3036)
!3206 = !DILocation(line: 387, column: 14, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 387, column: 13)
!3208 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 386, column: 5)
!3209 = !DILocation(line: 387, column: 24, scope: !3207)
!3210 = !DILocation(line: 387, column: 62, scope: !3207)
!3211 = !DILocation(line: 387, column: 13, scope: !3208)
!3212 = !DILocation(line: 389, column: 18, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 389, column: 18)
!3214 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 388, column: 9)
!3215 = !DILocation(line: 389, column: 35, scope: !3213)
!3216 = !DILocation(line: 389, column: 32, scope: !3213)
!3217 = !DILocation(line: 389, column: 18, scope: !3214)
!3218 = !DILocalVariable(name: "value1", scope: !3219, file: !3, line: 391, type: !2466)
!3219 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 390, column: 13)
!3220 = !DILocation(line: 391, column: 17, scope: !3219)
!3221 = !DILocalVariable(name: "value2", scope: !3219, file: !3, line: 391, type: !2466)
!3222 = !DILocation(line: 466, column: 1, scope: !3219)
!3223 = !DILocation(line: 397, column: 9, scope: !3214)
!3224 = !DILocation(line: 400, column: 18, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 400, column: 18)
!3226 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 399, column: 9)
!3227 = !DILocation(line: 400, column: 34, scope: !3225)
!3228 = !DILocation(line: 400, column: 32, scope: !3225)
!3229 = !DILocation(line: 400, column: 18, scope: !3226)
!3230 = !DILocalVariable(name: "value1", scope: !3231, file: !3, line: 402, type: !2466)
!3231 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 401, column: 13)
!3232 = !DILocation(line: 402, column: 17, scope: !3231)
!3233 = !DILocalVariable(name: "value2", scope: !3231, file: !3, line: 402, type: !2466)
!3234 = !DILocation(line: 466, column: 1, scope: !3231)
!3235 = !DILocation(line: 408, column: 5, scope: !3208)
!3236 = !DILocation(line: 411, column: 11, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 411, column: 9)
!3238 = !DILocation(line: 411, column: 29, scope: !3237)
!3239 = !DILocation(line: 411, column: 67, scope: !3237)
!3240 = !DILocation(line: 411, column: 72, scope: !3237)
!3241 = !DILocation(line: 412, column: 11, scope: !3237)
!3242 = !DILocation(line: 412, column: 29, scope: !3237)
!3243 = !DILocation(line: 412, column: 67, scope: !3237)
!3244 = !DILocation(line: 411, column: 9, scope: !3036)
!3245 = !DILocation(line: 414, column: 14, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 414, column: 14)
!3247 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 413, column: 5)
!3248 = !DILocation(line: 414, column: 30, scope: !3246)
!3249 = !DILocation(line: 414, column: 28, scope: !3246)
!3250 = !DILocation(line: 414, column: 14, scope: !3247)
!3251 = !DILocalVariable(name: "value1", scope: !3252, file: !3, line: 416, type: !2466)
!3252 = distinct !DILexicalBlock(scope: !3246, file: !3, line: 415, column: 9)
!3253 = !DILocation(line: 416, column: 13, scope: !3252)
!3254 = !DILocalVariable(name: "value2", scope: !3252, file: !3, line: 416, type: !2466)
!3255 = !DILocation(line: 466, column: 1, scope: !3252)
!3256 = !DILocation(line: 421, column: 5, scope: !3247)
!3257 = !DILocation(line: 424, column: 11, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 424, column: 9)
!3259 = !DILocation(line: 424, column: 29, scope: !3258)
!3260 = !DILocation(line: 424, column: 67, scope: !3258)
!3261 = !DILocation(line: 424, column: 72, scope: !3258)
!3262 = !DILocation(line: 425, column: 11, scope: !3258)
!3263 = !DILocation(line: 425, column: 29, scope: !3258)
!3264 = !DILocation(line: 425, column: 67, scope: !3258)
!3265 = !DILocation(line: 424, column: 9, scope: !3036)
!3266 = !DILocation(line: 427, column: 14, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 427, column: 13)
!3268 = distinct !DILexicalBlock(scope: !3258, file: !3, line: 426, column: 5)
!3269 = !DILocation(line: 427, column: 24, scope: !3267)
!3270 = !DILocation(line: 427, column: 62, scope: !3267)
!3271 = !DILocation(line: 427, column: 13, scope: !3268)
!3272 = !DILocation(line: 429, column: 18, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !3, line: 429, column: 18)
!3274 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 428, column: 9)
!3275 = !DILocation(line: 429, column: 35, scope: !3273)
!3276 = !DILocation(line: 429, column: 32, scope: !3273)
!3277 = !DILocation(line: 429, column: 18, scope: !3274)
!3278 = !DILocalVariable(name: "value1", scope: !3279, file: !3, line: 431, type: !2466)
!3279 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 430, column: 13)
!3280 = !DILocation(line: 431, column: 17, scope: !3279)
!3281 = !DILocalVariable(name: "value2", scope: !3279, file: !3, line: 431, type: !2466)
!3282 = !DILocation(line: 466, column: 1, scope: !3279)
!3283 = !DILocation(line: 436, column: 9, scope: !3274)
!3284 = !DILocation(line: 439, column: 18, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 439, column: 18)
!3286 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 438, column: 9)
!3287 = !DILocation(line: 439, column: 34, scope: !3285)
!3288 = !DILocation(line: 439, column: 32, scope: !3285)
!3289 = !DILocation(line: 439, column: 18, scope: !3286)
!3290 = !DILocalVariable(name: "value1", scope: !3291, file: !3, line: 441, type: !2466)
!3291 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 440, column: 13)
!3292 = !DILocation(line: 441, column: 17, scope: !3291)
!3293 = !DILocalVariable(name: "value2", scope: !3291, file: !3, line: 441, type: !2466)
!3294 = !DILocation(line: 466, column: 1, scope: !3291)
!3295 = !DILocation(line: 447, column: 5, scope: !3268)
!3296 = !DILocation(line: 450, column: 12, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 450, column: 10)
!3298 = !DILocation(line: 450, column: 30, scope: !3297)
!3299 = !DILocation(line: 450, column: 70, scope: !3297)
!3300 = !DILocation(line: 450, column: 76, scope: !3297)
!3301 = !DILocation(line: 451, column: 10, scope: !3297)
!3302 = !DILocation(line: 451, column: 27, scope: !3297)
!3303 = !DILocation(line: 450, column: 10, scope: !3036)
!3304 = !DILocalVariable(name: "i", scope: !3305, file: !3, line: 453, type: !126)
!3305 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 452, column: 5)
!3306 = !DILocation(line: 453, column: 13, scope: !3305)
!3307 = !DILocalVariable(name: "enumLength", scope: !3305, file: !3, line: 454, type: !126)
!3308 = !DILocation(line: 454, column: 13, scope: !3305)
!3309 = !DILocation(line: 454, column: 26, scope: !3305)
!3310 = !DILocation(line: 454, column: 44, scope: !3305)
!3311 = !DILocation(line: 455, column: 9, scope: !3305)
!3312 = !DILocation(line: 455, column: 17, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 455, column: 9)
!3314 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 455, column: 9)
!3315 = !DILocation(line: 455, column: 21, scope: !3313)
!3316 = !DILocation(line: 455, column: 19, scope: !3313)
!3317 = !DILocation(line: 455, column: 9, scope: !3314)
!3318 = !DILocation(line: 458, column: 13, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3313, file: !3, line: 456, column: 9)
!3320 = !DILocation(line: 458, column: 42, scope: !3319)
!3321 = !DILocation(line: 458, column: 60, scope: !3319)
!3322 = !DILocation(line: 458, column: 70, scope: !3319)
!3323 = !DILocation(line: 458, column: 104, scope: !3319)
!3324 = !DILocation(line: 458, column: 29, scope: !3319)
!3325 = !DILocation(line: 460, column: 26, scope: !3319)
!3326 = !DILocation(line: 460, column: 44, scope: !3319)
!3327 = !DILocation(line: 460, column: 54, scope: !3319)
!3328 = !DILocation(line: 460, column: 88, scope: !3319)
!3329 = !DILocation(line: 460, column: 13, scope: !3319)
!3330 = !DILocation(line: 461, column: 9, scope: !3319)
!3331 = !DILocation(line: 455, column: 34, scope: !3313)
!3332 = !DILocation(line: 455, column: 9, scope: !3313)
!3333 = distinct !{!3333, !3317, !3334}
!3334 = !DILocation(line: 461, column: 9, scope: !3314)
!3335 = !DILocation(line: 462, column: 5, scope: !3305)
!3336 = !DILocation(line: 464, column: 37, scope: !3036)
!3337 = !DILocation(line: 464, column: 5, scope: !3036)
!3338 = !DILocation(line: 466, column: 1, scope: !3036)
!3339 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !750, file: !751, line: 565, type: !3340, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !3342, retainedNodes: !1669)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!795, !2477}
!3342 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !750, file: !751, line: 152, type: !3340, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3343 = !DILocalVariable(name: "this", arg: 1, scope: !3339, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3344 = !DILocation(line: 0, scope: !3339)
!3345 = !DILocation(line: 567, column: 9, scope: !3339)
!3346 = !DILocation(line: 567, column: 2, scope: !3339)
!3347 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator9getLengthEv", scope: !747, file: !746, line: 190, type: !1006, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1005, retainedNodes: !1669)
!3348 = !DILocalVariable(name: "this", arg: 1, scope: !3347, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!3349 = !DILocation(line: 0, scope: !3347)
!3350 = !DILocation(line: 192, column: 12, scope: !3347)
!3351 = !DILocation(line: 192, column: 5, scope: !3347)
!3352 = distinct !DISubprogram(name: "getFixed", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getFixedEv", scope: !750, file: !751, line: 585, type: !3018, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !3353, retainedNodes: !1669)
!3353 = !DISubprogram(name: "getFixed", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getFixedEv", scope: !750, file: !751, line: 412, type: !3018, scopeLine: 412, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3354 = !DILocalVariable(name: "this", arg: 1, scope: !3352, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3355 = !DILocation(line: 0, scope: !3352)
!3356 = !DILocation(line: 587, column: 12, scope: !3352)
!3357 = !DILocation(line: 587, column: 5, scope: !3352)
!3358 = distinct !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv", scope: !747, file: !746, line: 205, type: !1011, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1010, retainedNodes: !1669)
!3359 = !DILocalVariable(name: "this", arg: 1, scope: !3358, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!3360 = !DILocation(line: 0, scope: !3358)
!3361 = !DILocation(line: 207, column: 12, scope: !3358)
!3362 = !DILocation(line: 207, column: 5, scope: !3358)
!3363 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !2755, file: !3364, line: 253, type: !3365, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !3369, retainedNodes: !1669)
!3364 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!70, !3367}
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3368, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2755)
!3369 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !2755, file: !2756, line: 69, type: !3365, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3370 = !DILocalVariable(name: "this", arg: 1, scope: !3363, type: !3371, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3368, size: 64)
!3372 = !DILocation(line: 0, scope: !3363)
!3373 = !DILocation(line: 255, column: 12, scope: !3363)
!3374 = !DILocation(line: 255, column: 5, scope: !3363)
!3375 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !2755, file: !3364, line: 246, type: !3376, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !3380, retainedNodes: !1669)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!3378, !3379, !870}
!3378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3380 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !2755, file: !2756, line: 68, type: !3376, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3381 = !DILocalVariable(name: "this", arg: 1, scope: !3375, type: !2754, flags: DIFlagArtificial | DIFlagObjectPointer)
!3382 = !DILocation(line: 0, scope: !3375)
!3383 = !DILocalVariable(name: "getAt", arg: 2, scope: !3375, file: !2756, line: 68, type: !870)
!3384 = !DILocation(line: 68, column: 41, scope: !3375)
!3385 = !DILocation(line: 248, column: 9, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3375, file: !3364, line: 248, column: 9)
!3387 = !DILocation(line: 248, column: 18, scope: !3386)
!3388 = !DILocation(line: 248, column: 15, scope: !3386)
!3389 = !DILocation(line: 248, column: 9, scope: !3375)
!3390 = !DILocation(line: 249, column: 9, scope: !3386)
!3391 = !DILocation(line: 251, column: 1, scope: !3386)
!3392 = !DILocation(line: 250, column: 12, scope: !3375)
!3393 = !DILocation(line: 250, column: 22, scope: !3375)
!3394 = !DILocation(line: 250, column: 5, scope: !3375)
!3395 = distinct !DISubprogram(name: "inheritFacet", linkageName: "_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv", scope: !747, file: !3, line: 473, type: !761, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !997, retainedNodes: !1669)
!3396 = !DILocalVariable(name: "this", arg: 1, scope: !3395, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3397 = !DILocation(line: 0, scope: !3395)
!3398 = !DILocalVariable(name: "pBaseValidator", scope: !3395, file: !3, line: 484, type: !1269)
!3399 = !DILocation(line: 484, column: 30, scope: !3395)
!3400 = !DILocation(line: 484, column: 74, scope: !3395)
!3401 = !DILocation(line: 484, column: 47, scope: !3395)
!3402 = !DILocation(line: 486, column: 10, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 486, column: 9)
!3404 = !DILocation(line: 486, column: 9, scope: !3395)
!3405 = !DILocation(line: 487, column: 9, scope: !3403)
!3406 = !DILocalVariable(name: "thisFacetsDefined", scope: !3395, file: !3, line: 489, type: !126)
!3407 = !DILocation(line: 489, column: 9, scope: !3395)
!3408 = !DILocation(line: 489, column: 29, scope: !3395)
!3409 = !DILocalVariable(name: "baseFacetsDefined", scope: !3395, file: !3, line: 490, type: !126)
!3410 = !DILocation(line: 490, column: 9, scope: !3395)
!3411 = !DILocation(line: 490, column: 29, scope: !3395)
!3412 = !DILocation(line: 490, column: 45, scope: !3395)
!3413 = !DILocation(line: 493, column: 11, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 493, column: 9)
!3415 = !DILocation(line: 493, column: 29, scope: !3414)
!3416 = !DILocation(line: 493, column: 64, scope: !3414)
!3417 = !DILocation(line: 493, column: 70, scope: !3414)
!3418 = !DILocation(line: 494, column: 11, scope: !3414)
!3419 = !DILocation(line: 494, column: 29, scope: !3414)
!3420 = !DILocation(line: 494, column: 64, scope: !3414)
!3421 = !DILocation(line: 493, column: 9, scope: !3395)
!3422 = !DILocation(line: 496, column: 19, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 495, column: 5)
!3424 = !DILocation(line: 496, column: 35, scope: !3423)
!3425 = !DILocation(line: 496, column: 9, scope: !3423)
!3426 = !DILocation(line: 497, column: 9, scope: !3423)
!3427 = !DILocation(line: 498, column: 5, scope: !3423)
!3428 = !DILocation(line: 501, column: 11, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 501, column: 9)
!3430 = !DILocation(line: 501, column: 29, scope: !3429)
!3431 = !DILocation(line: 501, column: 67, scope: !3429)
!3432 = !DILocation(line: 501, column: 72, scope: !3429)
!3433 = !DILocation(line: 502, column: 11, scope: !3429)
!3434 = !DILocation(line: 502, column: 29, scope: !3429)
!3435 = !DILocation(line: 502, column: 67, scope: !3429)
!3436 = !DILocation(line: 501, column: 9, scope: !3395)
!3437 = !DILocation(line: 504, column: 22, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 503, column: 5)
!3439 = !DILocation(line: 504, column: 38, scope: !3438)
!3440 = !DILocation(line: 504, column: 9, scope: !3438)
!3441 = !DILocation(line: 505, column: 9, scope: !3438)
!3442 = !DILocation(line: 506, column: 5, scope: !3438)
!3443 = !DILocation(line: 509, column: 11, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 509, column: 9)
!3445 = !DILocation(line: 509, column: 29, scope: !3444)
!3446 = !DILocation(line: 509, column: 67, scope: !3444)
!3447 = !DILocation(line: 509, column: 72, scope: !3444)
!3448 = !DILocation(line: 510, column: 11, scope: !3444)
!3449 = !DILocation(line: 510, column: 29, scope: !3444)
!3450 = !DILocation(line: 510, column: 67, scope: !3444)
!3451 = !DILocation(line: 509, column: 9, scope: !3395)
!3452 = !DILocation(line: 512, column: 22, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3444, file: !3, line: 511, column: 5)
!3454 = !DILocation(line: 512, column: 38, scope: !3453)
!3455 = !DILocation(line: 512, column: 9, scope: !3453)
!3456 = !DILocation(line: 513, column: 9, scope: !3453)
!3457 = !DILocation(line: 514, column: 5, scope: !3453)
!3458 = !DILocation(line: 517, column: 11, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 517, column: 9)
!3460 = !DILocation(line: 517, column: 29, scope: !3459)
!3461 = !DILocation(line: 517, column: 69, scope: !3459)
!3462 = !DILocation(line: 517, column: 74, scope: !3459)
!3463 = !DILocation(line: 518, column: 11, scope: !3459)
!3464 = !DILocation(line: 518, column: 29, scope: !3459)
!3465 = !DILocation(line: 518, column: 69, scope: !3459)
!3466 = !DILocation(line: 517, column: 9, scope: !3395)
!3467 = !DILocation(line: 520, column: 24, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3459, file: !3, line: 519, column: 5)
!3469 = !DILocation(line: 520, column: 40, scope: !3468)
!3470 = !DILocation(line: 520, column: 9, scope: !3468)
!3471 = !DILocation(line: 521, column: 5, scope: !3468)
!3472 = !DILocation(line: 526, column: 5, scope: !3395)
!3473 = !DILocation(line: 526, column: 14, scope: !3395)
!3474 = !DILocation(line: 526, column: 27, scope: !3395)
!3475 = !DILocation(line: 526, column: 43, scope: !3395)
!3476 = !DILocation(line: 526, column: 25, scope: !3395)
!3477 = !DILocation(line: 529, column: 5, scope: !3395)
!3478 = !DILocation(line: 531, column: 1, scope: !3395)
!3479 = distinct !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_723AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !747, file: !3, line: 537, type: !779, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !778, retainedNodes: !1669)
!3480 = !DILocalVariable(name: "this", arg: 1, scope: !3479, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3481 = !DILocation(line: 0, scope: !3479)
!3482 = !DILocalVariable(name: "lValue", arg: 2, scope: !3479, file: !3, line: 537, type: !130)
!3483 = !DILocation(line: 537, column: 57, scope: !3479)
!3484 = !DILocalVariable(name: "rValue", arg: 3, scope: !3479, file: !3, line: 538, type: !130)
!3485 = !DILocation(line: 538, column: 57, scope: !3479)
!3486 = !DILocalVariable(arg: 4, scope: !3479, file: !3, line: 539, type: !84)
!3487 = !DILocation(line: 539, column: 62, scope: !3479)
!3488 = !DILocation(line: 541, column: 37, scope: !3479)
!3489 = !DILocation(line: 541, column: 45, scope: !3479)
!3490 = !DILocation(line: 541, column: 12, scope: !3479)
!3491 = !DILocation(line: 541, column: 5, scope: !3479)
!3492 = distinct !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !747, file: !3, line: 544, type: !772, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !771, retainedNodes: !1669)
!3493 = !DILocalVariable(name: "this", arg: 1, scope: !3492, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3494 = !DILocation(line: 0, scope: !3492)
!3495 = !DILocalVariable(name: "content", arg: 2, scope: !3492, file: !3, line: 544, type: !130)
!3496 = !DILocation(line: 544, column: 72, scope: !3492)
!3497 = !DILocalVariable(name: "context", arg: 3, scope: !3492, file: !3, line: 545, type: !774)
!3498 = !DILocation(line: 545, column: 72, scope: !3492)
!3499 = !DILocalVariable(name: "manager", arg: 4, scope: !3492, file: !3, line: 546, type: !84)
!3500 = !DILocation(line: 546, column: 72, scope: !3492)
!3501 = !DILocation(line: 548, column: 18, scope: !3492)
!3502 = !DILocation(line: 548, column: 27, scope: !3492)
!3503 = !DILocation(line: 548, column: 43, scope: !3492)
!3504 = !DILocation(line: 548, column: 5, scope: !3492)
!3505 = !DILocation(line: 549, column: 1, scope: !3492)
!3506 = distinct !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_723AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !747, file: !3, line: 551, type: !999, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !998, retainedNodes: !1669)
!3507 = !DILocalVariable(name: "this", arg: 1, scope: !3506, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3508 = !DILocation(line: 0, scope: !3506)
!3509 = !DILocalVariable(name: "content", arg: 2, scope: !3506, file: !3, line: 551, type: !130)
!3510 = !DILocation(line: 551, column: 76, scope: !3506)
!3511 = !DILocalVariable(name: "context", arg: 3, scope: !3506, file: !3, line: 552, type: !774)
!3512 = !DILocation(line: 552, column: 76, scope: !3506)
!3513 = !DILocalVariable(name: "asBase", arg: 4, scope: !3506, file: !3, line: 553, type: !33)
!3514 = !DILocation(line: 553, column: 76, scope: !3506)
!3515 = !DILocalVariable(name: "manager", arg: 5, scope: !3506, file: !3, line: 554, type: !84)
!3516 = !DILocation(line: 554, column: 76, scope: !3506)
!3517 = !DILocalVariable(name: "pBaseValidator", scope: !3506, file: !3, line: 559, type: !1269)
!3518 = !DILocation(line: 559, column: 30, scope: !3506)
!3519 = !DILocation(line: 559, column: 80, scope: !3506)
!3520 = !DILocation(line: 559, column: 47, scope: !3506)
!3521 = !DILocation(line: 560, column: 9, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 560, column: 9)
!3523 = !DILocation(line: 560, column: 9, scope: !3506)
!3524 = !DILocation(line: 561, column: 9, scope: !3522)
!3525 = !DILocation(line: 561, column: 38, scope: !3522)
!3526 = !DILocation(line: 561, column: 47, scope: !3522)
!3527 = !DILocation(line: 561, column: 62, scope: !3522)
!3528 = !DILocation(line: 561, column: 25, scope: !3522)
!3529 = !DILocalVariable(name: "thisFacetsDefined", scope: !3506, file: !3, line: 563, type: !126)
!3530 = !DILocation(line: 563, column: 9, scope: !3506)
!3531 = !DILocation(line: 563, column: 29, scope: !3506)
!3532 = !DILocation(line: 566, column: 11, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 566, column: 10)
!3534 = !DILocation(line: 566, column: 29, scope: !3533)
!3535 = !DILocation(line: 566, column: 66, scope: !3533)
!3536 = !DILocation(line: 566, column: 10, scope: !3506)
!3537 = !DILocation(line: 569, column: 13, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 569, column: 13)
!3539 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 567, column: 5)
!3540 = !DILocation(line: 569, column: 24, scope: !3538)
!3541 = !DILocation(line: 569, column: 13, scope: !3539)
!3542 = !DILocation(line: 572, column: 17, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 570, column: 17)
!3544 = distinct !DILexicalBlock(scope: !3538, file: !3, line: 569, column: 29)
!3545 = !DILocation(line: 572, column: 31, scope: !3543)
!3546 = !DILocation(line: 572, column: 26, scope: !3543)
!3547 = !DILocation(line: 572, column: 65, scope: !3543)
!3548 = !DILocation(line: 572, column: 111, scope: !3543)
!3549 = !DILocation(line: 572, column: 47, scope: !3543)
!3550 = !DILocation(line: 573, column: 13, scope: !3543)
!3551 = !DILocation(line: 649, column: 1, scope: !3543)
!3552 = !DILocalVariable(name: "e", scope: !3544, file: !3, line: 574, type: !3553)
!3553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2864, size: 64)
!3554 = !DILocation(line: 574, column: 34, scope: !3544)
!3555 = !DILocation(line: 576, column: 17, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 575, column: 13)
!3557 = !DILocation(line: 649, column: 1, scope: !3556)
!3558 = !DILocation(line: 577, column: 13, scope: !3556)
!3559 = !DILocation(line: 578, column: 9, scope: !3544)
!3560 = !DILocation(line: 580, column: 13, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 580, column: 13)
!3562 = !DILocation(line: 580, column: 33, scope: !3561)
!3563 = !DILocation(line: 580, column: 42, scope: !3561)
!3564 = !DILocation(line: 580, column: 25, scope: !3561)
!3565 = !DILocation(line: 580, column: 51, scope: !3561)
!3566 = !DILocation(line: 580, column: 13, scope: !3539)
!3567 = !DILocation(line: 582, column: 13, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3561, file: !3, line: 581, column: 9)
!3569 = !DILocation(line: 649, column: 1, scope: !3568)
!3570 = !DILocation(line: 588, column: 5, scope: !3539)
!3571 = !DILocation(line: 592, column: 9, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 592, column: 9)
!3573 = !DILocation(line: 592, column: 9, scope: !3506)
!3574 = !DILocation(line: 593, column: 9, scope: !3572)
!3575 = !DILocation(line: 595, column: 21, scope: !3506)
!3576 = !DILocation(line: 595, column: 30, scope: !3506)
!3577 = !DILocation(line: 595, column: 5, scope: !3506)
!3578 = !DILocalVariable(name: "length", scope: !3506, file: !3, line: 596, type: !70)
!3579 = !DILocation(line: 596, column: 18, scope: !3506)
!3580 = !DILocation(line: 596, column: 37, scope: !3506)
!3581 = !DILocation(line: 596, column: 46, scope: !3506)
!3582 = !DILocation(line: 596, column: 27, scope: !3506)
!3583 = !DILocation(line: 598, column: 11, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 598, column: 9)
!3585 = !DILocation(line: 598, column: 29, scope: !3584)
!3586 = !DILocation(line: 598, column: 67, scope: !3584)
!3587 = !DILocation(line: 598, column: 73, scope: !3584)
!3588 = !DILocation(line: 599, column: 10, scope: !3584)
!3589 = !DILocation(line: 599, column: 19, scope: !3584)
!3590 = !DILocation(line: 599, column: 17, scope: !3584)
!3591 = !DILocation(line: 598, column: 9, scope: !3506)
!3592 = !DILocalVariable(name: "value1", scope: !3593, file: !3, line: 601, type: !2466)
!3593 = distinct !DILexicalBlock(scope: !3584, file: !3, line: 600, column: 5)
!3594 = !DILocation(line: 601, column: 9, scope: !3593)
!3595 = !DILocalVariable(name: "value2", scope: !3593, file: !3, line: 601, type: !2466)
!3596 = !DILocation(line: 649, column: 1, scope: !3593)
!3597 = !DILocation(line: 608, column: 11, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 608, column: 9)
!3599 = !DILocation(line: 608, column: 29, scope: !3598)
!3600 = !DILocation(line: 608, column: 67, scope: !3598)
!3601 = !DILocation(line: 608, column: 73, scope: !3598)
!3602 = !DILocation(line: 609, column: 10, scope: !3598)
!3603 = !DILocation(line: 609, column: 19, scope: !3598)
!3604 = !DILocation(line: 609, column: 17, scope: !3598)
!3605 = !DILocation(line: 608, column: 9, scope: !3506)
!3606 = !DILocalVariable(name: "value1", scope: !3607, file: !3, line: 611, type: !2466)
!3607 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 610, column: 5)
!3608 = !DILocation(line: 611, column: 9, scope: !3607)
!3609 = !DILocalVariable(name: "value2", scope: !3607, file: !3, line: 611, type: !2466)
!3610 = !DILocation(line: 649, column: 1, scope: !3607)
!3611 = !DILocation(line: 618, column: 11, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 618, column: 9)
!3613 = !DILocation(line: 618, column: 29, scope: !3612)
!3614 = !DILocation(line: 618, column: 64, scope: !3612)
!3615 = !DILocation(line: 618, column: 70, scope: !3612)
!3616 = !DILocation(line: 619, column: 10, scope: !3612)
!3617 = !DILocation(line: 619, column: 20, scope: !3612)
!3618 = !DILocation(line: 619, column: 17, scope: !3612)
!3619 = !DILocation(line: 618, column: 9, scope: !3506)
!3620 = !DILocalVariable(name: "value1", scope: !3621, file: !3, line: 621, type: !2466)
!3621 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 620, column: 5)
!3622 = !DILocation(line: 621, column: 9, scope: !3621)
!3623 = !DILocalVariable(name: "value2", scope: !3621, file: !3, line: 621, type: !2466)
!3624 = !DILocation(line: 649, column: 1, scope: !3621)
!3625 = !DILocation(line: 628, column: 10, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 628, column: 9)
!3627 = !DILocation(line: 628, column: 28, scope: !3626)
!3628 = !DILocation(line: 628, column: 68, scope: !3626)
!3629 = !DILocation(line: 628, column: 73, scope: !3626)
!3630 = !DILocation(line: 629, column: 10, scope: !3626)
!3631 = !DILocation(line: 629, column: 27, scope: !3626)
!3632 = !DILocation(line: 628, column: 9, scope: !3506)
!3633 = !DILocalVariable(name: "normContent", scope: !3634, file: !3, line: 631, type: !156)
!3634 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 630, column: 5)
!3635 = !DILocation(line: 631, column: 16, scope: !3634)
!3636 = !DILocation(line: 631, column: 51, scope: !3634)
!3637 = !DILocation(line: 631, column: 60, scope: !3634)
!3638 = !DILocation(line: 631, column: 30, scope: !3634)
!3639 = !DILocalVariable(name: "jan", scope: !3634, file: !3, line: 632, type: !3640)
!3640 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !2, file: !3641, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3642, templateParams: !3685, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!3641 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3642 = !{!3643, !3644, !3645, !3646, !3651, !3654, !3657, !3658, !3664, !3667, !3670, !3673, !3676, !3677, !3681}
!3643 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3640, baseType: !801, flags: DIFlagPublic, extraData: i32 0)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !3640, file: !3641, line: 110, baseType: !3378, size: 64)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3640, file: !3641, line: 111, baseType: !19, size: 64, offset: 64)
!3646 = !DISubprogram(name: "ArrayJanitor", scope: !3640, file: !3641, line: 78, type: !3647, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{null, !3649, !3650}
!3649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3378)
!3651 = !DISubprogram(name: "ArrayJanitor", scope: !3640, file: !3641, line: 79, type: !3652, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{null, !3649, !3650, !84}
!3654 = !DISubprogram(name: "~ArrayJanitor", scope: !3640, file: !3641, line: 80, type: !3655, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{null, !3649}
!3657 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !3640, file: !3641, line: 86, type: !3655, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3658 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !3640, file: !3641, line: 89, type: !3659, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!3661, !3662, !126}
!3661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !110, size: 64)
!3662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3663, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3640)
!3664 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !3640, file: !3641, line: 90, type: !3665, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{!3378, !3662}
!3667 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !3640, file: !3641, line: 91, type: !3668, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{!3378, !3649}
!3670 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !3640, file: !3641, line: 92, type: !3671, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{null, !3649, !3378}
!3673 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !3640, file: !3641, line: 93, type: !3674, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{null, !3649, !3378, !84}
!3676 = !DISubprogram(name: "ArrayJanitor", scope: !3640, file: !3641, line: 99, type: !3655, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!3677 = !DISubprogram(name: "ArrayJanitor", scope: !3640, file: !3641, line: 100, type: !3678, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{null, !3649, !3680}
!3680 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3663, size: 64)
!3681 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !3640, file: !3641, line: 101, type: !3682, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{!3684, !3649, !3680}
!3684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3640, size: 64)
!3685 = !{!3686}
!3686 = !DITemplateTypeParameter(name: "T", type: !110)
!3687 = !DILocation(line: 632, column: 30, scope: !3634)
!3688 = !DILocation(line: 632, column: 34, scope: !3634)
!3689 = !DILocation(line: 632, column: 47, scope: !3634)
!3690 = !DILocation(line: 633, column: 26, scope: !3634)
!3691 = !DILocation(line: 633, column: 39, scope: !3634)
!3692 = !DILocation(line: 633, column: 9, scope: !3634)
!3693 = !DILocalVariable(name: "i", scope: !3634, file: !3, line: 635, type: !126)
!3694 = !DILocation(line: 635, column: 13, scope: !3634)
!3695 = !DILocalVariable(name: "enumLength", scope: !3634, file: !3, line: 636, type: !126)
!3696 = !DILocation(line: 636, column: 13, scope: !3634)
!3697 = !DILocation(line: 636, column: 26, scope: !3634)
!3698 = !DILocation(line: 636, column: 44, scope: !3634)
!3699 = !DILocation(line: 637, column: 9, scope: !3634)
!3700 = !DILocation(line: 637, column: 17, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3702, file: !3, line: 637, column: 9)
!3702 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 637, column: 9)
!3703 = !DILocation(line: 637, column: 21, scope: !3701)
!3704 = !DILocation(line: 637, column: 19, scope: !3701)
!3705 = !DILocation(line: 637, column: 9, scope: !3702)
!3706 = !DILocation(line: 639, column: 35, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 639, column: 17)
!3708 = distinct !DILexicalBlock(scope: !3701, file: !3, line: 638, column: 9)
!3709 = !DILocation(line: 639, column: 48, scope: !3707)
!3710 = !DILocation(line: 639, column: 66, scope: !3707)
!3711 = !DILocation(line: 639, column: 76, scope: !3707)
!3712 = !DILocation(line: 639, column: 17, scope: !3707)
!3713 = !DILocation(line: 639, column: 17, scope: !3708)
!3714 = !DILocation(line: 640, column: 17, scope: !3707)
!3715 = !DILocation(line: 649, column: 1, scope: !3634)
!3716 = !DILocation(line: 641, column: 9, scope: !3708)
!3717 = !DILocation(line: 637, column: 34, scope: !3701)
!3718 = !DILocation(line: 637, column: 9, scope: !3701)
!3719 = distinct !{!3719, !3705, !3720}
!3720 = !DILocation(line: 641, column: 9, scope: !3702)
!3721 = !DILocation(line: 643, column: 13, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 643, column: 13)
!3723 = !DILocation(line: 643, column: 18, scope: !3722)
!3724 = !DILocation(line: 643, column: 15, scope: !3722)
!3725 = !DILocation(line: 643, column: 13, scope: !3634)
!3726 = !DILocation(line: 644, column: 13, scope: !3722)
!3727 = !DILocation(line: 649, column: 1, scope: !3722)
!3728 = !DILocation(line: 645, column: 5, scope: !3626)
!3729 = !DILocation(line: 645, column: 5, scope: !3634)
!3730 = !DILocation(line: 647, column: 26, scope: !3506)
!3731 = !DILocation(line: 647, column: 35, scope: !3506)
!3732 = !DILocation(line: 647, column: 5, scope: !3506)
!3733 = !DILocation(line: 649, column: 1, scope: !3506)
!3734 = distinct !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !750, file: !751, line: 595, type: !3735, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4228, retainedNodes: !1669)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!3737, !2477}
!3737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3738, size: 64)
!3738 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RegularExpression", scope: !2, file: !3739, line: 46, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3740, identifier: "_ZTSN11xercesc_2_717RegularExpressionE")
!3739 = !DIFile(filename: "./xercesc/util/regx/RegularExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3740 = !{!3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3749, !3750, !3751, !3752, !3753, !3755, !3756, !3757, !3758, !3759, !3760, !3761, !3762, !3763, !3803, !3804, !3805, !3809, !3813, !3816, !3817, !3908, !4031, !4032, !4036, !4039, !4042, !4045, !4048, !4051, !4054, !4057, !4063, !4066, !4069, !4072, !4075, !4078, !4081, !4084, !4087, !4090, !4093, !4096, !4099, !4102, !4105, !4106, !4109, !4114, !4118, !4119, !4122, !4123, !4126, !4129, !4132, !4135, !4172, !4176, !4179, !4182, !4185, !4188, !4189, !4192, !4193, !4194, !4197, !4198, !4203, !4208, !4211, !4215, !4218, !4219, !4220, !4221, !4224, !4225}
!3741 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3738, baseType: !801, flags: DIFlagPublic, extraData: i32 0)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "MARK_PARENS", scope: !3738, file: !3739, line: 79, baseType: !870, flags: DIFlagPublic | DIFlagStaticMember)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORE_CASE", scope: !3738, file: !3739, line: 80, baseType: !870, flags: DIFlagPublic | DIFlagStaticMember)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "SINGLE_LINE", scope: !3738, file: !3739, line: 81, baseType: !870, flags: DIFlagPublic | DIFlagStaticMember)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "MULTIPLE_LINE", scope: !3738, file: !3739, line: 82, baseType: !870, flags: DIFlagPublic | DIFlagStaticMember)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "EXTENDED_COMMENT", scope: !3738, file: !3739, line: 83, baseType: !870, flags: DIFlagPublic | DIFlagStaticMember)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "USE_UNICODE_CATEGORY", scope: !3738, file: !3739, line: 84, baseType: !870, flags: DIFlagPublic | DIFlagStaticMember)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "UNICODE_WORD_BOUNDARY", scope: !3738, file: !3739, line: 85, baseType: !870, flags: DIFlagPublic | DIFlagStaticMember)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_HEAD_CHARACTER_OPTIMIZATION", scope: !3738, file: !3739, line: 86, baseType: !870, flags: DIFlagPublic | DIFlagStaticMember)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_FIXED_STRING_OPTIMIZATION", scope: !3738, file: !3739, line: 87, baseType: !870, flags: DIFlagPublic | DIFlagStaticMember)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "XMLSCHEMA_MODE", scope: !3738, file: !3739, line: 88, baseType: !870, flags: DIFlagPublic | DIFlagStaticMember)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIAL_COMMA", scope: !3738, file: !3739, line: 89, baseType: !870, flags: DIFlagPublic | DIFlagStaticMember)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "WT_IGNORE", scope: !3738, file: !3739, line: 90, baseType: !3754, flags: DIFlagPublic | DIFlagStaticMember)
!3754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "WT_LETTER", scope: !3738, file: !3739, line: 91, baseType: !3754, flags: DIFlagPublic | DIFlagStaticMember)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "WT_OTHER", scope: !3738, file: !3739, line: 92, baseType: !3754, flags: DIFlagPublic | DIFlagStaticMember)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "fHasBackReferences", scope: !3738, file: !3739, line: 287, baseType: !33, size: 8)
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedStringOnly", scope: !3738, file: !3739, line: 288, baseType: !33, size: 8, offset: 8)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "fNoGroups", scope: !3738, file: !3739, line: 289, baseType: !126, size: 32, offset: 32)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "fMinLength", scope: !3738, file: !3739, line: 290, baseType: !126, size: 32, offset: 64)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "fNoClosures", scope: !3738, file: !3739, line: 291, baseType: !126, size: 32, offset: 96)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "fOptions", scope: !3738, file: !3739, line: 292, baseType: !70, size: 32, offset: 128)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "fBMPattern", scope: !3738, file: !3739, line: 293, baseType: !3764, size: 64, offset: 192)
!3764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3765, size: 64)
!3765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BMPattern", scope: !2, file: !3766, line: 31, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3767, identifier: "_ZTSN11xercesc_2_79BMPatternE")
!3766 = !DIFile(filename: "./xercesc/util/regx/BMPattern.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3767 = !{!3768, !3769, !3770, !3771, !3772, !3773, !3774, !3775, !3779, !3782, !3785, !3788, !3789, !3794, !3798, !3801, !3802}
!3768 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3765, baseType: !801, flags: DIFlagPublic, extraData: i32 0)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "fIgnoreCase", scope: !3765, file: !3766, line: 140, baseType: !33, size: 8)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTableLen", scope: !3765, file: !3766, line: 141, baseType: !70, size: 32, offset: 32)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTable", scope: !3765, file: !3766, line: 142, baseType: !1270, size: 64, offset: 64)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !3765, file: !3766, line: 143, baseType: !156, size: 64, offset: 128)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "fUppercasePattern", scope: !3765, file: !3766, line: 144, baseType: !156, size: 64, offset: 192)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3765, file: !3766, line: 145, baseType: !19, size: 64, offset: 256)
!3775 = !DISubprogram(name: "BMPattern", scope: !3765, file: !3766, line: 51, type: !3776, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{null, !3778, !130, !33, !84}
!3778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3779 = !DISubprogram(name: "BMPattern", scope: !3765, file: !3766, line: 71, type: !3780, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{null, !3778, !130, !126, !33, !84}
!3782 = !DISubprogram(name: "~BMPattern", scope: !3765, file: !3766, line: 87, type: !3783, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{null, !3778}
!3785 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_79BMPattern7matchesEPKtii", scope: !3765, file: !3766, line: 101, type: !3786, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{!126, !3778, !130, !126, !126}
!3788 = !DISubprogram(name: "BMPattern", scope: !3765, file: !3766, line: 109, type: !3783, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!3789 = !DISubprogram(name: "BMPattern", scope: !3765, file: !3766, line: 110, type: !3790, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{null, !3778, !3792}
!3792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3793, size: 64)
!3793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3765)
!3794 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79BMPatternaSERKS0_", scope: !3765, file: !3766, line: 111, type: !3795, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!3795 = !DISubroutineType(types: !3796)
!3796 = !{!3797, !3778, !3792}
!3797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3765, size: 64)
!3798 = !DISubprogram(name: "matchesIgnoreCase", linkageName: "_ZN11xercesc_2_79BMPattern17matchesIgnoreCaseEtt", scope: !3765, file: !3766, line: 116, type: !3799, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{!33, !3778, !132, !132}
!3801 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_79BMPattern10initializeEv", scope: !3765, file: !3766, line: 121, type: !3783, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!3802 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_79BMPattern7cleanUpEv", scope: !3765, file: !3766, line: 122, type: !3783, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !3738, file: !3739, line: 294, baseType: !156, size: 64, offset: 256)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedString", scope: !3738, file: !3739, line: 295, baseType: !156, size: 64, offset: 320)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "fOperations", scope: !3738, file: !3739, line: 296, baseType: !3806, size: 64, offset: 384)
!3806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3807, size: 64)
!3807 = !DICompositeType(tag: DW_TAG_class_type, name: "Op", scope: !2, file: !3808, line: 38, flags: DIFlagFwdDecl)
!3808 = !DIFile(filename: "./xercesc/util/regx/Op.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenTree", scope: !3738, file: !3739, line: 297, baseType: !3810, size: 64, offset: 448)
!3810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3811, size: 64)
!3811 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !3812, line: 39, flags: DIFlagFwdDecl)
!3812 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChar", scope: !3738, file: !3739, line: 298, baseType: !3814, size: 64, offset: 512)
!3814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3815, size: 64)
!3815 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !3812, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RangeTokenE")
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "fWordRange", scope: !3738, file: !3739, line: 299, baseType: !3814, flags: DIFlagStaticMember)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "fOpFactory", scope: !3738, file: !3739, line: 300, baseType: !3818, size: 128, offset: 576)
!3818 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OpFactory", scope: !2, file: !3819, line: 53, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3820, identifier: "_ZTSN11xercesc_2_79OpFactoryE")
!3819 = !DIFile(filename: "./xercesc/util/regx/OpFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3820 = !{!3821, !3822, !3826, !3827, !3831, !3834, !3837, !3843, !3844, !3850, !3855, !3860, !3863, !3866, !3874, !3877, !3880, !3885, !3888, !3893, !3898, !3899, !3904}
!3821 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3818, baseType: !801, flags: DIFlagPublic, extraData: i32 0)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "fOpVector", scope: !3818, file: !3819, line: 108, baseType: !3823, size: 64)
!3823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3824, size: 64)
!3824 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Op>", scope: !2, file: !3825, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE")
!3825 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3818, file: !3819, line: 109, baseType: !19, size: 64, offset: 64)
!3827 = !DISubprogram(name: "OpFactory", scope: !3818, file: !3819, line: 59, type: !3828, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3828 = !DISubroutineType(types: !3829)
!3829 = !{null, !3830, !84}
!3830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3831 = !DISubprogram(name: "~OpFactory", scope: !3818, file: !3819, line: 60, type: !3832, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{null, !3830}
!3834 = !DISubprogram(name: "createDotOp", linkageName: "_ZN11xercesc_2_79OpFactory11createDotOpEv", scope: !3818, file: !3819, line: 65, type: !3835, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!3806, !3830}
!3837 = !DISubprogram(name: "createCharOp", linkageName: "_ZN11xercesc_2_79OpFactory12createCharOpEi", scope: !3818, file: !3819, line: 66, type: !3838, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{!3840, !3830, !3842}
!3840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3841, size: 64)
!3841 = !DICompositeType(tag: DW_TAG_class_type, name: "CharOp", scope: !2, file: !3808, line: 123, flags: DIFlagFwdDecl)
!3842 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !134, line: 78, baseType: !126)
!3843 = !DISubprogram(name: "createAnchorOp", linkageName: "_ZN11xercesc_2_79OpFactory14createAnchorOpEi", scope: !3818, file: !3819, line: 67, type: !3838, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3844 = !DISubprogram(name: "createCaptureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createCaptureOpEiPKNS_2OpE", scope: !3818, file: !3819, line: 68, type: !3845, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{!3840, !3830, !126, !3847}
!3847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3848)
!3848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3849, size: 64)
!3849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3807)
!3850 = !DISubprogram(name: "createUnionOp", linkageName: "_ZN11xercesc_2_79OpFactory13createUnionOpEi", scope: !3818, file: !3819, line: 69, type: !3851, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3851 = !DISubroutineType(types: !3852)
!3852 = !{!3853, !3830, !126}
!3853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3854, size: 64)
!3854 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionOp", scope: !2, file: !3808, line: 147, flags: DIFlagFwdDecl)
!3855 = !DISubprogram(name: "createClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createClosureOpEi", scope: !3818, file: !3819, line: 70, type: !3856, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3856 = !DISubroutineType(types: !3857)
!3857 = !{!3858, !3830, !126}
!3858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3859, size: 64)
!3859 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildOp", scope: !2, file: !3808, line: 179, flags: DIFlagFwdDecl)
!3860 = !DISubprogram(name: "createNonGreedyClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory24createNonGreedyClosureOpEv", scope: !3818, file: !3819, line: 71, type: !3861, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!3858, !3830}
!3863 = !DISubprogram(name: "createQuestionOp", linkageName: "_ZN11xercesc_2_79OpFactory16createQuestionOpEb", scope: !3818, file: !3819, line: 72, type: !3864, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3864 = !DISubroutineType(types: !3865)
!3865 = !{!3858, !3830, !33}
!3866 = !DISubprogram(name: "createRangeOp", linkageName: "_ZN11xercesc_2_79OpFactory13createRangeOpEPKNS_5TokenE", scope: !3818, file: !3819, line: 73, type: !3867, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{!3869, !3830, !3871}
!3869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3870, size: 64)
!3870 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeOp", scope: !2, file: !3808, line: 234, flags: DIFlagFwdDecl)
!3871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3872)
!3872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3873, size: 64)
!3873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3811)
!3874 = !DISubprogram(name: "createLookOp", linkageName: "_ZN11xercesc_2_79OpFactory12createLookOpEsPKNS_2OpES3_", scope: !3818, file: !3819, line: 74, type: !3875, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{!3858, !3830, !36, !3847, !3847}
!3877 = !DISubprogram(name: "createBackReferenceOp", linkageName: "_ZN11xercesc_2_79OpFactory21createBackReferenceOpEi", scope: !3818, file: !3819, line: 76, type: !3878, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3878 = !DISubroutineType(types: !3879)
!3879 = !{!3840, !3830, !126}
!3880 = !DISubprogram(name: "createStringOp", linkageName: "_ZN11xercesc_2_79OpFactory14createStringOpEPKt", scope: !3818, file: !3819, line: 77, type: !3881, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{!3883, !3830, !130}
!3883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3884, size: 64)
!3884 = !DICompositeType(tag: DW_TAG_class_type, name: "StringOp", scope: !2, file: !3808, line: 258, flags: DIFlagFwdDecl)
!3885 = !DISubprogram(name: "createIndependentOp", linkageName: "_ZN11xercesc_2_79OpFactory19createIndependentOpEPKNS_2OpES3_", scope: !3818, file: !3819, line: 78, type: !3886, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3886 = !DISubroutineType(types: !3887)
!3887 = !{!3858, !3830, !3847, !3847}
!3888 = !DISubprogram(name: "createModifierOp", linkageName: "_ZN11xercesc_2_79OpFactory16createModifierOpEPKNS_2OpES3_ii", scope: !3818, file: !3819, line: 80, type: !3889, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{!3891, !3830, !3847, !3847, !138, !138}
!3891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3892, size: 64)
!3892 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierOp", scope: !2, file: !3808, line: 208, flags: DIFlagFwdDecl)
!3893 = !DISubprogram(name: "createConditionOp", linkageName: "_ZN11xercesc_2_79OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_", scope: !3818, file: !3819, line: 82, type: !3894, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{!3896, !3830, !3847, !138, !3847, !3847, !3847}
!3896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3897, size: 64)
!3897 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionOp", scope: !2, file: !3808, line: 282, flags: DIFlagFwdDecl)
!3898 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79OpFactory5resetEv", scope: !3818, file: !3819, line: 93, type: !3832, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3899 = !DISubprogram(name: "OpFactory", scope: !3818, file: !3819, line: 99, type: !3900, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{null, !3830, !3902}
!3902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3903, size: 64)
!3903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3818)
!3904 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79OpFactoryaSERKS0_", scope: !3818, file: !3819, line: 100, type: !3905, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{!3907, !3830, !3902}
!3907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3818, size: 64)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenFactory", scope: !3738, file: !3739, line: 301, baseType: !3909, size: 64, offset: 704)
!3909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3910, size: 64)
!3910 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !3911, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3912, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!3911 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3912 = !{!3913, !3914, !3917, !3918, !3919, !3920, !3921, !3922, !3923, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3936, !3939, !3942, !3948, !3951, !3956, !3961, !3966, !3969, !3976, !3981, !3984, !3990, !3996, !3999, !4002, !4003, !4004, !4005, !4006, !4007, !4008, !4009, !4010, !4011, !4012, !4013, !4014, !4019, !4022, !4023, !4027}
!3913 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3910, baseType: !801, flags: DIFlagPublic, extraData: i32 0)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !3910, file: !3911, line: 125, baseType: !3915, size: 64)
!3915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3916, size: 64)
!3916 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !3825, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !3910, file: !3911, line: 126, baseType: !3810, size: 64, offset: 64)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !3910, file: !3911, line: 127, baseType: !3810, size: 64, offset: 128)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !3910, file: !3911, line: 128, baseType: !3810, size: 64, offset: 192)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !3910, file: !3911, line: 129, baseType: !3810, size: 64, offset: 256)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !3910, file: !3911, line: 130, baseType: !3810, size: 64, offset: 320)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !3910, file: !3911, line: 131, baseType: !3810, size: 64, offset: 384)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !3910, file: !3911, line: 132, baseType: !3810, size: 64, offset: 448)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !3910, file: !3911, line: 133, baseType: !3810, size: 64, offset: 512)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !3910, file: !3911, line: 134, baseType: !3810, size: 64, offset: 576)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !3910, file: !3911, line: 135, baseType: !3810, size: 64, offset: 640)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !3910, file: !3911, line: 136, baseType: !3810, size: 64, offset: 704)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !3910, file: !3911, line: 137, baseType: !3810, size: 64, offset: 768)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !3910, file: !3911, line: 138, baseType: !3810, size: 64, offset: 832)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !3910, file: !3911, line: 139, baseType: !3810, size: 64, offset: 896)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3910, file: !3911, line: 140, baseType: !19, size: 64, offset: 960)
!3932 = !DISubprogram(name: "TokenFactory", scope: !3910, file: !3911, line: 53, type: !3933, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{null, !3935, !84}
!3935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3910, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3936 = !DISubprogram(name: "~TokenFactory", scope: !3910, file: !3911, line: 54, type: !3937, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{null, !3935}
!3939 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !3910, file: !3911, line: 59, type: !3940, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{!3810, !3935, !3754}
!3942 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !3910, file: !3911, line: 61, type: !3943, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3943 = !DISubroutineType(types: !3944)
!3944 = !{!3945, !3935, !3754, !3947}
!3945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3946, size: 64)
!3946 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !3911, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!3947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3810)
!3948 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !3910, file: !3911, line: 62, type: !3949, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3949 = !DISubroutineType(types: !3950)
!3950 = !{!3945, !3935, !3947, !138}
!3951 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !3910, file: !3911, line: 63, type: !3952, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3952 = !DISubroutineType(types: !3953)
!3953 = !{!3954, !3935, !3947, !33}
!3954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3955, size: 64)
!3955 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !3911, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!3956 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !3910, file: !3911, line: 64, type: !3957, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3957 = !DISubroutineType(types: !3958)
!3958 = !{!3959, !3935, !3947, !3947}
!3959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3960, size: 64)
!3960 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !3911, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!3961 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !3910, file: !3911, line: 65, type: !3962, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{!3964, !3935, !32}
!3964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3965, size: 64)
!3965 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !3911, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!3966 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !3910, file: !3911, line: 66, type: !3967, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{!3814, !3935, !32}
!3969 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !3910, file: !3911, line: 67, type: !3970, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3970 = !DISubroutineType(types: !3971)
!3971 = !{!3972, !3935, !3974, !32}
!3972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3973, size: 64)
!3973 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !3911, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!3974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3975)
!3975 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !134, line: 73, baseType: !70)
!3976 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !3910, file: !3911, line: 68, type: !3977, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{!3979, !3935, !138}
!3979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3980, size: 64)
!3980 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !3911, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!3981 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !3910, file: !3911, line: 69, type: !3982, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{!3979, !3935, !130}
!3984 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !3910, file: !3911, line: 70, type: !3985, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3985 = !DISubroutineType(types: !3986)
!3986 = !{!3987, !3935, !3947, !138, !138}
!3987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3988, size: 64)
!3988 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !3989, line: 31, flags: DIFlagFwdDecl)
!3989 = !DIFile(filename: "./xercesc/util/regx/ModifierToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3990 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !3910, file: !3911, line: 72, type: !3991, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3991 = !DISubroutineType(types: !3992)
!3992 = !{!3993, !3935, !138, !3947, !3947, !3947}
!3993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3994, size: 64)
!3994 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !3995, line: 31, flags: DIFlagFwdDecl)
!3995 = !DIFile(filename: "./xercesc/util/regx/ConditionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3996 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !3910, file: !3911, line: 85, type: !3997, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3997 = !DISubroutineType(types: !3998)
!3998 = !{!3814, !3935, !130, !32}
!3999 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !3910, file: !3911, line: 86, type: !4000, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!3810, !3935}
!4002 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !3910, file: !3911, line: 87, type: !4000, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4003 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !3910, file: !3911, line: 88, type: !4000, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4004 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !3910, file: !3911, line: 89, type: !4000, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4005 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !3910, file: !3911, line: 90, type: !4000, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4006 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !3910, file: !3911, line: 91, type: !4000, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4007 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !3910, file: !3911, line: 92, type: !4000, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4008 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !3910, file: !3911, line: 93, type: !4000, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4009 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !3910, file: !3911, line: 94, type: !4000, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4010 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !3910, file: !3911, line: 95, type: !4000, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4011 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !3910, file: !3911, line: 96, type: !4000, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4012 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !3910, file: !3911, line: 97, type: !4000, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4013 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !3910, file: !3911, line: 98, type: !4000, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4014 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !3910, file: !3911, line: 99, type: !4015, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4015 = !DISubroutineType(types: !4016)
!4016 = !{!19, !4017}
!4017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3910)
!4019 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !3910, file: !3911, line: 101, type: !4020, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4020 = !DISubroutineType(types: !4021)
!4021 = !{!3814, !130, !32}
!4022 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !3910, file: !3911, line: 106, type: !1295, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4023 = !DISubprogram(name: "TokenFactory", scope: !3910, file: !3911, line: 112, type: !4024, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{null, !3935, !4026}
!4026 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4018, size: 64)
!4027 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !3910, file: !3911, line: 113, type: !4028, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{!4030, !3935, !4026}
!4030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3910, size: 64)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3738, file: !3739, line: 302, baseType: !19, size: 64, offset: 768)
!4032 = !DISubprogram(name: "RegularExpression", scope: !3738, file: !3739, line: 52, type: !4033, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{null, !4035, !2570, !84}
!4035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3738, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4036 = !DISubprogram(name: "RegularExpression", scope: !3738, file: !3739, line: 57, type: !4037, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{null, !4035, !2570, !2570, !84}
!4039 = !DISubprogram(name: "RegularExpression", scope: !3738, file: !3739, line: 63, type: !4040, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{null, !4035, !130, !84}
!4042 = !DISubprogram(name: "RegularExpression", scope: !3738, file: !3739, line: 68, type: !4043, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{null, !4035, !130, !130, !84}
!4045 = !DISubprogram(name: "~RegularExpression", scope: !3738, file: !3739, line: 74, type: !4046, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{null, !4035}
!4048 = !DISubprogram(name: "getOptionValue", linkageName: "_ZN11xercesc_2_717RegularExpression14getOptionValueEt", scope: !3738, file: !3739, line: 97, type: !4049, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4049 = !DISubroutineType(types: !4050)
!4050 = !{!126, !132}
!4051 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_13MemoryManagerE", scope: !3738, file: !3739, line: 102, type: !4052, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4052 = !DISubroutineType(types: !4053)
!4053 = !{!33, !4035, !2570, !84}
!4054 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_13MemoryManagerE", scope: !3738, file: !3739, line: 103, type: !4055, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4055 = !DISubroutineType(types: !4056)
!4056 = !{!33, !4035, !2570, !138, !138, !84}
!4057 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_5MatchEPNS_13MemoryManagerE", scope: !3738, file: !3739, line: 105, type: !4058, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{!33, !4035, !2570, !4060, !84}
!4060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4061)
!4061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4062, size: 64)
!4062 = !DICompositeType(tag: DW_TAG_class_type, name: "Match", scope: !2, file: !3739, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_75MatchE")
!4063 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_5MatchEPNS_13MemoryManagerE", scope: !3738, file: !3739, line: 106, type: !4064, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{!33, !4035, !2570, !138, !138, !4060, !84}
!4066 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE", scope: !3738, file: !3739, line: 109, type: !4067, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4067 = !DISubroutineType(types: !4068)
!4068 = !{!33, !4035, !130, !84}
!4069 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_13MemoryManagerE", scope: !3738, file: !3739, line: 110, type: !4070, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4070 = !DISubroutineType(types: !4071)
!4071 = !{!33, !4035, !130, !138, !138, !84}
!4072 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_5MatchEPNS_13MemoryManagerE", scope: !3738, file: !3739, line: 112, type: !4073, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{!33, !4035, !130, !4060, !84}
!4075 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE", scope: !3738, file: !3739, line: 113, type: !4076, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4076 = !DISubroutineType(types: !4077)
!4077 = !{!33, !4035, !130, !138, !138, !4060, !84}
!4078 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKc", scope: !3738, file: !3739, line: 121, type: !4079, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{!757, !4035, !2570}
!4081 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKcii", scope: !3738, file: !3739, line: 122, type: !4082, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4082 = !DISubroutineType(types: !4083)
!4083 = !{!757, !4035, !2570, !138, !138}
!4084 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKt", scope: !3738, file: !3739, line: 125, type: !4085, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{!757, !4035, !130}
!4087 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtii", scope: !3738, file: !3739, line: 126, type: !4088, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{!757, !4035, !130, !138, !138}
!4090 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_", scope: !3738, file: !3739, line: 134, type: !4091, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4091 = !DISubroutineType(types: !4092)
!4092 = !{!156, !4035, !2570, !2570}
!4093 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_ii", scope: !3738, file: !3739, line: 135, type: !4094, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4094 = !DISubroutineType(types: !4095)
!4095 = !{!156, !4035, !2570, !2570, !138, !138}
!4096 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_", scope: !3738, file: !3739, line: 138, type: !4097, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4097 = !DISubroutineType(types: !4098)
!4098 = !{!156, !4035, !130, !130}
!4099 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_ii", scope: !3738, file: !3739, line: 139, type: !4100, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4100 = !DISubroutineType(types: !4101)
!4101 = !{!156, !4035, !130, !130, !138, !138}
!4102 = !DISubprogram(name: "staticInitialize", linkageName: "_ZN11xercesc_2_717RegularExpression16staticInitializeEPNS_13MemoryManagerE", scope: !3738, file: !3739, line: 146, type: !4103, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{null, !19}
!4105 = !DISubprogram(name: "staticCleanup", linkageName: "_ZN11xercesc_2_717RegularExpression13staticCleanupEv", scope: !3738, file: !3739, line: 149, type: !1295, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4106 = !DISubprogram(name: "isSet", linkageName: "_ZN11xercesc_2_717RegularExpression5isSetEii", scope: !3738, file: !3739, line: 151, type: !4107, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4107 = !DISubroutineType(types: !4108)
!4108 = !{!33, !138, !138}
!4109 = !DISubprogram(name: "RegularExpression", scope: !3738, file: !3739, line: 183, type: !4110, scopeLine: 183, flags: DIFlagPrototyped, spFlags: 0)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{null, !4035, !4112}
!4112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4113, size: 64)
!4113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3738)
!4114 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717RegularExpressionaSERKS0_", scope: !3738, file: !3739, line: 184, type: !4115, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{!4117, !4035, !4112}
!4117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3738, size: 64)
!4118 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717RegularExpression7cleanUpEv", scope: !3738, file: !3739, line: 189, type: !4046, scopeLine: 189, flags: DIFlagPrototyped, spFlags: 0)
!4119 = !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717RegularExpression10setPatternEPKtS2_", scope: !3738, file: !3739, line: 194, type: !4120, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{null, !4035, !130, !130}
!4122 = !DISubprogram(name: "prepare", linkageName: "_ZN11xercesc_2_717RegularExpression7prepareEv", scope: !3738, file: !3739, line: 199, type: !4046, scopeLine: 199, flags: DIFlagPrototyped, spFlags: 0)
!4123 = !DISubprogram(name: "parseOptions", linkageName: "_ZN11xercesc_2_717RegularExpression12parseOptionsEPKt", scope: !3738, file: !3739, line: 200, type: !4124, scopeLine: 200, flags: DIFlagPrototyped, spFlags: 0)
!4124 = !DISubroutineType(types: !4125)
!4125 = !{!126, !4035, !130}
!4126 = !DISubprogram(name: "getWordType", linkageName: "_ZN11xercesc_2_717RegularExpression11getWordTypeEPKtiii", scope: !3738, file: !3739, line: 201, type: !4127, scopeLine: 201, flags: DIFlagPrototyped, spFlags: 0)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!110, !4035, !130, !138, !138, !138}
!4129 = !DISubprogram(name: "getCharType", linkageName: "_ZN11xercesc_2_717RegularExpression11getCharTypeEt", scope: !3738, file: !3739, line: 203, type: !4130, scopeLine: 203, flags: DIFlagPrototyped, spFlags: 0)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{!110, !4035, !132}
!4132 = !DISubprogram(name: "getPreviousWordType", linkageName: "_ZN11xercesc_2_717RegularExpression19getPreviousWordTypeEPKtiii", scope: !3738, file: !3739, line: 204, type: !4133, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{!110, !4035, !130, !138, !138, !126}
!4135 = !DISubprogram(name: "match", linkageName: "_ZN11xercesc_2_717RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis", scope: !3738, file: !3739, line: 211, type: !4136, scopeLine: 211, flags: DIFlagPrototyped, spFlags: 0)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{!126, !4035, !4138, !3847, !126, !36}
!4138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4139)
!4139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4140, size: 64)
!4140 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Context", scope: !3738, file: !3739, line: 157, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4141, identifier: "_ZTSN11xercesc_2_717RegularExpression7ContextE")
!4141 = !{!4142, !4143, !4144, !4145, !4146, !4147, !4148, !4149, !4150, !4151, !4152, !4153, !4157, !4160, !4165, !4168}
!4142 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4140, baseType: !801, flags: DIFlagPublic, extraData: i32 0)
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptMatch", scope: !4140, file: !3739, line: 168, baseType: !33, size: 8, flags: DIFlagPublic)
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "fStart", scope: !4140, file: !3739, line: 169, baseType: !126, size: 32, offset: 32, flags: DIFlagPublic)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "fLimit", scope: !4140, file: !3739, line: 170, baseType: !126, size: 32, offset: 64, flags: DIFlagPublic)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "fLength", scope: !4140, file: !3739, line: 171, baseType: !126, size: 32, offset: 96, flags: DIFlagPublic)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "fSize", scope: !4140, file: !3739, line: 172, baseType: !126, size: 32, offset: 128, flags: DIFlagPublic)
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "fStringMaxLen", scope: !4140, file: !3739, line: 173, baseType: !126, size: 32, offset: 160, flags: DIFlagPublic)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "fOffsets", scope: !4140, file: !3739, line: 174, baseType: !1270, size: 64, offset: 192, flags: DIFlagPublic)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "fMatch", scope: !4140, file: !3739, line: 175, baseType: !4061, size: 64, offset: 256, flags: DIFlagPublic)
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !4140, file: !3739, line: 176, baseType: !131, size: 64, offset: 320, flags: DIFlagPublic)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !4140, file: !3739, line: 177, baseType: !19, size: 64, offset: 384, flags: DIFlagPublic)
!4153 = !DISubprogram(name: "Context", scope: !4140, file: !3739, line: 160, type: !4154, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{null, !4156, !84}
!4156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4157 = !DISubprogram(name: "~Context", scope: !4140, file: !3739, line: 161, type: !4158, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{null, !4156}
!4160 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_717RegularExpression7Context9getStringEv", scope: !4140, file: !3739, line: 163, type: !4161, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{!131, !4163}
!4163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4140)
!4165 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717RegularExpression7Context5resetEPKtiiii", scope: !4140, file: !3739, line: 164, type: !4166, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4166 = !DISubroutineType(types: !4167)
!4167 = !{null, !4156, !130, !138, !138, !138, !138}
!4168 = !DISubprogram(name: "nextCh", linkageName: "_ZN11xercesc_2_717RegularExpression7Context6nextChERiS2_s", scope: !4140, file: !3739, line: 166, type: !4169, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{!33, !4156, !4171, !161, !36}
!4171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3842, size: 64)
!4172 = !DISubprogram(name: "matchIgnoreCase", linkageName: "_ZN11xercesc_2_717RegularExpression15matchIgnoreCaseEii", scope: !3738, file: !3739, line: 213, type: !4173, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!4173 = !DISubroutineType(types: !4174)
!4174 = !{!33, !4035, !4175, !4175}
!4175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3842)
!4176 = !DISubprogram(name: "matchChar", linkageName: "_ZN11xercesc_2_717RegularExpression9matchCharEPNS0_7ContextEiRisb", scope: !3738, file: !3739, line: 218, type: !4177, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{!33, !4035, !4138, !4175, !161, !36, !32}
!4179 = !DISubprogram(name: "matchDot", linkageName: "_ZN11xercesc_2_717RegularExpression8matchDotEPNS0_7ContextERis", scope: !3738, file: !3739, line: 220, type: !4180, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!4180 = !DISubroutineType(types: !4181)
!4181 = !{!33, !4035, !4138, !161, !36}
!4182 = !DISubprogram(name: "matchRange", linkageName: "_ZN11xercesc_2_717RegularExpression10matchRangeEPNS0_7ContextEPKNS_2OpERisb", scope: !3738, file: !3739, line: 221, type: !4183, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{!33, !4035, !4138, !3847, !161, !36, !32}
!4185 = !DISubprogram(name: "matchAnchor", linkageName: "_ZN11xercesc_2_717RegularExpression11matchAnchorEPNS0_7ContextEii", scope: !3738, file: !3739, line: 223, type: !4186, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{!33, !4035, !4138, !4175, !138}
!4188 = !DISubprogram(name: "matchBackReference", linkageName: "_ZN11xercesc_2_717RegularExpression18matchBackReferenceEPNS0_7ContextEiRisb", scope: !3738, file: !3739, line: 225, type: !4177, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!4189 = !DISubprogram(name: "matchString", linkageName: "_ZN11xercesc_2_717RegularExpression11matchStringEPNS0_7ContextEPKtRisb", scope: !3738, file: !3739, line: 228, type: !4190, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!33, !4035, !4138, !130, !161, !36, !32}
!4192 = !DISubprogram(name: "matchUnion", linkageName: "_ZN11xercesc_2_717RegularExpression10matchUnionEPNS0_7ContextEPKNS_2OpEis", scope: !3738, file: !3739, line: 230, type: !4136, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!4193 = !DISubprogram(name: "matchCapture", linkageName: "_ZN11xercesc_2_717RegularExpression12matchCaptureEPNS0_7ContextEPKNS_2OpEis", scope: !3738, file: !3739, line: 232, type: !4136, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!4194 = !DISubprogram(name: "matchCondition", linkageName: "_ZN11xercesc_2_717RegularExpression14matchConditionEPNS0_7ContextEPKNS_2OpEis", scope: !3738, file: !3739, line: 234, type: !4195, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!4195 = !DISubroutineType(types: !4196)
!4196 = !{!33, !4035, !4138, !3847, !126, !36}
!4197 = !DISubprogram(name: "matchModifier", linkageName: "_ZN11xercesc_2_717RegularExpression13matchModifierEPNS0_7ContextEPKNS_2OpEis", scope: !3738, file: !3739, line: 236, type: !4136, scopeLine: 236, flags: DIFlagPrototyped, spFlags: 0)
!4198 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE", scope: !3738, file: !3739, line: 249, type: !4199, scopeLine: 249, flags: DIFlagPrototyped, spFlags: 0)
!4199 = !DISubroutineType(types: !4200)
!4200 = !{!757, !4035, !130, !138, !138, !4201}
!4201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4202, size: 64)
!4202 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Match>", scope: !2, file: !3825, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5MatchEEE")
!4203 = !DISubprogram(name: "subInExp", linkageName: "_ZN11xercesc_2_717RegularExpression8subInExpEPKtS2_PKNS_5MatchE", scope: !3738, file: !3739, line: 257, type: !4204, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!4204 = !DISubroutineType(types: !4205)
!4205 = !{!131, !4035, !130, !130, !4206}
!4206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4207, size: 64)
!4207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4062)
!4208 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenE", scope: !3738, file: !3739, line: 263, type: !4209, scopeLine: 263, flags: DIFlagPrototyped, spFlags: 0)
!4209 = !DISubroutineType(types: !4210)
!4210 = !{null, !4035, !3871}
!4211 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenEPNS_2OpEb", scope: !3738, file: !3739, line: 264, type: !4212, scopeLine: 264, flags: DIFlagPrototyped, spFlags: 0)
!4212 = !DISubroutineType(types: !4213)
!4213 = !{!3806, !4035, !3871, !4214, !32}
!4214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3806)
!4215 = !DISubprogram(name: "compileSingle", linkageName: "_ZN11xercesc_2_717RegularExpression13compileSingleEPKNS_5TokenEPNS_2OpEt", scope: !3738, file: !3739, line: 269, type: !4216, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{!3806, !4035, !3871, !4214, !3754}
!4218 = !DISubprogram(name: "compileUnion", linkageName: "_ZN11xercesc_2_717RegularExpression12compileUnionEPKNS_5TokenEPNS_2OpEb", scope: !3738, file: !3739, line: 271, type: !4212, scopeLine: 271, flags: DIFlagPrototyped, spFlags: 0)
!4219 = !DISubprogram(name: "compileCondition", linkageName: "_ZN11xercesc_2_717RegularExpression16compileConditionEPKNS_5TokenEPNS_2OpEb", scope: !3738, file: !3739, line: 273, type: !4212, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!4220 = !DISubprogram(name: "compileParenthesis", linkageName: "_ZN11xercesc_2_717RegularExpression18compileParenthesisEPKNS_5TokenEPNS_2OpEb", scope: !3738, file: !3739, line: 275, type: !4212, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!4221 = !DISubprogram(name: "compileLook", linkageName: "_ZN11xercesc_2_717RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt", scope: !3738, file: !3739, line: 277, type: !4222, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{!3806, !4035, !3871, !3847, !32, !3754}
!4224 = !DISubprogram(name: "compileConcat", linkageName: "_ZN11xercesc_2_717RegularExpression13compileConcatEPKNS_5TokenEPNS_2OpEb", scope: !3738, file: !3739, line: 279, type: !4212, scopeLine: 279, flags: DIFlagPrototyped, spFlags: 0)
!4225 = !DISubprogram(name: "compileClosure", linkageName: "_ZN11xercesc_2_717RegularExpression14compileClosureEPKNS_5TokenEPNS_2OpEbt", scope: !3738, file: !3739, line: 281, type: !4226, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!4226 = !DISubroutineType(types: !4227)
!4227 = !{!3806, !4035, !3871, !4214, !32, !3754}
!4228 = !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !750, file: !751, line: 425, type: !3735, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4229 = !DILocalVariable(name: "this", arg: 1, scope: !3734, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!4230 = !DILocation(line: 0, scope: !3734)
!4231 = !DILocation(line: 597, column: 12, scope: !3734)
!4232 = !DILocation(line: 597, column: 5, scope: !3734)
!4233 = distinct !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !750, file: !751, line: 675, type: !4234, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4237, retainedNodes: !1669)
!4234 = !DISubroutineType(types: !4235)
!4235 = !{null, !2929, !4236}
!4236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3737)
!4237 = !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !750, file: !751, line: 426, type: !4234, scopeLine: 426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4238 = !DILocalVariable(name: "this", arg: 1, scope: !4233, type: !795, flags: DIFlagArtificial | DIFlagObjectPointer)
!4239 = !DILocation(line: 0, scope: !4233)
!4240 = !DILocalVariable(name: "regex", arg: 2, scope: !4233, file: !751, line: 675, type: !4236)
!4241 = !DILocation(line: 675, column: 66, scope: !4233)
!4242 = !DILocation(line: 677, column: 14, scope: !4233)
!4243 = !DILocation(line: 677, column: 5, scope: !4233)
!4244 = !DILocation(line: 677, column: 12, scope: !4233)
!4245 = !DILocation(line: 678, column: 1, scope: !4233)
!4246 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !2864, file: !2865, line: 150, type: !4247, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4251, retainedNodes: !1669)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{!131, !4249}
!4249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2864)
!4251 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !2864, file: !2865, line: 59, type: !4247, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4252 = !DILocalVariable(name: "this", arg: 1, scope: !4246, type: !4253, flags: DIFlagArtificial | DIFlagObjectPointer)
!4253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4250, size: 64)
!4254 = !DILocation(line: 0, scope: !4246)
!4255 = !DILocation(line: 152, column: 12, scope: !4246)
!4256 = !DILocation(line: 152, column: 5, scope: !4246)
!4257 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !4259, file: !4258, line: 30, type: !4272, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4271, retainedNodes: !1669)
!4258 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4259 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !2, file: !4258, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4260, vtableHolder: !2864, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!4260 = !{!4261, !4262, !4266, !4271, !4274, !4277, !4280, !4284, !4288, !4291}
!4261 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4259, baseType: !2864, flags: DIFlagPublic, extraData: i32 0)
!4262 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !4259, file: !4258, line: 30, type: !4263, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4263 = !DISubroutineType(types: !4264)
!4264 = !{null, !4265, !2570, !870, !319, !19}
!4265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4259, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4266 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !4259, file: !4258, line: 30, type: !4267, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4267 = !DISubroutineType(types: !4268)
!4268 = !{null, !4265, !4269}
!4269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4270, size: 64)
!4270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4259)
!4271 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !4259, file: !4258, line: 30, type: !4272, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{null, !4265, !2570, !870, !319, !130, !130, !130, !130, !19}
!4274 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !4259, file: !4258, line: 30, type: !4275, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4275 = !DISubroutineType(types: !4276)
!4276 = !{null, !4265, !2570, !870, !319, !2570, !2570, !2570, !2570, !19}
!4277 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !4259, file: !4258, line: 30, type: !4278, scopeLine: 30, containingType: !4259, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4278 = !DISubroutineType(types: !4279)
!4279 = !{null, !4265}
!4280 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !4259, file: !4258, line: 30, type: !4281, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4281 = !DISubroutineType(types: !4282)
!4282 = !{!4283, !4265, !4269}
!4283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4259, size: 64)
!4284 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !4259, file: !4258, line: 30, type: !4285, scopeLine: 30, containingType: !4259, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4285 = !DISubroutineType(types: !4286)
!4286 = !{!2891, !4287}
!4287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4288 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !4259, file: !4258, line: 30, type: !4289, scopeLine: 30, containingType: !4259, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4289 = !DISubroutineType(types: !4290)
!4290 = !{!131, !4287}
!4291 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !4259, file: !4258, line: 30, type: !4278, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4292 = !DILocalVariable(name: "this", arg: 1, scope: !4257, type: !4293, flags: DIFlagArtificial | DIFlagObjectPointer)
!4293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4259, size: 64)
!4294 = !DILocation(line: 0, scope: !4257)
!4295 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4257, file: !4258, line: 30, type: !2570)
!4296 = !DILocation(line: 30, column: 1, scope: !4257)
!4297 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4257, file: !4258, line: 30, type: !870)
!4298 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4257, file: !4258, line: 30, type: !319)
!4299 = !DILocalVariable(name: "text1", arg: 5, scope: !4257, file: !4258, line: 30, type: !130)
!4300 = !DILocalVariable(name: "text2", arg: 6, scope: !4257, file: !4258, line: 30, type: !130)
!4301 = !DILocalVariable(name: "text3", arg: 7, scope: !4257, file: !4258, line: 30, type: !130)
!4302 = !DILocalVariable(name: "text4", arg: 8, scope: !4257, file: !4258, line: 30, type: !130)
!4303 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !4257, file: !4258, line: 30, type: !19)
!4304 = !DILocation(line: 30, column: 1, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4257, file: !4258, line: 30, column: 1)
!4306 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !4259, file: !4258, line: 30, type: !4278, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4277, retainedNodes: !1669)
!4307 = !DILocalVariable(name: "this", arg: 1, scope: !4306, type: !4293, flags: DIFlagArtificial | DIFlagObjectPointer)
!4308 = !DILocation(line: 0, scope: !4306)
!4309 = !DILocation(line: 30, column: 1, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4306, file: !4258, line: 30, column: 1)
!4311 = !DILocation(line: 30, column: 1, scope: !4306)
!4312 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2563, file: !1584, line: 1704, type: !2656, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2655, retainedNodes: !1669)
!4313 = !DILocalVariable(name: "toRep", arg: 1, scope: !4312, file: !1584, line: 1704, type: !130)
!4314 = !DILocation(line: 1704, column: 55, scope: !4312)
!4315 = !DILocalVariable(name: "manager", arg: 2, scope: !4312, file: !1584, line: 1705, type: !84)
!4316 = !DILocation(line: 1705, column: 57, scope: !4312)
!4317 = !DILocalVariable(name: "ret", scope: !4312, file: !1584, line: 1708, type: !156)
!4318 = !DILocation(line: 1708, column: 12, scope: !4312)
!4319 = !DILocation(line: 1709, column: 9, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4312, file: !1584, line: 1709, column: 9)
!4321 = !DILocation(line: 1709, column: 9, scope: !4312)
!4322 = !DILocalVariable(name: "len", scope: !4323, file: !1584, line: 1711, type: !870)
!4323 = distinct !DILexicalBlock(scope: !4320, file: !1584, line: 1710, column: 5)
!4324 = !DILocation(line: 1711, column: 28, scope: !4323)
!4325 = !DILocation(line: 1711, column: 44, scope: !4323)
!4326 = !DILocation(line: 1711, column: 34, scope: !4323)
!4327 = !DILocation(line: 1712, column: 24, scope: !4323)
!4328 = !DILocation(line: 1712, column: 43, scope: !4323)
!4329 = !DILocation(line: 1712, column: 46, scope: !4323)
!4330 = !DILocation(line: 1712, column: 42, scope: !4323)
!4331 = !DILocation(line: 1712, column: 50, scope: !4323)
!4332 = !DILocation(line: 1712, column: 33, scope: !4323)
!4333 = !DILocation(line: 1712, column: 15, scope: !4323)
!4334 = !DILocation(line: 1712, column: 13, scope: !4323)
!4335 = !DILocation(line: 1713, column: 16, scope: !4323)
!4336 = !DILocation(line: 1713, column: 9, scope: !4323)
!4337 = !DILocation(line: 1713, column: 21, scope: !4323)
!4338 = !DILocation(line: 1713, column: 29, scope: !4323)
!4339 = !DILocation(line: 1713, column: 33, scope: !4323)
!4340 = !DILocation(line: 1713, column: 28, scope: !4323)
!4341 = !DILocation(line: 1713, column: 38, scope: !4323)
!4342 = !DILocation(line: 1714, column: 5, scope: !4323)
!4343 = !DILocation(line: 1715, column: 12, scope: !4312)
!4344 = !DILocation(line: 1715, column: 5, scope: !4312)
!4345 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !3640, file: !4346, line: 110, type: !3652, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !3651, retainedNodes: !1669)
!4346 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4347 = !DILocalVariable(name: "this", arg: 1, scope: !4345, type: !4348, flags: DIFlagArtificial | DIFlagObjectPointer)
!4348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3640, size: 64)
!4349 = !DILocation(line: 0, scope: !4345)
!4350 = !DILocalVariable(name: "toDelete", arg: 2, scope: !4345, file: !3641, line: 79, type: !3650)
!4351 = !DILocation(line: 79, column: 27, scope: !4345)
!4352 = !DILocalVariable(name: "manager", arg: 3, scope: !4345, file: !3641, line: 79, type: !84)
!4353 = !DILocation(line: 79, column: 58, scope: !4345)
!4354 = !DILocation(line: 114, column: 1, scope: !4345)
!4355 = !DILocation(line: 79, column: 5, scope: !4356)
!4356 = !DILexicalBlockFile(scope: !4345, file: !3641, discriminator: 0)
!4357 = !DILocation(line: 112, column: 5, scope: !4358)
!4358 = !DILexicalBlockFile(scope: !4345, file: !4346, discriminator: 0)
!4359 = !DILocation(line: 112, column: 11, scope: !4358)
!4360 = !DILocation(line: 113, column: 7, scope: !4358)
!4361 = !DILocation(line: 113, column: 22, scope: !4358)
!4362 = !DILocation(line: 115, column: 1, scope: !4358)
!4363 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !3640, file: !4346, line: 118, type: !3655, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !3654, retainedNodes: !1669)
!4364 = !DILocalVariable(name: "this", arg: 1, scope: !4363, type: !4348, flags: DIFlagArtificial | DIFlagObjectPointer)
!4365 = !DILocation(line: 0, scope: !4363)
!4366 = !DILocation(line: 120, column: 2, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4363, file: !4346, line: 119, column: 1)
!4368 = !DILocation(line: 121, column: 1, scope: !4363)
!4369 = distinct !DISubprogram(name: "getEnumString", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv", scope: !747, file: !3, line: 651, type: !765, scopeLine: 652, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !764, retainedNodes: !1669)
!4370 = !DILocalVariable(name: "this", arg: 1, scope: !4369, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!4371 = !DILocation(line: 0, scope: !4369)
!4372 = !DILocation(line: 653, column: 9, scope: !4369)
!4373 = !DILocation(line: 653, column: 2, scope: !4369)
!4374 = distinct !DISubprogram(name: "normalizeEnumeration", linkageName: "_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE", scope: !747, file: !3, line: 656, type: !995, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1001, retainedNodes: !1669)
!4375 = !DILocalVariable(name: "this", arg: 1, scope: !4374, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!4376 = !DILocation(line: 0, scope: !4374)
!4377 = !DILocalVariable(arg: 2, scope: !4374, file: !3, line: 656, type: !84)
!4378 = !DILocation(line: 656, column: 72, scope: !4374)
!4379 = !DILocation(line: 659, column: 5, scope: !4374)
!4380 = distinct !DISubprogram(name: "normalizeContent", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE", scope: !747, file: !3, line: 662, type: !1003, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1002, retainedNodes: !1669)
!4381 = !DILocalVariable(name: "this", arg: 1, scope: !4380, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!4382 = !DILocation(line: 0, scope: !4380)
!4383 = !DILocalVariable(arg: 2, scope: !4380, file: !3, line: 662, type: !155)
!4384 = !DILocation(line: 662, column: 60, scope: !4380)
!4385 = !DILocalVariable(arg: 3, scope: !4380, file: !3, line: 662, type: !84)
!4386 = !DILocation(line: 662, column: 82, scope: !4380)
!4387 = !DILocation(line: 665, column: 5, scope: !4380)
!4388 = distinct !DISubprogram(name: "checkAdditionalFacetConstraints", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE", scope: !747, file: !3, line: 669, type: !983, scopeLine: 670, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !982, retainedNodes: !1669)
!4389 = !DILocalVariable(name: "this", arg: 1, scope: !4388, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!4390 = !DILocation(line: 0, scope: !4388)
!4391 = !DILocalVariable(arg: 2, scope: !4388, file: !3, line: 669, type: !84)
!4392 = !DILocation(line: 669, column: 83, scope: !4388)
!4393 = !DILocation(line: 671, column: 5, scope: !4388)
!4394 = distinct !DISubprogram(name: "checkAdditionalFacet", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE", scope: !747, file: !3, line: 674, type: !986, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !985, retainedNodes: !1669)
!4395 = !DILocalVariable(name: "this", arg: 1, scope: !4394, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!4396 = !DILocation(line: 0, scope: !4394)
!4397 = !DILocalVariable(arg: 2, scope: !4394, file: !3, line: 675, type: !130)
!4398 = !DILocation(line: 675, column: 37, scope: !4394)
!4399 = !DILocalVariable(arg: 3, scope: !4394, file: !3, line: 675, type: !84)
!4400 = !DILocation(line: 675, column: 59, scope: !4394)
!4401 = !DILocation(line: 677, column: 5, scope: !4394)
!4402 = distinct !DISubprogram(name: "inheritAdditionalFacet", linkageName: "_ZN11xercesc_2_723AbstractStringValidator22inheritAdditionalFacetEv", scope: !747, file: !3, line: 680, type: !761, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !981, retainedNodes: !1669)
!4403 = !DILocalVariable(name: "this", arg: 1, scope: !4402, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!4404 = !DILocation(line: 0, scope: !4402)
!4405 = !DILocation(line: 682, column: 5, scope: !4402)
!4406 = distinct !DISubprogram(name: "assignAdditionalFacet", linkageName: "_ZN11xercesc_2_723AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE", scope: !747, file: !3, line: 685, type: !979, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !978, retainedNodes: !1669)
!4407 = !DILocalVariable(name: "this", arg: 1, scope: !4406, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!4408 = !DILocation(line: 0, scope: !4406)
!4409 = !DILocalVariable(name: "key", arg: 2, scope: !4406, file: !3, line: 685, type: !130)
!4410 = !DILocation(line: 685, column: 73, scope: !4406)
!4411 = !DILocalVariable(arg: 3, scope: !4406, file: !3, line: 687, type: !130)
!4412 = !DILocation(line: 687, column: 52, scope: !4406)
!4413 = !DILocalVariable(name: "manager", arg: 4, scope: !4406, file: !3, line: 687, type: !84)
!4414 = !DILocation(line: 687, column: 75, scope: !4406)
!4415 = !DILocation(line: 689, column: 5, scope: !4406)
!4416 = !DILocation(line: 693, column: 1, scope: !4406)
!4417 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE", scope: !747, file: !3, line: 695, type: !989, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !988, retainedNodes: !1669)
!4418 = !DILocalVariable(name: "this", arg: 1, scope: !4417, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!4419 = !DILocation(line: 0, scope: !4417)
!4420 = !DILocalVariable(name: "content", arg: 2, scope: !4417, file: !3, line: 695, type: !130)
!4421 = !DILocation(line: 695, column: 59, scope: !4417)
!4422 = !DILocalVariable(arg: 3, scope: !4417, file: !3, line: 696, type: !84)
!4423 = !DILocation(line: 696, column: 58, scope: !4417)
!4424 = !DILocation(line: 698, column: 33, scope: !4417)
!4425 = !DILocation(line: 698, column: 12, scope: !4417)
!4426 = !DILocation(line: 698, column: 5, scope: !4417)
!4427 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2563, file: !1584, line: 1687, type: !2674, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2673, retainedNodes: !1669)
!4428 = !DILocalVariable(name: "src", arg: 1, scope: !4427, file: !1584, line: 1687, type: !130)
!4429 = !DILocation(line: 1687, column: 61, scope: !4427)
!4430 = !DILocation(line: 1689, column: 9, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4427, file: !1584, line: 1689, column: 9)
!4432 = !DILocation(line: 1689, column: 13, scope: !4431)
!4433 = !DILocation(line: 1689, column: 18, scope: !4431)
!4434 = !DILocation(line: 1689, column: 22, scope: !4431)
!4435 = !DILocation(line: 1689, column: 21, scope: !4431)
!4436 = !DILocation(line: 1689, column: 26, scope: !4431)
!4437 = !DILocation(line: 1689, column: 9, scope: !4427)
!4438 = !DILocation(line: 1691, column: 9, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4431, file: !1584, line: 1690, column: 5)
!4440 = !DILocalVariable(name: "pszTmp", scope: !4441, file: !1584, line: 1695, type: !131)
!4441 = distinct !DILexicalBlock(scope: !4431, file: !1584, line: 1694, column: 4)
!4442 = !DILocation(line: 1695, column: 22, scope: !4441)
!4443 = !DILocation(line: 1695, column: 31, scope: !4441)
!4444 = !DILocation(line: 1695, column: 35, scope: !4441)
!4445 = !DILocation(line: 1697, column: 9, scope: !4441)
!4446 = !DILocation(line: 1697, column: 17, scope: !4441)
!4447 = !DILocation(line: 1697, column: 16, scope: !4441)
!4448 = !DILocation(line: 1698, column: 13, scope: !4441)
!4449 = distinct !{!4449, !4445, !4450}
!4450 = !DILocation(line: 1698, column: 15, scope: !4441)
!4451 = !DILocation(line: 1700, column: 31, scope: !4441)
!4452 = !DILocation(line: 1700, column: 40, scope: !4441)
!4453 = !DILocation(line: 1700, column: 38, scope: !4441)
!4454 = !DILocation(line: 1700, column: 30, scope: !4441)
!4455 = !DILocation(line: 1700, column: 9, scope: !4441)
!4456 = !DILocation(line: 1702, column: 1, scope: !4427)
!4457 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_723AbstractStringValidator12createObjectEPNS_13MemoryManagerE", scope: !747, file: !3, line: 705, type: !14, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !781, retainedNodes: !1669)
!4458 = !DILocalVariable(arg: 1, scope: !4457, file: !3, line: 705, type: !19)
!4459 = !DILocation(line: 705, column: 1, scope: !4457)
!4460 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator14isSerializableEv", scope: !747, file: !3, line: 705, type: !783, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !782, retainedNodes: !1669)
!4461 = !DILocalVariable(name: "this", arg: 1, scope: !4460, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!4462 = !DILocation(line: 0, scope: !4460)
!4463 = !DILocation(line: 705, column: 1, scope: !4460)
!4464 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator12getProtoTypeEv", scope: !747, file: !3, line: 705, type: !786, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !785, retainedNodes: !1669)
!4465 = !DILocalVariable(name: "this", arg: 1, scope: !4464, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!4466 = !DILocation(line: 0, scope: !4464)
!4467 = !DILocation(line: 705, column: 1, scope: !4464)
!4468 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE", scope: !747, file: !3, line: 707, type: !789, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !788, retainedNodes: !1669)
!4469 = !DILocalVariable(name: "this", arg: 1, scope: !4468, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!4470 = !DILocation(line: 0, scope: !4468)
!4471 = !DILocalVariable(name: "serEng", arg: 2, scope: !4468, file: !3, line: 707, type: !27)
!4472 = !DILocation(line: 707, column: 59, scope: !4468)
!4473 = !DILocation(line: 710, column: 24, scope: !4468)
!4474 = !DILocation(line: 710, column: 34, scope: !4468)
!4475 = !DILocation(line: 712, column: 9, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4468, file: !3, line: 712, column: 9)
!4477 = !DILocation(line: 712, column: 16, scope: !4476)
!4478 = !DILocation(line: 712, column: 9, scope: !4468)
!4479 = !DILocation(line: 714, column: 9, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4476, file: !3, line: 713, column: 5)
!4481 = !DILocation(line: 714, column: 17, scope: !4480)
!4482 = !DILocation(line: 714, column: 15, scope: !4480)
!4483 = !DILocation(line: 715, column: 9, scope: !4480)
!4484 = !DILocation(line: 715, column: 17, scope: !4480)
!4485 = !DILocation(line: 715, column: 15, scope: !4480)
!4486 = !DILocation(line: 716, column: 9, scope: !4480)
!4487 = !DILocation(line: 716, column: 17, scope: !4480)
!4488 = !DILocation(line: 716, column: 15, scope: !4480)
!4489 = !DILocation(line: 717, column: 9, scope: !4480)
!4490 = !DILocation(line: 717, column: 17, scope: !4480)
!4491 = !DILocation(line: 717, column: 15, scope: !4480)
!4492 = !DILocation(line: 724, column: 42, scope: !4480)
!4493 = !DILocation(line: 724, column: 56, scope: !4480)
!4494 = !DILocation(line: 724, column: 9, scope: !4480)
!4495 = !DILocation(line: 726, column: 5, scope: !4480)
!4496 = !DILocation(line: 729, column: 9, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4476, file: !3, line: 728, column: 5)
!4498 = !DILocation(line: 729, column: 17, scope: !4497)
!4499 = !DILocation(line: 729, column: 15, scope: !4497)
!4500 = !DILocation(line: 730, column: 9, scope: !4497)
!4501 = !DILocation(line: 730, column: 17, scope: !4497)
!4502 = !DILocation(line: 730, column: 15, scope: !4497)
!4503 = !DILocation(line: 731, column: 9, scope: !4497)
!4504 = !DILocation(line: 731, column: 17, scope: !4497)
!4505 = !DILocation(line: 731, column: 15, scope: !4497)
!4506 = !DILocation(line: 732, column: 9, scope: !4497)
!4507 = !DILocation(line: 732, column: 17, scope: !4497)
!4508 = !DILocation(line: 732, column: 15, scope: !4497)
!4509 = !DILocation(line: 739, column: 42, scope: !4497)
!4510 = !DILocation(line: 739, column: 65, scope: !4497)
!4511 = !DILocation(line: 739, column: 9, scope: !4497)
!4512 = !DILocation(line: 743, column: 1, scope: !4468)
!4513 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 742, type: !90, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !89, retainedNodes: !1669)
!4514 = !DILocalVariable(name: "this", arg: 1, scope: !4513, type: !4515, flags: DIFlagArtificial | DIFlagObjectPointer)
!4515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!4516 = !DILocation(line: 0, scope: !4513)
!4517 = !DILocation(line: 744, column: 13, scope: !4513)
!4518 = !DILocation(line: 744, column: 24, scope: !4513)
!4519 = !DILocation(line: 744, column: 5, scope: !4513)
!4520 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1754, file: !1753, line: 169, type: !1761, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1760, retainedNodes: !1669)
!4521 = !DILocalVariable(name: "this", arg: 1, scope: !4520, type: !1825, flags: DIFlagArtificial | DIFlagObjectPointer)
!4522 = !DILocation(line: 0, scope: !4520)
!4523 = !DILocation(line: 171, column: 1, scope: !4524)
!4524 = distinct !DILexicalBlock(scope: !4520, file: !1753, line: 170, column: 1)
!4525 = !DILocation(line: 171, column: 1, scope: !4520)
!4526 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1858, file: !1857, line: 168, type: !1884, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1883, retainedNodes: !1669)
!4527 = !DILocalVariable(name: "this", arg: 1, scope: !4526, type: !4528, flags: DIFlagArtificial | DIFlagObjectPointer)
!4528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!4529 = !DILocation(line: 0, scope: !4526)
!4530 = !DILocation(line: 170, column: 12, scope: !4526)
!4531 = !DILocation(line: 170, column: 5, scope: !4526)
!4532 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1858, file: !1857, line: 173, type: !1884, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1888, retainedNodes: !1669)
!4533 = !DILocalVariable(name: "this", arg: 1, scope: !4532, type: !4528, flags: DIFlagArtificial | DIFlagObjectPointer)
!4534 = !DILocation(line: 0, scope: !4532)
!4535 = !DILocation(line: 175, column: 12, scope: !4532)
!4536 = !DILocation(line: 175, column: 5, scope: !4532)
!4537 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1858, file: !1857, line: 178, type: !1884, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1889, retainedNodes: !1669)
!4538 = !DILocalVariable(name: "this", arg: 1, scope: !4537, type: !4528, flags: DIFlagArtificial | DIFlagObjectPointer)
!4539 = !DILocation(line: 0, scope: !4537)
!4540 = !DILocation(line: 180, column: 12, scope: !4537)
!4541 = !DILocation(line: 180, column: 5, scope: !4537)
!4542 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !1924, file: !1923, line: 354, type: !1960, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1959, retainedNodes: !1669)
!4543 = !DILocalVariable(name: "this", arg: 1, scope: !4542, type: !2047, flags: DIFlagArtificial | DIFlagObjectPointer)
!4544 = !DILocation(line: 0, scope: !4542)
!4545 = !DILocation(line: 354, column: 30, scope: !4542)
!4546 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !1924, file: !1923, line: 354, type: !1960, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !1959, retainedNodes: !1669)
!4547 = !DILocalVariable(name: "this", arg: 1, scope: !4546, type: !2047, flags: DIFlagArtificial | DIFlagObjectPointer)
!4548 = !DILocation(line: 0, scope: !4546)
!4549 = !DILocation(line: 354, column: 29, scope: !4546)
!4550 = !DILocation(line: 354, column: 30, scope: !4546)
!4551 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !750, file: !751, line: 680, type: !4552, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4554, retainedNodes: !1669)
!4552 = !DISubroutineType(types: !4553)
!4553 = !{!33, !2477}
!4554 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !750, file: !751, line: 164, type: !4552, scopeLine: 164, containingType: !750, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4555 = !DILocalVariable(name: "this", arg: 1, scope: !4551, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!4556 = !DILocation(line: 0, scope: !4551)
!4557 = !DILocation(line: 682, column: 5, scope: !4551)
!4558 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !750, file: !751, line: 723, type: !4559, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4562, retainedNodes: !1669)
!4559 = !DISubroutineType(types: !4560)
!4560 = !{!33, !2929, !4561}
!4561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2481)
!4562 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !750, file: !751, line: 268, type: !4559, scopeLine: 268, containingType: !750, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4563 = !DILocalVariable(name: "this", arg: 1, scope: !4558, type: !795, flags: DIFlagArtificial | DIFlagObjectPointer)
!4564 = !DILocation(line: 0, scope: !4558)
!4565 = !DILocalVariable(name: "toCheck", arg: 2, scope: !4558, file: !751, line: 723, type: !4561)
!4566 = !DILocation(line: 723, column: 69, scope: !4558)
!4567 = !DILocalVariable(name: "dv", scope: !4558, file: !751, line: 725, type: !2481)
!4568 = !DILocation(line: 725, column: 30, scope: !4558)
!4569 = !DILocation(line: 725, column: 35, scope: !4558)
!4570 = !DILocation(line: 727, column: 2, scope: !4558)
!4571 = !DILocation(line: 727, column: 9, scope: !4558)
!4572 = !DILocation(line: 727, column: 12, scope: !4558)
!4573 = !DILocation(line: 729, column: 13, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4575, file: !751, line: 729, column: 13)
!4575 = distinct !DILexicalBlock(scope: !4558, file: !751, line: 727, column: 18)
!4576 = !DILocation(line: 729, column: 16, scope: !4574)
!4577 = !DILocation(line: 729, column: 13, scope: !4575)
!4578 = !DILocation(line: 730, column: 13, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4574, file: !751, line: 729, column: 25)
!4580 = !DILocation(line: 733, column: 14, scope: !4575)
!4581 = !DILocation(line: 733, column: 18, scope: !4575)
!4582 = !DILocation(line: 733, column: 12, scope: !4575)
!4583 = distinct !{!4583, !4570, !4584}
!4584 = !DILocation(line: 734, column: 5, scope: !4558)
!4585 = !DILocation(line: 736, column: 5, scope: !4558)
!4586 = !DILocation(line: 737, column: 1, scope: !4558)
!4587 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev", scope: !2861, file: !2860, line: 30, type: !2882, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2881, retainedNodes: !1669)
!4588 = !DILocalVariable(name: "this", arg: 1, scope: !4587, type: !2898, flags: DIFlagArtificial | DIFlagObjectPointer)
!4589 = !DILocation(line: 0, scope: !4587)
!4590 = !DILocation(line: 30, column: 1, scope: !4587)
!4591 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !2861, file: !2860, line: 30, type: !2894, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2893, retainedNodes: !1669)
!4592 = !DILocalVariable(name: "this", arg: 1, scope: !4591, type: !4593, flags: DIFlagArtificial | DIFlagObjectPointer)
!4593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2874, size: 64)
!4594 = !DILocation(line: 0, scope: !4591)
!4595 = !DILocation(line: 30, column: 1, scope: !4591)
!4596 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !2861, file: !2860, line: 30, type: !2889, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2888, retainedNodes: !1669)
!4597 = !DILocalVariable(name: "this", arg: 1, scope: !4596, type: !4593, flags: DIFlagArtificial | DIFlagObjectPointer)
!4598 = !DILocation(line: 0, scope: !4596)
!4599 = !DILocation(line: 30, column: 1, scope: !4596)
!4600 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_", scope: !2861, file: !2860, line: 30, type: !2871, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2870, retainedNodes: !1669)
!4601 = !DILocalVariable(name: "this", arg: 1, scope: !4600, type: !2898, flags: DIFlagArtificial | DIFlagObjectPointer)
!4602 = !DILocation(line: 0, scope: !4600)
!4603 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4600, file: !2860, line: 30, type: !2873)
!4604 = !DILocation(line: 30, column: 1, scope: !4600)
!4605 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !4259, file: !4258, line: 30, type: !4278, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4277, retainedNodes: !1669)
!4606 = !DILocalVariable(name: "this", arg: 1, scope: !4605, type: !4293, flags: DIFlagArtificial | DIFlagObjectPointer)
!4607 = !DILocation(line: 0, scope: !4605)
!4608 = !DILocation(line: 30, column: 1, scope: !4605)
!4609 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !4259, file: !4258, line: 30, type: !4289, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4288, retainedNodes: !1669)
!4610 = !DILocalVariable(name: "this", arg: 1, scope: !4609, type: !4611, flags: DIFlagArtificial | DIFlagObjectPointer)
!4611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4270, size: 64)
!4612 = !DILocation(line: 0, scope: !4609)
!4613 = !DILocation(line: 30, column: 1, scope: !4609)
!4614 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !4259, file: !4258, line: 30, type: !4285, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4284, retainedNodes: !1669)
!4615 = !DILocalVariable(name: "this", arg: 1, scope: !4614, type: !4611, flags: DIFlagArtificial | DIFlagObjectPointer)
!4616 = !DILocation(line: 0, scope: !4614)
!4617 = !DILocation(line: 30, column: 1, scope: !4614)
!4618 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !4259, file: !4258, line: 30, type: !4267, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4266, retainedNodes: !1669)
!4619 = !DILocalVariable(name: "this", arg: 1, scope: !4618, type: !4293, flags: DIFlagArtificial | DIFlagObjectPointer)
!4620 = !DILocation(line: 0, scope: !4618)
!4621 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4618, file: !4258, line: 30, type: !4269)
!4622 = !DILocation(line: 30, column: 1, scope: !4618)
!4623 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1967, file: !2057, line: 230, type: !2000, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2020, retainedNodes: !1669)
!4624 = !DILocalVariable(name: "this", arg: 1, scope: !4623, type: !1966, flags: DIFlagArtificial | DIFlagObjectPointer)
!4625 = !DILocation(line: 0, scope: !4623)
!4626 = !DILocalVariable(name: "length", arg: 2, scope: !4623, file: !67, line: 78, type: !870)
!4627 = !DILocation(line: 78, column: 49, scope: !4623)
!4628 = !DILocalVariable(name: "newMax", scope: !4623, file: !2057, line: 232, type: !70)
!4629 = !DILocation(line: 232, column: 18, scope: !4623)
!4630 = !DILocation(line: 232, column: 27, scope: !4623)
!4631 = !DILocation(line: 232, column: 39, scope: !4623)
!4632 = !DILocation(line: 232, column: 37, scope: !4623)
!4633 = !DILocation(line: 234, column: 9, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4623, file: !2057, line: 234, column: 9)
!4635 = !DILocation(line: 234, column: 19, scope: !4634)
!4636 = !DILocation(line: 234, column: 16, scope: !4634)
!4637 = !DILocation(line: 234, column: 9, scope: !4623)
!4638 = !DILocation(line: 235, column: 9, scope: !4634)
!4639 = !DILocalVariable(name: "minNewMax", scope: !4623, file: !2057, line: 238, type: !70)
!4640 = !DILocation(line: 238, column: 18, scope: !4623)
!4641 = !DILocation(line: 238, column: 53, scope: !4623)
!4642 = !DILocation(line: 238, column: 63, scope: !4623)
!4643 = !DILocation(line: 238, column: 44, scope: !4623)
!4644 = !DILocation(line: 239, column: 9, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4623, file: !2057, line: 239, column: 9)
!4646 = !DILocation(line: 239, column: 18, scope: !4645)
!4647 = !DILocation(line: 239, column: 16, scope: !4645)
!4648 = !DILocation(line: 239, column: 9, scope: !4623)
!4649 = !DILocation(line: 240, column: 18, scope: !4645)
!4650 = !DILocation(line: 240, column: 16, scope: !4645)
!4651 = !DILocation(line: 240, column: 9, scope: !4645)
!4652 = !DILocalVariable(name: "newList", scope: !4623, file: !2057, line: 242, type: !1270)
!4653 = !DILocation(line: 242, column: 12, scope: !4623)
!4654 = !DILocation(line: 242, column: 31, scope: !4623)
!4655 = !DILocation(line: 244, column: 9, scope: !4623)
!4656 = !DILocation(line: 244, column: 16, scope: !4623)
!4657 = !DILocation(line: 242, column: 47, scope: !4623)
!4658 = !DILocation(line: 242, column: 22, scope: !4623)
!4659 = !DILocalVariable(name: "index", scope: !4660, file: !2057, line: 246, type: !70)
!4660 = distinct !DILexicalBlock(scope: !4623, file: !2057, line: 246, column: 5)
!4661 = !DILocation(line: 246, column: 23, scope: !4660)
!4662 = !DILocation(line: 246, column: 10, scope: !4660)
!4663 = !DILocation(line: 246, column: 34, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !4660, file: !2057, line: 246, column: 5)
!4665 = !DILocation(line: 246, column: 42, scope: !4664)
!4666 = !DILocation(line: 246, column: 40, scope: !4664)
!4667 = !DILocation(line: 246, column: 5, scope: !4660)
!4668 = !DILocation(line: 247, column: 26, scope: !4664)
!4669 = !DILocation(line: 247, column: 36, scope: !4664)
!4670 = !DILocation(line: 247, column: 9, scope: !4664)
!4671 = !DILocation(line: 247, column: 17, scope: !4664)
!4672 = !DILocation(line: 247, column: 24, scope: !4664)
!4673 = !DILocation(line: 246, column: 58, scope: !4664)
!4674 = !DILocation(line: 246, column: 5, scope: !4664)
!4675 = distinct !{!4675, !4667, !4676}
!4676 = !DILocation(line: 247, column: 41, scope: !4660)
!4677 = !DILocation(line: 249, column: 5, scope: !4623)
!4678 = !DILocation(line: 249, column: 32, scope: !4623)
!4679 = !DILocation(line: 249, column: 21, scope: !4623)
!4680 = !DILocation(line: 250, column: 17, scope: !4623)
!4681 = !DILocation(line: 250, column: 5, scope: !4623)
!4682 = !DILocation(line: 250, column: 15, scope: !4623)
!4683 = !DILocation(line: 251, column: 17, scope: !4623)
!4684 = !DILocation(line: 251, column: 5, scope: !4623)
!4685 = !DILocation(line: 251, column: 15, scope: !4623)
!4686 = !DILocation(line: 252, column: 1, scope: !4623)
!4687 = distinct !DISubprogram(name: "XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEC2Ev", scope: !2188, file: !2189, line: 44, type: !2193, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2206, retainedNodes: !1669)
!4688 = !DILocalVariable(name: "this", arg: 1, scope: !4687, type: !4689, flags: DIFlagArtificial | DIFlagObjectPointer)
!4689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!4690 = !DILocation(line: 0, scope: !4687)
!4691 = !DILocation(line: 44, column: 21, scope: !4687)
!4692 = !DILocation(line: 44, column: 22, scope: !4687)
!4693 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !801, file: !802, line: 130, type: !823, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !822, retainedNodes: !1669)
!4694 = !DILocalVariable(name: "this", arg: 1, scope: !4693, type: !4695, flags: DIFlagArtificial | DIFlagObjectPointer)
!4695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!4696 = !DILocation(line: 0, scope: !4693)
!4697 = !DILocation(line: 132, column: 5, scope: !4693)
!4698 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4700, file: !4699, line: 30, type: !4704, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4703, retainedNodes: !1669)
!4699 = !DIFile(filename: "./xercesc/util/NullPointerException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4700 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NullPointerException", scope: !2, file: !4699, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4701, vtableHolder: !2864, identifier: "_ZTSN11xercesc_2_720NullPointerExceptionE")
!4701 = !{!4702, !4703, !4707, !4712, !4715, !4718, !4721, !4725, !4729, !4732}
!4702 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4700, baseType: !2864, flags: DIFlagPublic, extraData: i32 0)
!4703 = !DISubprogram(name: "NullPointerException", scope: !4700, file: !4699, line: 30, type: !4704, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4704 = !DISubroutineType(types: !4705)
!4705 = !{null, !4706, !2570, !870, !319, !19}
!4706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4700, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4707 = !DISubprogram(name: "NullPointerException", scope: !4700, file: !4699, line: 30, type: !4708, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4708 = !DISubroutineType(types: !4709)
!4709 = !{null, !4706, !4710}
!4710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4711, size: 64)
!4711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4700)
!4712 = !DISubprogram(name: "NullPointerException", scope: !4700, file: !4699, line: 30, type: !4713, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4713 = !DISubroutineType(types: !4714)
!4714 = !{null, !4706, !2570, !870, !319, !130, !130, !130, !130, !19}
!4715 = !DISubprogram(name: "NullPointerException", scope: !4700, file: !4699, line: 30, type: !4716, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4716 = !DISubroutineType(types: !4717)
!4717 = !{null, !4706, !2570, !870, !319, !2570, !2570, !2570, !2570, !19}
!4718 = !DISubprogram(name: "~NullPointerException", scope: !4700, file: !4699, line: 30, type: !4719, scopeLine: 30, containingType: !4700, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4719 = !DISubroutineType(types: !4720)
!4720 = !{null, !4706}
!4721 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NullPointerExceptionaSERKS0_", scope: !4700, file: !4699, line: 30, type: !4722, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4722 = !DISubroutineType(types: !4723)
!4723 = !{!4724, !4706, !4710}
!4724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4700, size: 64)
!4725 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !4700, file: !4699, line: 30, type: !4726, scopeLine: 30, containingType: !4700, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4726 = !DISubroutineType(types: !4727)
!4727 = !{!2891, !4728}
!4728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4711, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4729 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !4700, file: !4699, line: 30, type: !4730, scopeLine: 30, containingType: !4700, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4730 = !DISubroutineType(types: !4731)
!4731 = !{!131, !4728}
!4732 = !DISubprogram(name: "NullPointerException", scope: !4700, file: !4699, line: 30, type: !4719, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4733 = !DILocalVariable(name: "this", arg: 1, scope: !4698, type: !4734, flags: DIFlagArtificial | DIFlagObjectPointer)
!4734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4700, size: 64)
!4735 = !DILocation(line: 0, scope: !4698)
!4736 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4698, file: !4699, line: 30, type: !2570)
!4737 = !DILocation(line: 30, column: 1, scope: !4698)
!4738 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4698, file: !4699, line: 30, type: !870)
!4739 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4698, file: !4699, line: 30, type: !319)
!4740 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4698, file: !4699, line: 30, type: !19)
!4741 = !DILocation(line: 30, column: 1, scope: !4742)
!4742 = distinct !DILexicalBlock(scope: !4698, file: !4699, line: 30, column: 1)
!4743 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD2Ev", scope: !4700, file: !4699, line: 30, type: !4719, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4718, retainedNodes: !1669)
!4744 = !DILocalVariable(name: "this", arg: 1, scope: !4743, type: !4734, flags: DIFlagArtificial | DIFlagObjectPointer)
!4745 = !DILocation(line: 0, scope: !4743)
!4746 = !DILocation(line: 30, column: 1, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4743, file: !4699, line: 30, column: 1)
!4748 = !DILocation(line: 30, column: 1, scope: !4743)
!4749 = distinct !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv", scope: !2185, file: !2486, line: 615, type: !2228, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2250, retainedNodes: !1669)
!4750 = !DILocalVariable(name: "this", arg: 1, scope: !4749, type: !2488, flags: DIFlagArtificial | DIFlagObjectPointer)
!4751 = !DILocation(line: 0, scope: !4749)
!4752 = !DILocation(line: 621, column: 9, scope: !4753)
!4753 = distinct !DILexicalBlock(scope: !4749, file: !2486, line: 621, column: 9)
!4754 = !DILocation(line: 621, column: 9, scope: !4749)
!4755 = !DILocation(line: 622, column: 20, scope: !4753)
!4756 = !DILocation(line: 622, column: 30, scope: !4753)
!4757 = !DILocation(line: 622, column: 9, scope: !4753)
!4758 = !DILocation(line: 622, column: 18, scope: !4753)
!4759 = !DILocation(line: 629, column: 10, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4749, file: !2486, line: 629, column: 9)
!4761 = !DILocation(line: 629, column: 9, scope: !4749)
!4762 = !DILocation(line: 631, column: 9, scope: !4763)
!4763 = distinct !DILexicalBlock(scope: !4760, file: !2486, line: 630, column: 5)
!4764 = !DILocation(line: 631, column: 17, scope: !4763)
!4765 = !DILocation(line: 632, column: 13, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4763, file: !2486, line: 632, column: 13)
!4767 = !DILocation(line: 632, column: 25, scope: !4766)
!4768 = !DILocation(line: 632, column: 34, scope: !4766)
!4769 = !DILocation(line: 632, column: 22, scope: !4766)
!4770 = !DILocation(line: 632, column: 13, scope: !4763)
!4771 = !DILocation(line: 633, column: 13, scope: !4766)
!4772 = !DILocation(line: 636, column: 9, scope: !4763)
!4773 = !DILocation(line: 636, column: 16, scope: !4763)
!4774 = !DILocation(line: 636, column: 25, scope: !4763)
!4775 = !DILocation(line: 636, column: 37, scope: !4763)
!4776 = !DILocation(line: 636, column: 46, scope: !4763)
!4777 = !DILocation(line: 639, column: 13, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4763, file: !2486, line: 637, column: 9)
!4779 = !DILocation(line: 639, column: 21, scope: !4778)
!4780 = !DILocation(line: 640, column: 17, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4778, file: !2486, line: 640, column: 17)
!4782 = !DILocation(line: 640, column: 29, scope: !4781)
!4783 = !DILocation(line: 640, column: 38, scope: !4781)
!4784 = !DILocation(line: 640, column: 26, scope: !4781)
!4785 = !DILocation(line: 640, column: 17, scope: !4778)
!4786 = !DILocation(line: 641, column: 17, scope: !4781)
!4787 = distinct !{!4787, !4772, !4788}
!4788 = !DILocation(line: 642, column: 9, scope: !4763)
!4789 = !DILocation(line: 643, column: 20, scope: !4763)
!4790 = !DILocation(line: 643, column: 29, scope: !4763)
!4791 = !DILocation(line: 643, column: 41, scope: !4763)
!4792 = !DILocation(line: 643, column: 9, scope: !4763)
!4793 = !DILocation(line: 643, column: 18, scope: !4763)
!4794 = !DILocation(line: 644, column: 5, scope: !4763)
!4795 = !DILocation(line: 645, column: 1, scope: !4749)
!4796 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev", scope: !2185, file: !2486, line: 539, type: !2228, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2227, retainedNodes: !1669)
!4797 = !DILocalVariable(name: "this", arg: 1, scope: !4796, type: !2488, flags: DIFlagArtificial | DIFlagObjectPointer)
!4798 = !DILocation(line: 0, scope: !4796)
!4799 = !DILocation(line: 540, column: 1, scope: !4796)
!4800 = !DILocation(line: 543, column: 1, scope: !4796)
!4801 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv", scope: !2185, file: !2486, line: 603, type: !2228, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2242, retainedNodes: !1669)
!4802 = !DILocalVariable(name: "this", arg: 1, scope: !4801, type: !2488, flags: DIFlagArtificial | DIFlagObjectPointer)
!4803 = !DILocation(line: 0, scope: !4801)
!4804 = !DILocation(line: 605, column: 5, scope: !4801)
!4805 = !DILocation(line: 605, column: 14, scope: !4801)
!4806 = !DILocation(line: 606, column: 5, scope: !4801)
!4807 = !DILocation(line: 606, column: 14, scope: !4801)
!4808 = !DILocation(line: 607, column: 5, scope: !4801)
!4809 = !DILocation(line: 608, column: 1, scope: !4801)
!4810 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev", scope: !2188, file: !2189, line: 35, type: !2193, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2192, retainedNodes: !1669)
!4811 = !DILocalVariable(name: "this", arg: 1, scope: !4810, type: !4689, flags: DIFlagArtificial | DIFlagObjectPointer)
!4812 = !DILocation(line: 0, scope: !4810)
!4813 = !DILocation(line: 35, column: 31, scope: !4810)
!4814 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED0Ev", scope: !2188, file: !2189, line: 35, type: !2193, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !2192, retainedNodes: !1669)
!4815 = !DILocalVariable(name: "this", arg: 1, scope: !4814, type: !4689, flags: DIFlagArtificial | DIFlagObjectPointer)
!4816 = !DILocation(line: 0, scope: !4814)
!4817 = !DILocation(line: 35, column: 30, scope: !4814)
!4818 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD0Ev", scope: !4700, file: !4699, line: 30, type: !4719, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4718, retainedNodes: !1669)
!4819 = !DILocalVariable(name: "this", arg: 1, scope: !4818, type: !4734, flags: DIFlagArtificial | DIFlagObjectPointer)
!4820 = !DILocation(line: 0, scope: !4818)
!4821 = !DILocation(line: 30, column: 1, scope: !4818)
!4822 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !4700, file: !4699, line: 30, type: !4730, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4729, retainedNodes: !1669)
!4823 = !DILocalVariable(name: "this", arg: 1, scope: !4822, type: !4824, flags: DIFlagArtificial | DIFlagObjectPointer)
!4824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4711, size: 64)
!4825 = !DILocation(line: 0, scope: !4822)
!4826 = !DILocation(line: 30, column: 1, scope: !4822)
!4827 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !4700, file: !4699, line: 30, type: !4726, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4725, retainedNodes: !1669)
!4828 = !DILocalVariable(name: "this", arg: 1, scope: !4827, type: !4824, flags: DIFlagArtificial | DIFlagObjectPointer)
!4829 = !DILocation(line: 0, scope: !4827)
!4830 = !DILocation(line: 30, column: 1, scope: !4827)
!4831 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_", scope: !4700, file: !4699, line: 30, type: !4708, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4707, retainedNodes: !1669)
!4832 = !DILocalVariable(name: "this", arg: 1, scope: !4831, type: !4734, flags: DIFlagArtificial | DIFlagObjectPointer)
!4833 = !DILocation(line: 0, scope: !4831)
!4834 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4831, file: !4699, line: 30, type: !4710)
!4835 = !DILocation(line: 30, column: 1, scope: !4831)
!4836 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev", scope: !798, file: !2486, line: 110, type: !878, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !877, retainedNodes: !1669)
!4837 = !DILocalVariable(name: "this", arg: 1, scope: !4836, type: !797, flags: DIFlagArtificial | DIFlagObjectPointer)
!4838 = !DILocation(line: 0, scope: !4836)
!4839 = !DILocation(line: 112, column: 5, scope: !4840)
!4840 = distinct !DILexicalBlock(scope: !4836, file: !2486, line: 111, column: 1)
!4841 = !DILocation(line: 113, column: 1, scope: !4836)
!4842 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv", scope: !798, file: !2486, line: 287, type: !878, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !895, retainedNodes: !1669)
!4843 = !DILocalVariable(name: "this", arg: 1, scope: !4842, type: !797, flags: DIFlagArtificial | DIFlagObjectPointer)
!4844 = !DILocation(line: 0, scope: !4842)
!4845 = !DILocation(line: 289, column: 5, scope: !4842)
!4846 = !DILocation(line: 292, column: 5, scope: !4842)
!4847 = !DILocation(line: 292, column: 32, scope: !4842)
!4848 = !DILocation(line: 292, column: 21, scope: !4842)
!4849 = !DILocation(line: 293, column: 5, scope: !4842)
!4850 = !DILocation(line: 293, column: 17, scope: !4842)
!4851 = !DILocation(line: 294, column: 12, scope: !4842)
!4852 = !DILocation(line: 294, column: 5, scope: !4842)
!4853 = !DILocation(line: 295, column: 1, scope: !4842)
!4854 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv", scope: !798, file: !2486, line: 188, type: !878, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !894, retainedNodes: !1669)
!4855 = !DILocalVariable(name: "this", arg: 1, scope: !4854, type: !797, flags: DIFlagArtificial | DIFlagObjectPointer)
!4856 = !DILocation(line: 0, scope: !4854)
!4857 = !DILocation(line: 190, column: 8, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4854, file: !2486, line: 190, column: 8)
!4859 = !DILocation(line: 190, column: 8, scope: !4854)
!4860 = !DILocation(line: 191, column: 9, scope: !4858)
!4861 = !DILocalVariable(name: "buckInd", scope: !4862, file: !2486, line: 194, type: !70)
!4862 = distinct !DILexicalBlock(scope: !4854, file: !2486, line: 194, column: 5)
!4863 = !DILocation(line: 194, column: 23, scope: !4862)
!4864 = !DILocation(line: 194, column: 10, scope: !4862)
!4865 = !DILocation(line: 194, column: 36, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4862, file: !2486, line: 194, column: 5)
!4867 = !DILocation(line: 194, column: 46, scope: !4866)
!4868 = !DILocation(line: 194, column: 44, scope: !4866)
!4869 = !DILocation(line: 194, column: 5, scope: !4862)
!4870 = !DILocalVariable(name: "curElem", scope: !4871, file: !2486, line: 197, type: !830)
!4871 = distinct !DILexicalBlock(scope: !4866, file: !2486, line: 195, column: 5)
!4872 = !DILocation(line: 197, column: 39, scope: !4871)
!4873 = !DILocation(line: 197, column: 49, scope: !4871)
!4874 = !DILocation(line: 197, column: 61, scope: !4871)
!4875 = !DILocalVariable(name: "nextElem", scope: !4871, file: !2486, line: 198, type: !830)
!4876 = !DILocation(line: 198, column: 39, scope: !4871)
!4877 = !DILocation(line: 199, column: 9, scope: !4871)
!4878 = !DILocation(line: 199, column: 16, scope: !4871)
!4879 = !DILocation(line: 202, column: 24, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4871, file: !2486, line: 200, column: 9)
!4881 = !DILocation(line: 202, column: 33, scope: !4880)
!4882 = !DILocation(line: 202, column: 22, scope: !4880)
!4883 = !DILocation(line: 208, column: 17, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4880, file: !2486, line: 208, column: 17)
!4885 = !DILocation(line: 208, column: 17, scope: !4880)
!4886 = !DILocation(line: 209, column: 24, scope: !4884)
!4887 = !DILocation(line: 209, column: 33, scope: !4884)
!4888 = !DILocation(line: 209, column: 17, scope: !4884)
!4889 = !DILocation(line: 215, column: 13, scope: !4880)
!4890 = !DILocation(line: 215, column: 40, scope: !4880)
!4891 = !DILocation(line: 215, column: 29, scope: !4880)
!4892 = !DILocation(line: 216, column: 23, scope: !4880)
!4893 = !DILocation(line: 216, column: 21, scope: !4880)
!4894 = distinct !{!4894, !4877, !4895}
!4895 = !DILocation(line: 217, column: 9, scope: !4871)
!4896 = !DILocation(line: 220, column: 9, scope: !4871)
!4897 = !DILocation(line: 220, column: 21, scope: !4871)
!4898 = !DILocation(line: 220, column: 30, scope: !4871)
!4899 = !DILocation(line: 221, column: 5, scope: !4871)
!4900 = !DILocation(line: 194, column: 67, scope: !4866)
!4901 = !DILocation(line: 194, column: 5, scope: !4866)
!4902 = distinct !{!4902, !4869, !4903}
!4903 = !DILocation(line: 221, column: 5, scope: !4862)
!4904 = !DILocation(line: 223, column: 5, scope: !4854)
!4905 = !DILocation(line: 223, column: 12, scope: !4854)
!4906 = !DILocation(line: 224, column: 1, scope: !4854)
!4907 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv", scope: !798, file: !2486, line: 119, type: !881, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !880, retainedNodes: !1669)
!4908 = !DILocalVariable(name: "this", arg: 1, scope: !4907, type: !4909, flags: DIFlagArtificial | DIFlagObjectPointer)
!4909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!4910 = !DILocation(line: 0, scope: !4907)
!4911 = !DILocation(line: 121, column: 12, scope: !4907)
!4912 = !DILocation(line: 121, column: 18, scope: !4907)
!4913 = !DILocation(line: 121, column: 5, scope: !4907)
!4914 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4916, file: !4915, line: 30, type: !4920, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4919, retainedNodes: !1669)
!4915 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4916 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !2, file: !4915, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4917, vtableHolder: !2864, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!4917 = !{!4918, !4919, !4923, !4928, !4931, !4934, !4937, !4941, !4945, !4948}
!4918 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4916, baseType: !2864, flags: DIFlagPublic, extraData: i32 0)
!4919 = !DISubprogram(name: "NoSuchElementException", scope: !4916, file: !4915, line: 30, type: !4920, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4920 = !DISubroutineType(types: !4921)
!4921 = !{null, !4922, !2570, !870, !319, !19}
!4922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4923 = !DISubprogram(name: "NoSuchElementException", scope: !4916, file: !4915, line: 30, type: !4924, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4924 = !DISubroutineType(types: !4925)
!4925 = !{null, !4922, !4926}
!4926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4927, size: 64)
!4927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4916)
!4928 = !DISubprogram(name: "NoSuchElementException", scope: !4916, file: !4915, line: 30, type: !4929, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4929 = !DISubroutineType(types: !4930)
!4930 = !{null, !4922, !2570, !870, !319, !130, !130, !130, !130, !19}
!4931 = !DISubprogram(name: "NoSuchElementException", scope: !4916, file: !4915, line: 30, type: !4932, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4932 = !DISubroutineType(types: !4933)
!4933 = !{null, !4922, !2570, !870, !319, !2570, !2570, !2570, !2570, !19}
!4934 = !DISubprogram(name: "~NoSuchElementException", scope: !4916, file: !4915, line: 30, type: !4935, scopeLine: 30, containingType: !4916, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4935 = !DISubroutineType(types: !4936)
!4936 = !{null, !4922}
!4937 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !4916, file: !4915, line: 30, type: !4938, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4938 = !DISubroutineType(types: !4939)
!4939 = !{!4940, !4922, !4926}
!4940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4916, size: 64)
!4941 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !4916, file: !4915, line: 30, type: !4942, scopeLine: 30, containingType: !4916, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4942 = !DISubroutineType(types: !4943)
!4943 = !{!2891, !4944}
!4944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4927, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4945 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !4916, file: !4915, line: 30, type: !4946, scopeLine: 30, containingType: !4916, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4946 = !DISubroutineType(types: !4947)
!4947 = !{!131, !4944}
!4948 = !DISubprogram(name: "NoSuchElementException", scope: !4916, file: !4915, line: 30, type: !4935, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4949 = !DILocalVariable(name: "this", arg: 1, scope: !4914, type: !4950, flags: DIFlagArtificial | DIFlagObjectPointer)
!4950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4916, size: 64)
!4951 = !DILocation(line: 0, scope: !4914)
!4952 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4914, file: !4915, line: 30, type: !2570)
!4953 = !DILocation(line: 30, column: 1, scope: !4914)
!4954 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4914, file: !4915, line: 30, type: !870)
!4955 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4914, file: !4915, line: 30, type: !319)
!4956 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4914, file: !4915, line: 30, type: !19)
!4957 = !DILocation(line: 30, column: 1, scope: !4958)
!4958 = distinct !DILexicalBlock(scope: !4914, file: !4915, line: 30, column: 1)
!4959 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !4916, file: !4915, line: 30, type: !4935, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4934, retainedNodes: !1669)
!4960 = !DILocalVariable(name: "this", arg: 1, scope: !4959, type: !4950, flags: DIFlagArtificial | DIFlagObjectPointer)
!4961 = !DILocation(line: 0, scope: !4959)
!4962 = !DILocation(line: 30, column: 1, scope: !4963)
!4963 = distinct !DILexicalBlock(scope: !4959, file: !4915, line: 30, column: 1)
!4964 = !DILocation(line: 30, column: 1, scope: !4959)
!4965 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !4916, file: !4915, line: 30, type: !4935, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4934, retainedNodes: !1669)
!4966 = !DILocalVariable(name: "this", arg: 1, scope: !4965, type: !4950, flags: DIFlagArtificial | DIFlagObjectPointer)
!4967 = !DILocation(line: 0, scope: !4965)
!4968 = !DILocation(line: 30, column: 1, scope: !4965)
!4969 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !4916, file: !4915, line: 30, type: !4946, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4945, retainedNodes: !1669)
!4970 = !DILocalVariable(name: "this", arg: 1, scope: !4969, type: !4971, flags: DIFlagArtificial | DIFlagObjectPointer)
!4971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4927, size: 64)
!4972 = !DILocation(line: 0, scope: !4969)
!4973 = !DILocation(line: 30, column: 1, scope: !4969)
!4974 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !4916, file: !4915, line: 30, type: !4942, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4941, retainedNodes: !1669)
!4975 = !DILocalVariable(name: "this", arg: 1, scope: !4974, type: !4971, flags: DIFlagArtificial | DIFlagObjectPointer)
!4976 = !DILocation(line: 0, scope: !4974)
!4977 = !DILocation(line: 30, column: 1, scope: !4974)
!4978 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !4916, file: !4915, line: 30, type: !4924, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4923, retainedNodes: !1669)
!4979 = !DILocalVariable(name: "this", arg: 1, scope: !4978, type: !4950, flags: DIFlagArtificial | DIFlagObjectPointer)
!4980 = !DILocation(line: 0, scope: !4978)
!4981 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4978, file: !4915, line: 30, type: !4926)
!4982 = !DILocation(line: 30, column: 1, scope: !4978)
!4983 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4985, file: !4984, line: 28, type: !4989, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4988, retainedNodes: !1669)
!4984 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4985 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !4984, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4986, vtableHolder: !2864, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!4986 = !{!4987, !4988, !4992, !4997, !5000, !5003, !5006, !5010, !5014, !5017}
!4987 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4985, baseType: !2864, flags: DIFlagPublic, extraData: i32 0)
!4988 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4985, file: !4984, line: 28, type: !4989, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4989 = !DISubroutineType(types: !4990)
!4990 = !{null, !4991, !2570, !870, !319, !19}
!4991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4985, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4992 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4985, file: !4984, line: 28, type: !4993, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4993 = !DISubroutineType(types: !4994)
!4994 = !{null, !4991, !4995}
!4995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4996, size: 64)
!4996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4985)
!4997 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4985, file: !4984, line: 28, type: !4998, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4998 = !DISubroutineType(types: !4999)
!4999 = !{null, !4991, !2570, !870, !319, !130, !130, !130, !130, !19}
!5000 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4985, file: !4984, line: 28, type: !5001, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5001 = !DISubroutineType(types: !5002)
!5002 = !{null, !4991, !2570, !870, !319, !2570, !2570, !2570, !2570, !19}
!5003 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !4985, file: !4984, line: 28, type: !5004, scopeLine: 28, containingType: !4985, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!5004 = !DISubroutineType(types: !5005)
!5005 = !{null, !4991}
!5006 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !4985, file: !4984, line: 28, type: !5007, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5007 = !DISubroutineType(types: !5008)
!5008 = !{!5009, !4991, !4995}
!5009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4985, size: 64)
!5010 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !4985, file: !4984, line: 28, type: !5011, scopeLine: 28, containingType: !4985, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!5011 = !DISubroutineType(types: !5012)
!5012 = !{!2891, !5013}
!5013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5014 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !4985, file: !4984, line: 28, type: !5015, scopeLine: 28, containingType: !4985, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!5015 = !DISubroutineType(types: !5016)
!5016 = !{!131, !5013}
!5017 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4985, file: !4984, line: 28, type: !5004, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!5018 = !DILocalVariable(name: "this", arg: 1, scope: !4983, type: !5019, flags: DIFlagArtificial | DIFlagObjectPointer)
!5019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4985, size: 64)
!5020 = !DILocation(line: 0, scope: !4983)
!5021 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4983, file: !4984, line: 28, type: !2570)
!5022 = !DILocation(line: 28, column: 1, scope: !4983)
!5023 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4983, file: !4984, line: 28, type: !870)
!5024 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4983, file: !4984, line: 28, type: !319)
!5025 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4983, file: !4984, line: 28, type: !19)
!5026 = !DILocation(line: 28, column: 1, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !4983, file: !4984, line: 28, column: 1)
!5028 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !4985, file: !4984, line: 28, type: !5004, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !5003, retainedNodes: !1669)
!5029 = !DILocalVariable(name: "this", arg: 1, scope: !5028, type: !5019, flags: DIFlagArtificial | DIFlagObjectPointer)
!5030 = !DILocation(line: 0, scope: !5028)
!5031 = !DILocation(line: 28, column: 1, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !5028, file: !4984, line: 28, column: 1)
!5033 = !DILocation(line: 28, column: 1, scope: !5028)
!5034 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !4985, file: !4984, line: 28, type: !5004, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !5003, retainedNodes: !1669)
!5035 = !DILocalVariable(name: "this", arg: 1, scope: !5034, type: !5019, flags: DIFlagArtificial | DIFlagObjectPointer)
!5036 = !DILocation(line: 0, scope: !5034)
!5037 = !DILocation(line: 28, column: 1, scope: !5034)
!5038 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !4985, file: !4984, line: 28, type: !5015, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !5014, retainedNodes: !1669)
!5039 = !DILocalVariable(name: "this", arg: 1, scope: !5038, type: !5040, flags: DIFlagArtificial | DIFlagObjectPointer)
!5040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4996, size: 64)
!5041 = !DILocation(line: 0, scope: !5038)
!5042 = !DILocation(line: 28, column: 1, scope: !5038)
!5043 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !4985, file: !4984, line: 28, type: !5011, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !5010, retainedNodes: !1669)
!5044 = !DILocalVariable(name: "this", arg: 1, scope: !5043, type: !5040, flags: DIFlagArtificial | DIFlagObjectPointer)
!5045 = !DILocation(line: 0, scope: !5043)
!5046 = !DILocation(line: 28, column: 1, scope: !5043)
!5047 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !4985, file: !4984, line: 28, type: !4993, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !4992, retainedNodes: !1669)
!5048 = !DILocalVariable(name: "this", arg: 1, scope: !5047, type: !5019, flags: DIFlagArtificial | DIFlagObjectPointer)
!5049 = !DILocation(line: 0, scope: !5047)
!5050 = !DILocalVariable(name: "toCopy", arg: 2, scope: !5047, file: !4984, line: 28, type: !4995)
!5051 = !DILocation(line: 28, column: 1, scope: !5047)
!5052 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !3640, file: !4346, line: 160, type: !3671, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1031, declaration: !3670, retainedNodes: !1669)
!5053 = !DILocalVariable(name: "this", arg: 1, scope: !5052, type: !4348, flags: DIFlagArtificial | DIFlagObjectPointer)
!5054 = !DILocation(line: 0, scope: !5052)
!5055 = !DILocalVariable(name: "p", arg: 2, scope: !5052, file: !3641, line: 92, type: !3378)
!5056 = !DILocation(line: 92, column: 16, scope: !5052)
!5057 = !DILocation(line: 162, column: 6, scope: !5058)
!5058 = distinct !DILexicalBlock(scope: !5052, file: !4346, line: 162, column: 6)
!5059 = !DILocation(line: 162, column: 6, scope: !5052)
!5060 = !DILocation(line: 164, column: 7, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5062, file: !4346, line: 164, column: 7)
!5062 = distinct !DILexicalBlock(scope: !5058, file: !4346, line: 162, column: 13)
!5063 = !DILocation(line: 164, column: 7, scope: !5062)
!5064 = !DILocation(line: 165, column: 13, scope: !5061)
!5065 = !DILocation(line: 165, column: 47, scope: !5061)
!5066 = !DILocation(line: 165, column: 29, scope: !5061)
!5067 = !DILocation(line: 167, column: 23, scope: !5061)
!5068 = !DILocation(line: 167, column: 13, scope: !5061)
!5069 = !DILocation(line: 168, column: 5, scope: !5062)
!5070 = !DILocation(line: 170, column: 10, scope: !5052)
!5071 = !DILocation(line: 170, column: 2, scope: !5052)
!5072 = !DILocation(line: 170, column: 8, scope: !5052)
!5073 = !DILocation(line: 171, column: 5, scope: !5052)
!5074 = !DILocation(line: 171, column: 20, scope: !5052)
!5075 = !DILocation(line: 172, column: 1, scope: !5052)
