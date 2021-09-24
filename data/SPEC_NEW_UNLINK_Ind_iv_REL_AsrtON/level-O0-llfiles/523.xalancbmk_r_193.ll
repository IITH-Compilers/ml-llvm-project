; ModuleID = 'DatatypeValidator.cpp'
source_filename = "DatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOf.5" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.6"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.6" = type { %"class.xercesc_2_7::DatatypeValidator"*, %"struct.xercesc_2_7::RefHashTableBucketElem.6"*, i8* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.2"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.2" = type { %"class.xercesc_2_7::KVStringPair"*, %"struct.xercesc_2_7::RefHashTableBucketElem.2"*, i8* }
%"class.xercesc_2_7::KVStringPair" = type { %"class.xercesc_2_7::XSerializable", i64, i64, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::BooleanDatatypeValidator" = type { %"class.xercesc_2_7::DatatypeValidator" }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::XPathScanner" = type { i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf.1"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf.1" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.3"*, %"class.xercesc_2_7::ValueVectorOf.4"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.3" = type opaque
%"class.xercesc_2_7::ValueVectorOf.4" = type opaque
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::StringDatatypeValidator" = type { %"class.xercesc_2_7::AbstractStringValidator" }
%"class.xercesc_2_7::AbstractStringValidator" = type { %"class.xercesc_2_7::DatatypeValidator", i32, i32, i32, i8, %"class.xercesc_2_7::RefArrayVectorOf"* }
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.7" }
%"class.xercesc_2_7::BaseRefVectorOf.7" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::AnyURIDatatypeValidator" = type { %"class.xercesc_2_7::AbstractStringValidator" }
%"class.xercesc_2_7::QNameDatatypeValidator" = type { %"class.xercesc_2_7::AbstractStringValidator" }
%"class.xercesc_2_7::NameDatatypeValidator" = type { %"class.xercesc_2_7::StringDatatypeValidator" }
%"class.xercesc_2_7::NCNameDatatypeValidator" = type { %"class.xercesc_2_7::StringDatatypeValidator" }
%"class.xercesc_2_7::FloatDatatypeValidator" = type { %"class.xercesc_2_7::AbstractNumericValidator" }
%"class.xercesc_2_7::AbstractNumericValidator" = type { %"class.xercesc_2_7::AbstractNumericFacetValidator" }
%"class.xercesc_2_7::AbstractNumericFacetValidator" = type { %"class.xercesc_2_7::DatatypeValidator", i8, i8, i8, i8, i8, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::RefArrayVectorOf"* }
%"class.xercesc_2_7::XMLNumber" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::RefVectorOf.8" = type opaque
%"class.xercesc_2_7::DoubleDatatypeValidator" = type { %"class.xercesc_2_7::AbstractNumericValidator" }
%"class.xercesc_2_7::DecimalDatatypeValidator" = type { %"class.xercesc_2_7::AbstractNumericValidator", i32, i32 }
%"class.xercesc_2_7::HexBinaryDatatypeValidator" = type { %"class.xercesc_2_7::AbstractStringValidator" }
%"class.xercesc_2_7::Base64BinaryDatatypeValidator" = type { %"class.xercesc_2_7::AbstractStringValidator" }
%"class.xercesc_2_7::DurationDatatypeValidator" = type { %"class.xercesc_2_7::DateTimeValidator" }
%"class.xercesc_2_7::DateTimeValidator" = type { %"class.xercesc_2_7::AbstractNumericFacetValidator" }
%"class.xercesc_2_7::DateTimeDatatypeValidator" = type { %"class.xercesc_2_7::DateTimeValidator" }
%"class.xercesc_2_7::DateDatatypeValidator" = type { %"class.xercesc_2_7::DateTimeValidator" }
%"class.xercesc_2_7::TimeDatatypeValidator" = type { %"class.xercesc_2_7::DateTimeValidator" }
%"class.xercesc_2_7::MonthDayDatatypeValidator" = type { %"class.xercesc_2_7::DateTimeValidator" }
%"class.xercesc_2_7::YearMonthDatatypeValidator" = type { %"class.xercesc_2_7::DateTimeValidator" }
%"class.xercesc_2_7::YearDatatypeValidator" = type { %"class.xercesc_2_7::DateTimeValidator" }
%"class.xercesc_2_7::MonthDatatypeValidator" = type { %"class.xercesc_2_7::DateTimeValidator" }
%"class.xercesc_2_7::DayDatatypeValidator" = type { %"class.xercesc_2_7::DateTimeValidator" }
%"class.xercesc_2_7::IDDatatypeValidator" = type { %"class.xercesc_2_7::StringDatatypeValidator" }
%"class.xercesc_2_7::IDREFDatatypeValidator" = type { %"class.xercesc_2_7::StringDatatypeValidator" }
%"class.xercesc_2_7::ENTITYDatatypeValidator" = type { %"class.xercesc_2_7::StringDatatypeValidator" }
%"class.xercesc_2_7::NOTATIONDatatypeValidator" = type { %"class.xercesc_2_7::AbstractStringValidator" }
%"class.xercesc_2_7::ListDatatypeValidator" = type { %"class.xercesc_2_7::AbstractStringValidator", i16* }
%"class.xercesc_2_7::UnionDatatypeValidator" = type { %"class.xercesc_2_7::DatatypeValidator", i8, i8, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::DatatypeValidator"* }
%"class.xercesc_2_7::RefVectorOf.9" = type { %"class.xercesc_2_7::BaseRefVectorOf.10" }
%"class.xercesc_2_7::BaseRefVectorOf.10" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator" = type { %"class.xercesc_2_7::DatatypeValidator" }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_724BooleanDatatypeValidatorD0Ev = comdat any

$_ZN11xercesc_2_724BooleanDatatypeValidatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_716XSerializeEngine10readStringERPt = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_724DatatypeValidatorFactory18getBuiltInRegistryEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator7getTypeEv = comdat any

$_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23StringDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23AnyURIDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22QNameDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21NameDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23NCNameDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_24BooleanDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22FloatDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23DoubleDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_24DecimalDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_26HexBinaryDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_29Base64BinaryDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25DurationDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25DateTimeDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21DateDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21TimeDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25MonthDayDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_26YearMonthDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21YearDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22MonthDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_20DayDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_19IDDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22IDREFDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23ENTITYDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25NOTATIONDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21ListDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22UnionDatatypeValidatorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_30AnySimpleTypeDatatypeValidatorE = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_724BooleanDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_724BooleanDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZN11xercesc_2_717DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_724BooleanDatatypeValidatorE = comdat any

$_ZTSN11xercesc_2_724BooleanDatatypeValidatorE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_724BooleanDatatypeValidatorE = comdat any

$_ZTSN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTIN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_712XPathScannerE = comdat any

$_ZTIN11xercesc_2_712XPathScannerE = comdat any

$_ZTVN11xercesc_2_713XSerializableE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_717DatatypeValidatorE = dso_local unnamed_addr constant { [14 x i8*] } { [14 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_717DatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_717DatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZN11xercesc_2_76XMLUni15fgZeroLenStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols13fgWS_PRESERVEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols12fgWS_REPLACEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols13fgWS_COLLAPSEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols21fgURI_SCHEMAFORSCHEMAE = external dso_local constant [0 x i16], align 2
@.str = private unnamed_addr constant [18 x i8] c"DatatypeValidator\00", align 1
@_ZN11xercesc_2_717DatatypeValidator22classDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_724BooleanDatatypeValidatorE = linkonce_odr dso_local unnamed_addr constant { [15 x i8*] } { [15 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724BooleanDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BooleanDatatypeValidator"*)* @_ZN11xercesc_2_724BooleanDatatypeValidatorD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BooleanDatatypeValidator"*)* @_ZN11xercesc_2_724BooleanDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::BooleanDatatypeValidator"*)* @_ZNK11xercesc_2_724BooleanDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_724BooleanDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::BooleanDatatypeValidator"*)* @_ZNK11xercesc_2_724BooleanDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::BooleanDatatypeValidator"*)* @_ZNK11xercesc_2_724BooleanDatatypeValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_724BooleanDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724BooleanDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724BooleanDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724BooleanDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724BooleanDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_724BooleanDatatypeValidatorE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724BooleanDatatypeValidatorE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_717DatatypeValidatorE = dso_local constant [35 x i8] c"N11xercesc_2_717DatatypeValidatorE\00", align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_717DatatypeValidatorE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717DatatypeValidatorE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, align 8
@_ZTIN11xercesc_2_724BooleanDatatypeValidatorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724BooleanDatatypeValidatorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_717DatatypeValidatorE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715ContentSpecNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715ContentSpecNodeE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_712XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathScannerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::ValueVectorOf"*, i32)* @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XPathScannerE\00", comdat, align 1
@_ZTIN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathScannerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_724DatatypeValidatorFactory16fBuiltInRegistryE = external dso_local global %"class.xercesc_2_7::RefHashTableOf.5"*, align 8
@_ZN11xercesc_2_723StringDatatypeValidator28classStringDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_723AnyURIDatatypeValidator28classAnyURIDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_722QNameDatatypeValidator27classQNameDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_721NameDatatypeValidator26classNameDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_723NCNameDatatypeValidator28classNCNameDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_724BooleanDatatypeValidator29classBooleanDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_722FloatDatatypeValidator27classFloatDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_723DoubleDatatypeValidator28classDoubleDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_724DecimalDatatypeValidator29classDecimalDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_726HexBinaryDatatypeValidator31classHexBinaryDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_729Base64BinaryDatatypeValidator34classBase64BinaryDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_725DurationDatatypeValidator30classDurationDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_725DateTimeDatatypeValidator30classDateTimeDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_721DateDatatypeValidator26classDateDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_721TimeDatatypeValidator26classTimeDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_725MonthDayDatatypeValidator30classMonthDayDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_726YearMonthDatatypeValidator31classYearMonthDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_721YearDatatypeValidator26classYearDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_722MonthDatatypeValidator27classMonthDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_720DayDatatypeValidator25classDayDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_719IDDatatypeValidator24classIDDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_722IDREFDatatypeValidator27classIDREFDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_723ENTITYDatatypeValidator28classENTITYDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_725NOTATIONDatatypeValidator30classNOTATIONDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_721ListDatatypeValidator26classListDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_722UnionDatatypeValidator27classUnionDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator35classAnySimpleTypeDatatypeValidatorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8

@_ZN11xercesc_2_717DatatypeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DatatypeValidator"*), void (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidatorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2363 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2383, metadata !DIExpression()), !dbg !2385
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !2386
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2386
  call void @_ZdlPv(i8* %0) #10, !dbg !2386
  ret void, !dbg !2387
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2388 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2391
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2392 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %this1 to i32 (...)***, !dbg !2395
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTVN11xercesc_2_717DatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2395
  invoke void @_ZN11xercesc_2_717DatatypeValidator7cleanUpEv(%"class.xercesc_2_7::DatatypeValidator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2396

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2398
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %1) #9, !dbg !2398
  ret void, !dbg !2399

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2398
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2398
  store i8* %3, i8** %exn.slot, align 8, !dbg !2398
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2398
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2398
  %5 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2398
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %5) #9, !dbg !2398
  br label %terminate.handler, !dbg !2398

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2398
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2398
  unreachable, !dbg !2398
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724BooleanDatatypeValidatorD0Ev(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !2400 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_724BooleanDatatypeValidatorD2Ev(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this1) #9, !dbg !2403
  %0 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to i8*, !dbg !2403
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2403
  ret void, !dbg !2404
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724BooleanDatatypeValidatorD2Ev(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !2405 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2408
  call void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"* %0) #9, !dbg !2408
  ret void, !dbg !2410
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !2411 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !2461, metadata !DIExpression()), !dbg !2463
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #9, !dbg !2464
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !2464
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2464
  ret void, !dbg !2465
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2466 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !2469
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2469
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !2470
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2470
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !2472
  %2 = load i16*, i16** %fRefName, align 8, !dbg !2472
  %3 = bitcast i16* %2 to i8*, !dbg !2472
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2473
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2473
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2473
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2473
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2473

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2474
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #9, !dbg !2474
  ret void, !dbg !2475

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2474
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2474
  store i8* %8, i8** %exn.slot, align 8, !dbg !2474
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2474
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2474
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2474
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #9, !dbg !2474
  br label %terminate.handler, !dbg !2474

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2474
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2474
  unreachable, !dbg !2474
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2476 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2531, metadata !DIExpression()), !dbg !2533
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #9, !dbg !2534
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !2534
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2534
  ret void, !dbg !2535
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2536 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !2539
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #9, !dbg !2539
  ret void, !dbg !2541
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2542 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2614, metadata !DIExpression()), !dbg !2616
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2617
  unreachable, !dbg !2617
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2618 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #9, !dbg !2621
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !2621
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2621
  ret void, !dbg !2622
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2623 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !2626
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2626
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !2627
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !2627
  %tobool = trunc i8 %1 to i1, !dbg !2627
  br i1 %tobool, label %if.then, label %if.end, !dbg !2630

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !2631
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !2631
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !2633
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2633

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !2633
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !2633
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !2633
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !2633
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #9, !dbg !2633
  br label %delete.end, !dbg !2633

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2634

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !2635
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !2635
  %tobool2 = trunc i8 %5 to i1, !dbg !2635
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !2637

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !2638
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !2638
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !2640
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !2640

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !2640
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !2640
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !2640
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !2640
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #9, !dbg !2640
  br label %delete.end8, !dbg !2640

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !2641

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !2642
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !2642
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !2643
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !2643

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !2643
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !2643
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !2643
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !2643
  call void %11(%"class.xercesc_2_7::QName"* %9) #9, !dbg !2643
  br label %delete.end14, !dbg !2643

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2644
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #9, !dbg !2644
  ret void, !dbg !2645
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #6 comdat align 2 !dbg !2646 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2770, metadata !DIExpression()), !dbg !2772
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !2777
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !2778
  ret void, !dbg !2779
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #6 comdat align 2 !dbg !2780 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !2786
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !2787
  %1 = load i32, i32* %0, align 4, !dbg !2787
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2788
  %2 = load i32*, i32** %fElemList, align 8, !dbg !2788
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2789
  %3 = load i32, i32* %fCurCount, align 4, !dbg !2789
  %idxprom = zext i32 %3 to i64, !dbg !2788
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2788
  store i32 %1, i32* %arrayidx, align 4, !dbg !2790
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2791
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2792
  %inc = add i32 %4, 1, !dbg !2792
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2792
  ret void, !dbg !2793
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, i32 %finalSet, i32 %type, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2794 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !2799, metadata !DIExpression()), !dbg !2800
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2807
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !2808
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2807
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2808

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %this1 to i32 (...)***, !dbg !2807
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTVN11xercesc_2_717DatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2807
  %fAnonymous = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 1, !dbg !2809
  store i8 0, i8* %fAnonymous, align 8, !dbg !2809
  %fFinite = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 2, !dbg !2810
  store i8 0, i8* %fFinite, align 1, !dbg !2810
  %fBounded = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 3, !dbg !2811
  store i8 0, i8* %fBounded, align 2, !dbg !2811
  %fNumeric = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 4, !dbg !2812
  store i8 0, i8* %fNumeric, align 1, !dbg !2812
  %fWhiteSpace = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 5, !dbg !2813
  store i16 2, i16* %fWhiteSpace, align 4, !dbg !2813
  %fFinalSet = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 6, !dbg !2814
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !2815
  store i32 %3, i32* %fFinalSet, align 8, !dbg !2814
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !2816
  store i32 0, i32* %fFacetsDefined, align 4, !dbg !2816
  %fFixed = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 8, !dbg !2817
  store i32 0, i32* %fFixed, align 8, !dbg !2817
  %fType = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 9, !dbg !2818
  %4 = load i32, i32* %type.addr, align 4, !dbg !2819
  store i32 %4, i32* %fType, align 4, !dbg !2818
  %fOrdered = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 10, !dbg !2820
  store i32 0, i32* %fOrdered, align 8, !dbg !2820
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !2821
  %5 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !2822
  store %"class.xercesc_2_7::DatatypeValidator"* %5, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !2821
  %fFacets = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 12, !dbg !2823
  %6 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !2824
  store %"class.xercesc_2_7::RefHashTableOf"* %6, %"class.xercesc_2_7::RefHashTableOf"** %fFacets, align 8, !dbg !2823
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2825
  store i16* null, i16** %fPattern, align 8, !dbg !2825
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !2826
  store %"class.xercesc_2_7::RegularExpression"* null, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !2826
  %fTypeName = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !2827
  store i16* null, i16** %fTypeName, align 8, !dbg !2827
  %fTypeLocalName = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 16, !dbg !2828
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16** %fTypeLocalName, align 8, !dbg !2828
  %fTypeUri = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 17, !dbg !2829
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16** %fTypeUri, align 8, !dbg !2829
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !2830
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2831
  store %"class.xercesc_2_7::MemoryManager"* %7, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2830
  ret void, !dbg !2832

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2832
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2832
  store i8* %9, i8** %exn.slot, align 8, !dbg !2832
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2832
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2832
  %11 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2833
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %11) #9, !dbg !2833
  br label %eh.resume, !dbg !2833

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2833
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2833
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2833
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2833
  resume { i8*, i32 } %lpad.val2, !dbg !2833
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2835 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !2838
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2838
  ret void, !dbg !2839
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2840 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2841, metadata !DIExpression()), !dbg !2843
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2844
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DatatypeValidator7cleanUpEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #6 align 2 !dbg !2845 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFacets = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 12, !dbg !2848
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fFacets, align 8, !dbg !2848
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf"* %0, null, !dbg !2849
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2849

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %0) #9, !dbg !2849
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %0 to i8*, !dbg !2849
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !2849
  br label %delete.end, !dbg !2849

delete.end:                                       ; preds = %delete.notnull, %entry
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !2850
  %2 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !2850
  %isnull2 = icmp eq %"class.xercesc_2_7::RegularExpression"* %2, null, !dbg !2851
  br i1 %isnull2, label %delete.end4, label %delete.notnull3, !dbg !2851

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_717RegularExpressionD1Ev(%"class.xercesc_2_7::RegularExpression"* %2) #9, !dbg !2851
  %3 = bitcast %"class.xercesc_2_7::RegularExpression"* %2 to i8*, !dbg !2851
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #9, !dbg !2851
  br label %delete.end4, !dbg !2851

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2852
  %4 = load i16*, i16** %fPattern, align 8, !dbg !2852
  %tobool = icmp ne i16* %4, null, !dbg !2852
  br i1 %tobool, label %if.then, label %if.end, !dbg !2854

if.then:                                          ; preds = %delete.end4
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !2855
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2855
  %fPattern5 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2856
  %6 = load i16*, i16** %fPattern5, align 8, !dbg !2856
  %7 = bitcast i16* %6 to i8*, !dbg !2856
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2857
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !2857
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2857
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2857
  call void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7), !dbg !2857
  br label %if.end, !dbg !2855

if.end:                                           ; preds = %if.then, %delete.end4
  %fTypeName = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !2858
  %10 = load i16*, i16** %fTypeName, align 8, !dbg !2858
  %tobool6 = icmp ne i16* %10, null, !dbg !2858
  br i1 %tobool6, label %if.then7, label %if.end12, !dbg !2860

if.then7:                                         ; preds = %if.end
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !2861
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !2861
  %fTypeName9 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !2862
  %12 = load i16*, i16** %fTypeName9, align 8, !dbg !2862
  %13 = bitcast i16* %12 to i8*, !dbg !2862
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %11 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2863
  %vtable10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %14, align 8, !dbg !2863
  %vfn11 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable10, i64 3, !dbg !2863
  %15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn11, align 8, !dbg !2863
  call void %15(%"class.xercesc_2_7::MemoryManager"* %11, i8* %13), !dbg !2863
  br label %if.end12, !dbg !2861

if.end12:                                         ; preds = %if.then7, %if.end
  ret void, !dbg !2864
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717DatatypeValidatorD0Ev(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !2865 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2868
  unreachable, !dbg !2868
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator11getWSstringEs(%"class.xercesc_2_7::DatatypeValidator"* %this, i16 signext %theType) #1 align 2 !dbg !2869 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %theType.addr = alloca i16, align 2
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  store i16 %theType, i16* %theType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theType.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i16, i16* %theType.addr, align 2, !dbg !2874
  %conv = sext i16 %0 to i32, !dbg !2874
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ], !dbg !2875

sw.bb:                                            ; preds = %entry
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgWS_PRESERVEE, i64 0, i64 0), i16** %retval, align 8, !dbg !2876
  br label %return, !dbg !2876

sw.bb2:                                           ; preds = %entry
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols12fgWS_REPLACEE, i64 0, i64 0), i16** %retval, align 8, !dbg !2878
  br label %return, !dbg !2878

sw.bb3:                                           ; preds = %entry
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgWS_COLLAPSEE, i64 0, i64 0), i16** %retval, align 8, !dbg !2879
  br label %return, !dbg !2879

sw.default:                                       ; preds = %entry
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgWS_PRESERVEE, i64 0, i64 0), i16** %retval, align 8, !dbg !2880
  br label %return, !dbg !2880

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load i16*, i16** %retval, align 8, !dbg !2881
  ret i16* %1, !dbg !2881
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DatatypeValidator11setTypeNameEPKtS2_(%"class.xercesc_2_7::DatatypeValidator"* %this, i16* %name, i16* %uri) #6 align 2 !dbg !2882 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %name.addr = alloca i16*, align 8
  %uri.addr = alloca i16*, align 8
  %nameLen = alloca i32, align 4
  %uriLen = alloca i32, align 4
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fTypeName = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !2889
  %0 = load i16*, i16** %fTypeName, align 8, !dbg !2889
  %tobool = icmp ne i16* %0, null, !dbg !2889
  br i1 %tobool, label %if.then, label %if.end, !dbg !2891

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !2892
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2892
  %fTypeName2 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !2894
  %2 = load i16*, i16** %fTypeName2, align 8, !dbg !2894
  %3 = bitcast i16* %2 to i8*, !dbg !2894
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2895
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2895
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2895
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2895
  call void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3), !dbg !2895
  %fTypeName3 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !2896
  store i16* null, i16** %fTypeName3, align 8, !dbg !2897
  br label %if.end, !dbg !2898

if.end:                                           ; preds = %if.then, %entry
  %6 = load i16*, i16** %name.addr, align 8, !dbg !2899
  %tobool4 = icmp ne i16* %6, null, !dbg !2899
  br i1 %tobool4, label %if.then6, label %lor.lhs.false, !dbg !2901

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i16*, i16** %uri.addr, align 8, !dbg !2902
  %tobool5 = icmp ne i16* %7, null, !dbg !2902
  br i1 %tobool5, label %if.then6, label %if.else37, !dbg !2903

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i32* %nameLen, metadata !2904, metadata !DIExpression()), !dbg !2906
  %8 = load i16*, i16** %name.addr, align 8, !dbg !2907
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %8), !dbg !2908
  store i32 %call, i32* %nameLen, align 4, !dbg !2906
  call void @llvm.dbg.declare(metadata i32* %uriLen, metadata !2909, metadata !DIExpression()), !dbg !2910
  %9 = load i16*, i16** %uri.addr, align 8, !dbg !2911
  %call7 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %9), !dbg !2912
  store i32 %call7, i32* %uriLen, align 4, !dbg !2910
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !2913
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !2913
  %11 = load i32, i32* %nameLen, align 4, !dbg !2914
  %12 = load i32, i32* %uriLen, align 4, !dbg !2915
  %add = add i32 %11, %12, !dbg !2916
  %add9 = add i32 %add, 2, !dbg !2917
  %conv = zext i32 %add9 to i64, !dbg !2918
  %mul = mul i64 %conv, 2, !dbg !2919
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2920
  %vtable10 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %13, align 8, !dbg !2920
  %vfn11 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable10, i64 2, !dbg !2920
  %14 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn11, align 8, !dbg !2920
  %call12 = call i8* %14(%"class.xercesc_2_7::MemoryManager"* %10, i64 %mul), !dbg !2920
  %15 = bitcast i8* %call12 to i16*, !dbg !2921
  %fTypeName13 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !2922
  store i16* %15, i16** %fTypeName13, align 8, !dbg !2923
  %fTypeName14 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !2924
  %16 = load i16*, i16** %fTypeName14, align 8, !dbg !2924
  %fTypeUri = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 17, !dbg !2925
  store i16* %16, i16** %fTypeUri, align 8, !dbg !2926
  %fTypeName15 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !2927
  %17 = load i16*, i16** %fTypeName15, align 8, !dbg !2927
  %18 = load i32, i32* %uriLen, align 4, !dbg !2928
  %add16 = add i32 %18, 1, !dbg !2929
  %idxprom = zext i32 %add16 to i64, !dbg !2927
  %arrayidx = getelementptr inbounds i16, i16* %17, i64 %idxprom, !dbg !2927
  %fTypeLocalName = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 16, !dbg !2930
  store i16* %arrayidx, i16** %fTypeLocalName, align 8, !dbg !2931
  %19 = load i16*, i16** %uri.addr, align 8, !dbg !2932
  %tobool17 = icmp ne i16* %19, null, !dbg !2932
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !2934

if.then18:                                        ; preds = %if.then6
  %fTypeName19 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !2935
  %20 = load i16*, i16** %fTypeName19, align 8, !dbg !2935
  %21 = load i16*, i16** %uri.addr, align 8, !dbg !2936
  %22 = load i32, i32* %uriLen, align 4, !dbg !2937
  %add20 = add i32 %22, 1, !dbg !2938
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %20, i16* %21, i32 %add20), !dbg !2939
  br label %if.end23, !dbg !2939

if.else:                                          ; preds = %if.then6
  %fTypeName21 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !2940
  %23 = load i16*, i16** %fTypeName21, align 8, !dbg !2940
  %arrayidx22 = getelementptr inbounds i16, i16* %23, i64 0, !dbg !2940
  store i16 0, i16* %arrayidx22, align 2, !dbg !2941
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then18
  %24 = load i16*, i16** %name.addr, align 8, !dbg !2942
  %tobool24 = icmp ne i16* %24, null, !dbg !2942
  br i1 %tobool24, label %if.then25, label %if.else31, !dbg !2944

if.then25:                                        ; preds = %if.end23
  %fTypeName26 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !2945
  %25 = load i16*, i16** %fTypeName26, align 8, !dbg !2945
  %26 = load i32, i32* %uriLen, align 4, !dbg !2946
  %add27 = add i32 %26, 1, !dbg !2947
  %idxprom28 = zext i32 %add27 to i64, !dbg !2945
  %arrayidx29 = getelementptr inbounds i16, i16* %25, i64 %idxprom28, !dbg !2945
  %27 = load i16*, i16** %name.addr, align 8, !dbg !2948
  %28 = load i32, i32* %nameLen, align 4, !dbg !2949
  %add30 = add i32 %28, 1, !dbg !2950
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %arrayidx29, i16* %27, i32 %add30), !dbg !2951
  br label %if.end36, !dbg !2951

if.else31:                                        ; preds = %if.end23
  %fTypeName32 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !2952
  %29 = load i16*, i16** %fTypeName32, align 8, !dbg !2952
  %30 = load i32, i32* %uriLen, align 4, !dbg !2953
  %add33 = add i32 %30, 1, !dbg !2954
  %idxprom34 = zext i32 %add33 to i64, !dbg !2952
  %arrayidx35 = getelementptr inbounds i16, i16* %29, i64 %idxprom34, !dbg !2952
  store i16 0, i16* %arrayidx35, align 2, !dbg !2955
  br label %if.end36

if.end36:                                         ; preds = %if.else31, %if.then25
  br label %if.end40, !dbg !2956

if.else37:                                        ; preds = %lor.lhs.false
  %fTypeLocalName38 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 16, !dbg !2957
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16** %fTypeLocalName38, align 8, !dbg !2959
  %fTypeUri39 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 17, !dbg !2960
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16** %fTypeUri39, align 8, !dbg !2961
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.end36
  ret void, !dbg !2962
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2963 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  %0 = load i16*, i16** %src.addr, align 8, !dbg !3210
  %cmp = icmp eq i16* %0, null, !dbg !3212
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3213

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !3214
  %2 = load i16, i16* %1, align 2, !dbg !3215
  %conv = zext i16 %2 to i32, !dbg !3215
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3216
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3217

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3218
  br label %return, !dbg !3218

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !3220, metadata !DIExpression()), !dbg !3222
  %3 = load i16*, i16** %src.addr, align 8, !dbg !3223
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !3224
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !3222
  br label %while.cond, !dbg !3225

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !3226
  %5 = load i16, i16* %4, align 2, !dbg !3227
  %tobool = icmp ne i16 %5, 0, !dbg !3227
  br i1 %tobool, label %while.body, label %while.end, !dbg !3225

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !3228
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !3228
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !3228
  br label %while.cond, !dbg !3225, !llvm.loop !3229

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !3231
  %8 = load i16*, i16** %src.addr, align 8, !dbg !3232
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !3233
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !3233
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3233
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3233
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !3234
  store i32 %conv2, i32* %retval, align 4, !dbg !3235
  br label %return, !dbg !3235

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3236
  ret i32 %9, !dbg !3236
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %targetStr, i16* %srcStr, i32 %count) #1 comdat align 2 !dbg !3237 {
entry:
  %targetStr.addr = alloca i16*, align 8
  %srcStr.addr = alloca i16*, align 8
  %count.addr = alloca i32, align 4
  store i16* %targetStr, i16** %targetStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %targetStr.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  store i16* %srcStr, i16** %srcStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcStr.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  %0 = load i16*, i16** %targetStr.addr, align 8, !dbg !3244
  %1 = bitcast i16* %0 to i8*, !dbg !3245
  %2 = load i16*, i16** %srcStr.addr, align 8, !dbg !3246
  %3 = bitcast i16* %2 to i8*, !dbg !3245
  %4 = load i32, i32* %count.addr, align 4, !dbg !3247
  %conv = zext i32 %4 to i64, !dbg !3247
  %mul = mul i64 %conv, 2, !dbg !3248
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %3, i64 %mul, i1 false), !dbg !3245
  ret void, !dbg !3249
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DatatypeValidator11setTypeNameEPKt(%"class.xercesc_2_7::DatatypeValidator"* %this, i16* %typeName) #6 align 2 !dbg !3250 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %typeName.addr = alloca i16*, align 8
  %nameLen = alloca i32, align 4
  %commaOffset = alloca i32, align 4
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  store i16* %typeName, i16** %typeName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %typeName.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fTypeName = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !3255
  %0 = load i16*, i16** %fTypeName, align 8, !dbg !3255
  %tobool = icmp ne i16* %0, null, !dbg !3255
  br i1 %tobool, label %if.then, label %if.end, !dbg !3257

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !3258
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3258
  %fTypeName2 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !3260
  %2 = load i16*, i16** %fTypeName2, align 8, !dbg !3260
  %3 = bitcast i16* %2 to i8*, !dbg !3260
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3261
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !3261
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3261
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3261
  call void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3), !dbg !3261
  %fTypeName3 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !3262
  store i16* null, i16** %fTypeName3, align 8, !dbg !3263
  br label %if.end, !dbg !3264

if.end:                                           ; preds = %if.then, %entry
  %6 = load i16*, i16** %typeName.addr, align 8, !dbg !3265
  %tobool4 = icmp ne i16* %6, null, !dbg !3265
  br i1 %tobool4, label %if.then5, label %if.else25, !dbg !3267

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %nameLen, metadata !3268, metadata !DIExpression()), !dbg !3270
  %7 = load i16*, i16** %typeName.addr, align 8, !dbg !3271
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %7), !dbg !3272
  store i32 %call, i32* %nameLen, align 4, !dbg !3270
  call void @llvm.dbg.declare(metadata i32* %commaOffset, metadata !3273, metadata !DIExpression()), !dbg !3274
  %8 = load i16*, i16** %typeName.addr, align 8, !dbg !3275
  %call6 = call i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16* %8, i16 zeroext 44), !dbg !3276
  store i32 %call6, i32* %commaOffset, align 4, !dbg !3274
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !3277
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !3277
  %10 = load i32, i32* %nameLen, align 4, !dbg !3278
  %add = add i32 %10, 1, !dbg !3279
  %conv = zext i32 %add to i64, !dbg !3280
  %mul = mul i64 %conv, 2, !dbg !3281
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3282
  %vtable8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !3282
  %vfn9 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable8, i64 2, !dbg !3282
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn9, align 8, !dbg !3282
  %call10 = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !3282
  %13 = bitcast i8* %call10 to i16*, !dbg !3283
  %fTypeName11 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !3284
  store i16* %13, i16** %fTypeName11, align 8, !dbg !3285
  %fTypeName12 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !3286
  %14 = load i16*, i16** %fTypeName12, align 8, !dbg !3286
  %15 = load i16*, i16** %typeName.addr, align 8, !dbg !3287
  %16 = load i32, i32* %nameLen, align 4, !dbg !3288
  %add13 = add i32 %16, 1, !dbg !3289
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %14, i16* %15, i32 %add13), !dbg !3290
  %17 = load i32, i32* %commaOffset, align 4, !dbg !3291
  %cmp = icmp eq i32 %17, -1, !dbg !3293
  br i1 %cmp, label %if.then14, label %if.else, !dbg !3294

if.then14:                                        ; preds = %if.then5
  %fTypeUri = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 17, !dbg !3295
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, i64 0, i64 0), i16** %fTypeUri, align 8, !dbg !3297
  %fTypeName15 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !3298
  %18 = load i16*, i16** %fTypeName15, align 8, !dbg !3298
  %fTypeLocalName = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 16, !dbg !3299
  store i16* %18, i16** %fTypeLocalName, align 8, !dbg !3300
  br label %if.end24, !dbg !3301

if.else:                                          ; preds = %if.then5
  %fTypeName16 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !3302
  %19 = load i16*, i16** %fTypeName16, align 8, !dbg !3302
  %fTypeUri17 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 17, !dbg !3304
  store i16* %19, i16** %fTypeUri17, align 8, !dbg !3305
  %fTypeName18 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !3306
  %20 = load i16*, i16** %fTypeName18, align 8, !dbg !3306
  %21 = load i32, i32* %commaOffset, align 4, !dbg !3307
  %add19 = add nsw i32 %21, 1, !dbg !3308
  %idxprom = sext i32 %add19 to i64, !dbg !3306
  %arrayidx = getelementptr inbounds i16, i16* %20, i64 %idxprom, !dbg !3306
  %fTypeLocalName20 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 16, !dbg !3309
  store i16* %arrayidx, i16** %fTypeLocalName20, align 8, !dbg !3310
  %fTypeName21 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 15, !dbg !3311
  %22 = load i16*, i16** %fTypeName21, align 8, !dbg !3311
  %23 = load i32, i32* %commaOffset, align 4, !dbg !3312
  %idxprom22 = sext i32 %23 to i64, !dbg !3311
  %arrayidx23 = getelementptr inbounds i16, i16* %22, i64 %idxprom22, !dbg !3311
  store i16 0, i16* %arrayidx23, align 2, !dbg !3313
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then14
  br label %if.end28, !dbg !3314

if.else25:                                        ; preds = %if.end
  %fTypeLocalName26 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 16, !dbg !3315
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16** %fTypeLocalName26, align 8, !dbg !3317
  %fTypeUri27 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 17, !dbg !3318
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16** %fTypeUri27, align 8, !dbg !3319
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.end24
  ret void, !dbg !3320
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16*, i16 zeroext) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3321 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3325

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3327

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3325
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3325
  call void @__clang_call_terminate(i8* %1) #11, !dbg !3325
  unreachable, !dbg !3325
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717RegularExpressionD1Ev(%"class.xercesc_2_7::RegularExpression"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_717DatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %0) #1 align 2 !dbg !3328 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  ret %"class.xercesc_2_7::XSerializable"* null, !dbg !3330
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator14isSerializableEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !3331 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !3334
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_717DatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !3335 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_717DatatypeValidator22classDatatypeValidatorE, !dbg !3338
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3339 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %type = alloca i32, align 4
  %flag = alloca i32, align 4
  %typeLocalName = alloca i16*, align 8
  %janName = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %typeLocalName58 = alloca i16*, align 8
  %janName59 = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %typeUri = alloca i16*, align 8
  %janUri = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3344
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !3346
  br i1 %call, label %if.then, label %if.else26, !dbg !3347

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3348
  %fAnonymous = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 1, !dbg !3350
  %2 = load i8, i8* %fAnonymous, align 8, !dbg !3350
  %tobool = trunc i8 %2 to i1, !dbg !3350
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %1, i1 zeroext %tobool), !dbg !3351
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3352
  %fFinite = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 2, !dbg !3353
  %4 = load i8, i8* %fFinite, align 1, !dbg !3353
  %tobool3 = trunc i8 %4 to i1, !dbg !3353
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %3, i1 zeroext %tobool3), !dbg !3354
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3355
  %fBounded = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 3, !dbg !3356
  %6 = load i8, i8* %fBounded, align 2, !dbg !3356
  %tobool5 = trunc i8 %6 to i1, !dbg !3356
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %5, i1 zeroext %tobool5), !dbg !3357
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3358
  %fNumeric = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 4, !dbg !3359
  %8 = load i8, i8* %fNumeric, align 1, !dbg !3359
  %tobool7 = trunc i8 %8 to i1, !dbg !3359
  %call8 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %7, i1 zeroext %tobool7), !dbg !3360
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3361
  %fWhiteSpace = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 5, !dbg !3362
  %10 = load i16, i16* %fWhiteSpace, align 4, !dbg !3362
  %call9 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEs(%"class.xercesc_2_7::XSerializeEngine"* %9, i16 signext %10), !dbg !3363
  %11 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3364
  %fFinalSet = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 6, !dbg !3365
  %12 = load i32, i32* %fFinalSet, align 8, !dbg !3365
  %call10 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %11, i32 %12), !dbg !3366
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3367
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !3368
  %14 = load i32, i32* %fFacetsDefined, align 4, !dbg !3368
  %call11 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %13, i32 %14), !dbg !3369
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3370
  %fFixed = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 8, !dbg !3371
  %16 = load i32, i32* %fFixed, align 8, !dbg !3371
  %call12 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %15, i32 %16), !dbg !3372
  %17 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3373
  %fType = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 9, !dbg !3374
  %18 = load i32, i32* %fType, align 4, !dbg !3374
  %call13 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %17, i32 %18), !dbg !3375
  %19 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3376
  %fOrdered = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 10, !dbg !3377
  %20 = load i32, i32* %fOrdered, align 8, !dbg !3377
  %call14 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %19, i32 %20), !dbg !3378
  %21 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3379
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !3380
  %22 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !3380
  call void @_ZN11xercesc_2_717DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %21, %"class.xercesc_2_7::DatatypeValidator"* %22), !dbg !3381
  %fFacets = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 12, !dbg !3382
  %23 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fFacets, align 8, !dbg !3382
  %24 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3383
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_12KVStringPairEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf"* %23, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %24), !dbg !3384
  %25 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3385
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !3386
  %26 = load i16*, i16** %fPattern, align 8, !dbg !3386
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %25, i16* %26, i32 0, i1 zeroext false), !dbg !3387
  %fTypeUri = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 17, !dbg !3388
  %27 = load i16*, i16** %fTypeUri, align 8, !dbg !3388
  %cmp = icmp eq i16* %27, getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), !dbg !3390
  br i1 %cmp, label %if.then15, label %if.else, !dbg !3391

if.then15:                                        ; preds = %if.then
  %28 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3392
  %call16 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %28, i32 -1), !dbg !3394
  br label %if.end25, !dbg !3395

if.else:                                          ; preds = %if.then
  %fTypeUri17 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 17, !dbg !3396
  %29 = load i16*, i16** %fTypeUri17, align 8, !dbg !3396
  %cmp18 = icmp eq i16* %29, getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, i64 0, i64 0), !dbg !3398
  br i1 %cmp18, label %if.then19, label %if.else21, !dbg !3399

if.then19:                                        ; preds = %if.else
  %30 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3400
  %call20 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %30, i32 -2), !dbg !3402
  %31 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3403
  %fTypeLocalName = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 16, !dbg !3404
  %32 = load i16*, i16** %fTypeLocalName, align 8, !dbg !3404
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %31, i16* %32, i32 0, i1 zeroext false), !dbg !3405
  br label %if.end, !dbg !3406

if.else21:                                        ; preds = %if.else
  %33 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3407
  %call22 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %33, i32 -3), !dbg !3409
  %34 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3410
  %fTypeLocalName23 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 16, !dbg !3411
  %35 = load i16*, i16** %fTypeLocalName23, align 8, !dbg !3411
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %34, i16* %35, i32 0, i1 zeroext false), !dbg !3412
  %36 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3413
  %fTypeUri24 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 17, !dbg !3414
  %37 = load i16*, i16** %fTypeUri24, align 8, !dbg !3414
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %36, i16* %37, i32 0, i1 zeroext false), !dbg !3415
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then15
  br label %if.end69, !dbg !3416

if.else26:                                        ; preds = %entry
  %38 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3417
  %fAnonymous27 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 1, !dbg !3419
  %call28 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %38, i8* dereferenceable(1) %fAnonymous27), !dbg !3420
  %39 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3421
  %fFinite29 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 2, !dbg !3422
  %call30 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %39, i8* dereferenceable(1) %fFinite29), !dbg !3423
  %40 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3424
  %fBounded31 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 3, !dbg !3425
  %call32 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %40, i8* dereferenceable(1) %fBounded31), !dbg !3426
  %41 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3427
  %fNumeric33 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 4, !dbg !3428
  %call34 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %41, i8* dereferenceable(1) %fNumeric33), !dbg !3429
  %42 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3430
  %fWhiteSpace35 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 5, !dbg !3431
  %call36 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERs(%"class.xercesc_2_7::XSerializeEngine"* %42, i16* dereferenceable(2) %fWhiteSpace35), !dbg !3432
  %43 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3433
  %fFinalSet37 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 6, !dbg !3434
  %call38 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %43, i32* dereferenceable(4) %fFinalSet37), !dbg !3435
  %44 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3436
  %fFacetsDefined39 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !3437
  %call40 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %44, i32* dereferenceable(4) %fFacetsDefined39), !dbg !3438
  %45 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3439
  %fFixed41 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 8, !dbg !3440
  %call42 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %45, i32* dereferenceable(4) %fFixed41), !dbg !3441
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3442, metadata !DIExpression()), !dbg !3443
  %46 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3444
  %call43 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %46, i32* dereferenceable(4) %type), !dbg !3445
  %47 = load i32, i32* %type, align 4, !dbg !3446
  %fType44 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 9, !dbg !3447
  store i32 %47, i32* %fType44, align 4, !dbg !3448
  %48 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3449
  %call45 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %48, i32* dereferenceable(4) %type), !dbg !3450
  %49 = load i32, i32* %type, align 4, !dbg !3451
  %fOrdered46 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 10, !dbg !3452
  store i32 %49, i32* %fOrdered46, align 8, !dbg !3453
  %50 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3454
  %call47 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_717DatatypeValidator6loadDVERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %50), !dbg !3455
  %fBaseValidator48 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !3456
  store %"class.xercesc_2_7::DatatypeValidator"* %call47, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator48, align 8, !dbg !3457
  %fFacets49 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 12, !dbg !3458
  %51 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3459
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_12KVStringPairEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf"** %fFacets49, i32 29, i1 zeroext true, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %51), !dbg !3460
  %52 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3461
  %fPattern50 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !3462
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %52, i16** dereferenceable(8) %fPattern50), !dbg !3463
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !3464, metadata !DIExpression()), !dbg !3465
  %53 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3466
  %call51 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %53, i32* dereferenceable(4) %flag), !dbg !3467
  %54 = load i32, i32* %flag, align 4, !dbg !3468
  %cmp52 = icmp eq i32 -1, %54, !dbg !3470
  br i1 %cmp52, label %if.then53, label %if.else54, !dbg !3471

if.then53:                                        ; preds = %if.else26
  call void @_ZN11xercesc_2_717DatatypeValidator11setTypeNameEPKt(%"class.xercesc_2_7::DatatypeValidator"* %this1, i16* null), !dbg !3472
  br label %if.end68, !dbg !3474

if.else54:                                        ; preds = %if.else26
  %55 = load i32, i32* %flag, align 4, !dbg !3475
  %cmp55 = icmp eq i32 -2, %55, !dbg !3477
  br i1 %cmp55, label %if.then56, label %if.else57, !dbg !3478

if.then56:                                        ; preds = %if.else54
  call void @llvm.dbg.declare(metadata i16** %typeLocalName, metadata !3479, metadata !DIExpression()), !dbg !3481
  %56 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3482
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %56, i16** dereferenceable(8) %typeLocalName), !dbg !3483
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janName, metadata !3484, metadata !DIExpression()), !dbg !3533
  %57 = load i16*, i16** %typeLocalName, align 8, !dbg !3534
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !3535
  %58 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3535
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janName, i16* %57, %"class.xercesc_2_7::MemoryManager"* %58), !dbg !3533
  %59 = load i16*, i16** %typeLocalName, align 8, !dbg !3536
  invoke void @_ZN11xercesc_2_717DatatypeValidator11setTypeNameEPKt(%"class.xercesc_2_7::DatatypeValidator"* %this1, i16* %59)
          to label %invoke.cont unwind label %lpad, !dbg !3537

invoke.cont:                                      ; preds = %if.then56
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #9, !dbg !3538
  br label %if.end67, !dbg !3539

lpad:                                             ; preds = %if.then56
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !3540
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !3540
  store i8* %61, i8** %exn.slot, align 8, !dbg !3540
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !3540
  store i32 %62, i32* %ehselector.slot, align 4, !dbg !3540
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #9, !dbg !3538
  br label %eh.resume, !dbg !3538

if.else57:                                        ; preds = %if.else54
  call void @llvm.dbg.declare(metadata i16** %typeLocalName58, metadata !3541, metadata !DIExpression()), !dbg !3543
  %63 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3544
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %63, i16** dereferenceable(8) %typeLocalName58), !dbg !3545
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janName59, metadata !3546, metadata !DIExpression()), !dbg !3547
  %64 = load i16*, i16** %typeLocalName58, align 8, !dbg !3548
  %fMemoryManager60 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !3549
  %65 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager60, align 8, !dbg !3549
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janName59, i16* %64, %"class.xercesc_2_7::MemoryManager"* %65), !dbg !3547
  call void @llvm.dbg.declare(metadata i16** %typeUri, metadata !3550, metadata !DIExpression()), !dbg !3551
  %66 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3552
  invoke void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %66, i16** dereferenceable(8) %typeUri)
          to label %invoke.cont62 unwind label %lpad61, !dbg !3553

invoke.cont62:                                    ; preds = %if.else57
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janUri, metadata !3554, metadata !DIExpression()), !dbg !3555
  %67 = load i16*, i16** %typeUri, align 8, !dbg !3556
  %fMemoryManager63 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !3557
  %68 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager63, align 8, !dbg !3557
  invoke void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janUri, i16* %67, %"class.xercesc_2_7::MemoryManager"* %68)
          to label %invoke.cont64 unwind label %lpad61, !dbg !3555

invoke.cont64:                                    ; preds = %invoke.cont62
  %69 = load i16*, i16** %typeLocalName58, align 8, !dbg !3558
  %70 = load i16*, i16** %typeUri, align 8, !dbg !3559
  invoke void @_ZN11xercesc_2_717DatatypeValidator11setTypeNameEPKtS2_(%"class.xercesc_2_7::DatatypeValidator"* %this1, i16* %69, i16* %70)
          to label %invoke.cont66 unwind label %lpad65, !dbg !3560

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janUri) #9, !dbg !3561
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName59) #9, !dbg !3561
  br label %if.end67

lpad61:                                           ; preds = %invoke.cont62, %if.else57
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !3562
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !3562
  store i8* %72, i8** %exn.slot, align 8, !dbg !3562
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !3562
  store i32 %73, i32* %ehselector.slot, align 4, !dbg !3562
  br label %ehcleanup, !dbg !3562

lpad65:                                           ; preds = %invoke.cont64
  %74 = landingpad { i8*, i32 }
          cleanup, !dbg !3562
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3562
  store i8* %75, i8** %exn.slot, align 8, !dbg !3562
  %76 = extractvalue { i8*, i32 } %74, 1, !dbg !3562
  store i32 %76, i32* %ehselector.slot, align 4, !dbg !3562
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janUri) #9, !dbg !3561
  br label %ehcleanup, !dbg !3561

ehcleanup:                                        ; preds = %lpad65, %lpad61
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName59) #9, !dbg !3561
  br label %eh.resume, !dbg !3561

if.end67:                                         ; preds = %invoke.cont66, %invoke.cont
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then53
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !3563
  store %"class.xercesc_2_7::RegularExpression"* null, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !3564
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end25
  ret void, !dbg !3565

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3538
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3538
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3538
  %lpad.val70 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3538
  resume { i8*, i32 } %lpad.val70, !dbg !3538
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !3566 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3567, metadata !DIExpression()), !dbg !3569
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !3570
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !3570
  %conv = sext i16 %0 to i32, !dbg !3570
  %cmp = icmp eq i32 %conv, 0, !dbg !3571
  ret i1 %cmp, !dbg !3572
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"*, i1 zeroext) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEs(%"class.xercesc_2_7::XSerializeEngine"*, i16 signext) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::DatatypeValidator"* %dv) #6 align 2 !dbg !3573 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %dv.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  store %"class.xercesc_2_7::DatatypeValidator"* %dv, %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, metadata !3576, metadata !DIExpression()), !dbg !3577
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, align 8, !dbg !3578
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %0, null, !dbg !3578
  br i1 %tobool, label %if.then, label %if.else10, !dbg !3580

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, align 8, !dbg !3581
  %call = call %"class.xercesc_2_7::RefHashTableOf.5"* @_ZN11xercesc_2_724DatatypeValidatorFactory18getBuiltInRegistryEv(), !dbg !3584
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, align 8, !dbg !3585
  %call1 = call i16* @_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv(%"class.xercesc_2_7::DatatypeValidator"* %2), !dbg !3586
  %3 = bitcast i16* %call1 to i8*, !dbg !3585
  %call2 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.5"* %call, i8* %3), !dbg !3587
  %cmp = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %1, %call2, !dbg !3588
  br i1 %cmp, label %if.then3, label %if.else, !dbg !3589

if.then3:                                         ; preds = %if.then
  %4 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3590
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %4, i32 -1), !dbg !3592
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3593
  %6 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, align 8, !dbg !3594
  %call5 = call i16* @_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv(%"class.xercesc_2_7::DatatypeValidator"* %6), !dbg !3595
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %5, i16* %call5, i32 0, i1 zeroext false), !dbg !3596
  br label %if.end, !dbg !3597

if.else:                                          ; preds = %if.then
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3598
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %7, i32 -2), !dbg !3600
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3601
  %9 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, align 8, !dbg !3602
  %call7 = call i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %9), !dbg !3603
  %call8 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %8, i32 %call7), !dbg !3604
  %10 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3605
  %11 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, align 8, !dbg !3606
  %12 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %11 to %"class.xercesc_2_7::XSerializable"*, !dbg !3606
  %call9 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %10, %"class.xercesc_2_7::XSerializable"* %12), !dbg !3607
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end12, !dbg !3608

if.else10:                                        ; preds = %entry
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3609
  %call11 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %13, i32 -3), !dbg !3611
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.end
  ret void, !dbg !3612
}

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_12KVStringPairEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"*, i8* dereferenceable(1)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERs(%"class.xercesc_2_7::XSerializeEngine"*, i16* dereferenceable(2)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_717DatatypeValidator6loadDVERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3613 {
entry:
  %retval = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %flag = alloca i32, align 4
  %dvName = alloca i16*, align 8
  %janName = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %type = alloca i32, align 4
  %stringdv = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  %anyuridv = alloca %"class.xercesc_2_7::AnyURIDatatypeValidator"*, align 8
  %qnamedv = alloca %"class.xercesc_2_7::QNameDatatypeValidator"*, align 8
  %namedv = alloca %"class.xercesc_2_7::NameDatatypeValidator"*, align 8
  %ncnamedv = alloca %"class.xercesc_2_7::NCNameDatatypeValidator"*, align 8
  %booleandv = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  %floatdv = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %doubledv = alloca %"class.xercesc_2_7::DoubleDatatypeValidator"*, align 8
  %decimaldv = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %hexbinarydv = alloca %"class.xercesc_2_7::HexBinaryDatatypeValidator"*, align 8
  %base64binarydv = alloca %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, align 8
  %durationdv = alloca %"class.xercesc_2_7::DurationDatatypeValidator"*, align 8
  %datetimedv = alloca %"class.xercesc_2_7::DateTimeDatatypeValidator"*, align 8
  %datedv = alloca %"class.xercesc_2_7::DateDatatypeValidator"*, align 8
  %timedv = alloca %"class.xercesc_2_7::TimeDatatypeValidator"*, align 8
  %monthdaydv = alloca %"class.xercesc_2_7::MonthDayDatatypeValidator"*, align 8
  %yearmonthdv = alloca %"class.xercesc_2_7::YearMonthDatatypeValidator"*, align 8
  %yeardv = alloca %"class.xercesc_2_7::YearDatatypeValidator"*, align 8
  %monthdv = alloca %"class.xercesc_2_7::MonthDatatypeValidator"*, align 8
  %daydv = alloca %"class.xercesc_2_7::DayDatatypeValidator"*, align 8
  %iddv = alloca %"class.xercesc_2_7::IDDatatypeValidator"*, align 8
  %idrefdv = alloca %"class.xercesc_2_7::IDREFDatatypeValidator"*, align 8
  %entitydv = alloca %"class.xercesc_2_7::ENTITYDatatypeValidator"*, align 8
  %notationdv = alloca %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, align 8
  %listdv = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %uniondv = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  %anysimpletypedv = alloca %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !3616, metadata !DIExpression()), !dbg !3617
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3618
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %0, i32* dereferenceable(4) %flag), !dbg !3619
  %1 = load i32, i32* %flag, align 4, !dbg !3620
  %cmp = icmp eq i32 -1, %1, !dbg !3622
  br i1 %cmp, label %if.then, label %if.else, !dbg !3623

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %dvName, metadata !3624, metadata !DIExpression()), !dbg !3626
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3627
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %2, i16** dereferenceable(8) %dvName), !dbg !3628
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janName, metadata !3629, metadata !DIExpression()), !dbg !3630
  %3 = load i16*, i16** %dvName, align 8, !dbg !3631
  %4 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3632
  %call1 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %4), !dbg !3633
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janName, i16* %3, %"class.xercesc_2_7::MemoryManager"* %call1), !dbg !3630
  %call2 = invoke %"class.xercesc_2_7::RefHashTableOf.5"* @_ZN11xercesc_2_724DatatypeValidatorFactory18getBuiltInRegistryEv()
          to label %invoke.cont unwind label %lpad, !dbg !3634

invoke.cont:                                      ; preds = %if.then
  %5 = load i16*, i16** %dvName, align 8, !dbg !3635
  %6 = bitcast i16* %5 to i8*, !dbg !3635
  %call4 = invoke %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.5"* %call2, i8* %6)
          to label %invoke.cont3 unwind label %lpad, !dbg !3636

invoke.cont3:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::DatatypeValidator"* %call4, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3637
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #9, !dbg !3638
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3639
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3639
  store i8* %8, i8** %exn.slot, align 8, !dbg !3639
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3639
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3639
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #9, !dbg !3638
  br label %eh.resume, !dbg !3638

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %flag, align 4, !dbg !3640
  %cmp5 = icmp eq i32 -3, %10, !dbg !3642
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !3643

if.then6:                                         ; preds = %if.else
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3644
  br label %return, !dbg !3644

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3646, metadata !DIExpression()), !dbg !3647
  %11 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3648
  %call8 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %11, i32* dereferenceable(4) %type), !dbg !3649
  %12 = load i32, i32* %type, align 4, !dbg !3650
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb12
    i32 3, label %sw.bb14
    i32 4, label %sw.bb16
    i32 5, label %sw.bb18
    i32 6, label %sw.bb20
    i32 7, label %sw.bb22
    i32 8, label %sw.bb24
    i32 9, label %sw.bb26
    i32 10, label %sw.bb28
    i32 11, label %sw.bb30
    i32 12, label %sw.bb32
    i32 13, label %sw.bb34
    i32 14, label %sw.bb36
    i32 15, label %sw.bb38
    i32 16, label %sw.bb40
    i32 17, label %sw.bb42
    i32 18, label %sw.bb44
    i32 19, label %sw.bb46
    i32 20, label %sw.bb48
    i32 21, label %sw.bb50
    i32 22, label %sw.bb52
    i32 23, label %sw.bb54
    i32 24, label %sw.bb56
    i32 25, label %sw.bb58
    i32 26, label %sw.bb60
    i32 27, label %sw.bb62
  ], !dbg !3651

sw.bb:                                            ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %stringdv, metadata !3652, metadata !DIExpression()), !dbg !3654
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3655
  %call9 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23StringDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %13, %"class.xercesc_2_7::StringDatatypeValidator"** dereferenceable(8) %stringdv), !dbg !3656
  %14 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %stringdv, align 8, !dbg !3657
  %15 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %14 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3657
  store %"class.xercesc_2_7::DatatypeValidator"* %15, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3658
  br label %return, !dbg !3658

sw.bb10:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnyURIDatatypeValidator"** %anyuridv, metadata !3659, metadata !DIExpression()), !dbg !3660
  %16 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3661
  %call11 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23AnyURIDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %16, %"class.xercesc_2_7::AnyURIDatatypeValidator"** dereferenceable(8) %anyuridv), !dbg !3662
  %17 = load %"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %anyuridv, align 8, !dbg !3663
  %18 = bitcast %"class.xercesc_2_7::AnyURIDatatypeValidator"* %17 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3663
  store %"class.xercesc_2_7::DatatypeValidator"* %18, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3664
  br label %return, !dbg !3664

sw.bb12:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QNameDatatypeValidator"** %qnamedv, metadata !3665, metadata !DIExpression()), !dbg !3666
  %19 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3667
  %call13 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22QNameDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %19, %"class.xercesc_2_7::QNameDatatypeValidator"** dereferenceable(8) %qnamedv), !dbg !3668
  %20 = load %"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::QNameDatatypeValidator"** %qnamedv, align 8, !dbg !3669
  %21 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %20 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3669
  store %"class.xercesc_2_7::DatatypeValidator"* %21, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3670
  br label %return, !dbg !3670

sw.bb14:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameDatatypeValidator"** %namedv, metadata !3671, metadata !DIExpression()), !dbg !3672
  %22 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3673
  %call15 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21NameDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %22, %"class.xercesc_2_7::NameDatatypeValidator"** dereferenceable(8) %namedv), !dbg !3674
  %23 = load %"class.xercesc_2_7::NameDatatypeValidator"*, %"class.xercesc_2_7::NameDatatypeValidator"** %namedv, align 8, !dbg !3675
  %24 = bitcast %"class.xercesc_2_7::NameDatatypeValidator"* %23 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3675
  store %"class.xercesc_2_7::DatatypeValidator"* %24, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3676
  br label %return, !dbg !3676

sw.bb16:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NCNameDatatypeValidator"** %ncnamedv, metadata !3677, metadata !DIExpression()), !dbg !3678
  %25 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3679
  %call17 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23NCNameDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %25, %"class.xercesc_2_7::NCNameDatatypeValidator"** dereferenceable(8) %ncnamedv), !dbg !3680
  %26 = load %"class.xercesc_2_7::NCNameDatatypeValidator"*, %"class.xercesc_2_7::NCNameDatatypeValidator"** %ncnamedv, align 8, !dbg !3681
  %27 = bitcast %"class.xercesc_2_7::NCNameDatatypeValidator"* %26 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3681
  store %"class.xercesc_2_7::DatatypeValidator"* %27, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3682
  br label %return, !dbg !3682

sw.bb18:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %booleandv, metadata !3683, metadata !DIExpression()), !dbg !3684
  %28 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3685
  %call19 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_24BooleanDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %28, %"class.xercesc_2_7::BooleanDatatypeValidator"** dereferenceable(8) %booleandv), !dbg !3686
  %29 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %booleandv, align 8, !dbg !3687
  %30 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %29 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3687
  store %"class.xercesc_2_7::DatatypeValidator"* %30, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3688
  br label %return, !dbg !3688

sw.bb20:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %floatdv, metadata !3689, metadata !DIExpression()), !dbg !3690
  %31 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3691
  %call21 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22FloatDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %31, %"class.xercesc_2_7::FloatDatatypeValidator"** dereferenceable(8) %floatdv), !dbg !3692
  %32 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %floatdv, align 8, !dbg !3693
  %33 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %32 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3693
  store %"class.xercesc_2_7::DatatypeValidator"* %33, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3694
  br label %return, !dbg !3694

sw.bb22:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DoubleDatatypeValidator"** %doubledv, metadata !3695, metadata !DIExpression()), !dbg !3696
  %34 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3697
  %call23 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23DoubleDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %34, %"class.xercesc_2_7::DoubleDatatypeValidator"** dereferenceable(8) %doubledv), !dbg !3698
  %35 = load %"class.xercesc_2_7::DoubleDatatypeValidator"*, %"class.xercesc_2_7::DoubleDatatypeValidator"** %doubledv, align 8, !dbg !3699
  %36 = bitcast %"class.xercesc_2_7::DoubleDatatypeValidator"* %35 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3699
  store %"class.xercesc_2_7::DatatypeValidator"* %36, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3700
  br label %return, !dbg !3700

sw.bb24:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %decimaldv, metadata !3701, metadata !DIExpression()), !dbg !3702
  %37 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3703
  %call25 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_24DecimalDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %37, %"class.xercesc_2_7::DecimalDatatypeValidator"** dereferenceable(8) %decimaldv), !dbg !3704
  %38 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %decimaldv, align 8, !dbg !3705
  %39 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %38 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3705
  store %"class.xercesc_2_7::DatatypeValidator"* %39, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3706
  br label %return, !dbg !3706

sw.bb26:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HexBinaryDatatypeValidator"** %hexbinarydv, metadata !3707, metadata !DIExpression()), !dbg !3708
  %40 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3709
  %call27 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_26HexBinaryDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %40, %"class.xercesc_2_7::HexBinaryDatatypeValidator"** dereferenceable(8) %hexbinarydv), !dbg !3710
  %41 = load %"class.xercesc_2_7::HexBinaryDatatypeValidator"*, %"class.xercesc_2_7::HexBinaryDatatypeValidator"** %hexbinarydv, align 8, !dbg !3711
  %42 = bitcast %"class.xercesc_2_7::HexBinaryDatatypeValidator"* %41 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3711
  store %"class.xercesc_2_7::DatatypeValidator"* %42, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3712
  br label %return, !dbg !3712

sw.bb28:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %base64binarydv, metadata !3713, metadata !DIExpression()), !dbg !3714
  %43 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3715
  %call29 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_29Base64BinaryDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %43, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** dereferenceable(8) %base64binarydv), !dbg !3716
  %44 = load %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %base64binarydv, align 8, !dbg !3717
  %45 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %44 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3717
  store %"class.xercesc_2_7::DatatypeValidator"* %45, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3718
  br label %return, !dbg !3718

sw.bb30:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DurationDatatypeValidator"** %durationdv, metadata !3719, metadata !DIExpression()), !dbg !3720
  %46 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3721
  %call31 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25DurationDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %46, %"class.xercesc_2_7::DurationDatatypeValidator"** dereferenceable(8) %durationdv), !dbg !3722
  %47 = load %"class.xercesc_2_7::DurationDatatypeValidator"*, %"class.xercesc_2_7::DurationDatatypeValidator"** %durationdv, align 8, !dbg !3723
  %48 = bitcast %"class.xercesc_2_7::DurationDatatypeValidator"* %47 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3723
  store %"class.xercesc_2_7::DatatypeValidator"* %48, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3724
  br label %return, !dbg !3724

sw.bb32:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeDatatypeValidator"** %datetimedv, metadata !3725, metadata !DIExpression()), !dbg !3726
  %49 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3727
  %call33 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25DateTimeDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %49, %"class.xercesc_2_7::DateTimeDatatypeValidator"** dereferenceable(8) %datetimedv), !dbg !3728
  %50 = load %"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %datetimedv, align 8, !dbg !3729
  %51 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %50 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3729
  store %"class.xercesc_2_7::DatatypeValidator"* %51, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3730
  br label %return, !dbg !3730

sw.bb34:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateDatatypeValidator"** %datedv, metadata !3731, metadata !DIExpression()), !dbg !3732
  %52 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3733
  %call35 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21DateDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %52, %"class.xercesc_2_7::DateDatatypeValidator"** dereferenceable(8) %datedv), !dbg !3734
  %53 = load %"class.xercesc_2_7::DateDatatypeValidator"*, %"class.xercesc_2_7::DateDatatypeValidator"** %datedv, align 8, !dbg !3735
  %54 = bitcast %"class.xercesc_2_7::DateDatatypeValidator"* %53 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3735
  store %"class.xercesc_2_7::DatatypeValidator"* %54, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3736
  br label %return, !dbg !3736

sw.bb36:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TimeDatatypeValidator"** %timedv, metadata !3737, metadata !DIExpression()), !dbg !3738
  %55 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3739
  %call37 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21TimeDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %55, %"class.xercesc_2_7::TimeDatatypeValidator"** dereferenceable(8) %timedv), !dbg !3740
  %56 = load %"class.xercesc_2_7::TimeDatatypeValidator"*, %"class.xercesc_2_7::TimeDatatypeValidator"** %timedv, align 8, !dbg !3741
  %57 = bitcast %"class.xercesc_2_7::TimeDatatypeValidator"* %56 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3741
  store %"class.xercesc_2_7::DatatypeValidator"* %57, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3742
  br label %return, !dbg !3742

sw.bb38:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MonthDayDatatypeValidator"** %monthdaydv, metadata !3743, metadata !DIExpression()), !dbg !3744
  %58 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3745
  %call39 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25MonthDayDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %58, %"class.xercesc_2_7::MonthDayDatatypeValidator"** dereferenceable(8) %monthdaydv), !dbg !3746
  %59 = load %"class.xercesc_2_7::MonthDayDatatypeValidator"*, %"class.xercesc_2_7::MonthDayDatatypeValidator"** %monthdaydv, align 8, !dbg !3747
  %60 = bitcast %"class.xercesc_2_7::MonthDayDatatypeValidator"* %59 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3747
  store %"class.xercesc_2_7::DatatypeValidator"* %60, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3748
  br label %return, !dbg !3748

sw.bb40:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::YearMonthDatatypeValidator"** %yearmonthdv, metadata !3749, metadata !DIExpression()), !dbg !3750
  %61 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3751
  %call41 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_26YearMonthDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %61, %"class.xercesc_2_7::YearMonthDatatypeValidator"** dereferenceable(8) %yearmonthdv), !dbg !3752
  %62 = load %"class.xercesc_2_7::YearMonthDatatypeValidator"*, %"class.xercesc_2_7::YearMonthDatatypeValidator"** %yearmonthdv, align 8, !dbg !3753
  %63 = bitcast %"class.xercesc_2_7::YearMonthDatatypeValidator"* %62 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3753
  store %"class.xercesc_2_7::DatatypeValidator"* %63, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3754
  br label %return, !dbg !3754

sw.bb42:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::YearDatatypeValidator"** %yeardv, metadata !3755, metadata !DIExpression()), !dbg !3756
  %64 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3757
  %call43 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21YearDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %64, %"class.xercesc_2_7::YearDatatypeValidator"** dereferenceable(8) %yeardv), !dbg !3758
  %65 = load %"class.xercesc_2_7::YearDatatypeValidator"*, %"class.xercesc_2_7::YearDatatypeValidator"** %yeardv, align 8, !dbg !3759
  %66 = bitcast %"class.xercesc_2_7::YearDatatypeValidator"* %65 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3759
  store %"class.xercesc_2_7::DatatypeValidator"* %66, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3760
  br label %return, !dbg !3760

sw.bb44:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MonthDatatypeValidator"** %monthdv, metadata !3761, metadata !DIExpression()), !dbg !3762
  %67 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3763
  %call45 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22MonthDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %67, %"class.xercesc_2_7::MonthDatatypeValidator"** dereferenceable(8) %monthdv), !dbg !3764
  %68 = load %"class.xercesc_2_7::MonthDatatypeValidator"*, %"class.xercesc_2_7::MonthDatatypeValidator"** %monthdv, align 8, !dbg !3765
  %69 = bitcast %"class.xercesc_2_7::MonthDatatypeValidator"* %68 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3765
  store %"class.xercesc_2_7::DatatypeValidator"* %69, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3766
  br label %return, !dbg !3766

sw.bb46:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DayDatatypeValidator"** %daydv, metadata !3767, metadata !DIExpression()), !dbg !3768
  %70 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3769
  %call47 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_20DayDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %70, %"class.xercesc_2_7::DayDatatypeValidator"** dereferenceable(8) %daydv), !dbg !3770
  %71 = load %"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::DayDatatypeValidator"** %daydv, align 8, !dbg !3771
  %72 = bitcast %"class.xercesc_2_7::DayDatatypeValidator"* %71 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3771
  store %"class.xercesc_2_7::DatatypeValidator"* %72, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3772
  br label %return, !dbg !3772

sw.bb48:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IDDatatypeValidator"** %iddv, metadata !3773, metadata !DIExpression()), !dbg !3774
  %73 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3775
  %call49 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_19IDDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %73, %"class.xercesc_2_7::IDDatatypeValidator"** dereferenceable(8) %iddv), !dbg !3776
  %74 = load %"class.xercesc_2_7::IDDatatypeValidator"*, %"class.xercesc_2_7::IDDatatypeValidator"** %iddv, align 8, !dbg !3777
  %75 = bitcast %"class.xercesc_2_7::IDDatatypeValidator"* %74 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3777
  store %"class.xercesc_2_7::DatatypeValidator"* %75, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3778
  br label %return, !dbg !3778

sw.bb50:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IDREFDatatypeValidator"** %idrefdv, metadata !3779, metadata !DIExpression()), !dbg !3780
  %76 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3781
  %call51 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22IDREFDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %76, %"class.xercesc_2_7::IDREFDatatypeValidator"** dereferenceable(8) %idrefdv), !dbg !3782
  %77 = load %"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::IDREFDatatypeValidator"** %idrefdv, align 8, !dbg !3783
  %78 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %77 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3783
  store %"class.xercesc_2_7::DatatypeValidator"* %78, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3784
  br label %return, !dbg !3784

sw.bb52:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENTITYDatatypeValidator"** %entitydv, metadata !3785, metadata !DIExpression()), !dbg !3786
  %79 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3787
  %call53 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23ENTITYDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %79, %"class.xercesc_2_7::ENTITYDatatypeValidator"** dereferenceable(8) %entitydv), !dbg !3788
  %80 = load %"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %entitydv, align 8, !dbg !3789
  %81 = bitcast %"class.xercesc_2_7::ENTITYDatatypeValidator"* %80 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3789
  store %"class.xercesc_2_7::DatatypeValidator"* %81, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3790
  br label %return, !dbg !3790

sw.bb54:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %notationdv, metadata !3791, metadata !DIExpression()), !dbg !3792
  %82 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3793
  %call55 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25NOTATIONDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %82, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** dereferenceable(8) %notationdv), !dbg !3794
  %83 = load %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %notationdv, align 8, !dbg !3795
  %84 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %83 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3795
  store %"class.xercesc_2_7::DatatypeValidator"* %84, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3796
  br label %return, !dbg !3796

sw.bb56:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %listdv, metadata !3797, metadata !DIExpression()), !dbg !3798
  %85 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3799
  %call57 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21ListDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %85, %"class.xercesc_2_7::ListDatatypeValidator"** dereferenceable(8) %listdv), !dbg !3800
  %86 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %listdv, align 8, !dbg !3801
  %87 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %86 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3801
  store %"class.xercesc_2_7::DatatypeValidator"* %87, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3802
  br label %return, !dbg !3802

sw.bb58:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %uniondv, metadata !3803, metadata !DIExpression()), !dbg !3804
  %88 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3805
  %call59 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22UnionDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %88, %"class.xercesc_2_7::UnionDatatypeValidator"** dereferenceable(8) %uniondv), !dbg !3806
  %89 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %uniondv, align 8, !dbg !3807
  %90 = bitcast %"class.xercesc_2_7::UnionDatatypeValidator"* %89 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3807
  store %"class.xercesc_2_7::DatatypeValidator"* %90, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3808
  br label %return, !dbg !3808

sw.bb60:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %anysimpletypedv, metadata !3809, metadata !DIExpression()), !dbg !3810
  %91 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3811
  %call61 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_30AnySimpleTypeDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %91, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** dereferenceable(8) %anysimpletypedv), !dbg !3812
  %92 = load %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %anysimpletypedv, align 8, !dbg !3813
  %93 = bitcast %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %92 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3813
  store %"class.xercesc_2_7::DatatypeValidator"* %93, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3814
  br label %return, !dbg !3814

sw.bb62:                                          ; preds = %if.end7
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3815
  br label %return, !dbg !3815

sw.default:                                       ; preds = %if.end7
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3816
  br label %return, !dbg !3816

return:                                           ; preds = %sw.default, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb, %if.then6, %invoke.cont3
  %94 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3817
  ret %"class.xercesc_2_7::DatatypeValidator"* %94, !dbg !3817

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3638
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3638
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3638
  %lpad.val63 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3638
  resume { i8*, i32 } %lpad.val63, !dbg !3638
}

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_12KVStringPairEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %this, i16** dereferenceable(8) %toRead) #6 comdat align 2 !dbg !3818 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i16**, align 8
  %dummyBufferLen = alloca i32, align 4
  %dummyDataLen = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3819, metadata !DIExpression()), !dbg !3821
  store i16** %toRead, i16*** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %toRead.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %dummyBufferLen, metadata !3824, metadata !DIExpression()), !dbg !3825
  call void @llvm.dbg.declare(metadata i32* %dummyDataLen, metadata !3826, metadata !DIExpression()), !dbg !3827
  %0 = load i16**, i16*** %toRead.addr, align 8, !dbg !3828
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %this1, i16** dereferenceable(8) %0, i32* dereferenceable(4) %dummyBufferLen, i32* dereferenceable(4) %dummyDataLen, i1 zeroext false), !dbg !3829
  ret void, !dbg !3830
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !3831 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3833, metadata !DIExpression()), !dbg !3835
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3838, metadata !DIExpression()), !dbg !3839
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3840
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3841
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3843
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !3845
  store i16* %1, i16** %fData, align 8, !dbg !3843
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3846
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3847
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3846
  ret void, !dbg !3848
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3849 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3852

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3854

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3852
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3852
  call void @__clang_call_terminate(i8* %1) #11, !dbg !3852
  unreachable, !dbg !3852
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefHashTableOf.5"* @_ZN11xercesc_2_724DatatypeValidatorFactory18getBuiltInRegistryEv() #1 comdat align 2 !dbg !3855 {
entry:
  %0 = load %"class.xercesc_2_7::RefHashTableOf.5"*, %"class.xercesc_2_7::RefHashTableOf.5"** @_ZN11xercesc_2_724DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !dbg !3970
  ret %"class.xercesc_2_7::RefHashTableOf.5"* %0, !dbg !3971
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.5"* %this, i8* %key) #6 comdat align 2 !dbg !3972 {
entry:
  %retval = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.5"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.6"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.5"* %this, %"class.xercesc_2_7::RefHashTableOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.5"** %this.addr, metadata !3973, metadata !DIExpression()), !dbg !3975
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.5"*, %"class.xercesc_2_7::RefHashTableOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3978, metadata !DIExpression()), !dbg !3979
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %findIt, metadata !3980, metadata !DIExpression()), !dbg !3981
  %0 = load i8*, i8** %key.addr, align 8, !dbg !3982
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.6"* @_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.5"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !3983
  store %"struct.xercesc_2_7::RefHashTableBucketElem.6"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %findIt, align 8, !dbg !3981
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.6"*, %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %findIt, align 8, !dbg !3984
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.6"* %1, null, !dbg !3984
  br i1 %tobool, label %if.end, label %if.then, !dbg !3986

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3987
  br label %return, !dbg !3987

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.6"*, %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %findIt, align 8, !dbg !3988
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.6", %"struct.xercesc_2_7::RefHashTableBucketElem.6"* %2, i32 0, i32 0, !dbg !3989
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fData, align 8, !dbg !3989
  store %"class.xercesc_2_7::DatatypeValidator"* %3, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3990
  br label %return, !dbg !3990

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %retval, align 8, !dbg !3991
  ret %"class.xercesc_2_7::DatatypeValidator"* %4, !dbg !3991
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3992 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fTypeLocalName = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 16, !dbg !3995
  %0 = load i16*, i16** %fTypeLocalName, align 8, !dbg !3995
  ret i16* %0, !dbg !3996
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3997 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3998, metadata !DIExpression()), !dbg !3999
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 9, !dbg !4000
  %0 = load i32, i32* %fType, align 4, !dbg !4000
  ret i32 %0, !dbg !4001
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSerializable"* %serObj) #6 comdat !dbg !4002 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %serObj.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  store %"class.xercesc_2_7::XSerializable"* %serObj, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %serObj.addr, metadata !4007, metadata !DIExpression()), !dbg !4008
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4009
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8, !dbg !4010
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializable"* %1), !dbg !4011
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4012
  ret %"class.xercesc_2_7::XSerializeEngine"* %2, !dbg !4013
}

declare dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23StringDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::StringDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4014 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::StringDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4018, metadata !DIExpression()), !dbg !4019
  store %"class.xercesc_2_7::StringDatatypeValidator"** %objPtr, %"class.xercesc_2_7::StringDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"*** %objPtr.addr, metadata !4020, metadata !DIExpression()), !dbg !4019
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4019
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_723StringDatatypeValidator28classStringDatatypeValidatorE), !dbg !4019
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !4019
  %2 = load %"class.xercesc_2_7::StringDatatypeValidator"**, %"class.xercesc_2_7::StringDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4019
  store %"class.xercesc_2_7::StringDatatypeValidator"* %1, %"class.xercesc_2_7::StringDatatypeValidator"** %2, align 8, !dbg !4019
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4019
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4019
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23AnyURIDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::AnyURIDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4021 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::AnyURIDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  store %"class.xercesc_2_7::AnyURIDatatypeValidator"** %objPtr, %"class.xercesc_2_7::AnyURIDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnyURIDatatypeValidator"*** %objPtr.addr, metadata !4027, metadata !DIExpression()), !dbg !4026
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4026
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_723AnyURIDatatypeValidator28classAnyURIDatatypeValidatorE), !dbg !4026
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::AnyURIDatatypeValidator"*, !dbg !4026
  %2 = load %"class.xercesc_2_7::AnyURIDatatypeValidator"**, %"class.xercesc_2_7::AnyURIDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4026
  store %"class.xercesc_2_7::AnyURIDatatypeValidator"* %1, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %2, align 8, !dbg !4026
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4026
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4026
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22QNameDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::QNameDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4028 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::QNameDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  store %"class.xercesc_2_7::QNameDatatypeValidator"** %objPtr, %"class.xercesc_2_7::QNameDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QNameDatatypeValidator"*** %objPtr.addr, metadata !4034, metadata !DIExpression()), !dbg !4033
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4033
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_722QNameDatatypeValidator27classQNameDatatypeValidatorE), !dbg !4033
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::QNameDatatypeValidator"*, !dbg !4033
  %2 = load %"class.xercesc_2_7::QNameDatatypeValidator"**, %"class.xercesc_2_7::QNameDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4033
  store %"class.xercesc_2_7::QNameDatatypeValidator"* %1, %"class.xercesc_2_7::QNameDatatypeValidator"** %2, align 8, !dbg !4033
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4033
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4033
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21NameDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::NameDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4035 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::NameDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  store %"class.xercesc_2_7::NameDatatypeValidator"** %objPtr, %"class.xercesc_2_7::NameDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameDatatypeValidator"*** %objPtr.addr, metadata !4041, metadata !DIExpression()), !dbg !4040
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4040
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_721NameDatatypeValidator26classNameDatatypeValidatorE), !dbg !4040
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::NameDatatypeValidator"*, !dbg !4040
  %2 = load %"class.xercesc_2_7::NameDatatypeValidator"**, %"class.xercesc_2_7::NameDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4040
  store %"class.xercesc_2_7::NameDatatypeValidator"* %1, %"class.xercesc_2_7::NameDatatypeValidator"** %2, align 8, !dbg !4040
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4040
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4040
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23NCNameDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::NCNameDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4042 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::NCNameDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4046, metadata !DIExpression()), !dbg !4047
  store %"class.xercesc_2_7::NCNameDatatypeValidator"** %objPtr, %"class.xercesc_2_7::NCNameDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NCNameDatatypeValidator"*** %objPtr.addr, metadata !4048, metadata !DIExpression()), !dbg !4047
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4047
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_723NCNameDatatypeValidator28classNCNameDatatypeValidatorE), !dbg !4047
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::NCNameDatatypeValidator"*, !dbg !4047
  %2 = load %"class.xercesc_2_7::NCNameDatatypeValidator"**, %"class.xercesc_2_7::NCNameDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4047
  store %"class.xercesc_2_7::NCNameDatatypeValidator"* %1, %"class.xercesc_2_7::NCNameDatatypeValidator"** %2, align 8, !dbg !4047
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4047
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4047
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_24BooleanDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::BooleanDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4049 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  store %"class.xercesc_2_7::BooleanDatatypeValidator"** %objPtr, %"class.xercesc_2_7::BooleanDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"*** %objPtr.addr, metadata !4055, metadata !DIExpression()), !dbg !4054
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4054
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_724BooleanDatatypeValidator29classBooleanDatatypeValidatorE), !dbg !4054
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::BooleanDatatypeValidator"*, !dbg !4054
  %2 = load %"class.xercesc_2_7::BooleanDatatypeValidator"**, %"class.xercesc_2_7::BooleanDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4054
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %1, %"class.xercesc_2_7::BooleanDatatypeValidator"** %2, align 8, !dbg !4054
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4054
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4054
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22FloatDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::FloatDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4056 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  store %"class.xercesc_2_7::FloatDatatypeValidator"** %objPtr, %"class.xercesc_2_7::FloatDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"*** %objPtr.addr, metadata !4062, metadata !DIExpression()), !dbg !4061
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4061
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_722FloatDatatypeValidator27classFloatDatatypeValidatorE), !dbg !4061
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::FloatDatatypeValidator"*, !dbg !4061
  %2 = load %"class.xercesc_2_7::FloatDatatypeValidator"**, %"class.xercesc_2_7::FloatDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4061
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %1, %"class.xercesc_2_7::FloatDatatypeValidator"** %2, align 8, !dbg !4061
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4061
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4061
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23DoubleDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::DoubleDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4063 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::DoubleDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4067, metadata !DIExpression()), !dbg !4068
  store %"class.xercesc_2_7::DoubleDatatypeValidator"** %objPtr, %"class.xercesc_2_7::DoubleDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DoubleDatatypeValidator"*** %objPtr.addr, metadata !4069, metadata !DIExpression()), !dbg !4068
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4068
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_723DoubleDatatypeValidator28classDoubleDatatypeValidatorE), !dbg !4068
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::DoubleDatatypeValidator"*, !dbg !4068
  %2 = load %"class.xercesc_2_7::DoubleDatatypeValidator"**, %"class.xercesc_2_7::DoubleDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4068
  store %"class.xercesc_2_7::DoubleDatatypeValidator"* %1, %"class.xercesc_2_7::DoubleDatatypeValidator"** %2, align 8, !dbg !4068
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4068
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4068
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_24DecimalDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::DecimalDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4070 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4074, metadata !DIExpression()), !dbg !4075
  store %"class.xercesc_2_7::DecimalDatatypeValidator"** %objPtr, %"class.xercesc_2_7::DecimalDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"*** %objPtr.addr, metadata !4076, metadata !DIExpression()), !dbg !4075
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4075
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_724DecimalDatatypeValidator29classDecimalDatatypeValidatorE), !dbg !4075
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::DecimalDatatypeValidator"*, !dbg !4075
  %2 = load %"class.xercesc_2_7::DecimalDatatypeValidator"**, %"class.xercesc_2_7::DecimalDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4075
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %1, %"class.xercesc_2_7::DecimalDatatypeValidator"** %2, align 8, !dbg !4075
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4075
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4075
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_26HexBinaryDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::HexBinaryDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4077 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::HexBinaryDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4081, metadata !DIExpression()), !dbg !4082
  store %"class.xercesc_2_7::HexBinaryDatatypeValidator"** %objPtr, %"class.xercesc_2_7::HexBinaryDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HexBinaryDatatypeValidator"*** %objPtr.addr, metadata !4083, metadata !DIExpression()), !dbg !4082
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4082
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_726HexBinaryDatatypeValidator31classHexBinaryDatatypeValidatorE), !dbg !4082
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::HexBinaryDatatypeValidator"*, !dbg !4082
  %2 = load %"class.xercesc_2_7::HexBinaryDatatypeValidator"**, %"class.xercesc_2_7::HexBinaryDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4082
  store %"class.xercesc_2_7::HexBinaryDatatypeValidator"* %1, %"class.xercesc_2_7::HexBinaryDatatypeValidator"** %2, align 8, !dbg !4082
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4082
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4082
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_29Base64BinaryDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4084 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::Base64BinaryDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  store %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %objPtr, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*** %objPtr.addr, metadata !4090, metadata !DIExpression()), !dbg !4089
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4089
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_729Base64BinaryDatatypeValidator34classBase64BinaryDatatypeValidatorE), !dbg !4089
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, !dbg !4089
  %2 = load %"class.xercesc_2_7::Base64BinaryDatatypeValidator"**, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4089
  store %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %1, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %2, align 8, !dbg !4089
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4089
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4089
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25DurationDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::DurationDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4091 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::DurationDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  store %"class.xercesc_2_7::DurationDatatypeValidator"** %objPtr, %"class.xercesc_2_7::DurationDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DurationDatatypeValidator"*** %objPtr.addr, metadata !4097, metadata !DIExpression()), !dbg !4096
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4096
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_725DurationDatatypeValidator30classDurationDatatypeValidatorE), !dbg !4096
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::DurationDatatypeValidator"*, !dbg !4096
  %2 = load %"class.xercesc_2_7::DurationDatatypeValidator"**, %"class.xercesc_2_7::DurationDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4096
  store %"class.xercesc_2_7::DurationDatatypeValidator"* %1, %"class.xercesc_2_7::DurationDatatypeValidator"** %2, align 8, !dbg !4096
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4096
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4096
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25DateTimeDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::DateTimeDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4098 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::DateTimeDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4102, metadata !DIExpression()), !dbg !4103
  store %"class.xercesc_2_7::DateTimeDatatypeValidator"** %objPtr, %"class.xercesc_2_7::DateTimeDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeDatatypeValidator"*** %objPtr.addr, metadata !4104, metadata !DIExpression()), !dbg !4103
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4103
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_725DateTimeDatatypeValidator30classDateTimeDatatypeValidatorE), !dbg !4103
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::DateTimeDatatypeValidator"*, !dbg !4103
  %2 = load %"class.xercesc_2_7::DateTimeDatatypeValidator"**, %"class.xercesc_2_7::DateTimeDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4103
  store %"class.xercesc_2_7::DateTimeDatatypeValidator"* %1, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %2, align 8, !dbg !4103
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4103
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4103
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21DateDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::DateDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4105 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::DateDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  store %"class.xercesc_2_7::DateDatatypeValidator"** %objPtr, %"class.xercesc_2_7::DateDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateDatatypeValidator"*** %objPtr.addr, metadata !4111, metadata !DIExpression()), !dbg !4110
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4110
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_721DateDatatypeValidator26classDateDatatypeValidatorE), !dbg !4110
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::DateDatatypeValidator"*, !dbg !4110
  %2 = load %"class.xercesc_2_7::DateDatatypeValidator"**, %"class.xercesc_2_7::DateDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4110
  store %"class.xercesc_2_7::DateDatatypeValidator"* %1, %"class.xercesc_2_7::DateDatatypeValidator"** %2, align 8, !dbg !4110
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4110
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4110
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21TimeDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::TimeDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4112 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::TimeDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4116, metadata !DIExpression()), !dbg !4117
  store %"class.xercesc_2_7::TimeDatatypeValidator"** %objPtr, %"class.xercesc_2_7::TimeDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TimeDatatypeValidator"*** %objPtr.addr, metadata !4118, metadata !DIExpression()), !dbg !4117
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4117
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_721TimeDatatypeValidator26classTimeDatatypeValidatorE), !dbg !4117
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::TimeDatatypeValidator"*, !dbg !4117
  %2 = load %"class.xercesc_2_7::TimeDatatypeValidator"**, %"class.xercesc_2_7::TimeDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4117
  store %"class.xercesc_2_7::TimeDatatypeValidator"* %1, %"class.xercesc_2_7::TimeDatatypeValidator"** %2, align 8, !dbg !4117
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4117
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4117
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25MonthDayDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::MonthDayDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4119 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::MonthDayDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  store %"class.xercesc_2_7::MonthDayDatatypeValidator"** %objPtr, %"class.xercesc_2_7::MonthDayDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MonthDayDatatypeValidator"*** %objPtr.addr, metadata !4125, metadata !DIExpression()), !dbg !4124
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4124
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_725MonthDayDatatypeValidator30classMonthDayDatatypeValidatorE), !dbg !4124
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::MonthDayDatatypeValidator"*, !dbg !4124
  %2 = load %"class.xercesc_2_7::MonthDayDatatypeValidator"**, %"class.xercesc_2_7::MonthDayDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4124
  store %"class.xercesc_2_7::MonthDayDatatypeValidator"* %1, %"class.xercesc_2_7::MonthDayDatatypeValidator"** %2, align 8, !dbg !4124
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4124
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4124
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_26YearMonthDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::YearMonthDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4126 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::YearMonthDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4130, metadata !DIExpression()), !dbg !4131
  store %"class.xercesc_2_7::YearMonthDatatypeValidator"** %objPtr, %"class.xercesc_2_7::YearMonthDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::YearMonthDatatypeValidator"*** %objPtr.addr, metadata !4132, metadata !DIExpression()), !dbg !4131
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4131
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_726YearMonthDatatypeValidator31classYearMonthDatatypeValidatorE), !dbg !4131
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::YearMonthDatatypeValidator"*, !dbg !4131
  %2 = load %"class.xercesc_2_7::YearMonthDatatypeValidator"**, %"class.xercesc_2_7::YearMonthDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4131
  store %"class.xercesc_2_7::YearMonthDatatypeValidator"* %1, %"class.xercesc_2_7::YearMonthDatatypeValidator"** %2, align 8, !dbg !4131
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4131
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4131
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21YearDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::YearDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4133 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::YearDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4137, metadata !DIExpression()), !dbg !4138
  store %"class.xercesc_2_7::YearDatatypeValidator"** %objPtr, %"class.xercesc_2_7::YearDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::YearDatatypeValidator"*** %objPtr.addr, metadata !4139, metadata !DIExpression()), !dbg !4138
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4138
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_721YearDatatypeValidator26classYearDatatypeValidatorE), !dbg !4138
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::YearDatatypeValidator"*, !dbg !4138
  %2 = load %"class.xercesc_2_7::YearDatatypeValidator"**, %"class.xercesc_2_7::YearDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4138
  store %"class.xercesc_2_7::YearDatatypeValidator"* %1, %"class.xercesc_2_7::YearDatatypeValidator"** %2, align 8, !dbg !4138
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4138
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4138
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22MonthDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::MonthDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4140 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::MonthDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4144, metadata !DIExpression()), !dbg !4145
  store %"class.xercesc_2_7::MonthDatatypeValidator"** %objPtr, %"class.xercesc_2_7::MonthDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MonthDatatypeValidator"*** %objPtr.addr, metadata !4146, metadata !DIExpression()), !dbg !4145
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4145
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_722MonthDatatypeValidator27classMonthDatatypeValidatorE), !dbg !4145
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::MonthDatatypeValidator"*, !dbg !4145
  %2 = load %"class.xercesc_2_7::MonthDatatypeValidator"**, %"class.xercesc_2_7::MonthDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4145
  store %"class.xercesc_2_7::MonthDatatypeValidator"* %1, %"class.xercesc_2_7::MonthDatatypeValidator"** %2, align 8, !dbg !4145
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4145
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4145
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_20DayDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::DayDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4147 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::DayDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4151, metadata !DIExpression()), !dbg !4152
  store %"class.xercesc_2_7::DayDatatypeValidator"** %objPtr, %"class.xercesc_2_7::DayDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DayDatatypeValidator"*** %objPtr.addr, metadata !4153, metadata !DIExpression()), !dbg !4152
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4152
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_720DayDatatypeValidator25classDayDatatypeValidatorE), !dbg !4152
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::DayDatatypeValidator"*, !dbg !4152
  %2 = load %"class.xercesc_2_7::DayDatatypeValidator"**, %"class.xercesc_2_7::DayDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4152
  store %"class.xercesc_2_7::DayDatatypeValidator"* %1, %"class.xercesc_2_7::DayDatatypeValidator"** %2, align 8, !dbg !4152
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4152
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4152
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_19IDDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::IDDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4154 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::IDDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4158, metadata !DIExpression()), !dbg !4159
  store %"class.xercesc_2_7::IDDatatypeValidator"** %objPtr, %"class.xercesc_2_7::IDDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IDDatatypeValidator"*** %objPtr.addr, metadata !4160, metadata !DIExpression()), !dbg !4159
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4159
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_719IDDatatypeValidator24classIDDatatypeValidatorE), !dbg !4159
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::IDDatatypeValidator"*, !dbg !4159
  %2 = load %"class.xercesc_2_7::IDDatatypeValidator"**, %"class.xercesc_2_7::IDDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4159
  store %"class.xercesc_2_7::IDDatatypeValidator"* %1, %"class.xercesc_2_7::IDDatatypeValidator"** %2, align 8, !dbg !4159
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4159
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4159
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22IDREFDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::IDREFDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4161 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::IDREFDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4165, metadata !DIExpression()), !dbg !4166
  store %"class.xercesc_2_7::IDREFDatatypeValidator"** %objPtr, %"class.xercesc_2_7::IDREFDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IDREFDatatypeValidator"*** %objPtr.addr, metadata !4167, metadata !DIExpression()), !dbg !4166
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4166
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_722IDREFDatatypeValidator27classIDREFDatatypeValidatorE), !dbg !4166
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::IDREFDatatypeValidator"*, !dbg !4166
  %2 = load %"class.xercesc_2_7::IDREFDatatypeValidator"**, %"class.xercesc_2_7::IDREFDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4166
  store %"class.xercesc_2_7::IDREFDatatypeValidator"* %1, %"class.xercesc_2_7::IDREFDatatypeValidator"** %2, align 8, !dbg !4166
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4166
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4166
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23ENTITYDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::ENTITYDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4168 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::ENTITYDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4172, metadata !DIExpression()), !dbg !4173
  store %"class.xercesc_2_7::ENTITYDatatypeValidator"** %objPtr, %"class.xercesc_2_7::ENTITYDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENTITYDatatypeValidator"*** %objPtr.addr, metadata !4174, metadata !DIExpression()), !dbg !4173
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4173
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_723ENTITYDatatypeValidator28classENTITYDatatypeValidatorE), !dbg !4173
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::ENTITYDatatypeValidator"*, !dbg !4173
  %2 = load %"class.xercesc_2_7::ENTITYDatatypeValidator"**, %"class.xercesc_2_7::ENTITYDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4173
  store %"class.xercesc_2_7::ENTITYDatatypeValidator"* %1, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %2, align 8, !dbg !4173
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4173
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4173
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25NOTATIONDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4175 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::NOTATIONDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4179, metadata !DIExpression()), !dbg !4180
  store %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %objPtr, %"class.xercesc_2_7::NOTATIONDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NOTATIONDatatypeValidator"*** %objPtr.addr, metadata !4181, metadata !DIExpression()), !dbg !4180
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4180
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_725NOTATIONDatatypeValidator30classNOTATIONDatatypeValidatorE), !dbg !4180
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, !dbg !4180
  %2 = load %"class.xercesc_2_7::NOTATIONDatatypeValidator"**, %"class.xercesc_2_7::NOTATIONDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4180
  store %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %1, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %2, align 8, !dbg !4180
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4180
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4180
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21ListDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::ListDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4182 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4186, metadata !DIExpression()), !dbg !4187
  store %"class.xercesc_2_7::ListDatatypeValidator"** %objPtr, %"class.xercesc_2_7::ListDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"*** %objPtr.addr, metadata !4188, metadata !DIExpression()), !dbg !4187
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4187
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_721ListDatatypeValidator26classListDatatypeValidatorE), !dbg !4187
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::ListDatatypeValidator"*, !dbg !4187
  %2 = load %"class.xercesc_2_7::ListDatatypeValidator"**, %"class.xercesc_2_7::ListDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4187
  store %"class.xercesc_2_7::ListDatatypeValidator"* %1, %"class.xercesc_2_7::ListDatatypeValidator"** %2, align 8, !dbg !4187
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4187
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4187
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22UnionDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::UnionDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4189 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4193, metadata !DIExpression()), !dbg !4194
  store %"class.xercesc_2_7::UnionDatatypeValidator"** %objPtr, %"class.xercesc_2_7::UnionDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"*** %objPtr.addr, metadata !4195, metadata !DIExpression()), !dbg !4194
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4194
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_722UnionDatatypeValidator27classUnionDatatypeValidatorE), !dbg !4194
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !4194
  %2 = load %"class.xercesc_2_7::UnionDatatypeValidator"**, %"class.xercesc_2_7::UnionDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4194
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %1, %"class.xercesc_2_7::UnionDatatypeValidator"** %2, align 8, !dbg !4194
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4194
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4194
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_30AnySimpleTypeDatatypeValidatorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** dereferenceable(8) %objPtr) #6 comdat !dbg !4196 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4200, metadata !DIExpression()), !dbg !4201
  store %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %objPtr, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*** %objPtr.addr, metadata !4202, metadata !DIExpression()), !dbg !4201
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4201
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator35classAnySimpleTypeDatatypeValidatorE), !dbg !4201
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, !dbg !4201
  %2 = load %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"**, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*** %objPtr.addr, align 8, !dbg !4201
  store %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %1, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %2, align 8, !dbg !4201
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4201
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !4201
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::DatatypeValidator"* %this, i16* %rawData, %"class.xercesc_2_7::MemoryManager"* %memMgr, i1 zeroext %toValidate) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4203 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %rawData.addr = alloca i16*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toValidate.addr = alloca i8, align 1
  %toUse = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %temp = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !4204, metadata !DIExpression()), !dbg !4205
  store i16* %rawData, i16** %rawData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rawData.addr, metadata !4206, metadata !DIExpression()), !dbg !4207
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !4208, metadata !DIExpression()), !dbg !4209
  %frombool = zext i1 %toValidate to i8
  store i8 %frombool, i8* %toValidate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toValidate.addr, metadata !4210, metadata !DIExpression()), !dbg !4211
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %toUse, metadata !4212, metadata !DIExpression()), !dbg !4213
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !4214
  %tobool = icmp ne %"class.xercesc_2_7::MemoryManager"* %0, null, !dbg !4214
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4214

cond.true:                                        ; preds = %entry
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !4215
  br label %cond.end, !dbg !4214

cond.false:                                       ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !4216
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4216
  br label %cond.end, !dbg !4214

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %1, %cond.true ], [ %2, %cond.false ], !dbg !4214
  store %"class.xercesc_2_7::MemoryManager"* %cond, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !4213
  %3 = load i8, i8* %toValidate.addr, align 1, !dbg !4217
  %tobool2 = trunc i8 %3 to i1, !dbg !4217
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4219

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %temp, metadata !4220, metadata !DIExpression()), !dbg !4222
  store %"class.xercesc_2_7::DatatypeValidator"* %this1, %"class.xercesc_2_7::DatatypeValidator"** %temp, align 8, !dbg !4222
  %4 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %temp, align 8, !dbg !4223
  %5 = load i16*, i16** %rawData.addr, align 8, !dbg !4225
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !4226
  %7 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %4 to void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4227
  %vtable = load void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*** %7, align 8, !dbg !4227
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 8, !dbg !4227
  %8 = load void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !4227
  invoke void %8(%"class.xercesc_2_7::DatatypeValidator"* %4, i16* %5, %"class.xercesc_2_7::ValidationContext"* null, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !4227

invoke.cont:                                      ; preds = %if.then
  br label %try.cont, !dbg !4228

lpad:                                             ; preds = %if.then
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4229
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !4229
  store i8* %10, i8** %exn.slot, align 8, !dbg !4229
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !4229
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !4229
  br label %catch, !dbg !4229

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4228
  %12 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !4228
  store i16* null, i16** %retval, align 8, !dbg !4230
  call void @__cxa_end_catch(), !dbg !4232
  br label %return

try.cont:                                         ; preds = %invoke.cont
  br label %if.end, !dbg !4233

if.end:                                           ; preds = %try.cont, %cond.end
  %13 = load i16*, i16** %rawData.addr, align 8, !dbg !4234
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !4235
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %13, %"class.xercesc_2_7::MemoryManager"* %14), !dbg !4236
  store i16* %call, i16** %retval, align 8, !dbg !4237
  br label %return, !dbg !4237

return:                                           ; preds = %if.end, %catch
  %15 = load i16*, i16** %retval, align 8, !dbg !4238
  ret i16* %15, !dbg !4238
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #6 comdat align 2 !dbg !4239 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !4240, metadata !DIExpression()), !dbg !4241
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4242, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !4244, metadata !DIExpression()), !dbg !4245
  store i16* null, i16** %ret, align 8, !dbg !4245
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !4246
  %tobool = icmp ne i16* %0, null, !dbg !4246
  br i1 %tobool, label %if.then, label %if.end, !dbg !4248

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4249, metadata !DIExpression()), !dbg !4251
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !4252
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !4253
  store i32 %call, i32* %len, align 4, !dbg !4251
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4254
  %3 = load i32, i32* %len, align 4, !dbg !4255
  %add = add i32 %3, 1, !dbg !4256
  %conv = zext i32 %add to i64, !dbg !4257
  %mul = mul i64 %conv, 2, !dbg !4258
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4259
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !4259
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4259
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4259
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !4259
  %6 = bitcast i8* %call1 to i16*, !dbg !4260
  store i16* %6, i16** %ret, align 8, !dbg !4261
  %7 = load i16*, i16** %ret, align 8, !dbg !4262
  %8 = bitcast i16* %7 to i8*, !dbg !4263
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !4264
  %10 = bitcast i16* %9 to i8*, !dbg !4263
  %11 = load i32, i32* %len, align 4, !dbg !4265
  %add2 = add i32 %11, 1, !dbg !4266
  %conv3 = zext i32 %add2 to i64, !dbg !4267
  %mul4 = mul i64 %conv3, 2, !dbg !4268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !4263
  br label %if.end, !dbg !4269

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !4270
  ret i16* %12, !dbg !4271
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_724BooleanDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::BooleanDatatypeValidator"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_724BooleanDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_724BooleanDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::BooleanDatatypeValidator"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !4272 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !4275
}

declare dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_724BooleanDatatypeValidator13getEnumStringEv(%"class.xercesc_2_7::BooleanDatatypeValidator"*) unnamed_addr #7

declare dso_local i16* @_ZNK11xercesc_2_724BooleanDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724BooleanDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !4276 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !4277, metadata !DIExpression()), !dbg !4278
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !4279, metadata !DIExpression()), !dbg !4280
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !4281, metadata !DIExpression()), !dbg !4282
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4283, metadata !DIExpression()), !dbg !4284
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !4285
  %1 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !4286
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4287
  %3 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4288
  %vtable = load void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %3, align 8, !dbg !4288
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 12, !dbg !4288
  %4 = load void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !4288
  call void %4(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this1, i16* %0, %"class.xercesc_2_7::ValidationContext"* %1, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !4288
  ret void, !dbg !4289
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #6 comdat align 2 !dbg !4290 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !4291, metadata !DIExpression()), !dbg !4292
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !4295, metadata !DIExpression()), !dbg !4296
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !4297
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4296
  br label %while.cond, !dbg !4298

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4299
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !4300
  br i1 %cmp, label %while.body, label %while.end, !dbg !4298

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4301
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !4304
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4305

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !4306
  br label %return, !dbg !4306

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4308
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !4309
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !4310
  br label %while.cond, !dbg !4298, !llvm.loop !4311

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !4313
  br label %return, !dbg !4313

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !4314
  ret i1 %4, !dbg !4314
}

declare dso_local i32 @_ZN11xercesc_2_724BooleanDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_724BooleanDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4315 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !4316, metadata !DIExpression()), !dbg !4317
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !4318, metadata !DIExpression()), !dbg !4319
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !4320, metadata !DIExpression()), !dbg !4321
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !4322, metadata !DIExpression()), !dbg !4323
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4324, metadata !DIExpression()), !dbg !4325
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4326
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !4327
  %1 = bitcast i8* %call to %"class.xercesc_2_7::BooleanDatatypeValidator"*, !dbg !4327
  %2 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !4328
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !4329
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !4330
  %5 = load i32, i32* %finalSet.addr, align 4, !dbg !4331
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4332
  invoke void @_ZN11xercesc_2_724BooleanDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::BooleanDatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefArrayVectorOf"* %4, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !4333

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !4327
  ret %"class.xercesc_2_7::DatatypeValidator"* %7, !dbg !4334

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !4335
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !4335
  store i8* %9, i8** %exn.slot, align 8, !dbg !4335
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !4335
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !4335
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !4327
  br label %eh.resume, !dbg !4327

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4327
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4327
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4327
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4327
  resume { i8*, i32 } %lpad.val2, !dbg !4327
}

declare dso_local void @_ZN11xercesc_2_724BooleanDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !4336 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !4337, metadata !DIExpression()), !dbg !4339
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !4340
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !4340
  %tobool = trunc i8 %0 to i1, !dbg !4340
  ret i1 %tobool, !dbg !4341
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !4342 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !4343, metadata !DIExpression()), !dbg !4344
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !4345
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !4345
  %tobool = trunc i8 %0 to i1, !dbg !4345
  ret i1 %tobool, !dbg !4346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !4347 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !4348, metadata !DIExpression()), !dbg !4349
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !4350
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !4350
  %tobool = trunc i8 %0 to i1, !dbg !4350
  ret i1 %tobool, !dbg !4351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !4352 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !4353, metadata !DIExpression()), !dbg !4354
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !4355
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !4355
  ret void, !dbg !4357
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !4358 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !4359, metadata !DIExpression()), !dbg !4360
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !4361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !4362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !4363, metadata !DIExpression()), !dbg !4364
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #9, !dbg !4365
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !4365
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4365
  ret void, !dbg !4366
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_717DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"* %this, i16* %lValue, i16* %rValue, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #6 comdat align 2 !dbg !4367 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %lValue.addr = alloca i16*, align 8
  %rValue.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  store i16* %lValue, i16** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lValue.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  store i16* %rValue, i16** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rValue.addr, metadata !4372, metadata !DIExpression()), !dbg !4373
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !4374, metadata !DIExpression()), !dbg !4375
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %1 = load i16*, i16** %lValue.addr, align 8, !dbg !4376
  %2 = load i16*, i16** %rValue.addr, align 8, !dbg !4377
  %call = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %1, i16* %2), !dbg !4378
  ret i32 %call, !dbg !4379
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !4380 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !4383
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !4384 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !4385, metadata !DIExpression()), !dbg !4386
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !4387
  unreachable, !dbg !4387
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #7

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializable"*) #7

declare dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XProtoType"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !4388 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !4391
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !4391
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !4392
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_724BooleanDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #3

declare dso_local i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16*, i16*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.6"* @_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.5"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !4393 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.6"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.5"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.6"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.5"* %this, %"class.xercesc_2_7::RefHashTableOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.5"** %this.addr, metadata !4394, metadata !DIExpression()), !dbg !4395
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4396, metadata !DIExpression()), !dbg !4397
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !4398, metadata !DIExpression()), !dbg !4399
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.5"*, %"class.xercesc_2_7::RefHashTableOf.5"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.5", %"class.xercesc_2_7::RefHashTableOf.5"* %this1, i32 0, i32 6, !dbg !4400
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4400
  %1 = load i8*, i8** %key.addr, align 8, !dbg !4401
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.5", %"class.xercesc_2_7::RefHashTableOf.5"* %this1, i32 0, i32 3, !dbg !4402
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !4402
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.5", %"class.xercesc_2_7::RefHashTableOf.5"* %this1, i32 0, i32 0, !dbg !4403
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4403
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4404
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !4404
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !4404
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !4404
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4404
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !4405
  store i32 %call, i32* %6, align 4, !dbg !4406
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %curElem, metadata !4407, metadata !DIExpression()), !dbg !4408
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.5", %"class.xercesc_2_7::RefHashTableOf.5"* %this1, i32 0, i32 2, !dbg !4409
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.6"**, %"struct.xercesc_2_7::RefHashTableBucketElem.6"*** %fBucketList, align 8, !dbg !4409
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !4410
  %9 = load i32, i32* %8, align 4, !dbg !4410
  %idxprom = zext i32 %9 to i64, !dbg !4409
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.6"*, %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %7, i64 %idxprom, !dbg !4409
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem.6"*, %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %arrayidx, align 8, !dbg !4409
  store %"struct.xercesc_2_7::RefHashTableBucketElem.6"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %curElem, align 8, !dbg !4408
  br label %while.cond, !dbg !4411

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.6"*, %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %curElem, align 8, !dbg !4412
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.6"* %11, null, !dbg !4412
  br i1 %tobool, label %while.body, label %while.end, !dbg !4411

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.5", %"class.xercesc_2_7::RefHashTableOf.5"* %this1, i32 0, i32 6, !dbg !4413
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !4413
  %13 = load i8*, i8** %key.addr, align 8, !dbg !4416
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.6"*, %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %curElem, align 8, !dbg !4417
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.6", %"struct.xercesc_2_7::RefHashTableBucketElem.6"* %14, i32 0, i32 2, !dbg !4418
  %15 = load i8*, i8** %fKey, align 8, !dbg !4418
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !4419
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !4419
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !4419
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !4419
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !4419
  br i1 %call5, label %if.then, label %if.end, !dbg !4420

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.6"*, %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %curElem, align 8, !dbg !4421
  store %"struct.xercesc_2_7::RefHashTableBucketElem.6"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %retval, align 8, !dbg !4422
  br label %return, !dbg !4422

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.6"*, %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %curElem, align 8, !dbg !4423
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.6", %"struct.xercesc_2_7::RefHashTableBucketElem.6"* %19, i32 0, i32 1, !dbg !4424
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.6"*, %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %fNext, align 8, !dbg !4424
  store %"struct.xercesc_2_7::RefHashTableBucketElem.6"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %curElem, align 8, !dbg !4425
  br label %while.cond, !dbg !4411, !llvm.loop !4426

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem.6"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %retval, align 8, !dbg !4428
  br label %return, !dbg !4428

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.6"*, %"struct.xercesc_2_7::RefHashTableBucketElem.6"** %retval, align 8, !dbg !4429
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.6"* %21, !dbg !4429
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !4430 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !4431, metadata !DIExpression()), !dbg !4432
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4433, metadata !DIExpression()), !dbg !4434
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !4435, metadata !DIExpression()), !dbg !4436
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4437
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4437
  %1 = load i32, i32* %length.addr, align 4, !dbg !4438
  %add = add i32 %0, %1, !dbg !4439
  store i32 %add, i32* %newMax, align 4, !dbg !4436
  %2 = load i32, i32* %newMax, align 4, !dbg !4440
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4442
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !4442
  %cmp = icmp ule i32 %2, %3, !dbg !4443
  br i1 %cmp, label %if.then, label %if.end, !dbg !4444

if.then:                                          ; preds = %entry
  br label %return, !dbg !4445

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !4446, metadata !DIExpression()), !dbg !4447
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4448
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !4448
  %conv = uitofp i32 %4 to double, !dbg !4448
  %mul = fmul double %conv, 1.250000e+00, !dbg !4449
  %conv3 = fptoui double %mul to i32, !dbg !4450
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !4447
  %5 = load i32, i32* %newMax, align 4, !dbg !4451
  %6 = load i32, i32* %minNewMax, align 4, !dbg !4453
  %cmp4 = icmp ult i32 %5, %6, !dbg !4454
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4455

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !4456
  store i32 %7, i32* %newMax, align 4, !dbg !4457
  br label %if.end6, !dbg !4458

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !4459, metadata !DIExpression()), !dbg !4460
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4461
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4461
  %9 = load i32, i32* %newMax, align 4, !dbg !4462
  %conv7 = zext i32 %9 to i64, !dbg !4462
  %mul8 = mul i64 %conv7, 4, !dbg !4463
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4464
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !4464
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4464
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4464
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !4464
  %12 = bitcast i8* %call to i32*, !dbg !4465
  store i32* %12, i32** %newList, align 8, !dbg !4460
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4466, metadata !DIExpression()), !dbg !4468
  store i32 0, i32* %index, align 4, !dbg !4468
  br label %for.cond, !dbg !4469

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !4470
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4472
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !4472
  %cmp10 = icmp ult i32 %13, %14, !dbg !4473
  br i1 %cmp10, label %for.body, label %for.end, !dbg !4474

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4475
  %15 = load i32*, i32** %fElemList, align 8, !dbg !4475
  %16 = load i32, i32* %index, align 4, !dbg !4476
  %idxprom = zext i32 %16 to i64, !dbg !4475
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !4475
  %17 = load i32, i32* %arrayidx, align 4, !dbg !4475
  %18 = load i32*, i32** %newList, align 8, !dbg !4477
  %19 = load i32, i32* %index, align 4, !dbg !4478
  %idxprom11 = zext i32 %19 to i64, !dbg !4477
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !4477
  store i32 %17, i32* %arrayidx12, align 4, !dbg !4479
  br label %for.inc, !dbg !4477

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !4480
  %inc = add i32 %20, 1, !dbg !4480
  store i32 %inc, i32* %index, align 4, !dbg !4480
  br label %for.cond, !dbg !4481, !llvm.loop !4482

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4484
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !4484
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4485
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !4485
  %23 = bitcast i32* %22 to i8*, !dbg !4485
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4486
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !4486
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !4486
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !4486
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !4486
  %26 = load i32*, i32** %newList, align 8, !dbg !4487
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4488
  store i32* %26, i32** %fElemList17, align 8, !dbg !4489
  %27 = load i32, i32* %newMax, align 4, !dbg !4490
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4491
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !4492
  br label %return, !dbg !4493

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4493
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #6 comdat align 2 !dbg !4494 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !4495, metadata !DIExpression()), !dbg !4496
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !4497
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !4498
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4498
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !4499
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.2"**, %"struct.xercesc_2_7::RefHashTableBucketElem.2"*** %fBucketList, align 8, !dbg !4499
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %1 to i8*, !dbg !4499
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4500
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4500
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4500
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4500
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !4500
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !4501
  store %"struct.xercesc_2_7::RefHashTableBucketElem.2"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.2"*** %fBucketList2, align 8, !dbg !4502
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !4503
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4503
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !4504
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4504

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !4504
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !4504
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !4504
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !4504
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #9, !dbg !4504
  br label %delete.end, !dbg !4504

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !4505
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #6 comdat align 2 !dbg !4506 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.2"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.2"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !4507, metadata !DIExpression()), !dbg !4508
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !4509
  br i1 %call, label %if.then, label %if.end, !dbg !4511

if.then:                                          ; preds = %entry
  br label %return, !dbg !4512

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !4513, metadata !DIExpression()), !dbg !4515
  store i32 0, i32* %buckInd, align 4, !dbg !4515
  br label %for.cond, !dbg !4516

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !4517
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !4519
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !4519
  %cmp = icmp ult i32 %0, %1, !dbg !4520
  br i1 %cmp, label %for.body, label %for.end, !dbg !4521

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %curElem, metadata !4522, metadata !DIExpression()), !dbg !4524
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !4525
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.2"**, %"struct.xercesc_2_7::RefHashTableBucketElem.2"*** %fBucketList, align 8, !dbg !4525
  %3 = load i32, i32* %buckInd, align 4, !dbg !4526
  %idxprom = zext i32 %3 to i64, !dbg !4525
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.2"*, %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %2, i64 %idxprom, !dbg !4525
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.2"*, %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %arrayidx, align 8, !dbg !4525
  store %"struct.xercesc_2_7::RefHashTableBucketElem.2"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %curElem, align 8, !dbg !4524
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %nextElem, metadata !4527, metadata !DIExpression()), !dbg !4528
  br label %while.cond, !dbg !4529

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem.2"*, %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %curElem, align 8, !dbg !4530
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.2"* %5, null, !dbg !4530
  br i1 %tobool, label %while.body, label %while.end, !dbg !4529

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.2"*, %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %curElem, align 8, !dbg !4531
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.2", %"struct.xercesc_2_7::RefHashTableBucketElem.2"* %6, i32 0, i32 1, !dbg !4533
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.2"*, %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %fNext, align 8, !dbg !4533
  store %"struct.xercesc_2_7::RefHashTableBucketElem.2"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %nextElem, align 8, !dbg !4534
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !4535
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !4535
  %tobool2 = trunc i8 %8 to i1, !dbg !4535
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !4537

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.2"*, %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %curElem, align 8, !dbg !4538
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.2", %"struct.xercesc_2_7::RefHashTableBucketElem.2"* %9, i32 0, i32 0, !dbg !4539
  %10 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %fData, align 8, !dbg !4539
  %isnull = icmp eq %"class.xercesc_2_7::KVStringPair"* %10, null, !dbg !4540
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4540

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::KVStringPair"* %10 to void (%"class.xercesc_2_7::KVStringPair"*)***, !dbg !4540
  %vtable = load void (%"class.xercesc_2_7::KVStringPair"*)**, void (%"class.xercesc_2_7::KVStringPair"*)*** %11, align 8, !dbg !4540
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::KVStringPair"*)*, void (%"class.xercesc_2_7::KVStringPair"*)** %vtable, i64 1, !dbg !4540
  %12 = load void (%"class.xercesc_2_7::KVStringPair"*)*, void (%"class.xercesc_2_7::KVStringPair"*)** %vfn, align 8, !dbg !4540
  call void %12(%"class.xercesc_2_7::KVStringPair"* %10) #9, !dbg !4540
  br label %delete.end, !dbg !4540

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !4540

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !4541
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4541
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.2"*, %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %curElem, align 8, !dbg !4542
  %15 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.2"* %14 to i8*, !dbg !4542
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4543
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !4543
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !4543
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !4543
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !4543
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.2"*, %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %nextElem, align 8, !dbg !4544
  store %"struct.xercesc_2_7::RefHashTableBucketElem.2"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %curElem, align 8, !dbg !4545
  br label %while.cond, !dbg !4529, !llvm.loop !4546

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !4548
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.2"**, %"struct.xercesc_2_7::RefHashTableBucketElem.2"*** %fBucketList7, align 8, !dbg !4548
  %20 = load i32, i32* %buckInd, align 4, !dbg !4549
  %idxprom8 = zext i32 %20 to i64, !dbg !4548
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.2"*, %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %19, i64 %idxprom8, !dbg !4548
  store %"struct.xercesc_2_7::RefHashTableBucketElem.2"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.2"** %arrayidx9, align 8, !dbg !4550
  br label %for.inc, !dbg !4551

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !4552
  %inc = add i32 %21, 1, !dbg !4552
  store i32 %inc, i32* %buckInd, align 4, !dbg !4552
  br label %for.cond, !dbg !4553, !llvm.loop !4554

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !4556
  store i32 0, i32* %fCount, align 8, !dbg !4557
  br label %return, !dbg !4558

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4558
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #1 comdat align 2 !dbg !4559 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !4560, metadata !DIExpression()), !dbg !4562
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !4563
  %0 = load i32, i32* %fCount, align 8, !dbg !4563
  %cmp = icmp eq i32 %0, 0, !dbg !4564
  ret i1 %cmp, !dbg !4565
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #6 comdat align 2 !dbg !4566 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4567, metadata !DIExpression()), !dbg !4568
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !4569, metadata !DIExpression()), !dbg !4570
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4571
  %0 = load i16*, i16** %fData, align 8, !dbg !4571
  %tobool = icmp ne i16* %0, null, !dbg !4571
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4573

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4574
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4574
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !4574
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !4577

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4578
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !4578
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4579
  %3 = load i16*, i16** %fData5, align 8, !dbg !4579
  %4 = bitcast i16* %3 to i8*, !dbg !4579
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4580
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4580
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4580
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4580
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !4580
  br label %if.end, !dbg !4578

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4581
  %7 = load i16*, i16** %fData6, align 8, !dbg !4581
  %isnull = icmp eq i16* %7, null, !dbg !4582
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4582

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !4582
  call void @_ZdaPv(i8* %8) #10, !dbg !4582
  br label %delete.end, !dbg !4582

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !4583

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !4584
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4585
  store i16* %9, i16** %fData8, align 8, !dbg !4586
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4587
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !4588
  ret void, !dbg !4589
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!1619}
!llvm.module.flags = !{!2359, !2360, !2361}
!llvm.ident = !{!2362}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classDatatypeValidator", linkageName: "_ZN11xercesc_2_717DatatypeValidator22classDatatypeValidatorE", scope: !2, file: !3, line: 210, type: !4, isLocal: false, isDefinition: true, declaration: !775)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!775 = !DIDerivedType(tag: DW_TAG_member, name: "classDatatypeValidator", scope: !777, file: !776, line: 344, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!776 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!777 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !776, line: 54, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !778, vtableHolder: !17)
!778 = !{!779, !780, !775, !806, !807, !808, !809, !810, !811, !812, !813, !814, !845, !853, !855, !977, !978, !1479, !1480, !1481, !1482, !1483, !1487, !1492, !1495, !1498, !1501, !1504, !1507, !1512, !1513, !1514, !1517, !1518, !1519, !1520, !1523, !1530, !1535, !1538, !1543, !1546, !1549, !1552, !1553, !1554, !1557, !1558, !1559, !1562, !1565, !1569, !1572, !1576, !1577, !1580, !1581, !1582, !1583, !1586, !1589, !1593, !1596, !1599, !1602, !1605, !1608, !1609, !1610, !1611, !1615}
!779 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !777, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !777, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !782, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !783, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!782 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !{!784, !787, !790, !793, !796, !799, !802}
!784 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !781, file: !782, line: 54, type: !785, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!195, !749}
!787 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !781, file: !782, line: 82, type: !788, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!195, !749, !96}
!790 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !781, file: !782, line: 90, type: !791, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!195, !749, !195}
!793 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !781, file: !782, line: 97, type: !794, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !195}
!796 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !781, file: !782, line: 107, type: !797, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !195, !96}
!799 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !781, file: !782, line: 115, type: !800, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !195, !195}
!802 = !DISubprogram(name: "XMemory", scope: !781, file: !782, line: 130, type: !803, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !805}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fAnonymous", scope: !777, file: !776, line: 519, baseType: !33, size: 8, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fFinite", scope: !777, file: !776, line: 520, baseType: !33, size: 8, offset: 72)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fBounded", scope: !777, file: !776, line: 521, baseType: !33, size: 8, offset: 80)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fNumeric", scope: !777, file: !776, line: 522, baseType: !33, size: 8, offset: 88)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "fWhiteSpace", scope: !777, file: !776, line: 524, baseType: !48, size: 16, offset: 96)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "fFinalSet", scope: !777, file: !776, line: 525, baseType: !25, size: 32, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "fFacetsDefined", scope: !777, file: !776, line: 526, baseType: !25, size: 32, offset: 160)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "fFixed", scope: !777, file: !776, line: 527, baseType: !25, size: 32, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !777, file: !776, line: 529, baseType: !815, size: 32, offset: 224)
!815 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !777, file: !776, line: 86, baseType: !81, size: 32, elements: !816, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!816 = !{!817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844}
!817 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!818 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!819 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!820 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!821 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!822 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!823 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!824 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!825 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!826 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!827 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!828 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!829 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!830 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!831 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!832 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!833 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!834 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!835 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!836 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!837 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!838 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!839 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!840 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!841 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!842 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!843 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!844 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "fOrdered", scope: !777, file: !776, line: 530, baseType: !846, size: 32, offset: 256)
!846 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ORDERING", scope: !848, file: !847, line: 123, baseType: !81, size: 32, elements: !849, identifier: "_ZTSN11xercesc_2_722XSSimpleTypeDefinition8ORDERINGE")
!847 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!848 = !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !2, file: !847, line: 42, flags: DIFlagFwdDecl)
!849 = !{!850, !851, !852}
!850 = !DIEnumerator(name: "ORDERED_FALSE", value: 0, isUnsigned: true)
!851 = !DIEnumerator(name: "ORDERED_PARTIAL", value: 1, isUnsigned: true)
!852 = !DIEnumerator(name: "ORDERED_TOTAL", value: 2, isUnsigned: true)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "fBaseValidator", scope: !777, file: !776, line: 532, baseType: !854, size: 64, offset: 320)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "fFacets", scope: !777, file: !776, line: 533, baseType: !856, size: 64, offset: 384)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::KVStringPair>", scope: !2, file: !74, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !858, templateParams: !891, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEE")
!858 = !{!859, !860, !861, !862, !893, !894, !895, !896, !900, !905, !908, !911, !914, !919, !925, !928, !929, !930, !933, !936, !939, !940, !945, !948, !951, !952, !955, !958, !962, !966, !969, !973, !976}
!859 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !857, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !857, file: !74, line: 178, baseType: !96, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !857, file: !74, line: 179, baseType: !33, size: 8, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !857, file: !74, line: 180, baseType: !863, size: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::KVStringPair>", scope: !2, file: !74, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !866, templateParams: !891, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_12KVStringPairEEE")
!866 = !{!867, !871, !872, !873, !878, !881, !882, !887}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !865, file: !74, line: 59, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DICompositeType(tag: DW_TAG_class_type, name: "KVStringPair", scope: !2, file: !870, line: 36, flags: DIFlagFwdDecl)
!870 = !DIFile(filename: "./xercesc/util/KVStringPair.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!871 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !865, file: !74, line: 60, baseType: !864, size: 64, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !865, file: !74, line: 61, baseType: !195, size: 64, offset: 128)
!873 = !DISubprogram(name: "RefHashTableBucketElem", scope: !865, file: !74, line: 51, type: !874, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !876, !195, !877, !864}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !868)
!878 = !DISubprogram(name: "RefHashTableBucketElem", scope: !865, file: !74, line: 56, type: !879, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !876}
!881 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !865, file: !74, line: 57, type: !879, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubprogram(name: "RefHashTableBucketElem", scope: !865, file: !74, line: 67, type: !883, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !876, !885}
!885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !865)
!887 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_12KVStringPairEEaSERKS2_", scope: !865, file: !74, line: 68, type: !888, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!890, !876, !885}
!890 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !865, size: 64)
!891 = !{!892}
!892 = !DITemplateTypeParameter(name: "TVal", type: !869)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !857, file: !74, line: 181, baseType: !81, size: 32, offset: 192)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !857, file: !74, line: 182, baseType: !81, size: 32, offset: 224)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !857, file: !74, line: 183, baseType: !81, size: 32, offset: 256)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !857, file: !74, line: 184, baseType: !897, size: 64, offset: 320)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !899, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!899 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!900 = !DISubprogram(name: "RefHashTableOf", scope: !857, file: !74, line: 79, type: !901, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !903, !904, !95}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!905 = !DISubprogram(name: "RefHashTableOf", scope: !857, file: !74, line: 85, type: !906, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !903, !904, !44, !95}
!908 = !DISubprogram(name: "RefHashTableOf", scope: !857, file: !74, line: 94, type: !909, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !903, !904, !44, !897, !95}
!911 = !DISubprogram(name: "~RefHashTableOf", scope: !857, file: !74, line: 101, type: !912, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !903}
!914 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv", scope: !857, file: !74, line: 107, type: !915, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!33, !917}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!919 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE11containsKeyEPKv", scope: !857, file: !74, line: 108, type: !920, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!33, !917, !922}
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!925 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeKeyEPKv", scope: !857, file: !74, line: 109, type: !926, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !903, !922}
!928 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv", scope: !857, file: !74, line: 110, type: !912, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv", scope: !857, file: !74, line: 111, type: !912, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE12reinitializeEPNS_8HashBaseE", scope: !857, file: !74, line: 112, type: !931, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !903, !897}
!933 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE15transferElementEPKvPv", scope: !857, file: !74, line: 113, type: !934, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !903, !922, !195}
!936 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9orphanKeyEPKv", scope: !857, file: !74, line: 114, type: !937, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!868, !903, !922}
!939 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3getEPKv", scope: !857, file: !74, line: 119, type: !937, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3getEPKv", scope: !857, file: !74, line: 120, type: !941, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !917, !922}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !869)
!945 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE16getMemoryManagerEv", scope: !857, file: !74, line: 121, type: !946, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!96, !917}
!948 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14getHashModulusEv", scope: !857, file: !74, line: 122, type: !949, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!81, !917}
!951 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE8getCountEv", scope: !857, file: !74, line: 123, type: !949, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE16setAdoptElementsEb", scope: !857, file: !74, line: 128, type: !953, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !903, !44}
!955 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3putEPvPS1_", scope: !857, file: !74, line: 134, type: !956, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !903, !195, !877}
!958 = !DISubprogram(name: "RefHashTableOf", scope: !857, file: !74, line: 147, type: !959, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !903, !961}
!961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !918, size: 64)
!962 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEaSERKS2_", scope: !857, file: !74, line: 148, type: !963, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !903, !961}
!965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !857, size: 64)
!966 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14findBucketElemEPKvRj", scope: !857, file: !74, line: 153, type: !967, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!864, !903, !922, !262}
!969 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14findBucketElemEPKvRj", scope: !857, file: !74, line: 154, type: !970, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !917, !922, !262}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!973 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE10initializeEj", scope: !857, file: !74, line: 155, type: !974, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !903, !904}
!976 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE6rehashEv", scope: !857, file: !74, line: 156, type: !912, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !777, file: !776, line: 534, baseType: !169, size: 64, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "fRegex", scope: !777, file: !776, line: 535, baseType: !979, size: 64, offset: 512)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RegularExpression", scope: !2, file: !981, line: 46, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !982, identifier: "_ZTSN11xercesc_2_717RegularExpressionE")
!981 = !DIFile(filename: "./xercesc/util/regx/RegularExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!982 = !{!983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1046, !1047, !1048, !1052, !1056, !1059, !1060, !1151, !1276, !1277, !1284, !1287, !1290, !1293, !1296, !1299, !1302, !1305, !1311, !1314, !1317, !1320, !1323, !1326, !1332, !1335, !1338, !1341, !1344, !1347, !1350, !1353, !1356, !1357, !1360, !1365, !1369, !1370, !1373, !1374, !1377, !1380, !1383, !1386, !1423, !1427, !1430, !1433, !1436, !1439, !1440, !1443, !1444, !1445, !1448, !1449, !1454, !1459, !1462, !1466, !1469, !1470, !1471, !1472, !1475, !1476}
!983 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !980, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "MARK_PARENS", scope: !980, file: !981, line: 79, baseType: !904, flags: DIFlagPublic | DIFlagStaticMember)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORE_CASE", scope: !980, file: !981, line: 80, baseType: !904, flags: DIFlagPublic | DIFlagStaticMember)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "SINGLE_LINE", scope: !980, file: !981, line: 81, baseType: !904, flags: DIFlagPublic | DIFlagStaticMember)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "MULTIPLE_LINE", scope: !980, file: !981, line: 82, baseType: !904, flags: DIFlagPublic | DIFlagStaticMember)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "EXTENDED_COMMENT", scope: !980, file: !981, line: 83, baseType: !904, flags: DIFlagPublic | DIFlagStaticMember)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "USE_UNICODE_CATEGORY", scope: !980, file: !981, line: 84, baseType: !904, flags: DIFlagPublic | DIFlagStaticMember)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "UNICODE_WORD_BOUNDARY", scope: !980, file: !981, line: 85, baseType: !904, flags: DIFlagPublic | DIFlagStaticMember)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_HEAD_CHARACTER_OPTIMIZATION", scope: !980, file: !981, line: 86, baseType: !904, flags: DIFlagPublic | DIFlagStaticMember)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_FIXED_STRING_OPTIMIZATION", scope: !980, file: !981, line: 87, baseType: !904, flags: DIFlagPublic | DIFlagStaticMember)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "XMLSCHEMA_MODE", scope: !980, file: !981, line: 88, baseType: !904, flags: DIFlagPublic | DIFlagStaticMember)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIAL_COMMA", scope: !980, file: !981, line: 89, baseType: !904, flags: DIFlagPublic | DIFlagStaticMember)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "WT_IGNORE", scope: !980, file: !981, line: 90, baseType: !996, flags: DIFlagPublic | DIFlagStaticMember)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "WT_LETTER", scope: !980, file: !981, line: 91, baseType: !996, flags: DIFlagPublic | DIFlagStaticMember)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "WT_OTHER", scope: !980, file: !981, line: 92, baseType: !996, flags: DIFlagPublic | DIFlagStaticMember)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "fHasBackReferences", scope: !980, file: !981, line: 287, baseType: !33, size: 8)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedStringOnly", scope: !980, file: !981, line: 288, baseType: !33, size: 8, offset: 8)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "fNoGroups", scope: !980, file: !981, line: 289, baseType: !25, size: 32, offset: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "fMinLength", scope: !980, file: !981, line: 290, baseType: !25, size: 32, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "fNoClosures", scope: !980, file: !981, line: 291, baseType: !25, size: 32, offset: 96)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "fOptions", scope: !980, file: !981, line: 292, baseType: !81, size: 32, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "fBMPattern", scope: !980, file: !981, line: 293, baseType: !1006, size: 64, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BMPattern", scope: !2, file: !1008, line: 31, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1009, identifier: "_ZTSN11xercesc_2_79BMPatternE")
!1008 = !DIFile(filename: "./xercesc/util/regx/BMPattern.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1009 = !{!1010, !1011, !1012, !1013, !1015, !1016, !1017, !1018, !1022, !1025, !1028, !1031, !1032, !1037, !1041, !1044, !1045}
!1010 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1007, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "fIgnoreCase", scope: !1007, file: !1008, line: 140, baseType: !33, size: 8)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTableLen", scope: !1007, file: !1008, line: 141, baseType: !81, size: 32, offset: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTable", scope: !1007, file: !1008, line: 142, baseType: !1014, size: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !1007, file: !1008, line: 143, baseType: !169, size: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "fUppercasePattern", scope: !1007, file: !1008, line: 144, baseType: !169, size: 64, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1007, file: !1008, line: 145, baseType: !96, size: 64, offset: 256)
!1018 = !DISubprogram(name: "BMPattern", scope: !1007, file: !1008, line: 51, type: !1019, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1021, !143, !33, !95}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1022 = !DISubprogram(name: "BMPattern", scope: !1007, file: !1008, line: 71, type: !1023, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !1021, !143, !25, !33, !95}
!1025 = !DISubprogram(name: "~BMPattern", scope: !1007, file: !1008, line: 87, type: !1026, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !1021}
!1028 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_79BMPattern7matchesEPKtii", scope: !1007, file: !1008, line: 101, type: !1029, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!25, !1021, !143, !25, !25}
!1031 = !DISubprogram(name: "BMPattern", scope: !1007, file: !1008, line: 109, type: !1026, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubprogram(name: "BMPattern", scope: !1007, file: !1008, line: 110, type: !1033, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !1021, !1035}
!1035 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1037 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79BMPatternaSERKS0_", scope: !1007, file: !1008, line: 111, type: !1038, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1040, !1021, !1035}
!1040 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1007, size: 64)
!1041 = !DISubprogram(name: "matchesIgnoreCase", linkageName: "_ZN11xercesc_2_79BMPattern17matchesIgnoreCaseEtt", scope: !1007, file: !1008, line: 116, type: !1042, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!33, !1021, !145, !145}
!1044 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_79BMPattern10initializeEv", scope: !1007, file: !1008, line: 121, type: !1026, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_79BMPattern7cleanUpEv", scope: !1007, file: !1008, line: 122, type: !1026, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !980, file: !981, line: 294, baseType: !169, size: 64, offset: 256)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedString", scope: !980, file: !981, line: 295, baseType: !169, size: 64, offset: 320)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "fOperations", scope: !980, file: !981, line: 296, baseType: !1049, size: 64, offset: 384)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DICompositeType(tag: DW_TAG_class_type, name: "Op", scope: !2, file: !1051, line: 38, flags: DIFlagFwdDecl)
!1051 = !DIFile(filename: "./xercesc/util/regx/Op.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenTree", scope: !980, file: !981, line: 297, baseType: !1053, size: 64, offset: 448)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !1055, line: 39, flags: DIFlagFwdDecl)
!1055 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChar", scope: !980, file: !981, line: 298, baseType: !1057, size: 64, offset: 512)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !1055, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RangeTokenE")
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fWordRange", scope: !980, file: !981, line: 299, baseType: !1057, flags: DIFlagStaticMember)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "fOpFactory", scope: !980, file: !981, line: 300, baseType: !1061, size: 128, offset: 576)
!1061 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OpFactory", scope: !2, file: !1062, line: 53, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1063, identifier: "_ZTSN11xercesc_2_79OpFactoryE")
!1062 = !DIFile(filename: "./xercesc/util/regx/OpFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1063 = !{!1064, !1065, !1069, !1070, !1074, !1077, !1080, !1086, !1087, !1093, !1098, !1103, !1106, !1109, !1117, !1120, !1123, !1128, !1131, !1136, !1141, !1142, !1147}
!1064 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1061, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "fOpVector", scope: !1061, file: !1062, line: 108, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Op>", scope: !2, file: !1068, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE")
!1068 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1061, file: !1062, line: 109, baseType: !96, size: 64, offset: 64)
!1070 = !DISubprogram(name: "OpFactory", scope: !1061, file: !1062, line: 59, type: !1071, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1073, !95}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1074 = !DISubprogram(name: "~OpFactory", scope: !1061, file: !1062, line: 60, type: !1075, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1073}
!1077 = !DISubprogram(name: "createDotOp", linkageName: "_ZN11xercesc_2_79OpFactory11createDotOpEv", scope: !1061, file: !1062, line: 65, type: !1078, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1049, !1073}
!1080 = !DISubprogram(name: "createCharOp", linkageName: "_ZN11xercesc_2_79OpFactory12createCharOpEi", scope: !1061, file: !1062, line: 66, type: !1081, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1083, !1073, !1085}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DICompositeType(tag: DW_TAG_class_type, name: "CharOp", scope: !2, file: !1051, line: 123, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !147, line: 78, baseType: !25)
!1086 = !DISubprogram(name: "createAnchorOp", linkageName: "_ZN11xercesc_2_79OpFactory14createAnchorOpEi", scope: !1061, file: !1062, line: 67, type: !1081, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubprogram(name: "createCaptureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createCaptureOpEiPKNS_2OpE", scope: !1061, file: !1062, line: 68, type: !1088, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1083, !1073, !25, !1090}
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1091)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1093 = !DISubprogram(name: "createUnionOp", linkageName: "_ZN11xercesc_2_79OpFactory13createUnionOpEi", scope: !1061, file: !1062, line: 69, type: !1094, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1096, !1073, !25}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionOp", scope: !2, file: !1051, line: 147, flags: DIFlagFwdDecl)
!1098 = !DISubprogram(name: "createClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createClosureOpEi", scope: !1061, file: !1062, line: 70, type: !1099, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1101, !1073, !25}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildOp", scope: !2, file: !1051, line: 179, flags: DIFlagFwdDecl)
!1103 = !DISubprogram(name: "createNonGreedyClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory24createNonGreedyClosureOpEv", scope: !1061, file: !1062, line: 71, type: !1104, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1101, !1073}
!1106 = !DISubprogram(name: "createQuestionOp", linkageName: "_ZN11xercesc_2_79OpFactory16createQuestionOpEb", scope: !1061, file: !1062, line: 72, type: !1107, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1101, !1073, !33}
!1109 = !DISubprogram(name: "createRangeOp", linkageName: "_ZN11xercesc_2_79OpFactory13createRangeOpEPKNS_5TokenE", scope: !1061, file: !1062, line: 73, type: !1110, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1112, !1073, !1114}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeOp", scope: !2, file: !1051, line: 234, flags: DIFlagFwdDecl)
!1114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1117 = !DISubprogram(name: "createLookOp", linkageName: "_ZN11xercesc_2_79OpFactory12createLookOpEsPKNS_2OpES3_", scope: !1061, file: !1062, line: 74, type: !1118, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1101, !1073, !47, !1090, !1090}
!1120 = !DISubprogram(name: "createBackReferenceOp", linkageName: "_ZN11xercesc_2_79OpFactory21createBackReferenceOpEi", scope: !1061, file: !1062, line: 76, type: !1121, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1083, !1073, !25}
!1123 = !DISubprogram(name: "createStringOp", linkageName: "_ZN11xercesc_2_79OpFactory14createStringOpEPKt", scope: !1061, file: !1062, line: 77, type: !1124, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1126, !1073, !143}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DICompositeType(tag: DW_TAG_class_type, name: "StringOp", scope: !2, file: !1051, line: 258, flags: DIFlagFwdDecl)
!1128 = !DISubprogram(name: "createIndependentOp", linkageName: "_ZN11xercesc_2_79OpFactory19createIndependentOpEPKNS_2OpES3_", scope: !1061, file: !1062, line: 78, type: !1129, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1101, !1073, !1090, !1090}
!1131 = !DISubprogram(name: "createModifierOp", linkageName: "_ZN11xercesc_2_79OpFactory16createModifierOpEPKNS_2OpES3_ii", scope: !1061, file: !1062, line: 80, type: !1132, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1134, !1073, !1090, !1090, !151, !151}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierOp", scope: !2, file: !1051, line: 208, flags: DIFlagFwdDecl)
!1136 = !DISubprogram(name: "createConditionOp", linkageName: "_ZN11xercesc_2_79OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_", scope: !1061, file: !1062, line: 82, type: !1137, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1139, !1073, !1090, !151, !1090, !1090, !1090}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionOp", scope: !2, file: !1051, line: 282, flags: DIFlagFwdDecl)
!1141 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79OpFactory5resetEv", scope: !1061, file: !1062, line: 93, type: !1075, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubprogram(name: "OpFactory", scope: !1061, file: !1062, line: 99, type: !1143, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1073, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!1147 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79OpFactoryaSERKS0_", scope: !1061, file: !1062, line: 100, type: !1148, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1150, !1073, !1145}
!1150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1061, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenFactory", scope: !980, file: !981, line: 301, baseType: !1152, size: 64, offset: 704)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !1154, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1155, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!1154 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1155 = !{!1156, !1157, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1179, !1182, !1185, !1191, !1194, !1199, !1204, !1209, !1212, !1219, !1224, !1227, !1233, !1239, !1242, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1262, !1265, !1268, !1272}
!1156 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1153, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !1153, file: !1154, line: 125, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !1068, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !1153, file: !1154, line: 126, baseType: !1053, size: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !1153, file: !1154, line: 127, baseType: !1053, size: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !1153, file: !1154, line: 128, baseType: !1053, size: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !1153, file: !1154, line: 129, baseType: !1053, size: 64, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !1153, file: !1154, line: 130, baseType: !1053, size: 64, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !1153, file: !1154, line: 131, baseType: !1053, size: 64, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !1153, file: !1154, line: 132, baseType: !1053, size: 64, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !1153, file: !1154, line: 133, baseType: !1053, size: 64, offset: 512)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !1153, file: !1154, line: 134, baseType: !1053, size: 64, offset: 576)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !1153, file: !1154, line: 135, baseType: !1053, size: 64, offset: 640)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !1153, file: !1154, line: 136, baseType: !1053, size: 64, offset: 704)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !1153, file: !1154, line: 137, baseType: !1053, size: 64, offset: 768)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !1153, file: !1154, line: 138, baseType: !1053, size: 64, offset: 832)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !1153, file: !1154, line: 139, baseType: !1053, size: 64, offset: 896)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1153, file: !1154, line: 140, baseType: !96, size: 64, offset: 960)
!1175 = !DISubprogram(name: "TokenFactory", scope: !1153, file: !1154, line: 53, type: !1176, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1178, !95}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1179 = !DISubprogram(name: "~TokenFactory", scope: !1153, file: !1154, line: 54, type: !1180, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1178}
!1182 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !1153, file: !1154, line: 59, type: !1183, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1053, !1178, !996}
!1185 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !1153, file: !1154, line: 61, type: !1186, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1188, !1178, !996, !1190}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !1154, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1191 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !1153, file: !1154, line: 62, type: !1192, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!1188, !1178, !1190, !151}
!1194 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !1153, file: !1154, line: 63, type: !1195, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1197, !1178, !1190, !33}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !1154, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!1199 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !1153, file: !1154, line: 64, type: !1200, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1202, !1178, !1190, !1190}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !1154, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!1204 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !1153, file: !1154, line: 65, type: !1205, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1207, !1178, !44}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !1154, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!1209 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !1153, file: !1154, line: 66, type: !1210, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1057, !1178, !44}
!1212 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !1153, file: !1154, line: 67, type: !1213, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1215, !1178, !1217, !44}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !1154, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !147, line: 73, baseType: !81)
!1219 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !1153, file: !1154, line: 68, type: !1220, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1222, !1178, !151}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !1154, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!1224 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !1153, file: !1154, line: 69, type: !1225, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1222, !1178, !143}
!1227 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !1153, file: !1154, line: 70, type: !1228, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1230, !1178, !1190, !151, !151}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !1232, line: 31, flags: DIFlagFwdDecl)
!1232 = !DIFile(filename: "./xercesc/util/regx/ModifierToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1233 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !1153, file: !1154, line: 72, type: !1234, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1236, !1178, !151, !1190, !1190, !1190}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !1238, line: 31, flags: DIFlagFwdDecl)
!1238 = !DIFile(filename: "./xercesc/util/regx/ConditionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1239 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !1153, file: !1154, line: 85, type: !1240, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1057, !1178, !143, !44}
!1242 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !1153, file: !1154, line: 86, type: !1243, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1053, !1178}
!1245 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !1153, file: !1154, line: 87, type: !1243, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !1153, file: !1154, line: 88, type: !1243, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !1153, file: !1154, line: 89, type: !1243, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !1153, file: !1154, line: 90, type: !1243, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !1153, file: !1154, line: 91, type: !1243, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !1153, file: !1154, line: 92, type: !1243, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !1153, file: !1154, line: 93, type: !1243, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !1153, file: !1154, line: 94, type: !1243, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !1153, file: !1154, line: 95, type: !1243, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !1153, file: !1154, line: 96, type: !1243, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !1153, file: !1154, line: 97, type: !1243, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !1153, file: !1154, line: 98, type: !1243, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !1153, file: !1154, line: 99, type: !1258, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!96, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1153)
!1262 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !1153, file: !1154, line: 101, type: !1263, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1057, !143, !44}
!1265 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !1153, file: !1154, line: 106, type: !1266, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null}
!1268 = !DISubprogram(name: "TokenFactory", scope: !1153, file: !1154, line: 112, type: !1269, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1178, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1261, size: 64)
!1272 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !1153, file: !1154, line: 113, type: !1273, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1275, !1178, !1271}
!1275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1153, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !980, file: !981, line: 302, baseType: !96, size: 64, offset: 768)
!1277 = !DISubprogram(name: "RegularExpression", scope: !980, file: !981, line: 52, type: !1278, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1280, !1281, !95}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!1284 = !DISubprogram(name: "RegularExpression", scope: !980, file: !981, line: 57, type: !1285, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1280, !1281, !1281, !95}
!1287 = !DISubprogram(name: "RegularExpression", scope: !980, file: !981, line: 63, type: !1288, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1280, !143, !95}
!1290 = !DISubprogram(name: "RegularExpression", scope: !980, file: !981, line: 68, type: !1291, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1280, !143, !143, !95}
!1293 = !DISubprogram(name: "~RegularExpression", scope: !980, file: !981, line: 74, type: !1294, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1280}
!1296 = !DISubprogram(name: "getOptionValue", linkageName: "_ZN11xercesc_2_717RegularExpression14getOptionValueEt", scope: !980, file: !981, line: 97, type: !1297, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!25, !145}
!1299 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_13MemoryManagerE", scope: !980, file: !981, line: 102, type: !1300, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!33, !1280, !1281, !95}
!1302 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_13MemoryManagerE", scope: !980, file: !981, line: 103, type: !1303, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!33, !1280, !1281, !151, !151, !95}
!1305 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_5MatchEPNS_13MemoryManagerE", scope: !980, file: !981, line: 105, type: !1306, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!33, !1280, !1281, !1308, !95}
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1309)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DICompositeType(tag: DW_TAG_class_type, name: "Match", scope: !2, file: !981, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_75MatchE")
!1311 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_5MatchEPNS_13MemoryManagerE", scope: !980, file: !981, line: 106, type: !1312, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!33, !1280, !1281, !151, !151, !1308, !95}
!1314 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE", scope: !980, file: !981, line: 109, type: !1315, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!33, !1280, !143, !95}
!1317 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_13MemoryManagerE", scope: !980, file: !981, line: 110, type: !1318, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!33, !1280, !143, !151, !151, !95}
!1320 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_5MatchEPNS_13MemoryManagerE", scope: !980, file: !981, line: 112, type: !1321, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!33, !1280, !143, !1308, !95}
!1323 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE", scope: !980, file: !981, line: 113, type: !1324, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!33, !1280, !143, !151, !151, !1308, !95}
!1326 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKc", scope: !980, file: !981, line: 121, type: !1327, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1329, !1280, !1281}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !2, file: !1331, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1331 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1332 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKcii", scope: !980, file: !981, line: 122, type: !1333, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1329, !1280, !1281, !151, !151}
!1335 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKt", scope: !980, file: !981, line: 125, type: !1336, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1329, !1280, !143}
!1338 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtii", scope: !980, file: !981, line: 126, type: !1339, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1329, !1280, !143, !151, !151}
!1341 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_", scope: !980, file: !981, line: 134, type: !1342, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!169, !1280, !1281, !1281}
!1344 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_ii", scope: !980, file: !981, line: 135, type: !1345, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!169, !1280, !1281, !1281, !151, !151}
!1347 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_", scope: !980, file: !981, line: 138, type: !1348, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!169, !1280, !143, !143}
!1350 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_ii", scope: !980, file: !981, line: 139, type: !1351, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!169, !1280, !143, !143, !151, !151}
!1353 = !DISubprogram(name: "staticInitialize", linkageName: "_ZN11xercesc_2_717RegularExpression16staticInitializeEPNS_13MemoryManagerE", scope: !980, file: !981, line: 146, type: !1354, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !96}
!1356 = !DISubprogram(name: "staticCleanup", linkageName: "_ZN11xercesc_2_717RegularExpression13staticCleanupEv", scope: !980, file: !981, line: 149, type: !1266, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1357 = !DISubprogram(name: "isSet", linkageName: "_ZN11xercesc_2_717RegularExpression5isSetEii", scope: !980, file: !981, line: 151, type: !1358, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!33, !151, !151}
!1360 = !DISubprogram(name: "RegularExpression", scope: !980, file: !981, line: 183, type: !1361, scopeLine: 183, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1280, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!1365 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717RegularExpressionaSERKS0_", scope: !980, file: !981, line: 184, type: !1366, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368, !1280, !1363}
!1368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !980, size: 64)
!1369 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717RegularExpression7cleanUpEv", scope: !980, file: !981, line: 189, type: !1294, scopeLine: 189, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717RegularExpression10setPatternEPKtS2_", scope: !980, file: !981, line: 194, type: !1371, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1280, !143, !143}
!1373 = !DISubprogram(name: "prepare", linkageName: "_ZN11xercesc_2_717RegularExpression7prepareEv", scope: !980, file: !981, line: 199, type: !1294, scopeLine: 199, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubprogram(name: "parseOptions", linkageName: "_ZN11xercesc_2_717RegularExpression12parseOptionsEPKt", scope: !980, file: !981, line: 200, type: !1375, scopeLine: 200, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!25, !1280, !143}
!1377 = !DISubprogram(name: "getWordType", linkageName: "_ZN11xercesc_2_717RegularExpression11getWordTypeEPKtiii", scope: !980, file: !981, line: 201, type: !1378, scopeLine: 201, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!124, !1280, !143, !151, !151, !151}
!1380 = !DISubprogram(name: "getCharType", linkageName: "_ZN11xercesc_2_717RegularExpression11getCharTypeEt", scope: !980, file: !981, line: 203, type: !1381, scopeLine: 203, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!124, !1280, !145}
!1383 = !DISubprogram(name: "getPreviousWordType", linkageName: "_ZN11xercesc_2_717RegularExpression19getPreviousWordTypeEPKtiii", scope: !980, file: !981, line: 204, type: !1384, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!124, !1280, !143, !151, !151, !25}
!1386 = !DISubprogram(name: "match", linkageName: "_ZN11xercesc_2_717RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis", scope: !980, file: !981, line: 211, type: !1387, scopeLine: 211, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!25, !1280, !1389, !1090, !25, !47}
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1390)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Context", scope: !980, file: !981, line: 157, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1392, identifier: "_ZTSN11xercesc_2_717RegularExpression7ContextE")
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1408, !1411, !1416, !1419}
!1393 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1391, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptMatch", scope: !1391, file: !981, line: 168, baseType: !33, size: 8, flags: DIFlagPublic)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "fStart", scope: !1391, file: !981, line: 169, baseType: !25, size: 32, offset: 32, flags: DIFlagPublic)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "fLimit", scope: !1391, file: !981, line: 170, baseType: !25, size: 32, offset: 64, flags: DIFlagPublic)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "fLength", scope: !1391, file: !981, line: 171, baseType: !25, size: 32, offset: 96, flags: DIFlagPublic)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "fSize", scope: !1391, file: !981, line: 172, baseType: !25, size: 32, offset: 128, flags: DIFlagPublic)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "fStringMaxLen", scope: !1391, file: !981, line: 173, baseType: !25, size: 32, offset: 160, flags: DIFlagPublic)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "fOffsets", scope: !1391, file: !981, line: 174, baseType: !1014, size: 64, offset: 192, flags: DIFlagPublic)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "fMatch", scope: !1391, file: !981, line: 175, baseType: !1309, size: 64, offset: 256, flags: DIFlagPublic)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !1391, file: !981, line: 176, baseType: !144, size: 64, offset: 320, flags: DIFlagPublic)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1391, file: !981, line: 177, baseType: !96, size: 64, offset: 384, flags: DIFlagPublic)
!1404 = !DISubprogram(name: "Context", scope: !1391, file: !981, line: 160, type: !1405, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1407, !95}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1408 = !DISubprogram(name: "~Context", scope: !1391, file: !981, line: 161, type: !1409, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1407}
!1411 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_717RegularExpression7Context9getStringEv", scope: !1391, file: !981, line: 163, type: !1412, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!144, !1414}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1391)
!1416 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717RegularExpression7Context5resetEPKtiiii", scope: !1391, file: !981, line: 164, type: !1417, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1407, !143, !151, !151, !151, !151}
!1419 = !DISubprogram(name: "nextCh", linkageName: "_ZN11xercesc_2_717RegularExpression7Context6nextChERiS2_s", scope: !1391, file: !981, line: 166, type: !1420, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!33, !1407, !1422, !174, !47}
!1422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1085, size: 64)
!1423 = !DISubprogram(name: "matchIgnoreCase", linkageName: "_ZN11xercesc_2_717RegularExpression15matchIgnoreCaseEii", scope: !980, file: !981, line: 213, type: !1424, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!33, !1280, !1426, !1426}
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1427 = !DISubprogram(name: "matchChar", linkageName: "_ZN11xercesc_2_717RegularExpression9matchCharEPNS0_7ContextEiRisb", scope: !980, file: !981, line: 218, type: !1428, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!33, !1280, !1389, !1426, !174, !47, !44}
!1430 = !DISubprogram(name: "matchDot", linkageName: "_ZN11xercesc_2_717RegularExpression8matchDotEPNS0_7ContextERis", scope: !980, file: !981, line: 220, type: !1431, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!33, !1280, !1389, !174, !47}
!1433 = !DISubprogram(name: "matchRange", linkageName: "_ZN11xercesc_2_717RegularExpression10matchRangeEPNS0_7ContextEPKNS_2OpERisb", scope: !980, file: !981, line: 221, type: !1434, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!33, !1280, !1389, !1090, !174, !47, !44}
!1436 = !DISubprogram(name: "matchAnchor", linkageName: "_ZN11xercesc_2_717RegularExpression11matchAnchorEPNS0_7ContextEii", scope: !980, file: !981, line: 223, type: !1437, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!33, !1280, !1389, !1426, !151}
!1439 = !DISubprogram(name: "matchBackReference", linkageName: "_ZN11xercesc_2_717RegularExpression18matchBackReferenceEPNS0_7ContextEiRisb", scope: !980, file: !981, line: 225, type: !1428, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubprogram(name: "matchString", linkageName: "_ZN11xercesc_2_717RegularExpression11matchStringEPNS0_7ContextEPKtRisb", scope: !980, file: !981, line: 228, type: !1441, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!33, !1280, !1389, !143, !174, !47, !44}
!1443 = !DISubprogram(name: "matchUnion", linkageName: "_ZN11xercesc_2_717RegularExpression10matchUnionEPNS0_7ContextEPKNS_2OpEis", scope: !980, file: !981, line: 230, type: !1387, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubprogram(name: "matchCapture", linkageName: "_ZN11xercesc_2_717RegularExpression12matchCaptureEPNS0_7ContextEPKNS_2OpEis", scope: !980, file: !981, line: 232, type: !1387, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubprogram(name: "matchCondition", linkageName: "_ZN11xercesc_2_717RegularExpression14matchConditionEPNS0_7ContextEPKNS_2OpEis", scope: !980, file: !981, line: 234, type: !1446, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!33, !1280, !1389, !1090, !25, !47}
!1448 = !DISubprogram(name: "matchModifier", linkageName: "_ZN11xercesc_2_717RegularExpression13matchModifierEPNS0_7ContextEPKNS_2OpEis", scope: !980, file: !981, line: 236, type: !1387, scopeLine: 236, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE", scope: !980, file: !981, line: 249, type: !1450, scopeLine: 249, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1329, !1280, !143, !151, !151, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Match>", scope: !2, file: !1068, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5MatchEEE")
!1454 = !DISubprogram(name: "subInExp", linkageName: "_ZN11xercesc_2_717RegularExpression8subInExpEPKtS2_PKNS_5MatchE", scope: !980, file: !981, line: 257, type: !1455, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!144, !1280, !143, !143, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1310)
!1459 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenE", scope: !980, file: !981, line: 263, type: !1460, scopeLine: 263, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1280, !1114}
!1462 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenEPNS_2OpEb", scope: !980, file: !981, line: 264, type: !1463, scopeLine: 264, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1049, !1280, !1114, !1465, !44}
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1466 = !DISubprogram(name: "compileSingle", linkageName: "_ZN11xercesc_2_717RegularExpression13compileSingleEPKNS_5TokenEPNS_2OpEt", scope: !980, file: !981, line: 269, type: !1467, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1049, !1280, !1114, !1465, !996}
!1469 = !DISubprogram(name: "compileUnion", linkageName: "_ZN11xercesc_2_717RegularExpression12compileUnionEPKNS_5TokenEPNS_2OpEb", scope: !980, file: !981, line: 271, type: !1463, scopeLine: 271, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubprogram(name: "compileCondition", linkageName: "_ZN11xercesc_2_717RegularExpression16compileConditionEPKNS_5TokenEPNS_2OpEb", scope: !980, file: !981, line: 273, type: !1463, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubprogram(name: "compileParenthesis", linkageName: "_ZN11xercesc_2_717RegularExpression18compileParenthesisEPKNS_5TokenEPNS_2OpEb", scope: !980, file: !981, line: 275, type: !1463, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubprogram(name: "compileLook", linkageName: "_ZN11xercesc_2_717RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt", scope: !980, file: !981, line: 277, type: !1473, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1049, !1280, !1114, !1090, !44, !996}
!1475 = !DISubprogram(name: "compileConcat", linkageName: "_ZN11xercesc_2_717RegularExpression13compileConcatEPKNS_5TokenEPNS_2OpEb", scope: !980, file: !981, line: 279, type: !1463, scopeLine: 279, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubprogram(name: "compileClosure", linkageName: "_ZN11xercesc_2_717RegularExpression14compileClosureEPKNS_5TokenEPNS_2OpEbt", scope: !980, file: !981, line: 281, type: !1477, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1049, !1280, !1114, !1465, !44, !996}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "fTypeName", scope: !777, file: !776, line: 536, baseType: !169, size: 64, offset: 576)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "fTypeLocalName", scope: !777, file: !776, line: 537, baseType: !144, size: 64, offset: 640)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "fTypeUri", scope: !777, file: !776, line: 538, baseType: !144, size: 64, offset: 704)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !777, file: !776, line: 547, baseType: !96, size: 64, offset: 768, flags: DIFlagProtected)
!1483 = !DISubprogram(name: "~DatatypeValidator", scope: !777, file: !776, line: 123, type: !1484, scopeLine: 123, containingType: !777, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1486}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DISubprogram(name: "getFinalSet", linkageName: "_ZNK11xercesc_2_717DatatypeValidator11getFinalSetEv", scope: !777, file: !776, line: 136, type: !1488, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!25, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!1492 = !DISubprogram(name: "getFacets", linkageName: "_ZNK11xercesc_2_717DatatypeValidator9getFacetsEv", scope: !777, file: !776, line: 141, type: !1493, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!856, !1490}
!1495 = !DISubprogram(name: "getWSFacet", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getWSFacetEv", scope: !777, file: !776, line: 147, type: !1496, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!48, !1490}
!1498 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !777, file: !776, line: 152, type: !1499, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!854, !1490}
!1501 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717DatatypeValidator7getTypeEv", scope: !777, file: !776, line: 157, type: !1502, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!815, !1490}
!1504 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !777, file: !776, line: 164, type: !1505, scopeLine: 164, containingType: !777, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!33, !1490}
!1507 = !DISubprogram(name: "getEnumString", linkageName: "_ZNK11xercesc_2_717DatatypeValidator13getEnumStringEv", scope: !777, file: !776, line: 170, type: !1508, scopeLine: 170, containingType: !777, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1510, !1490}
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1330)
!1512 = !DISubprogram(name: "getAnonymous", linkageName: "_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv", scope: !777, file: !776, line: 175, type: !1505, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubprogram(name: "setAnonymous", linkageName: "_ZN11xercesc_2_717DatatypeValidator12setAnonymousEv", scope: !777, file: !776, line: 180, type: !1484, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1514 = !DISubprogram(name: "getOrdered", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getOrderedEv", scope: !777, file: !776, line: 185, type: !1515, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!846, !1490}
!1517 = !DISubprogram(name: "getFinite", linkageName: "_ZNK11xercesc_2_717DatatypeValidator9getFiniteEv", scope: !777, file: !776, line: 190, type: !1505, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubprogram(name: "getBounded", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getBoundedEv", scope: !777, file: !776, line: 195, type: !1505, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubprogram(name: "getNumeric", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getNumericEv", scope: !777, file: !776, line: 200, type: !1505, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !777, file: !776, line: 230, type: !1521, scopeLine: 230, containingType: !777, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!144, !1490, !143, !95, !33}
!1523 = !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_717DatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !777, file: !776, line: 252, type: !1524, scopeLine: 252, containingType: !777, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1486, !143, !1526, !95}
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !1529, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!1529 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1530 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !777, file: !776, line: 268, type: !1531, scopeLine: 268, containingType: !777, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!33, !1486, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1535 = !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_717DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !777, file: !776, line: 291, type: !1536, scopeLine: 291, containingType: !777, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!25, !1486, !143, !143, !95}
!1538 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_717DatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !777, file: !776, line: 301, type: !1539, scopeLine: 301, containingType: !777, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!854, !1486, !1541, !1542, !151, !95}
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !856)
!1542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1329)
!1543 = !DISubprogram(name: "getTypeName", linkageName: "_ZNK11xercesc_2_717DatatypeValidator11getTypeNameEv", scope: !777, file: !776, line: 312, type: !1544, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!144, !1490}
!1546 = !DISubprogram(name: "setTypeName", linkageName: "_ZN11xercesc_2_717DatatypeValidator11setTypeNameEPKt", scope: !777, file: !776, line: 319, type: !1547, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1486, !143}
!1549 = !DISubprogram(name: "setTypeName", linkageName: "_ZN11xercesc_2_717DatatypeValidator11setTypeNameEPKtS2_", scope: !777, file: !776, line: 324, type: !1550, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1486, !143, !143}
!1552 = !DISubprogram(name: "getTypeUri", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv", scope: !777, file: !776, line: 329, type: !1544, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubprogram(name: "getTypeLocalName", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv", scope: !777, file: !776, line: 334, type: !1544, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv", scope: !777, file: !776, line: 339, type: !1555, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!96, !1490}
!1557 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_717DatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !777, file: !776, line: 344, type: !14, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1558 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_717DatatypeValidator14isSerializableEv", scope: !777, file: !776, line: 344, type: !1505, scopeLine: 344, containingType: !777, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1559 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_717DatatypeValidator12getProtoTypeEv", scope: !777, file: !776, line: 344, type: !1560, scopeLine: 344, containingType: !777, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!133, !1490}
!1562 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_717DatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !777, file: !776, line: 344, type: !1563, scopeLine: 344, containingType: !777, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1486, !39}
!1565 = !DISubprogram(name: "storeDV", linkageName: "_ZN11xercesc_2_717DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_", scope: !777, file: !776, line: 357, type: !1566, scopeLine: 357, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !39, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !854)
!1569 = !DISubprogram(name: "loadDV", linkageName: "_ZN11xercesc_2_717DatatypeValidator6loadDVERNS_16XSerializeEngineE", scope: !777, file: !776, line: 372, type: !1570, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!854, !39}
!1572 = !DISubprogram(name: "DatatypeValidator", scope: !777, file: !776, line: 391, type: !1573, scopeLine: 391, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1486, !1568, !1541, !151, !1575, !95}
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!1576 = !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !777, file: !776, line: 406, type: !1488, scopeLine: 406, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubprogram(name: "setFacetsDefined", linkageName: "_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi", scope: !777, file: !776, line: 407, type: !1578, scopeLine: 407, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1486, !25}
!1580 = !DISubprogram(name: "getFixed", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getFixedEv", scope: !777, file: !776, line: 412, type: !1488, scopeLine: 412, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubprogram(name: "setFixed", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setFixedEi", scope: !777, file: !776, line: 413, type: !1578, scopeLine: 413, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !777, file: !776, line: 419, type: !1544, scopeLine: 419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt", scope: !777, file: !776, line: 420, type: !1584, scopeLine: 420, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1486, !144}
!1586 = !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !777, file: !776, line: 425, type: !1587, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!979, !1490}
!1589 = !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !777, file: !776, line: 426, type: !1590, scopeLine: 426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1486, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!1593 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_717DatatypeValidator7setTypeENS0_13ValidatorTypeE", scope: !777, file: !776, line: 431, type: !1594, scopeLine: 431, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1486, !815}
!1596 = !DISubprogram(name: "setWhiteSpace", linkageName: "_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs", scope: !777, file: !776, line: 436, type: !1597, scopeLine: 436, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1486, !48}
!1599 = !DISubprogram(name: "getWSstring", linkageName: "_ZNK11xercesc_2_717DatatypeValidator11getWSstringEs", scope: !777, file: !776, line: 441, type: !1600, scopeLine: 441, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!144, !1490, !47}
!1602 = !DISubprogram(name: "setOrdered", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE", scope: !777, file: !776, line: 446, type: !1603, scopeLine: 446, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1486, !846}
!1605 = !DISubprogram(name: "setFinite", linkageName: "_ZN11xercesc_2_717DatatypeValidator9setFiniteEb", scope: !777, file: !776, line: 451, type: !1606, scopeLine: 451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1486, !33}
!1608 = !DISubprogram(name: "setBounded", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setBoundedEb", scope: !777, file: !776, line: 456, type: !1606, scopeLine: 456, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubprogram(name: "setNumeric", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setNumericEb", scope: !777, file: !776, line: 461, type: !1606, scopeLine: 461, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717DatatypeValidator7cleanUpEv", scope: !777, file: !776, line: 467, type: !1484, scopeLine: 467, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubprogram(name: "DatatypeValidator", scope: !777, file: !776, line: 472, type: !1612, scopeLine: 472, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1486, !1614}
!1614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1491, size: 64)
!1615 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DatatypeValidatoraSERKS0_", scope: !777, file: !776, line: 473, type: !1616, scopeLine: 473, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1618, !1486, !1614}
!1618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !777, size: 64)
!1619 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1620, retainedTypes: !1844, globals: !1977, imports: !1995, splitDebugInlining: false, nameTableKind: None)
!1620 = !{!815, !1621, !846, !333, !1626, !1840}
!1621 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !777, file: !776, line: 80, baseType: !81, size: 32, elements: !1622, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorUt0_E")
!1622 = !{!1623, !1624, !1625}
!1623 = !DIEnumerator(name: "PRESERVE", value: 0, isUnsigned: true)
!1624 = !DIEnumerator(name: "REPLACE", value: 1, isUnsigned: true)
!1625 = !DIEnumerator(name: "COLLAPSE", value: 2, isUnsigned: true)
!1626 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !1628, file: !1627, line: 42, baseType: !25, size: 32, elements: !1819, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!1627 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1628 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !1627, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1629, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!1629 = !{!1630, !1631, !1632, !1633, !1634, !1638, !1642, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1654, !1658, !1662, !1665, !1670, !1675, !1678, !1681, !1687, !1690, !1695, !1698, !1702, !1703, !1704, !1707, !1708, !1709, !1712, !1713, !1716, !1717, !1720, !1723, !1724, !1727, !1730, !1731, !1734, !1735, !1802, !1805, !1806, !1807, !1808, !1809, !1812, !1815}
!1630 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1628, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1631 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1628, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !1628, file: !1627, line: 144, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1628, file: !1627, line: 189, baseType: !96, size: 64, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !1628, file: !1627, line: 190, baseType: !1635, size: 64, offset: 128)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !1637, line: 33, flags: DIFlagFwdDecl)
!1637 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !1628, file: !1627, line: 191, baseType: !1639, size: 64, offset: 192)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !1641, line: 50, flags: DIFlagFwdDecl)
!1641 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !1628, file: !1627, line: 192, baseType: !1643, size: 64, offset: 256)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !1628, file: !1627, line: 193, baseType: !1643, size: 64, offset: 320)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !1628, file: !1627, line: 194, baseType: !1626, size: 32, offset: 384)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !1628, file: !1627, line: 195, baseType: !33, size: 8, offset: 416)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !1628, file: !1627, line: 196, baseType: !33, size: 8, offset: 424)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !1628, file: !1627, line: 197, baseType: !25, size: 32, offset: 448)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !1628, file: !1627, line: 198, baseType: !25, size: 32, offset: 480)
!1650 = !DISubprogram(name: "ContentSpecNode", scope: !1628, file: !1627, line: 71, type: !1651, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1653, !95}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DISubprogram(name: "ContentSpecNode", scope: !1628, file: !1627, line: 72, type: !1655, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1653, !1657, !95}
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1658 = !DISubprogram(name: "ContentSpecNode", scope: !1628, file: !1627, line: 77, type: !1659, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1653, !1661, !95}
!1661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1639)
!1662 = !DISubprogram(name: "ContentSpecNode", scope: !1628, file: !1627, line: 82, type: !1663, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1653, !1657, !44, !95}
!1665 = !DISubprogram(name: "ContentSpecNode", scope: !1628, file: !1627, line: 88, type: !1666, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1653, !1668, !1669, !1669, !44, !44, !95}
!1668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1626)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1670 = !DISubprogram(name: "ContentSpecNode", scope: !1628, file: !1627, line: 97, type: !1671, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1653, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1628)
!1675 = !DISubprogram(name: "~ContentSpecNode", scope: !1628, file: !1627, line: 98, type: !1676, scopeLine: 98, containingType: !1628, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1653}
!1678 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !1628, file: !1627, line: 103, type: !1679, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1635, !1653}
!1681 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !1628, file: !1627, line: 104, type: !1682, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1684, !1686}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1687 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1628, file: !1627, line: 105, type: !1688, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1639, !1653}
!1690 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1628, file: !1627, line: 106, type: !1691, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693, !1686}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1695 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1628, file: !1627, line: 107, type: !1696, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1643, !1653}
!1698 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1628, file: !1627, line: 108, type: !1699, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1701, !1686}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1702 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1628, file: !1627, line: 109, type: !1696, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1628, file: !1627, line: 110, type: !1699, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !1628, file: !1627, line: 111, type: !1705, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1626, !1686}
!1707 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !1628, file: !1627, line: 112, type: !1696, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !1628, file: !1627, line: 113, type: !1696, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !1628, file: !1627, line: 114, type: !1710, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!25, !1686}
!1712 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !1628, file: !1627, line: 115, type: !1710, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !1628, file: !1627, line: 116, type: !1714, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!33, !1686}
!1716 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !1628, file: !1627, line: 117, type: !1714, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1717 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !1628, file: !1627, line: 123, type: !1718, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1653, !1657}
!1720 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !1628, file: !1627, line: 124, type: !1721, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1653, !1669}
!1723 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !1628, file: !1627, line: 125, type: !1721, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1724 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !1628, file: !1627, line: 126, type: !1725, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1653, !1668}
!1727 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !1628, file: !1627, line: 127, type: !1728, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1653, !25}
!1730 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !1628, file: !1627, line: 128, type: !1728, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1731 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !1628, file: !1627, line: 129, type: !1732, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1653, !33}
!1734 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !1628, file: !1627, line: 130, type: !1732, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !1628, file: !1627, line: 136, type: !1736, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1686, !1738}
!1738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1739, size: 64)
!1739 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1740, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1741, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1740 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1741 = !{!1742, !1743, !1744, !1745, !1746, !1747, !1748, !1751, !1752, !1756, !1759, !1762, !1765, !1768, !1771, !1772, !1773, !1778, !1781, !1782, !1785, !1788, !1789, !1792, !1796, !1799}
!1742 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1739, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1739, file: !1740, line: 254, baseType: !81, size: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1739, file: !1740, line: 255, baseType: !81, size: 32, offset: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1739, file: !1740, line: 256, baseType: !81, size: 32, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1739, file: !1740, line: 257, baseType: !33, size: 8, offset: 96)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1739, file: !1740, line: 258, baseType: !95, size: 64, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1739, file: !1740, line: 259, baseType: !1749, size: 64, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1740, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1739, file: !1740, line: 260, baseType: !169, size: 64, offset: 256)
!1752 = !DISubprogram(name: "XMLBuffer", scope: !1739, file: !1740, line: 60, type: !1753, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1755, !904, !95}
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1756 = !DISubprogram(name: "~XMLBuffer", scope: !1739, file: !1740, line: 81, type: !1757, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1755}
!1759 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1739, file: !1740, line: 90, type: !1760, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1755, !1749, !904}
!1762 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1739, file: !1740, line: 119, type: !1763, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1755, !145}
!1765 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1739, file: !1740, line: 127, type: !1766, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1755, !143, !904}
!1768 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1739, file: !1740, line: 141, type: !1769, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1755, !143}
!1771 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1739, file: !1740, line: 156, type: !1766, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1739, file: !1740, line: 162, type: !1769, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1739, file: !1740, line: 168, type: !1774, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!144, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1739)
!1778 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1739, file: !1740, line: 174, type: !1779, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!169, !1755}
!1781 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1739, file: !1740, line: 180, type: !1757, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1782 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1739, file: !1740, line: 189, type: !1783, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!33, !1776}
!1785 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1739, file: !1740, line: 194, type: !1786, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!81, !1776}
!1788 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1739, file: !1740, line: 199, type: !1783, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1739, file: !1740, line: 207, type: !1790, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1755, !44}
!1792 = !DISubprogram(name: "XMLBuffer", scope: !1739, file: !1740, line: 216, type: !1793, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1755, !1795}
!1795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1777, size: 64)
!1796 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1739, file: !1740, line: 217, type: !1797, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1738, !1755, !1795}
!1799 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1739, file: !1740, line: 227, type: !1800, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1755, !904}
!1802 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !1628, file: !1627, line: 137, type: !1803, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!33, !1653}
!1805 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !1628, file: !1627, line: 138, type: !1710, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !1628, file: !1627, line: 139, type: !1710, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !1628, file: !1627, line: 144, type: !14, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1808 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !1628, file: !1627, line: 144, type: !1714, scopeLine: 144, containingType: !1628, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1809 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !1628, file: !1627, line: 144, type: !1810, scopeLine: 144, containingType: !1628, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!133, !1686}
!1812 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !1628, file: !1627, line: 144, type: !1813, scopeLine: 144, containingType: !1628, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1653, !39}
!1815 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !1628, file: !1627, line: 150, type: !1816, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1818, !1653, !1673}
!1818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1628, size: 64)
!1819 = !{!1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839}
!1820 = !DIEnumerator(name: "Leaf", value: 0)
!1821 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!1822 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!1823 = !DIEnumerator(name: "OneOrMore", value: 3)
!1824 = !DIEnumerator(name: "Choice", value: 4)
!1825 = !DIEnumerator(name: "Sequence", value: 5)
!1826 = !DIEnumerator(name: "Any", value: 6)
!1827 = !DIEnumerator(name: "Any_Other", value: 7)
!1828 = !DIEnumerator(name: "Any_NS", value: 8)
!1829 = !DIEnumerator(name: "All", value: 9)
!1830 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!1831 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!1832 = !DIEnumerator(name: "Any_Lax", value: 22)
!1833 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!1834 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!1835 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!1836 = !DIEnumerator(name: "Any_Skip", value: 38)
!1837 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!1838 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!1839 = !DIEnumerator(name: "UnknownType", value: -1)
!1840 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !41, line: 46, baseType: !81, size: 32, elements: !1841, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1841 = !{!1842, !1843}
!1842 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1843 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1844 = !{!169, !133, !25, !815, !846, !854, !81, !1845, !1848, !1851, !1854, !1857, !1860, !1914, !1917, !1920, !1923, !1926, !1929, !1932, !1935, !1938, !1941, !1944, !1947, !1950, !1953, !1956, !1959, !1962, !1965, !1968, !1971, !1974, !236, !1014, !195}
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DICompositeType(tag: DW_TAG_class_type, name: "StringDatatypeValidator", scope: !2, file: !1847, line: 28, flags: DIFlagFwdDecl)
!1847 = !DIFile(filename: "./xercesc/validators/datatype/StringDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DICompositeType(tag: DW_TAG_class_type, name: "AnyURIDatatypeValidator", scope: !2, file: !1850, line: 29, flags: DIFlagFwdDecl)
!1850 = !DIFile(filename: "./xercesc/validators/datatype/AnyURIDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DICompositeType(tag: DW_TAG_class_type, name: "QNameDatatypeValidator", scope: !2, file: !1853, line: 28, flags: DIFlagFwdDecl)
!1853 = !DIFile(filename: "./xercesc/validators/datatype/QNameDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DICompositeType(tag: DW_TAG_class_type, name: "NameDatatypeValidator", scope: !2, file: !1856, line: 28, flags: DIFlagFwdDecl)
!1856 = !DIFile(filename: "./xercesc/validators/datatype/NameDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DICompositeType(tag: DW_TAG_class_type, name: "NCNameDatatypeValidator", scope: !2, file: !1859, line: 28, flags: DIFlagFwdDecl)
!1859 = !DIFile(filename: "./xercesc/validators/datatype/NCNameDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BooleanDatatypeValidator", scope: !2, file: !1862, line: 28, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1863, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_724BooleanDatatypeValidatorE")
!1862 = !DIFile(filename: "./xercesc/validators/datatype/BooleanDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1863 = !{!1864, !1865, !1866, !1870, !1873, !1876, !1881, !1884, !1887, !1890, !1893, !1894, !1897, !1900, !1903, !1906, !1910}
!1864 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1861, baseType: !777, flags: DIFlagPublic, extraData: i32 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "classBooleanDatatypeValidator", scope: !1861, file: !1862, line: 128, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1866 = !DISubprogram(name: "BooleanDatatypeValidator", scope: !1861, file: !1862, line: 38, type: !1867, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1869, !95}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1870 = !DISubprogram(name: "BooleanDatatypeValidator", scope: !1861, file: !1862, line: 42, type: !1871, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1869, !1568, !1541, !1542, !151, !95}
!1873 = !DISubprogram(name: "~BooleanDatatypeValidator", scope: !1861, file: !1862, line: 51, type: !1874, scopeLine: 51, containingType: !1861, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1869}
!1876 = !DISubprogram(name: "getEnumString", linkageName: "_ZNK11xercesc_2_724BooleanDatatypeValidator13getEnumStringEv", scope: !1861, file: !1862, line: 55, type: !1877, scopeLine: 55, containingType: !1861, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1510, !1879}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1861)
!1881 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_724BooleanDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !1861, file: !1862, line: 63, type: !1882, scopeLine: 63, containingType: !1861, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!144, !1879, !143, !95, !33}
!1884 = !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !1861, file: !1862, line: 85, type: !1885, scopeLine: 85, containingType: !1861, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1869, !143, !1526, !95}
!1887 = !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !1861, file: !1862, line: 107, type: !1888, scopeLine: 107, containingType: !1861, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!25, !1869, !143, !143, !95}
!1890 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !1861, file: !1862, line: 117, type: !1891, scopeLine: 117, containingType: !1861, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!854, !1869, !1541, !1542, !151, !95}
!1893 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !1861, file: !1862, line: 128, type: !14, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1894 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_724BooleanDatatypeValidator14isSerializableEv", scope: !1861, file: !1862, line: 128, type: !1895, scopeLine: 128, containingType: !1861, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!33, !1879}
!1897 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_724BooleanDatatypeValidator12getProtoTypeEv", scope: !1861, file: !1862, line: 128, type: !1898, scopeLine: 128, containingType: !1861, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!133, !1879}
!1900 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !1861, file: !1862, line: 128, type: !1901, scopeLine: 128, containingType: !1861, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1869, !39}
!1903 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !1861, file: !1862, line: 132, type: !1904, scopeLine: 132, containingType: !1861, virtualIndex: 12, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1869, !143, !1526, !33, !95}
!1906 = !DISubprogram(name: "BooleanDatatypeValidator", scope: !1861, file: !1862, line: 140, type: !1907, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1869, !1909}
!1909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1880, size: 64)
!1910 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidatoraSERKS0_", scope: !1861, file: !1862, line: 141, type: !1911, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1913, !1869, !1909}
!1913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1861, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DICompositeType(tag: DW_TAG_class_type, name: "FloatDatatypeValidator", scope: !2, file: !1916, line: 30, flags: DIFlagFwdDecl)
!1916 = !DIFile(filename: "./xercesc/validators/datatype/FloatDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DICompositeType(tag: DW_TAG_class_type, name: "DoubleDatatypeValidator", scope: !2, file: !1919, line: 30, flags: DIFlagFwdDecl)
!1919 = !DIFile(filename: "./xercesc/validators/datatype/DoubleDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DICompositeType(tag: DW_TAG_class_type, name: "DecimalDatatypeValidator", scope: !2, file: !1922, line: 31, flags: DIFlagFwdDecl)
!1922 = !DIFile(filename: "./xercesc/validators/datatype/DecimalDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DICompositeType(tag: DW_TAG_class_type, name: "HexBinaryDatatypeValidator", scope: !2, file: !1925, line: 28, flags: DIFlagFwdDecl)
!1925 = !DIFile(filename: "./xercesc/validators/datatype/HexBinaryDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DICompositeType(tag: DW_TAG_class_type, name: "Base64BinaryDatatypeValidator", scope: !2, file: !1928, line: 28, flags: DIFlagFwdDecl)
!1928 = !DIFile(filename: "./xercesc/validators/datatype/Base64BinaryDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DICompositeType(tag: DW_TAG_class_type, name: "DurationDatatypeValidator", scope: !2, file: !1931, line: 28, flags: DIFlagFwdDecl)
!1931 = !DIFile(filename: "./xercesc/validators/datatype/DurationDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DICompositeType(tag: DW_TAG_class_type, name: "DateTimeDatatypeValidator", scope: !2, file: !1934, line: 28, flags: DIFlagFwdDecl)
!1934 = !DIFile(filename: "./xercesc/validators/datatype/DateTimeDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DICompositeType(tag: DW_TAG_class_type, name: "DateDatatypeValidator", scope: !2, file: !1937, line: 28, flags: DIFlagFwdDecl)
!1937 = !DIFile(filename: "./xercesc/validators/datatype/DateDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DICompositeType(tag: DW_TAG_class_type, name: "TimeDatatypeValidator", scope: !2, file: !1940, line: 29, flags: DIFlagFwdDecl)
!1940 = !DIFile(filename: "./xercesc/validators/datatype/TimeDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = !DICompositeType(tag: DW_TAG_class_type, name: "MonthDayDatatypeValidator", scope: !2, file: !1943, line: 28, flags: DIFlagFwdDecl)
!1943 = !DIFile(filename: "./xercesc/validators/datatype/MonthDayDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DICompositeType(tag: DW_TAG_class_type, name: "YearMonthDatatypeValidator", scope: !2, file: !1946, line: 28, flags: DIFlagFwdDecl)
!1946 = !DIFile(filename: "./xercesc/validators/datatype/YearMonthDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DICompositeType(tag: DW_TAG_class_type, name: "YearDatatypeValidator", scope: !2, file: !1949, line: 28, flags: DIFlagFwdDecl)
!1949 = !DIFile(filename: "./xercesc/validators/datatype/YearDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DICompositeType(tag: DW_TAG_class_type, name: "MonthDatatypeValidator", scope: !2, file: !1952, line: 28, flags: DIFlagFwdDecl)
!1952 = !DIFile(filename: "./xercesc/validators/datatype/MonthDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DICompositeType(tag: DW_TAG_class_type, name: "DayDatatypeValidator", scope: !2, file: !1955, line: 28, flags: DIFlagFwdDecl)
!1955 = !DIFile(filename: "./xercesc/validators/datatype/DayDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DICompositeType(tag: DW_TAG_class_type, name: "IDDatatypeValidator", scope: !2, file: !1958, line: 29, flags: DIFlagFwdDecl)
!1958 = !DIFile(filename: "./xercesc/validators/datatype/IDDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1960 = !DICompositeType(tag: DW_TAG_class_type, name: "IDREFDatatypeValidator", scope: !2, file: !1961, line: 29, flags: DIFlagFwdDecl)
!1961 = !DIFile(filename: "./xercesc/validators/datatype/IDREFDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DICompositeType(tag: DW_TAG_class_type, name: "ENTITYDatatypeValidator", scope: !2, file: !1964, line: 30, flags: DIFlagFwdDecl)
!1964 = !DIFile(filename: "./xercesc/validators/datatype/ENTITYDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DICompositeType(tag: DW_TAG_class_type, name: "NOTATIONDatatypeValidator", scope: !2, file: !1967, line: 28, flags: DIFlagFwdDecl)
!1967 = !DIFile(filename: "./xercesc/validators/datatype/NOTATIONDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DICompositeType(tag: DW_TAG_class_type, name: "ListDatatypeValidator", scope: !2, file: !1970, line: 29, flags: DIFlagFwdDecl)
!1970 = !DIFile(filename: "./xercesc/validators/datatype/ListDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionDatatypeValidator", scope: !2, file: !1973, line: 28, flags: DIFlagFwdDecl)
!1973 = !DIFile(filename: "./xercesc/validators/datatype/UnionDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = !DICompositeType(tag: DW_TAG_class_type, name: "AnySimpleTypeDatatypeValidator", scope: !2, file: !1976, line: 28, flags: DIFlagFwdDecl)
!1976 = !DIFile(filename: "./xercesc/validators/datatype/AnySimpleTypeDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1977 = !{!1978, !1981, !0, !1983, !1985, !1987, !1989, !1991, !1993}
!1978 = !DIGlobalVariableExpression(var: !1979, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!1979 = distinct !DIGlobalVariable(name: "chNull", scope: !2, file: !1980, line: 35, type: !145, isLocal: true, isDefinition: true)
!1980 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1981 = !DIGlobalVariableExpression(var: !1982, expr: !DIExpression(DW_OP_constu, 44, DW_OP_stack_value))
!1982 = distinct !DIGlobalVariable(name: "chComma", scope: !2, file: !1980, line: 52, type: !145, isLocal: true, isDefinition: true)
!1983 = !DIGlobalVariableExpression(var: !1984, expr: !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_stack_value))
!1984 = distinct !DIGlobalVariable(name: "TYPENAME_ZERO", scope: !2, file: !3, line: 68, type: !151, isLocal: true, isDefinition: true)
!1985 = !DIGlobalVariableExpression(var: !1986, expr: !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_stack_value))
!1986 = distinct !DIGlobalVariable(name: "TYPENAME_S4S", scope: !2, file: !3, line: 69, type: !151, isLocal: true, isDefinition: true)
!1987 = !DIGlobalVariableExpression(var: !1988, expr: !DIExpression(DW_OP_constu, 18446744073709551613, DW_OP_stack_value))
!1988 = distinct !DIGlobalVariable(name: "TYPENAME_NORMAL", scope: !2, file: !3, line: 70, type: !151, isLocal: true, isDefinition: true)
!1989 = !DIGlobalVariableExpression(var: !1990, expr: !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_stack_value))
!1990 = distinct !DIGlobalVariable(name: "DV_BUILTIN", scope: !2, file: !3, line: 64, type: !151, isLocal: true, isDefinition: true)
!1991 = !DIGlobalVariableExpression(var: !1992, expr: !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_stack_value))
!1992 = distinct !DIGlobalVariable(name: "DV_NORMAL", scope: !2, file: !3, line: 65, type: !151, isLocal: true, isDefinition: true)
!1993 = !DIGlobalVariableExpression(var: !1994, expr: !DIExpression(DW_OP_constu, 18446744073709551613, DW_OP_stack_value))
!1994 = distinct !DIGlobalVariable(name: "DV_ZERO", scope: !2, file: !3, line: 66, type: !151, isLocal: true, isDefinition: true)
!1995 = !{!1996, !1997, !2004, !2008, !2014, !2016, !2021, !2023, !2027, !2031, !2035, !2043, !2047, !2051, !2055, !2057, !2061, !2065, !2069, !2071, !2075, !2083, !2087, !2091, !2093, !2095, !2099, !2103, !2109, !2113, !2117, !2119, !2127, !2131, !2139, !2141, !2145, !2149, !2153, !2157, !2162, !2166, !2171, !2172, !2173, !2174, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2225, !2229, !2235, !2239, !2243, !2247, !2251, !2253, !2255, !2259, !2263, !2267, !2271, !2275, !2277, !2279, !2281, !2285, !2289, !2293, !2295, !2297, !2298, !2300, !2355}
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1619, entity: !2, file: !10, line: 433)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !1999, file: !2003, line: 52)
!1998 = !DINamespace(name: "std", scope: null)
!1999 = !DISubprogram(name: "abs", scope: !2000, file: !2000, line: 840, type: !2001, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!25, !25}
!2003 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2005, file: !2007, line: 127)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2000, line: 62, baseType: !2006)
!2006 = !DICompositeType(tag: DW_TAG_structure_type, file: !2000, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2007 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2009, file: !2007, line: 128)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2000, line: 70, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2000, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2011, identifier: "_ZTS6ldiv_t")
!2011 = !{!2012, !2013}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2010, file: !2000, line: 68, baseType: !225, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2010, file: !2000, line: 69, baseType: !225, size: 64, offset: 64)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2015, file: !2007, line: 130)
!2015 = !DISubprogram(name: "abort", scope: !2000, file: !2000, line: 591, type: !1266, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2017, file: !2007, line: 134)
!2017 = !DISubprogram(name: "atexit", scope: !2000, file: !2000, line: 595, type: !2018, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!25, !2020}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2022, file: !2007, line: 137)
!2022 = !DISubprogram(name: "at_quick_exit", scope: !2000, file: !2000, line: 600, type: !2018, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2024, file: !2007, line: 140)
!2024 = !DISubprogram(name: "atof", scope: !2000, file: !2000, line: 101, type: !2025, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!236, !1282}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2028, file: !2007, line: 141)
!2028 = !DISubprogram(name: "atoi", scope: !2000, file: !2000, line: 104, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!25, !1282}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2032, file: !2007, line: 142)
!2032 = !DISubprogram(name: "atol", scope: !2000, file: !2000, line: 107, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!225, !1282}
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2036, file: !2007, line: 143)
!2036 = !DISubprogram(name: "bsearch", scope: !2000, file: !2000, line: 820, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!195, !923, !923, !749, !749, !2039}
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2000, line: 808, baseType: !2040)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!25, !923, !923}
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2044, file: !2007, line: 144)
!2044 = !DISubprogram(name: "calloc", scope: !2000, file: !2000, line: 542, type: !2045, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!195, !749, !749}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2048, file: !2007, line: 145)
!2048 = !DISubprogram(name: "div", scope: !2000, file: !2000, line: 852, type: !2049, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!2005, !25, !25}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2052, file: !2007, line: 146)
!2052 = !DISubprogram(name: "exit", scope: !2000, file: !2000, line: 617, type: !2053, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !25}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2056, file: !2007, line: 147)
!2056 = !DISubprogram(name: "free", scope: !2000, file: !2000, line: 565, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2058, file: !2007, line: 148)
!2058 = !DISubprogram(name: "getenv", scope: !2000, file: !2000, line: 634, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!292, !1282}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2062, file: !2007, line: 149)
!2062 = !DISubprogram(name: "labs", scope: !2000, file: !2000, line: 841, type: !2063, flags: DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!225, !225}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2066, file: !2007, line: 150)
!2066 = !DISubprogram(name: "ldiv", scope: !2000, file: !2000, line: 854, type: !2067, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!2009, !225, !225}
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2070, file: !2007, line: 151)
!2070 = !DISubprogram(name: "malloc", scope: !2000, file: !2000, line: 539, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2072, file: !2007, line: 153)
!2072 = !DISubprogram(name: "mblen", scope: !2000, file: !2000, line: 922, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!25, !1282, !749}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2076, file: !2007, line: 154)
!2076 = !DISubprogram(name: "mbstowcs", scope: !2000, file: !2000, line: 933, type: !2077, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!749, !2079, !2082, !749}
!2079 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2080)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2082 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1282)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2084, file: !2007, line: 155)
!2084 = !DISubprogram(name: "mbtowc", scope: !2000, file: !2000, line: 925, type: !2085, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!25, !2079, !2082, !749}
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2088, file: !2007, line: 157)
!2088 = !DISubprogram(name: "qsort", scope: !2000, file: !2000, line: 830, type: !2089, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !195, !749, !749, !2039}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2092, file: !2007, line: 160)
!2092 = !DISubprogram(name: "quick_exit", scope: !2000, file: !2000, line: 623, type: !2053, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2094, file: !2007, line: 163)
!2094 = !DISubprogram(name: "rand", scope: !2000, file: !2000, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2096, file: !2007, line: 164)
!2096 = !DISubprogram(name: "realloc", scope: !2000, file: !2000, line: 550, type: !2097, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!195, !195, !749}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2100, file: !2007, line: 165)
!2100 = !DISubprogram(name: "srand", scope: !2000, file: !2000, line: 455, type: !2101, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !81}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2104, file: !2007, line: 166)
!2104 = !DISubprogram(name: "strtod", scope: !2000, file: !2000, line: 117, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!236, !2082, !2107}
!2107 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2108)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2110, file: !2007, line: 167)
!2110 = !DISubprogram(name: "strtol", scope: !2000, file: !2000, line: 176, type: !2111, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!225, !2082, !2107, !25}
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2114, file: !2007, line: 168)
!2114 = !DISubprogram(name: "strtoul", scope: !2000, file: !2000, line: 180, type: !2115, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!63, !2082, !2107, !25}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2118, file: !2007, line: 169)
!2118 = !DISubprogram(name: "system", scope: !2000, file: !2000, line: 784, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2120, file: !2007, line: 171)
!2120 = !DISubprogram(name: "wcstombs", scope: !2000, file: !2000, line: 936, type: !2121, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!749, !2123, !2124, !749}
!2123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !292)
!2124 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2125)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2081)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2128, file: !2007, line: 172)
!2128 = !DISubprogram(name: "wctomb", scope: !2000, file: !2000, line: 929, type: !2129, flags: DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!25, !292, !2081}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2132, entity: !2133, file: !2007, line: 200)
!2132 = !DINamespace(name: "__gnu_cxx", scope: null)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2000, line: 80, baseType: !2134)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2000, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2135, identifier: "_ZTS7lldiv_t")
!2135 = !{!2136, !2138}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2134, file: !2000, line: 78, baseType: !2137, size: 64)
!2137 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2134, file: !2000, line: 79, baseType: !2137, size: 64, offset: 64)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2132, entity: !2140, file: !2007, line: 206)
!2140 = !DISubprogram(name: "_Exit", scope: !2000, file: !2000, line: 629, type: !2053, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2132, entity: !2142, file: !2007, line: 210)
!2142 = !DISubprogram(name: "llabs", scope: !2000, file: !2000, line: 844, type: !2143, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2137, !2137}
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2132, entity: !2146, file: !2007, line: 216)
!2146 = !DISubprogram(name: "lldiv", scope: !2000, file: !2000, line: 858, type: !2147, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!2133, !2137, !2137}
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2132, entity: !2150, file: !2007, line: 227)
!2150 = !DISubprogram(name: "atoll", scope: !2000, file: !2000, line: 112, type: !2151, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!2137, !1282}
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2132, entity: !2154, file: !2007, line: 228)
!2154 = !DISubprogram(name: "strtoll", scope: !2000, file: !2000, line: 200, type: !2155, flags: DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2137, !2082, !2107, !25}
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2132, entity: !2158, file: !2007, line: 229)
!2158 = !DISubprogram(name: "strtoull", scope: !2000, file: !2000, line: 205, type: !2159, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2161, !2082, !2107, !25}
!2161 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2132, entity: !2163, file: !2007, line: 231)
!2163 = !DISubprogram(name: "strtof", scope: !2000, file: !2000, line: 123, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!232, !2082, !2107}
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2132, entity: !2167, file: !2007, line: 232)
!2167 = !DISubprogram(name: "strtold", scope: !2000, file: !2000, line: 126, type: !2168, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!2170, !2082, !2107}
!2170 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2133, file: !2007, line: 240)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2140, file: !2007, line: 242)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2142, file: !2007, line: 244)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2175, file: !2007, line: 245)
!2175 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2132, file: !2007, line: 213, type: !2147, flags: DIFlagPrototyped, spFlags: 0)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2146, file: !2007, line: 246)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2150, file: !2007, line: 248)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2163, file: !2007, line: 249)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2154, file: !2007, line: 250)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2158, file: !2007, line: 251)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2167, file: !2007, line: 252)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2015, file: !2183, line: 38)
!2183 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2017, file: !2183, line: 39)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2052, file: !2183, line: 40)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2022, file: !2183, line: 43)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2092, file: !2183, line: 46)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2005, file: !2183, line: 51)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2009, file: !2183, line: 52)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2191, file: !2183, line: 54)
!2191 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1998, file: !2003, line: 103, type: !2192, flags: DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2194, !2194}
!2194 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2024, file: !2183, line: 55)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2028, file: !2183, line: 56)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2032, file: !2183, line: 57)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2036, file: !2183, line: 58)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2044, file: !2183, line: 59)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2175, file: !2183, line: 60)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2056, file: !2183, line: 61)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2058, file: !2183, line: 62)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2062, file: !2183, line: 63)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2066, file: !2183, line: 64)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2070, file: !2183, line: 65)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2072, file: !2183, line: 67)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2076, file: !2183, line: 68)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2084, file: !2183, line: 69)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2088, file: !2183, line: 71)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2094, file: !2183, line: 72)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2096, file: !2183, line: 73)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2100, file: !2183, line: 74)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2104, file: !2183, line: 75)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2110, file: !2183, line: 76)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2114, file: !2183, line: 77)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2118, file: !2183, line: 78)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2120, file: !2183, line: 80)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2128, file: !2183, line: 81)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2220, file: !2224, line: 77)
!2220 = !DISubprogram(name: "memchr", scope: !2221, file: !2221, line: 73, type: !2222, flags: DIFlagPrototyped, spFlags: 0)
!2221 = !DIFile(filename: "/usr/include/string.h", directory: "")
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!923, !923, !25, !749}
!2224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2226, file: !2224, line: 78)
!2226 = !DISubprogram(name: "memcmp", scope: !2221, file: !2221, line: 64, type: !2227, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!25, !923, !923, !749}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2230, file: !2224, line: 79)
!2230 = !DISubprogram(name: "memcpy", scope: !2221, file: !2221, line: 43, type: !2231, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!195, !2233, !2234, !749}
!2233 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
!2234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !923)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2236, file: !2224, line: 80)
!2236 = !DISubprogram(name: "memmove", scope: !2221, file: !2221, line: 47, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!195, !195, !923, !749}
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2240, file: !2224, line: 81)
!2240 = !DISubprogram(name: "memset", scope: !2221, file: !2221, line: 61, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!195, !195, !25, !749}
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2244, file: !2224, line: 82)
!2244 = !DISubprogram(name: "strcat", scope: !2221, file: !2221, line: 130, type: !2245, flags: DIFlagPrototyped, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!292, !2123, !2082}
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2248, file: !2224, line: 83)
!2248 = !DISubprogram(name: "strcmp", scope: !2221, file: !2221, line: 137, type: !2249, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!25, !1282, !1282}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2252, file: !2224, line: 84)
!2252 = !DISubprogram(name: "strcoll", scope: !2221, file: !2221, line: 144, type: !2249, flags: DIFlagPrototyped, spFlags: 0)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2254, file: !2224, line: 85)
!2254 = !DISubprogram(name: "strcpy", scope: !2221, file: !2221, line: 122, type: !2245, flags: DIFlagPrototyped, spFlags: 0)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2256, file: !2224, line: 86)
!2256 = !DISubprogram(name: "strcspn", scope: !2221, file: !2221, line: 273, type: !2257, flags: DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!749, !1282, !1282}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2260, file: !2224, line: 87)
!2260 = !DISubprogram(name: "strerror", scope: !2221, file: !2221, line: 397, type: !2261, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!292, !25}
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2264, file: !2224, line: 88)
!2264 = !DISubprogram(name: "strlen", scope: !2221, file: !2221, line: 385, type: !2265, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!749, !1282}
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2268, file: !2224, line: 89)
!2268 = !DISubprogram(name: "strncat", scope: !2221, file: !2221, line: 133, type: !2269, flags: DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!292, !2123, !2082, !749}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2272, file: !2224, line: 90)
!2272 = !DISubprogram(name: "strncmp", scope: !2221, file: !2221, line: 140, type: !2273, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!25, !1282, !1282, !749}
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2276, file: !2224, line: 91)
!2276 = !DISubprogram(name: "strncpy", scope: !2221, file: !2221, line: 125, type: !2269, flags: DIFlagPrototyped, spFlags: 0)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2278, file: !2224, line: 92)
!2278 = !DISubprogram(name: "strspn", scope: !2221, file: !2221, line: 277, type: !2257, flags: DIFlagPrototyped, spFlags: 0)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2280, file: !2224, line: 93)
!2280 = !DISubprogram(name: "strtok", scope: !2221, file: !2221, line: 336, type: !2245, flags: DIFlagPrototyped, spFlags: 0)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2282, file: !2224, line: 94)
!2282 = !DISubprogram(name: "strxfrm", scope: !2221, file: !2221, line: 147, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!749, !2123, !2082, !749}
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2286, file: !2224, line: 95)
!2286 = !DISubprogram(name: "strchr", scope: !2221, file: !2221, line: 208, type: !2287, flags: DIFlagPrototyped, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!1282, !1282, !25}
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2290, file: !2224, line: 96)
!2290 = !DISubprogram(name: "strpbrk", scope: !2221, file: !2221, line: 285, type: !2291, flags: DIFlagPrototyped, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!1282, !1282, !1282}
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2294, file: !2224, line: 97)
!2294 = !DISubprogram(name: "strrchr", scope: !2221, file: !2221, line: 235, type: !2287, flags: DIFlagPrototyped, spFlags: 0)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2296, file: !2224, line: 98)
!2296 = !DISubprogram(name: "strstr", scope: !2221, file: !2221, line: 312, type: !2291, flags: DIFlagPrototyped, spFlags: 0)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2230, file: !1740, line: 30)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1619, entity: !2230, file: !2299, line: 254)
!2299 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1998, entity: !2301, file: !2302, line: 58)
!2301 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2303, file: !2302, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2304, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2302 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2303 = !DINamespace(name: "__exception_ptr", scope: !1998)
!2304 = !{!2305, !2306, !2310, !2313, !2314, !2319, !2320, !2324, !2330, !2334, !2338, !2341, !2342, !2345, !2348}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2301, file: !2302, line: 82, baseType: !195, size: 64)
!2306 = !DISubprogram(name: "exception_ptr", scope: !2301, file: !2302, line: 84, type: !2307, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !2309, !195}
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2310 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2301, file: !2302, line: 86, type: !2311, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{null, !2309}
!2313 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2301, file: !2302, line: 87, type: !2311, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2314 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2301, file: !2302, line: 89, type: !2315, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!195, !2317}
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2301)
!2319 = !DISubprogram(name: "exception_ptr", scope: !2301, file: !2302, line: 97, type: !2311, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubprogram(name: "exception_ptr", scope: !2301, file: !2302, line: 99, type: !2321, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{null, !2309, !2323}
!2323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2318, size: 64)
!2324 = !DISubprogram(name: "exception_ptr", scope: !2301, file: !2302, line: 102, type: !2325, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{null, !2309, !2327}
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1998, file: !2328, line: 264, baseType: !2329)
!2328 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!2329 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2330 = !DISubprogram(name: "exception_ptr", scope: !2301, file: !2302, line: 106, type: !2331, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !2309, !2333}
!2333 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2301, size: 64)
!2334 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2301, file: !2302, line: 119, type: !2335, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!2337, !2309, !2323}
!2337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2301, size: 64)
!2338 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2301, file: !2302, line: 123, type: !2339, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2337, !2309, !2333}
!2341 = !DISubprogram(name: "~exception_ptr", scope: !2301, file: !2302, line: 130, type: !2311, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2342 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2301, file: !2302, line: 133, type: !2343, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{null, !2309, !2337}
!2345 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2301, file: !2302, line: 145, type: !2346, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!33, !2317}
!2348 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2301, file: !2302, line: 154, type: !2349, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2351, !2317}
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64)
!2352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2353)
!2353 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1998, file: !2354, line: 88, flags: DIFlagFwdDecl)
!2354 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2303, entity: !2356, file: !2302, line: 74)
!2356 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1998, file: !2302, line: 70, type: !2357, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !2301}
!2359 = !{i32 7, !"Dwarf Version", i32 4}
!2360 = !{i32 2, !"Debug Info Version", i32 3}
!2361 = !{i32 1, !"wchar_size", i32 4}
!2362 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2363 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2365, file: !2364, line: 845, type: !2369, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2368, retainedNodes: !2382)
!2364 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2365 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !2364, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2366, vtableHolder: !2365, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2366 = !{!2367, !2368, !2372, !2373, !2378}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2364, file: !2364, baseType: !21, size: 64, flags: DIFlagArtificial)
!2368 = !DISubprogram(name: "~XMLDeleter", scope: !2365, file: !2364, line: 45, type: !2369, scopeLine: 45, containingType: !2365, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{null, !2371}
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2372 = !DISubprogram(name: "XMLDeleter", scope: !2365, file: !2364, line: 48, type: !2369, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2373 = !DISubprogram(name: "XMLDeleter", scope: !2365, file: !2364, line: 51, type: !2374, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !2371, !2376}
!2376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2377, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2365)
!2378 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2365, file: !2364, line: 52, type: !2379, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!2381, !2371, !2376}
!2381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2365, size: 64)
!2382 = !{}
!2383 = !DILocalVariable(name: "this", arg: 1, scope: !2363, type: !2384, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64)
!2385 = !DILocation(line: 0, scope: !2363)
!2386 = !DILocation(line: 846, column: 1, scope: !2363)
!2387 = !DILocation(line: 847, column: 1, scope: !2363)
!2388 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2365, file: !2364, line: 845, type: !2369, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2368, retainedNodes: !2382)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !2384, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DILocation(line: 0, scope: !2388)
!2391 = !DILocation(line: 847, column: 1, scope: !2388)
!2392 = distinct !DISubprogram(name: "~DatatypeValidator", linkageName: "_ZN11xercesc_2_717DatatypeValidatorD2Ev", scope: !777, file: !3, line: 101, type: !1484, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1483, retainedNodes: !2382)
!2393 = !DILocalVariable(name: "this", arg: 1, scope: !2392, type: !854, flags: DIFlagArtificial | DIFlagObjectPointer)
!2394 = !DILocation(line: 0, scope: !2392)
!2395 = !DILocation(line: 102, column: 1, scope: !2392)
!2396 = !DILocation(line: 103, column: 2, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 102, column: 1)
!2398 = !DILocation(line: 104, column: 1, scope: !2397)
!2399 = !DILocation(line: 104, column: 1, scope: !2392)
!2400 = distinct !DISubprogram(name: "~BooleanDatatypeValidator", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidatorD0Ev", scope: !1861, file: !1862, line: 154, type: !1874, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1873, retainedNodes: !2382)
!2401 = !DILocalVariable(name: "this", arg: 1, scope: !2400, type: !1860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2402 = !DILocation(line: 0, scope: !2400)
!2403 = !DILocation(line: 155, column: 1, scope: !2400)
!2404 = !DILocation(line: 156, column: 1, scope: !2400)
!2405 = distinct !DISubprogram(name: "~BooleanDatatypeValidator", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidatorD2Ev", scope: !1861, file: !1862, line: 154, type: !1874, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1873, retainedNodes: !2382)
!2406 = !DILocalVariable(name: "this", arg: 1, scope: !2405, type: !1860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DILocation(line: 0, scope: !2405)
!2408 = !DILocation(line: 156, column: 1, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !1862, line: 155, column: 1)
!2410 = !DILocation(line: 156, column: 1, scope: !2405)
!2411 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !2413, file: !2412, line: 141, type: !2427, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2426, retainedNodes: !2382)
!2412 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2413 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !2412, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2414, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!2414 = !{!2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2426, !2429, !2434, !2437, !2438, !2441, !2442, !2443, !2444, !2447, !2450, !2453, !2457}
!2415 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2413, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!2416 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2413, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !2413, file: !2412, line: 88, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !2413, file: !2412, line: 119, baseType: !33, size: 8, offset: 64)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2413, file: !2412, line: 120, baseType: !33, size: 8, offset: 72)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !2413, file: !2412, line: 121, baseType: !169, size: 64, offset: 128)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2413, file: !2412, line: 122, baseType: !96, size: 64, offset: 192)
!2422 = !DISubprogram(name: "XMLRefInfo", scope: !2413, file: !2412, line: 56, type: !2423, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2425, !143, !44, !44, !95}
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = !DISubprogram(name: "~XMLRefInfo", scope: !2413, file: !2412, line: 67, type: !2427, scopeLine: 67, containingType: !2413, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2425}
!2429 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !2413, file: !2412, line: 74, type: !2430, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!33, !2432}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2413)
!2434 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !2413, file: !2412, line: 75, type: !2435, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!144, !2432}
!2437 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !2413, file: !2412, line: 76, type: !2430, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2438 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !2413, file: !2412, line: 82, type: !2439, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !2425, !44}
!2441 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !2413, file: !2412, line: 83, type: !2439, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2442 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !2413, file: !2412, line: 88, type: !14, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2443 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !2413, file: !2412, line: 88, type: !2430, scopeLine: 88, containingType: !2413, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2444 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !2413, file: !2412, line: 88, type: !2445, scopeLine: 88, containingType: !2413, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!133, !2432}
!2447 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !2413, file: !2412, line: 88, type: !2448, scopeLine: 88, containingType: !2413, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !2425, !39}
!2450 = !DISubprogram(name: "XMLRefInfo", scope: !2413, file: !2412, line: 90, type: !2451, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2425, !95}
!2453 = !DISubprogram(name: "XMLRefInfo", scope: !2413, file: !2412, line: 99, type: !2454, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2425, !2456}
!2456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2433, size: 64)
!2457 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !2413, file: !2412, line: 100, type: !2458, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!2460, !2425, !2460}
!2460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2413, size: 64)
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !2411, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64)
!2463 = !DILocation(line: 0, scope: !2411)
!2464 = !DILocation(line: 142, column: 1, scope: !2411)
!2465 = !DILocation(line: 144, column: 1, scope: !2411)
!2466 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !2413, file: !2412, line: 141, type: !2427, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2426, retainedNodes: !2382)
!2467 = !DILocalVariable(name: "this", arg: 1, scope: !2466, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2468 = !DILocation(line: 0, scope: !2466)
!2469 = !DILocation(line: 142, column: 1, scope: !2466)
!2470 = !DILocation(line: 143, column: 5, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2466, file: !2412, line: 142, column: 1)
!2472 = !DILocation(line: 143, column: 32, scope: !2471)
!2473 = !DILocation(line: 143, column: 21, scope: !2471)
!2474 = !DILocation(line: 144, column: 1, scope: !2471)
!2475 = !DILocation(line: 144, column: 1, scope: !2466)
!2476 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !2478, file: !2477, line: 160, type: !2501, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2500, retainedNodes: !2382)
!2477 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2478 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !2477, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2479, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!2479 = !{!2480, !2483, !2484, !2485, !2486, !2487, !2491, !2494, !2497, !2500, !2503, !2508, !2509, !2510, !2513, !2514, !2515, !2516, !2517, !2520, !2523, !2527}
!2480 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2478, baseType: !2481, flags: DIFlagPublic, extraData: i32 0)
!2481 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !2482, line: 49, flags: DIFlagFwdDecl)
!2482 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !2478, file: !2477, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !2478, file: !2477, line: 109, baseType: !33, size: 8, offset: 576)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !2478, file: !2477, line: 110, baseType: !33, size: 8, offset: 584)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !2478, file: !2477, line: 111, baseType: !33, size: 8, offset: 592)
!2487 = !DISubprogram(name: "DTDEntityDecl", scope: !2478, file: !2477, line: 40, type: !2488, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !2490, !95}
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DISubprogram(name: "DTDEntityDecl", scope: !2478, file: !2477, line: 41, type: !2492, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !2490, !143, !44, !95}
!2494 = !DISubprogram(name: "DTDEntityDecl", scope: !2478, file: !2477, line: 47, type: !2495, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{null, !2490, !143, !143, !44, !95}
!2497 = !DISubprogram(name: "DTDEntityDecl", scope: !2478, file: !2477, line: 54, type: !2498, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2490, !143, !145, !44, !44}
!2500 = !DISubprogram(name: "~DTDEntityDecl", scope: !2478, file: !2477, line: 61, type: !2501, scopeLine: 61, containingType: !2478, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !2490}
!2503 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !2478, file: !2477, line: 67, type: !2504, scopeLine: 67, containingType: !2478, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!33, !2506}
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2478)
!2508 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !2478, file: !2477, line: 68, type: !2504, scopeLine: 68, containingType: !2478, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2509 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !2478, file: !2477, line: 69, type: !2504, scopeLine: 69, containingType: !2478, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2510 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !2478, file: !2477, line: 75, type: !2511, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2490, !44}
!2513 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !2478, file: !2477, line: 76, type: !2511, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2514 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !2478, file: !2477, line: 77, type: !2511, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2515 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !2478, file: !2477, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2516 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !2478, file: !2477, line: 82, type: !2504, scopeLine: 82, containingType: !2478, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2517 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !2478, file: !2477, line: 82, type: !2518, scopeLine: 82, containingType: !2478, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!133, !2506}
!2520 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !2478, file: !2477, line: 82, type: !2521, scopeLine: 82, containingType: !2478, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !2490, !39}
!2523 = !DISubprogram(name: "DTDEntityDecl", scope: !2478, file: !2477, line: 88, type: !2524, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !2490, !2526}
!2526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2507, size: 64)
!2527 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !2478, file: !2477, line: 89, type: !2528, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!2530, !2490, !2530}
!2530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2478, size: 64)
!2531 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64)
!2533 = !DILocation(line: 0, scope: !2476)
!2534 = !DILocation(line: 161, column: 1, scope: !2476)
!2535 = !DILocation(line: 162, column: 1, scope: !2476)
!2536 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !2478, file: !2477, line: 160, type: !2501, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2500, retainedNodes: !2382)
!2537 = !DILocalVariable(name: "this", arg: 1, scope: !2536, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DILocation(line: 0, scope: !2536)
!2539 = !DILocation(line: 162, column: 1, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !2477, line: 161, column: 1)
!2541 = !DILocation(line: 162, column: 1, scope: !2536)
!2542 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !2544, file: !2543, line: 169, type: !2551, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2550, retainedNodes: !2382)
!2543 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2544 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !2543, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2545, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!2545 = !{!2546, !2547, !2548, !2549, !2550, !2554, !2559, !2560, !2566, !2571, !2574, !2577, !2581, !2582, !2585, !2588, !2592, !2593, !2594, !2597, !2600, !2603, !2606, !2610}
!2546 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2544, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!2547 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2544, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !2544, file: !2543, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2544, file: !2543, line: 152, baseType: !96, size: 64, offset: 64)
!2550 = !DISubprogram(name: "~XMLAttDefList", scope: !2544, file: !2543, line: 58, type: !2551, scopeLine: 58, containingType: !2544, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !2553}
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2554 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !2544, file: !2543, line: 69, type: !2555, scopeLine: 69, containingType: !2544, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!33, !2557}
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2544)
!2559 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !2544, file: !2543, line: 70, type: !2555, scopeLine: 70, containingType: !2544, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2560 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !2544, file: !2543, line: 71, type: !2561, scopeLine: 71, containingType: !2544, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!2563, !2553, !65, !143}
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!2564 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !2565, line: 51, flags: DIFlagFwdDecl)
!2565 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2566 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !2544, file: !2543, line: 76, type: !2567, scopeLine: 76, containingType: !2544, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!2569, !2557, !65, !143}
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64)
!2570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2564)
!2571 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !2544, file: !2543, line: 81, type: !2572, scopeLine: 81, containingType: !2544, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!2563, !2553, !143, !143}
!2574 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !2544, file: !2543, line: 86, type: !2575, scopeLine: 86, containingType: !2544, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!2569, !2557, !143, !143}
!2577 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !2544, file: !2543, line: 95, type: !2578, scopeLine: 95, containingType: !2544, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2580, !2553}
!2580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2564, size: 64)
!2581 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !2544, file: !2543, line: 100, type: !2551, scopeLine: 100, containingType: !2544, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2582 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !2544, file: !2543, line: 105, type: !2583, scopeLine: 105, containingType: !2544, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!81, !2557}
!2585 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !2544, file: !2543, line: 110, type: !2586, scopeLine: 110, containingType: !2544, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!2580, !2553, !81}
!2588 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !2544, file: !2543, line: 115, type: !2589, scopeLine: 115, containingType: !2544, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!2591, !2557, !81}
!2591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2570, size: 64)
!2592 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !2544, file: !2543, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2593 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !2544, file: !2543, line: 120, type: !2555, scopeLine: 120, containingType: !2544, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2594 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !2544, file: !2543, line: 120, type: !2595, scopeLine: 120, containingType: !2544, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!133, !2557}
!2597 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !2544, file: !2543, line: 120, type: !2598, scopeLine: 120, containingType: !2544, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{null, !2553, !39}
!2600 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !2544, file: !2543, line: 137, type: !2601, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!96, !2557}
!2603 = !DISubprogram(name: "XMLAttDefList", scope: !2544, file: !2543, line: 145, type: !2604, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !2553, !95}
!2606 = !DISubprogram(name: "XMLAttDefList", scope: !2544, file: !2543, line: 149, type: !2607, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{null, !2553, !2609}
!2609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2558, size: 64)
!2610 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !2544, file: !2543, line: 150, type: !2611, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!2613, !2553, !2609}
!2613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2544, size: 64)
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2542, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64)
!2616 = !DILocation(line: 0, scope: !2542)
!2617 = !DILocation(line: 170, column: 1, scope: !2542)
!2618 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !1628, file: !1627, line: 305, type: !1676, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1675, retainedNodes: !2382)
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !1643, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DILocation(line: 0, scope: !2618)
!2621 = !DILocation(line: 306, column: 1, scope: !2618)
!2622 = !DILocation(line: 317, column: 1, scope: !2618)
!2623 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !1628, file: !1627, line: 305, type: !1676, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1675, retainedNodes: !2382)
!2624 = !DILocalVariable(name: "this", arg: 1, scope: !2623, type: !1643, flags: DIFlagArtificial | DIFlagObjectPointer)
!2625 = !DILocation(line: 0, scope: !2623)
!2626 = !DILocation(line: 306, column: 1, scope: !2623)
!2627 = !DILocation(line: 308, column: 9, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !1627, line: 308, column: 9)
!2629 = distinct !DILexicalBlock(scope: !2623, file: !1627, line: 306, column: 1)
!2630 = !DILocation(line: 308, column: 9, scope: !2629)
!2631 = !DILocation(line: 309, column: 10, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !1627, line: 308, column: 22)
!2633 = !DILocation(line: 309, column: 3, scope: !2632)
!2634 = !DILocation(line: 310, column: 5, scope: !2632)
!2635 = !DILocation(line: 312, column: 9, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2629, file: !1627, line: 312, column: 9)
!2637 = !DILocation(line: 312, column: 9, scope: !2629)
!2638 = !DILocation(line: 313, column: 10, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2636, file: !1627, line: 312, column: 23)
!2640 = !DILocation(line: 313, column: 3, scope: !2639)
!2641 = !DILocation(line: 314, column: 5, scope: !2639)
!2642 = !DILocation(line: 316, column: 12, scope: !2629)
!2643 = !DILocation(line: 316, column: 5, scope: !2629)
!2644 = !DILocation(line: 317, column: 1, scope: !2629)
!2645 = !DILocation(line: 317, column: 1, scope: !2623)
!2646 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !2648, file: !2647, line: 475, type: !2752, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2751, retainedNodes: !2382)
!2647 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2648 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !2647, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2649, vtableHolder: !2648, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!2649 = !{!2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2678, !2683, !2686, !2751, !2754, !2759, !2763, !2764, !2767}
!2650 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2648, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !2647, file: !2647, baseType: !21, size: 64, flags: DIFlagArtificial)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !2648, file: !2647, line: 398, baseType: !25, size: 32, offset: 64)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !2648, file: !2647, line: 399, baseType: !25, size: 32, offset: 96)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !2648, file: !2647, line: 400, baseType: !25, size: 32, offset: 128)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !2648, file: !2647, line: 401, baseType: !25, size: 32, offset: 160)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !2648, file: !2647, line: 402, baseType: !25, size: 32, offset: 192)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !2648, file: !2647, line: 403, baseType: !25, size: 32, offset: 224)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !2648, file: !2647, line: 404, baseType: !25, size: 32, offset: 256)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !2648, file: !2647, line: 405, baseType: !25, size: 32, offset: 288)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !2648, file: !2647, line: 406, baseType: !25, size: 32, offset: 320)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !2648, file: !2647, line: 407, baseType: !25, size: 32, offset: 352)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !2648, file: !2647, line: 408, baseType: !25, size: 32, offset: 384)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !2648, file: !2647, line: 409, baseType: !25, size: 32, offset: 416)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !2648, file: !2647, line: 410, baseType: !25, size: 32, offset: 448)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !2648, file: !2647, line: 411, baseType: !25, size: 32, offset: 480)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !2648, file: !2647, line: 412, baseType: !25, size: 32, offset: 512)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !2648, file: !2647, line: 413, baseType: !25, size: 32, offset: 544)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !2648, file: !2647, line: 414, baseType: !25, size: 32, offset: 576)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !2648, file: !2647, line: 415, baseType: !25, size: 32, offset: 608)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !2648, file: !2647, line: 416, baseType: !25, size: 32, offset: 640)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !2648, file: !2647, line: 417, baseType: !25, size: 32, offset: 672)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !2648, file: !2647, line: 418, baseType: !25, size: 32, offset: 704)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !2648, file: !2647, line: 419, baseType: !115, size: 64, offset: 768)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !2648, file: !2647, line: 421, baseType: !2675, flags: DIFlagStaticMember)
!2675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 1024, elements: !2676)
!2676 = !{!2677}
!2677 = !DISubrange(count: 128)
!2678 = !DISubprogram(name: "XPathScanner", scope: !2648, file: !2647, line: 353, type: !2679, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{null, !2681, !2682}
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2648, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!2683 = !DISubprogram(name: "~XPathScanner", scope: !2648, file: !2647, line: 354, type: !2684, scopeLine: 354, containingType: !2648, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{null, !2681}
!2686 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !2648, file: !2647, line: 359, type: !2687, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!33, !2681, !143, !25, !151, !2689}
!2689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2690)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64)
!2691 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !78, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2692, templateParams: !2749, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!2692 = !{!2693, !2694, !2695, !2696, !2697, !2698, !2699, !2703, !2708, !2711, !2715, !2719, !2722, !2723, !2726, !2727, !2730, !2734, !2737, !2740, !2741, !2744, !2745}
!2693 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2691, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !2691, file: !78, line: 97, baseType: !33, size: 8)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !2691, file: !78, line: 98, baseType: !81, size: 32, offset: 32)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !2691, file: !78, line: 99, baseType: !81, size: 32, offset: 64)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !2691, file: !78, line: 100, baseType: !1014, size: 64, offset: 128)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2691, file: !78, line: 101, baseType: !96, size: 64, offset: 192)
!2699 = !DISubprogram(name: "ValueVectorOf", scope: !2691, file: !78, line: 38, type: !2700, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !2702, !904, !95, !44}
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DISubprogram(name: "ValueVectorOf", scope: !2691, file: !78, line: 44, type: !2704, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{null, !2702, !2706}
!2706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2707, size: 64)
!2707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2691)
!2708 = !DISubprogram(name: "~ValueVectorOf", scope: !2691, file: !78, line: 45, type: !2709, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !2702}
!2711 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !2691, file: !78, line: 51, type: !2712, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!2714, !2702, !2706}
!2714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2691, size: 64)
!2715 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !2691, file: !78, line: 57, type: !2716, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{null, !2702, !2718}
!2718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64)
!2719 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !2691, file: !78, line: 58, type: !2720, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{null, !2702, !2718, !904}
!2722 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !2691, file: !78, line: 59, type: !2720, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2723 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !2691, file: !78, line: 60, type: !2724, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{null, !2702, !904}
!2726 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !2691, file: !78, line: 61, type: !2709, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2727 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !2691, file: !78, line: 62, type: !2728, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!33, !2702, !2718, !904}
!2730 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !2691, file: !78, line: 68, type: !2731, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!2718, !2733, !904}
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2707, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2734 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !2691, file: !78, line: 69, type: !2735, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!174, !2702, !904}
!2737 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !2691, file: !78, line: 70, type: !2738, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!81, !2733}
!2740 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !2691, file: !78, line: 71, type: !2738, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2741 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !2691, file: !78, line: 72, type: !2742, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!96, !2733}
!2744 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !2691, file: !78, line: 78, type: !2724, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2745 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !2691, file: !78, line: 79, type: !2746, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!2748, !2733}
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!2749 = !{!2750}
!2750 = !DITemplateTypeParameter(name: "TElem", type: !25)
!2751 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !2648, file: !2647, line: 373, type: !2752, scopeLine: 373, containingType: !2648, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{null, !2681, !2689, !151}
!2754 = !DISubprogram(name: "XPathScanner", scope: !2648, file: !2647, line: 379, type: !2755, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !2681, !2757}
!2757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2758, size: 64)
!2758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2648)
!2759 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !2648, file: !2647, line: 380, type: !2760, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!2762, !2681, !2757}
!2762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2648, size: 64)
!2763 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !2648, file: !2647, line: 385, type: !2684, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2764 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !2648, file: !2647, line: 390, type: !2765, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!25, !2681, !143, !151, !25}
!2767 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !2648, file: !2647, line: 392, type: !2768, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!25, !2681, !143, !151, !25, !2689}
!2770 = !DILocalVariable(name: "this", arg: 1, scope: !2646, type: !2771, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2648, size: 64)
!2772 = !DILocation(line: 0, scope: !2646)
!2773 = !DILocalVariable(name: "tokens", arg: 2, scope: !2646, file: !2647, line: 475, type: !2689)
!2774 = !DILocation(line: 475, column: 62, scope: !2646)
!2775 = !DILocalVariable(name: "aToken", arg: 3, scope: !2646, file: !2647, line: 476, type: !151)
!2776 = !DILocation(line: 476, column: 46, scope: !2646)
!2777 = !DILocation(line: 477, column: 5, scope: !2646)
!2778 = !DILocation(line: 477, column: 13, scope: !2646)
!2779 = !DILocation(line: 478, column: 1, scope: !2646)
!2780 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !2691, file: !2781, line: 115, type: !2716, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2715, retainedNodes: !2382)
!2781 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2782 = !DILocalVariable(name: "this", arg: 1, scope: !2780, type: !2690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2783 = !DILocation(line: 0, scope: !2780)
!2784 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2780, file: !78, line: 57, type: !2718)
!2785 = !DILocation(line: 57, column: 34, scope: !2780)
!2786 = !DILocation(line: 117, column: 5, scope: !2780)
!2787 = !DILocation(line: 118, column: 28, scope: !2780)
!2788 = !DILocation(line: 118, column: 5, scope: !2780)
!2789 = !DILocation(line: 118, column: 15, scope: !2780)
!2790 = !DILocation(line: 118, column: 26, scope: !2780)
!2791 = !DILocation(line: 119, column: 5, scope: !2780)
!2792 = !DILocation(line: 119, column: 14, scope: !2780)
!2793 = !DILocation(line: 120, column: 1, scope: !2780)
!2794 = distinct !DISubprogram(name: "DatatypeValidator", linkageName: "_ZN11xercesc_2_717DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE", scope: !777, file: !3, line: 75, type: !1573, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1572, retainedNodes: !2382)
!2795 = !DILocalVariable(name: "this", arg: 1, scope: !2794, type: !854, flags: DIFlagArtificial | DIFlagObjectPointer)
!2796 = !DILocation(line: 0, scope: !2794)
!2797 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !2794, file: !3, line: 75, type: !1568)
!2798 = !DILocation(line: 75, column: 63, scope: !2794)
!2799 = !DILocalVariable(name: "facets", arg: 3, scope: !2794, file: !3, line: 76, type: !1541)
!2800 = !DILocation(line: 76, column: 74, scope: !2794)
!2801 = !DILocalVariable(name: "finalSet", arg: 4, scope: !2794, file: !3, line: 77, type: !151)
!2802 = !DILocation(line: 77, column: 48, scope: !2794)
!2803 = !DILocalVariable(name: "type", arg: 5, scope: !2794, file: !3, line: 78, type: !1575)
!2804 = !DILocation(line: 78, column: 58, scope: !2794)
!2805 = !DILocalVariable(name: "manager", arg: 6, scope: !2794, file: !3, line: 79, type: !95)
!2806 = !DILocation(line: 79, column: 59, scope: !2794)
!2807 = !DILocation(line: 98, column: 1, scope: !2794)
!2808 = !DILocation(line: 75, column: 20, scope: !2794)
!2809 = !DILocation(line: 80, column: 7, scope: !2794)
!2810 = !DILocation(line: 81, column: 7, scope: !2794)
!2811 = !DILocation(line: 82, column: 7, scope: !2794)
!2812 = !DILocation(line: 83, column: 7, scope: !2794)
!2813 = !DILocation(line: 84, column: 7, scope: !2794)
!2814 = !DILocation(line: 85, column: 7, scope: !2794)
!2815 = !DILocation(line: 85, column: 17, scope: !2794)
!2816 = !DILocation(line: 86, column: 7, scope: !2794)
!2817 = !DILocation(line: 87, column: 7, scope: !2794)
!2818 = !DILocation(line: 88, column: 7, scope: !2794)
!2819 = !DILocation(line: 88, column: 13, scope: !2794)
!2820 = !DILocation(line: 89, column: 7, scope: !2794)
!2821 = !DILocation(line: 90, column: 7, scope: !2794)
!2822 = !DILocation(line: 90, column: 22, scope: !2794)
!2823 = !DILocation(line: 91, column: 7, scope: !2794)
!2824 = !DILocation(line: 91, column: 15, scope: !2794)
!2825 = !DILocation(line: 92, column: 7, scope: !2794)
!2826 = !DILocation(line: 93, column: 7, scope: !2794)
!2827 = !DILocation(line: 94, column: 7, scope: !2794)
!2828 = !DILocation(line: 95, column: 7, scope: !2794)
!2829 = !DILocation(line: 96, column: 7, scope: !2794)
!2830 = !DILocation(line: 97, column: 7, scope: !2794)
!2831 = !DILocation(line: 97, column: 22, scope: !2794)
!2832 = !DILocation(line: 99, column: 1, scope: !2794)
!2833 = !DILocation(line: 99, column: 1, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 98, column: 1)
!2835 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !758, retainedNodes: !2382)
!2836 = !DILocalVariable(name: "this", arg: 1, scope: !2835, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2837 = !DILocation(line: 0, scope: !2835)
!2838 = !DILocation(line: 48, column: 21, scope: !2835)
!2839 = !DILocation(line: 48, column: 22, scope: !2835)
!2840 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !781, file: !782, line: 130, type: !803, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !802, retainedNodes: !2382)
!2841 = !DILocalVariable(name: "this", arg: 1, scope: !2840, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!2843 = !DILocation(line: 0, scope: !2840)
!2844 = !DILocation(line: 132, column: 5, scope: !2840)
!2845 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717DatatypeValidator7cleanUpEv", scope: !777, file: !3, line: 196, type: !1484, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1610, retainedNodes: !2382)
!2846 = !DILocalVariable(name: "this", arg: 1, scope: !2845, type: !854, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = !DILocation(line: 0, scope: !2845)
!2848 = !DILocation(line: 198, column: 9, scope: !2845)
!2849 = !DILocation(line: 198, column: 2, scope: !2845)
!2850 = !DILocation(line: 199, column: 12, scope: !2845)
!2851 = !DILocation(line: 199, column: 5, scope: !2845)
!2852 = !DILocation(line: 200, column: 9, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 200, column: 9)
!2854 = !DILocation(line: 200, column: 9, scope: !2845)
!2855 = !DILocation(line: 201, column: 9, scope: !2853)
!2856 = !DILocation(line: 201, column: 36, scope: !2853)
!2857 = !DILocation(line: 201, column: 25, scope: !2853)
!2858 = !DILocation(line: 202, column: 9, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 202, column: 9)
!2860 = !DILocation(line: 202, column: 9, scope: !2845)
!2861 = !DILocation(line: 203, column: 9, scope: !2859)
!2862 = !DILocation(line: 203, column: 36, scope: !2859)
!2863 = !DILocation(line: 203, column: 25, scope: !2859)
!2864 = !DILocation(line: 204, column: 1, scope: !2845)
!2865 = distinct !DISubprogram(name: "~DatatypeValidator", linkageName: "_ZN11xercesc_2_717DatatypeValidatorD0Ev", scope: !777, file: !3, line: 101, type: !1484, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1483, retainedNodes: !2382)
!2866 = !DILocalVariable(name: "this", arg: 1, scope: !2865, type: !854, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = !DILocation(line: 0, scope: !2865)
!2868 = !DILocation(line: 102, column: 1, scope: !2865)
!2869 = distinct !DISubprogram(name: "getWSstring", linkageName: "_ZNK11xercesc_2_717DatatypeValidator11getWSstringEs", scope: !777, file: !3, line: 106, type: !1600, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1599, retainedNodes: !2382)
!2870 = !DILocalVariable(name: "this", arg: 1, scope: !2869, type: !1534, flags: DIFlagArtificial | DIFlagObjectPointer)
!2871 = !DILocation(line: 0, scope: !2869)
!2872 = !DILocalVariable(name: "theType", arg: 2, scope: !2869, file: !3, line: 106, type: !47)
!2873 = !DILocation(line: 106, column: 57, scope: !2869)
!2874 = !DILocation(line: 108, column: 13, scope: !2869)
!2875 = !DILocation(line: 108, column: 5, scope: !2869)
!2876 = !DILocation(line: 111, column: 10, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 109, column: 5)
!2878 = !DILocation(line: 113, column: 10, scope: !2877)
!2879 = !DILocation(line: 115, column: 10, scope: !2877)
!2880 = !DILocation(line: 117, column: 10, scope: !2877)
!2881 = !DILocation(line: 120, column: 1, scope: !2869)
!2882 = distinct !DISubprogram(name: "setTypeName", linkageName: "_ZN11xercesc_2_717DatatypeValidator11setTypeNameEPKtS2_", scope: !777, file: !3, line: 122, type: !1550, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1549, retainedNodes: !2382)
!2883 = !DILocalVariable(name: "this", arg: 1, scope: !2882, type: !854, flags: DIFlagArtificial | DIFlagObjectPointer)
!2884 = !DILocation(line: 0, scope: !2882)
!2885 = !DILocalVariable(name: "name", arg: 2, scope: !2882, file: !3, line: 122, type: !143)
!2886 = !DILocation(line: 122, column: 56, scope: !2882)
!2887 = !DILocalVariable(name: "uri", arg: 3, scope: !2882, file: !3, line: 122, type: !143)
!2888 = !DILocation(line: 122, column: 81, scope: !2882)
!2889 = !DILocation(line: 124, column: 9, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 124, column: 9)
!2891 = !DILocation(line: 124, column: 9, scope: !2882)
!2892 = !DILocation(line: 126, column: 9, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 124, column: 20)
!2894 = !DILocation(line: 126, column: 36, scope: !2893)
!2895 = !DILocation(line: 126, column: 25, scope: !2893)
!2896 = !DILocation(line: 127, column: 9, scope: !2893)
!2897 = !DILocation(line: 127, column: 19, scope: !2893)
!2898 = !DILocation(line: 128, column: 5, scope: !2893)
!2899 = !DILocation(line: 130, column: 9, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 130, column: 9)
!2901 = !DILocation(line: 130, column: 14, scope: !2900)
!2902 = !DILocation(line: 130, column: 17, scope: !2900)
!2903 = !DILocation(line: 130, column: 9, scope: !2882)
!2904 = !DILocalVariable(name: "nameLen", scope: !2905, file: !3, line: 132, type: !81)
!2905 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 130, column: 22)
!2906 = !DILocation(line: 132, column: 22, scope: !2905)
!2907 = !DILocation(line: 132, column: 53, scope: !2905)
!2908 = !DILocation(line: 132, column: 32, scope: !2905)
!2909 = !DILocalVariable(name: "uriLen", scope: !2905, file: !3, line: 133, type: !81)
!2910 = !DILocation(line: 133, column: 22, scope: !2905)
!2911 = !DILocation(line: 133, column: 52, scope: !2905)
!2912 = !DILocation(line: 133, column: 31, scope: !2905)
!2913 = !DILocation(line: 135, column: 30, scope: !2905)
!2914 = !DILocation(line: 137, column: 14, scope: !2905)
!2915 = !DILocation(line: 137, column: 24, scope: !2905)
!2916 = !DILocation(line: 137, column: 22, scope: !2905)
!2917 = !DILocation(line: 137, column: 31, scope: !2905)
!2918 = !DILocation(line: 137, column: 13, scope: !2905)
!2919 = !DILocation(line: 137, column: 35, scope: !2905)
!2920 = !DILocation(line: 135, column: 46, scope: !2905)
!2921 = !DILocation(line: 135, column: 21, scope: !2905)
!2922 = !DILocation(line: 135, column: 9, scope: !2905)
!2923 = !DILocation(line: 135, column: 19, scope: !2905)
!2924 = !DILocation(line: 139, column: 20, scope: !2905)
!2925 = !DILocation(line: 139, column: 9, scope: !2905)
!2926 = !DILocation(line: 139, column: 18, scope: !2905)
!2927 = !DILocation(line: 140, column: 27, scope: !2905)
!2928 = !DILocation(line: 140, column: 37, scope: !2905)
!2929 = !DILocation(line: 140, column: 43, scope: !2905)
!2930 = !DILocation(line: 140, column: 9, scope: !2905)
!2931 = !DILocation(line: 140, column: 24, scope: !2905)
!2932 = !DILocation(line: 142, column: 13, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 142, column: 13)
!2934 = !DILocation(line: 142, column: 13, scope: !2905)
!2935 = !DILocation(line: 143, column: 25, scope: !2933)
!2936 = !DILocation(line: 143, column: 36, scope: !2933)
!2937 = !DILocation(line: 143, column: 41, scope: !2933)
!2938 = !DILocation(line: 143, column: 47, scope: !2933)
!2939 = !DILocation(line: 143, column: 4, scope: !2933)
!2940 = !DILocation(line: 145, column: 4, scope: !2933)
!2941 = !DILocation(line: 145, column: 17, scope: !2933)
!2942 = !DILocation(line: 147, column: 13, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 147, column: 13)
!2944 = !DILocation(line: 147, column: 13, scope: !2905)
!2945 = !DILocation(line: 148, column: 35, scope: !2943)
!2946 = !DILocation(line: 148, column: 45, scope: !2943)
!2947 = !DILocation(line: 148, column: 51, scope: !2943)
!2948 = !DILocation(line: 148, column: 56, scope: !2943)
!2949 = !DILocation(line: 148, column: 62, scope: !2943)
!2950 = !DILocation(line: 148, column: 69, scope: !2943)
!2951 = !DILocation(line: 148, column: 13, scope: !2943)
!2952 = !DILocation(line: 150, column: 13, scope: !2943)
!2953 = !DILocation(line: 150, column: 23, scope: !2943)
!2954 = !DILocation(line: 150, column: 29, scope: !2943)
!2955 = !DILocation(line: 150, column: 33, scope: !2943)
!2956 = !DILocation(line: 151, column: 5, scope: !2905)
!2957 = !DILocation(line: 154, column: 20, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 153, column: 5)
!2959 = !DILocation(line: 154, column: 35, scope: !2958)
!2960 = !DILocation(line: 154, column: 9, scope: !2958)
!2961 = !DILocation(line: 154, column: 18, scope: !2958)
!2962 = !DILocation(line: 156, column: 1, scope: !2882)
!2963 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2964, file: !2299, line: 1687, type: !3074, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !3073, retainedNodes: !2382)
!2964 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !2299, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2965, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2965 = !{!2966, !2967, !2971, !2974, !2977, !2980, !2981, !2984, !2987, !2988, !2989, !2990, !2991, !2994, !2997, !3000, !3001, !3002, !3003, !3006, !3009, !3012, !3015, !3018, !3021, !3024, !3027, !3028, !3029, !3032, !3033, !3034, !3037, !3040, !3043, !3046, !3049, !3052, !3055, !3058, !3059, !3060, !3061, !3062, !3063, !3066, !3069, !3070, !3073, !3076, !3079, !3082, !3083, !3084, !3085, !3088, !3089, !3090, !3091, !3092, !3093, !3096, !3099, !3102, !3105, !3109, !3112, !3115, !3118, !3121, !3124, !3127, !3130, !3133, !3136, !3139, !3142, !3145, !3148, !3151, !3157, !3160, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3172, !3173, !3174, !3178, !3181, !3184, !3188, !3192, !3195, !3199, !3200, !3206, !3207}
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2964, file: !2299, line: 1670, baseType: !96, flags: DIFlagStaticMember)
!2967 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2964, file: !2299, line: 298, type: !2968, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{null, !2970, !1281}
!2970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!2971 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2964, file: !2299, line: 316, type: !2972, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{null, !168, !143}
!2974 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2964, file: !2299, line: 336, type: !2975, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!25, !1281, !1281}
!2977 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2964, file: !2299, line: 352, type: !2978, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!25, !143, !143}
!2980 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2964, file: !2299, line: 369, type: !2978, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2981 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2964, file: !2299, line: 390, type: !2982, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!25, !1281, !1281, !904}
!2984 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2964, file: !2299, line: 410, type: !2985, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!25, !143, !143, !904}
!2987 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2964, file: !2299, line: 431, type: !2982, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2988 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2964, file: !2299, line: 452, type: !2985, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2989 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2964, file: !2299, line: 471, type: !2975, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2990 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2964, file: !2299, line: 488, type: !2978, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2991 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2964, file: !2299, line: 502, type: !2992, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!33, !143, !143}
!2994 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2964, file: !2299, line: 508, type: !2995, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!33, !1281, !1281}
!2997 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2964, file: !2299, line: 540, type: !2998, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!33, !143, !151, !143, !151, !904}
!3000 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2964, file: !2299, line: 576, type: !2998, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3001 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2964, file: !2299, line: 598, type: !2968, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3002 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2964, file: !2299, line: 614, type: !2972, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3003 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2964, file: !2299, line: 632, type: !3004, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!33, !168, !143, !904}
!3006 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 649, type: !3007, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!81, !1281, !904, !95}
!3009 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 663, type: !3010, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!81, !143, !904, !95}
!3012 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 679, type: !3013, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!81, !143, !904, !904, !95}
!3015 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2964, file: !2299, line: 699, type: !3016, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!25, !1281, !1283}
!3018 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2964, file: !2299, line: 709, type: !3019, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!25, !143, !145}
!3021 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 722, type: !3022, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!25, !1281, !1283, !904, !95}
!3024 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 741, type: !3025, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!25, !143, !145, !904, !95}
!3027 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2964, file: !2299, line: 757, type: !3016, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3028 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2964, file: !2299, line: 767, type: !3019, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3029 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2964, file: !2299, line: 778, type: !3030, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!25, !145, !143, !904}
!3032 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 796, type: !3022, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3033 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 815, type: !3025, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3034 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2964, file: !2299, line: 831, type: !3035, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{null, !168, !143, !904}
!3037 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 851, type: !3038, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{null, !2970, !1281, !151, !151, !95}
!3040 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 869, type: !3041, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{null, !168, !143, !151, !151, !95}
!3043 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 888, type: !3044, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{null, !168, !143, !151, !151, !151, !95}
!3046 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2964, file: !2299, line: 911, type: !3047, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!292, !1281}
!3049 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 921, type: !3050, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!292, !1281, !95}
!3052 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2964, file: !2299, line: 933, type: !3053, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!169, !143}
!3055 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 943, type: !3056, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!169, !143, !95}
!3058 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2964, file: !2299, line: 956, type: !2995, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3059 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2964, file: !2299, line: 968, type: !2992, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3060 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2964, file: !2299, line: 982, type: !2995, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3061 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2964, file: !2299, line: 997, type: !2992, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3062 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2964, file: !2299, line: 1009, type: !2992, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3063 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2964, file: !2299, line: 1024, type: !3064, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!144, !143, !143}
!3066 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2964, file: !2299, line: 1038, type: !3067, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!169, !168, !143}
!3069 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2964, file: !2299, line: 1050, type: !2978, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3070 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2964, file: !2299, line: 1060, type: !3071, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{!81, !1281}
!3073 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2964, file: !2299, line: 1066, type: !3074, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!81, !143}
!3076 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1075, type: !3077, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!33, !143, !95}
!3079 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2964, file: !2299, line: 1085, type: !3080, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!33, !143}
!3082 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2964, file: !2299, line: 1094, type: !3080, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3083 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2964, file: !2299, line: 1101, type: !3080, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3084 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2964, file: !2299, line: 1110, type: !3080, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3085 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2964, file: !2299, line: 1118, type: !3086, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!33, !145}
!3088 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2964, file: !2299, line: 1125, type: !3086, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3089 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2964, file: !2299, line: 1132, type: !3086, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3090 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2964, file: !2299, line: 1139, type: !3086, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3091 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2964, file: !2299, line: 1148, type: !3080, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3092 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2964, file: !2299, line: 1155, type: !2992, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3093 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1173, type: !3094, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{null, !904, !2970, !904, !904, !95}
!3096 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1193, type: !3097, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{null, !904, !168, !904, !904, !95}
!3099 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1213, type: !3100, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{null, !65, !2970, !904, !904, !95}
!3102 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1233, type: !3103, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{null, !65, !168, !904, !904, !95}
!3105 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1253, type: !3106, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{null, !3108, !2970, !904, !904, !95}
!3108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!3109 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1273, type: !3110, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !3108, !168, !904, !904, !95}
!3112 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1293, type: !3113, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{null, !151, !2970, !904, !904, !95}
!3115 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1313, type: !3116, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{null, !151, !168, !904, !904, !95}
!3118 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1333, type: !3119, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!33, !143, !262, !95}
!3121 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1353, type: !3122, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!25, !143, !95}
!3124 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2964, file: !2299, line: 1364, type: !3125, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{null, !168, !904}
!3127 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2964, file: !2299, line: 1380, type: !3128, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!292, !143}
!3130 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1384, type: !3131, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!292, !143, !95}
!3133 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1405, type: !3134, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!33, !143, !2970, !904, !95}
!3136 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2964, file: !2299, line: 1423, type: !3137, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!169, !1281}
!3139 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1427, type: !3140, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!169, !1281, !95}
!3142 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1443, type: !3143, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!33, !1281, !168, !904, !95}
!3145 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2964, file: !2299, line: 1456, type: !3146, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{null, !2970}
!3148 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2964, file: !2299, line: 1463, type: !3149, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{null, !168}
!3151 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1472, type: !3152, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!3154, !143, !95}
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3155 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !3156, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!3156 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3157 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2964, file: !2299, line: 1487, type: !3158, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!169, !143, !143}
!3160 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1509, type: !3161, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!81, !168, !904, !143, !143, !143, !143, !95}
!3163 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2964, file: !2299, line: 1524, type: !3149, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3164 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2964, file: !2299, line: 1531, type: !3149, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3165 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2964, file: !2299, line: 1537, type: !3149, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3166 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2964, file: !2299, line: 1544, type: !3149, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3167 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2964, file: !2299, line: 1549, type: !3080, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3168 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2964, file: !2299, line: 1554, type: !3080, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3169 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1561, type: !3170, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{null, !168, !95}
!3172 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1569, type: !3170, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3173 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1577, type: !3170, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3174 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2964, file: !2299, line: 1586, type: !3175, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{null, !143, !3177, !1738}
!3177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !145, size: 64)
!3178 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2964, file: !2299, line: 1597, type: !3179, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !143, !168}
!3181 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2964, file: !2299, line: 1608, type: !3182, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{null, !2108}
!3184 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2964, file: !2299, line: 1616, type: !3185, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{null, !3187}
!3187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!3188 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2964, file: !2299, line: 1624, type: !3189, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{null, !3191}
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!3192 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1634, type: !3193, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{null, !199, !95}
!3195 = !DISubprogram(name: "XMLString", scope: !2964, file: !2299, line: 1648, type: !3196, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{null, !3198}
!3198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2964, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3199 = !DISubprogram(name: "~XMLString", scope: !2964, file: !2299, line: 1650, type: !3196, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!3200 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1657, type: !3201, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{null, !3203, !95}
!3203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3204)
!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3205, size: 64)
!3205 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !2299, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!3206 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2964, file: !2299, line: 1659, type: !1266, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3207 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2964, file: !2299, line: 1666, type: !2998, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3208 = !DILocalVariable(name: "src", arg: 1, scope: !2963, file: !2299, line: 1687, type: !143)
!3209 = !DILocation(line: 1687, column: 61, scope: !2963)
!3210 = !DILocation(line: 1689, column: 9, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !2963, file: !2299, line: 1689, column: 9)
!3212 = !DILocation(line: 1689, column: 13, scope: !3211)
!3213 = !DILocation(line: 1689, column: 18, scope: !3211)
!3214 = !DILocation(line: 1689, column: 22, scope: !3211)
!3215 = !DILocation(line: 1689, column: 21, scope: !3211)
!3216 = !DILocation(line: 1689, column: 26, scope: !3211)
!3217 = !DILocation(line: 1689, column: 9, scope: !2963)
!3218 = !DILocation(line: 1691, column: 9, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3211, file: !2299, line: 1690, column: 5)
!3220 = !DILocalVariable(name: "pszTmp", scope: !3221, file: !2299, line: 1695, type: !144)
!3221 = distinct !DILexicalBlock(scope: !3211, file: !2299, line: 1694, column: 4)
!3222 = !DILocation(line: 1695, column: 22, scope: !3221)
!3223 = !DILocation(line: 1695, column: 31, scope: !3221)
!3224 = !DILocation(line: 1695, column: 35, scope: !3221)
!3225 = !DILocation(line: 1697, column: 9, scope: !3221)
!3226 = !DILocation(line: 1697, column: 17, scope: !3221)
!3227 = !DILocation(line: 1697, column: 16, scope: !3221)
!3228 = !DILocation(line: 1698, column: 13, scope: !3221)
!3229 = distinct !{!3229, !3225, !3230}
!3230 = !DILocation(line: 1698, column: 15, scope: !3221)
!3231 = !DILocation(line: 1700, column: 31, scope: !3221)
!3232 = !DILocation(line: 1700, column: 40, scope: !3221)
!3233 = !DILocation(line: 1700, column: 38, scope: !3221)
!3234 = !DILocation(line: 1700, column: 30, scope: !3221)
!3235 = !DILocation(line: 1700, column: 9, scope: !3221)
!3236 = !DILocation(line: 1702, column: 1, scope: !2963)
!3237 = distinct !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2964, file: !2299, line: 1680, type: !3035, scopeLine: 1683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !3034, retainedNodes: !2382)
!3238 = !DILocalVariable(name: "targetStr", arg: 1, scope: !3237, file: !2299, line: 1680, type: !168)
!3239 = !DILocation(line: 1680, column: 54, scope: !3237)
!3240 = !DILocalVariable(name: "srcStr", arg: 2, scope: !3237, file: !2299, line: 1681, type: !143)
!3241 = !DILocation(line: 1681, column: 54, scope: !3237)
!3242 = !DILocalVariable(name: "count", arg: 3, scope: !3237, file: !2299, line: 1682, type: !904)
!3243 = !DILocation(line: 1682, column: 54, scope: !3237)
!3244 = !DILocation(line: 1684, column: 12, scope: !3237)
!3245 = !DILocation(line: 1684, column: 5, scope: !3237)
!3246 = !DILocation(line: 1684, column: 23, scope: !3237)
!3247 = !DILocation(line: 1684, column: 31, scope: !3237)
!3248 = !DILocation(line: 1684, column: 37, scope: !3237)
!3249 = !DILocation(line: 1685, column: 1, scope: !3237)
!3250 = distinct !DISubprogram(name: "setTypeName", linkageName: "_ZN11xercesc_2_717DatatypeValidator11setTypeNameEPKt", scope: !777, file: !3, line: 158, type: !1547, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1546, retainedNodes: !2382)
!3251 = !DILocalVariable(name: "this", arg: 1, scope: !3250, type: !854, flags: DIFlagArtificial | DIFlagObjectPointer)
!3252 = !DILocation(line: 0, scope: !3250)
!3253 = !DILocalVariable(name: "typeName", arg: 2, scope: !3250, file: !3, line: 158, type: !143)
!3254 = !DILocation(line: 158, column: 56, scope: !3250)
!3255 = !DILocation(line: 160, column: 9, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 160, column: 9)
!3257 = !DILocation(line: 160, column: 9, scope: !3250)
!3258 = !DILocation(line: 162, column: 9, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 161, column: 5)
!3260 = !DILocation(line: 162, column: 36, scope: !3259)
!3261 = !DILocation(line: 162, column: 25, scope: !3259)
!3262 = !DILocation(line: 163, column: 9, scope: !3259)
!3263 = !DILocation(line: 163, column: 19, scope: !3259)
!3264 = !DILocation(line: 164, column: 5, scope: !3259)
!3265 = !DILocation(line: 166, column: 9, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 166, column: 9)
!3267 = !DILocation(line: 166, column: 9, scope: !3250)
!3268 = !DILocalVariable(name: "nameLen", scope: !3269, file: !3, line: 168, type: !81)
!3269 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 167, column: 5)
!3270 = !DILocation(line: 168, column: 22, scope: !3269)
!3271 = !DILocation(line: 168, column: 53, scope: !3269)
!3272 = !DILocation(line: 168, column: 32, scope: !3269)
!3273 = !DILocalVariable(name: "commaOffset", scope: !3269, file: !3, line: 169, type: !25)
!3274 = !DILocation(line: 169, column: 13, scope: !3269)
!3275 = !DILocation(line: 169, column: 46, scope: !3269)
!3276 = !DILocation(line: 169, column: 27, scope: !3269)
!3277 = !DILocation(line: 171, column: 30, scope: !3269)
!3278 = !DILocation(line: 173, column: 14, scope: !3269)
!3279 = !DILocation(line: 173, column: 22, scope: !3269)
!3280 = !DILocation(line: 173, column: 13, scope: !3269)
!3281 = !DILocation(line: 173, column: 27, scope: !3269)
!3282 = !DILocation(line: 171, column: 46, scope: !3269)
!3283 = !DILocation(line: 171, column: 21, scope: !3269)
!3284 = !DILocation(line: 171, column: 9, scope: !3269)
!3285 = !DILocation(line: 171, column: 19, scope: !3269)
!3286 = !DILocation(line: 175, column: 27, scope: !3269)
!3287 = !DILocation(line: 175, column: 38, scope: !3269)
!3288 = !DILocation(line: 175, column: 48, scope: !3269)
!3289 = !DILocation(line: 175, column: 55, scope: !3269)
!3290 = !DILocation(line: 175, column: 6, scope: !3269)
!3291 = !DILocation(line: 177, column: 14, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 177, column: 14)
!3293 = !DILocation(line: 177, column: 26, scope: !3292)
!3294 = !DILocation(line: 177, column: 14, scope: !3269)
!3295 = !DILocation(line: 178, column: 13, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 177, column: 33)
!3297 = !DILocation(line: 178, column: 22, scope: !3296)
!3298 = !DILocation(line: 179, column: 30, scope: !3296)
!3299 = !DILocation(line: 179, column: 13, scope: !3296)
!3300 = !DILocation(line: 179, column: 28, scope: !3296)
!3301 = !DILocation(line: 180, column: 9, scope: !3296)
!3302 = !DILocation(line: 182, column: 24, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 181, column: 14)
!3304 = !DILocation(line: 182, column: 13, scope: !3303)
!3305 = !DILocation(line: 182, column: 22, scope: !3303)
!3306 = !DILocation(line: 183, column: 31, scope: !3303)
!3307 = !DILocation(line: 183, column: 41, scope: !3303)
!3308 = !DILocation(line: 183, column: 52, scope: !3303)
!3309 = !DILocation(line: 183, column: 13, scope: !3303)
!3310 = !DILocation(line: 183, column: 28, scope: !3303)
!3311 = !DILocation(line: 184, column: 13, scope: !3303)
!3312 = !DILocation(line: 184, column: 23, scope: !3303)
!3313 = !DILocation(line: 184, column: 36, scope: !3303)
!3314 = !DILocation(line: 186, column: 5, scope: !3269)
!3315 = !DILocation(line: 189, column: 20, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 188, column: 5)
!3317 = !DILocation(line: 189, column: 35, scope: !3316)
!3318 = !DILocation(line: 189, column: 9, scope: !3316)
!3319 = !DILocation(line: 189, column: 18, scope: !3316)
!3320 = !DILocation(line: 191, column: 1, scope: !3250)
!3321 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev", scope: !857, file: !3322, line: 110, type: !912, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !911, retainedNodes: !2382)
!3322 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3323 = !DILocalVariable(name: "this", arg: 1, scope: !3321, type: !856, flags: DIFlagArtificial | DIFlagObjectPointer)
!3324 = !DILocation(line: 0, scope: !3321)
!3325 = !DILocation(line: 112, column: 5, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3321, file: !3322, line: 111, column: 1)
!3327 = !DILocation(line: 113, column: 1, scope: !3321)
!3328 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_717DatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !777, file: !3, line: 210, type: !14, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1557, retainedNodes: !2382)
!3329 = !DILocalVariable(arg: 1, scope: !3328, file: !3, line: 210, type: !96)
!3330 = !DILocation(line: 210, column: 1, scope: !3328)
!3331 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_717DatatypeValidator14isSerializableEv", scope: !777, file: !3, line: 210, type: !1505, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1558, retainedNodes: !2382)
!3332 = !DILocalVariable(name: "this", arg: 1, scope: !3331, type: !1534, flags: DIFlagArtificial | DIFlagObjectPointer)
!3333 = !DILocation(line: 0, scope: !3331)
!3334 = !DILocation(line: 210, column: 1, scope: !3331)
!3335 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_717DatatypeValidator12getProtoTypeEv", scope: !777, file: !3, line: 210, type: !1560, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1559, retainedNodes: !2382)
!3336 = !DILocalVariable(name: "this", arg: 1, scope: !3335, type: !1534, flags: DIFlagArtificial | DIFlagObjectPointer)
!3337 = !DILocation(line: 0, scope: !3335)
!3338 = !DILocation(line: 210, column: 1, scope: !3335)
!3339 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_717DatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !777, file: !3, line: 212, type: !1563, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1562, retainedNodes: !2382)
!3340 = !DILocalVariable(name: "this", arg: 1, scope: !3339, type: !854, flags: DIFlagArtificial | DIFlagObjectPointer)
!3341 = !DILocation(line: 0, scope: !3339)
!3342 = !DILocalVariable(name: "serEng", arg: 2, scope: !3339, file: !3, line: 212, type: !39)
!3343 = !DILocation(line: 212, column: 53, scope: !3339)
!3344 = !DILocation(line: 215, column: 9, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 215, column: 9)
!3346 = !DILocation(line: 215, column: 16, scope: !3345)
!3347 = !DILocation(line: 215, column: 9, scope: !3339)
!3348 = !DILocation(line: 217, column: 9, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 216, column: 5)
!3350 = !DILocation(line: 217, column: 17, scope: !3349)
!3351 = !DILocation(line: 217, column: 15, scope: !3349)
!3352 = !DILocation(line: 218, column: 9, scope: !3349)
!3353 = !DILocation(line: 218, column: 17, scope: !3349)
!3354 = !DILocation(line: 218, column: 15, scope: !3349)
!3355 = !DILocation(line: 219, column: 9, scope: !3349)
!3356 = !DILocation(line: 219, column: 17, scope: !3349)
!3357 = !DILocation(line: 219, column: 15, scope: !3349)
!3358 = !DILocation(line: 220, column: 9, scope: !3349)
!3359 = !DILocation(line: 220, column: 17, scope: !3349)
!3360 = !DILocation(line: 220, column: 15, scope: !3349)
!3361 = !DILocation(line: 222, column: 9, scope: !3349)
!3362 = !DILocation(line: 222, column: 17, scope: !3349)
!3363 = !DILocation(line: 222, column: 15, scope: !3349)
!3364 = !DILocation(line: 223, column: 9, scope: !3349)
!3365 = !DILocation(line: 223, column: 17, scope: !3349)
!3366 = !DILocation(line: 223, column: 15, scope: !3349)
!3367 = !DILocation(line: 224, column: 9, scope: !3349)
!3368 = !DILocation(line: 224, column: 17, scope: !3349)
!3369 = !DILocation(line: 224, column: 15, scope: !3349)
!3370 = !DILocation(line: 225, column: 9, scope: !3349)
!3371 = !DILocation(line: 225, column: 17, scope: !3349)
!3372 = !DILocation(line: 225, column: 15, scope: !3349)
!3373 = !DILocation(line: 227, column: 9, scope: !3349)
!3374 = !DILocation(line: 227, column: 22, scope: !3349)
!3375 = !DILocation(line: 227, column: 15, scope: !3349)
!3376 = !DILocation(line: 228, column: 9, scope: !3349)
!3377 = !DILocation(line: 228, column: 22, scope: !3349)
!3378 = !DILocation(line: 228, column: 15, scope: !3349)
!3379 = !DILocation(line: 230, column: 17, scope: !3349)
!3380 = !DILocation(line: 230, column: 25, scope: !3349)
!3381 = !DILocation(line: 230, column: 9, scope: !3349)
!3382 = !DILocation(line: 235, column: 42, scope: !3349)
!3383 = !DILocation(line: 235, column: 51, scope: !3349)
!3384 = !DILocation(line: 235, column: 9, scope: !3349)
!3385 = !DILocation(line: 237, column: 9, scope: !3349)
!3386 = !DILocation(line: 237, column: 28, scope: !3349)
!3387 = !DILocation(line: 237, column: 16, scope: !3349)
!3388 = !DILocation(line: 239, column: 13, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 239, column: 13)
!3390 = !DILocation(line: 239, column: 21, scope: !3389)
!3391 = !DILocation(line: 239, column: 13, scope: !3349)
!3392 = !DILocation(line: 241, column: 13, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 240, column: 9)
!3394 = !DILocation(line: 241, column: 19, scope: !3393)
!3395 = !DILocation(line: 242, column: 9, scope: !3393)
!3396 = !DILocation(line: 243, column: 18, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 243, column: 18)
!3398 = !DILocation(line: 243, column: 27, scope: !3397)
!3399 = !DILocation(line: 243, column: 18, scope: !3389)
!3400 = !DILocation(line: 245, column: 13, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 244, column: 9)
!3402 = !DILocation(line: 245, column: 19, scope: !3401)
!3403 = !DILocation(line: 246, column: 13, scope: !3401)
!3404 = !DILocation(line: 246, column: 32, scope: !3401)
!3405 = !DILocation(line: 246, column: 20, scope: !3401)
!3406 = !DILocation(line: 247, column: 9, scope: !3401)
!3407 = !DILocation(line: 250, column: 13, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 249, column: 9)
!3409 = !DILocation(line: 250, column: 19, scope: !3408)
!3410 = !DILocation(line: 251, column: 13, scope: !3408)
!3411 = !DILocation(line: 251, column: 32, scope: !3408)
!3412 = !DILocation(line: 251, column: 20, scope: !3408)
!3413 = !DILocation(line: 252, column: 13, scope: !3408)
!3414 = !DILocation(line: 252, column: 32, scope: !3408)
!3415 = !DILocation(line: 252, column: 20, scope: !3408)
!3416 = !DILocation(line: 259, column: 5, scope: !3349)
!3417 = !DILocation(line: 262, column: 9, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 261, column: 5)
!3419 = !DILocation(line: 262, column: 17, scope: !3418)
!3420 = !DILocation(line: 262, column: 15, scope: !3418)
!3421 = !DILocation(line: 263, column: 9, scope: !3418)
!3422 = !DILocation(line: 263, column: 17, scope: !3418)
!3423 = !DILocation(line: 263, column: 15, scope: !3418)
!3424 = !DILocation(line: 264, column: 9, scope: !3418)
!3425 = !DILocation(line: 264, column: 17, scope: !3418)
!3426 = !DILocation(line: 264, column: 15, scope: !3418)
!3427 = !DILocation(line: 265, column: 9, scope: !3418)
!3428 = !DILocation(line: 265, column: 17, scope: !3418)
!3429 = !DILocation(line: 265, column: 15, scope: !3418)
!3430 = !DILocation(line: 267, column: 9, scope: !3418)
!3431 = !DILocation(line: 267, column: 17, scope: !3418)
!3432 = !DILocation(line: 267, column: 15, scope: !3418)
!3433 = !DILocation(line: 268, column: 9, scope: !3418)
!3434 = !DILocation(line: 268, column: 17, scope: !3418)
!3435 = !DILocation(line: 268, column: 15, scope: !3418)
!3436 = !DILocation(line: 269, column: 9, scope: !3418)
!3437 = !DILocation(line: 269, column: 17, scope: !3418)
!3438 = !DILocation(line: 269, column: 15, scope: !3418)
!3439 = !DILocation(line: 270, column: 9, scope: !3418)
!3440 = !DILocation(line: 270, column: 17, scope: !3418)
!3441 = !DILocation(line: 270, column: 15, scope: !3418)
!3442 = !DILocalVariable(name: "type", scope: !3418, file: !3, line: 272, type: !25)
!3443 = !DILocation(line: 272, column: 13, scope: !3418)
!3444 = !DILocation(line: 273, column: 9, scope: !3418)
!3445 = !DILocation(line: 273, column: 15, scope: !3418)
!3446 = !DILocation(line: 274, column: 30, scope: !3418)
!3447 = !DILocation(line: 274, column: 9, scope: !3418)
!3448 = !DILocation(line: 274, column: 14, scope: !3418)
!3449 = !DILocation(line: 276, column: 9, scope: !3418)
!3450 = !DILocation(line: 276, column: 15, scope: !3418)
!3451 = !DILocation(line: 277, column: 54, scope: !3418)
!3452 = !DILocation(line: 277, column: 9, scope: !3418)
!3453 = !DILocation(line: 277, column: 18, scope: !3418)
!3454 = !DILocation(line: 280, column: 33, scope: !3418)
!3455 = !DILocation(line: 280, column: 26, scope: !3418)
!3456 = !DILocation(line: 280, column: 9, scope: !3418)
!3457 = !DILocation(line: 280, column: 24, scope: !3418)
!3458 = !DILocation(line: 287, column: 42, scope: !3418)
!3459 = !DILocation(line: 287, column: 61, scope: !3418)
!3460 = !DILocation(line: 287, column: 9, scope: !3418)
!3461 = !DILocation(line: 288, column: 9, scope: !3418)
!3462 = !DILocation(line: 288, column: 27, scope: !3418)
!3463 = !DILocation(line: 288, column: 16, scope: !3418)
!3464 = !DILocalVariable(name: "flag", scope: !3418, file: !3, line: 295, type: !25)
!3465 = !DILocation(line: 295, column: 13, scope: !3418)
!3466 = !DILocation(line: 296, column: 9, scope: !3418)
!3467 = !DILocation(line: 296, column: 15, scope: !3418)
!3468 = !DILocation(line: 298, column: 31, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 298, column: 14)
!3470 = !DILocation(line: 298, column: 28, scope: !3469)
!3471 = !DILocation(line: 298, column: 14, scope: !3418)
!3472 = !DILocation(line: 300, column: 13, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3469, file: !3, line: 299, column: 9)
!3474 = !DILocation(line: 301, column: 9, scope: !3473)
!3475 = !DILocation(line: 302, column: 35, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3469, file: !3, line: 302, column: 19)
!3477 = !DILocation(line: 302, column: 32, scope: !3476)
!3478 = !DILocation(line: 302, column: 19, scope: !3469)
!3479 = !DILocalVariable(name: "typeLocalName", scope: !3480, file: !3, line: 304, type: !169)
!3480 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 303, column: 9)
!3481 = !DILocation(line: 304, column: 20, scope: !3480)
!3482 = !DILocation(line: 305, column: 13, scope: !3480)
!3483 = !DILocation(line: 305, column: 20, scope: !3480)
!3484 = !DILocalVariable(name: "janName", scope: !3480, file: !3, line: 306, type: !3485)
!3485 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !2, file: !3486, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3487, templateParams: !3531, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!3486 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3487 = !{!3488, !3489, !3491, !3492, !3497, !3500, !3503, !3504, !3510, !3513, !3516, !3519, !3522, !3523, !3527}
!3488 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3485, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !3485, file: !3486, line: 110, baseType: !3490, size: 64)
!3490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3485, file: !3486, line: 111, baseType: !96, size: 64, offset: 64)
!3492 = !DISubprogram(name: "ArrayJanitor", scope: !3485, file: !3486, line: 78, type: !3493, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{null, !3495, !3496}
!3495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3490)
!3497 = !DISubprogram(name: "ArrayJanitor", scope: !3485, file: !3486, line: 79, type: !3498, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{null, !3495, !3496, !95}
!3500 = !DISubprogram(name: "~ArrayJanitor", scope: !3485, file: !3486, line: 80, type: !3501, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{null, !3495}
!3503 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !3485, file: !3486, line: 86, type: !3501, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3504 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !3485, file: !3486, line: 89, type: !3505, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!3507, !3508, !25}
!3507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !124, size: 64)
!3508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3509, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3485)
!3510 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !3485, file: !3486, line: 90, type: !3511, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!3490, !3508}
!3513 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !3485, file: !3486, line: 91, type: !3514, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{!3490, !3495}
!3516 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !3485, file: !3486, line: 92, type: !3517, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{null, !3495, !3490}
!3519 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !3485, file: !3486, line: 93, type: !3520, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{null, !3495, !3490, !95}
!3522 = !DISubprogram(name: "ArrayJanitor", scope: !3485, file: !3486, line: 99, type: !3501, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!3523 = !DISubprogram(name: "ArrayJanitor", scope: !3485, file: !3486, line: 100, type: !3524, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{null, !3495, !3526}
!3526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3509, size: 64)
!3527 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !3485, file: !3486, line: 101, type: !3528, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!3530, !3495, !3526}
!3530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3485, size: 64)
!3531 = !{!3532}
!3532 = !DITemplateTypeParameter(name: "T", type: !124)
!3533 = !DILocation(line: 306, column: 33, scope: !3480)
!3534 = !DILocation(line: 306, column: 41, scope: !3480)
!3535 = !DILocation(line: 306, column: 56, scope: !3480)
!3536 = !DILocation(line: 308, column: 25, scope: !3480)
!3537 = !DILocation(line: 308, column: 13, scope: !3480)
!3538 = !DILocation(line: 309, column: 9, scope: !3476)
!3539 = !DILocation(line: 309, column: 9, scope: !3480)
!3540 = !DILocation(line: 330, column: 1, scope: !3480)
!3541 = !DILocalVariable(name: "typeLocalName", scope: !3542, file: !3, line: 312, type: !169)
!3542 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 311, column: 9)
!3543 = !DILocation(line: 312, column: 20, scope: !3542)
!3544 = !DILocation(line: 313, column: 13, scope: !3542)
!3545 = !DILocation(line: 313, column: 20, scope: !3542)
!3546 = !DILocalVariable(name: "janName", scope: !3542, file: !3, line: 314, type: !3485)
!3547 = !DILocation(line: 314, column: 33, scope: !3542)
!3548 = !DILocation(line: 314, column: 41, scope: !3542)
!3549 = !DILocation(line: 314, column: 56, scope: !3542)
!3550 = !DILocalVariable(name: "typeUri", scope: !3542, file: !3, line: 316, type: !169)
!3551 = !DILocation(line: 316, column: 20, scope: !3542)
!3552 = !DILocation(line: 317, column: 13, scope: !3542)
!3553 = !DILocation(line: 317, column: 20, scope: !3542)
!3554 = !DILocalVariable(name: "janUri", scope: !3542, file: !3, line: 318, type: !3485)
!3555 = !DILocation(line: 318, column: 33, scope: !3542)
!3556 = !DILocation(line: 318, column: 40, scope: !3542)
!3557 = !DILocation(line: 318, column: 49, scope: !3542)
!3558 = !DILocation(line: 320, column: 25, scope: !3542)
!3559 = !DILocation(line: 320, column: 40, scope: !3542)
!3560 = !DILocation(line: 320, column: 13, scope: !3542)
!3561 = !DILocation(line: 321, column: 9, scope: !3476)
!3562 = !DILocation(line: 330, column: 1, scope: !3542)
!3563 = !DILocation(line: 326, column: 9, scope: !3418)
!3564 = !DILocation(line: 326, column: 16, scope: !3418)
!3565 = !DILocation(line: 330, column: 1, scope: !3339)
!3566 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 742, type: !104, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !103, retainedNodes: !2382)
!3567 = !DILocalVariable(name: "this", arg: 1, scope: !3566, type: !3568, flags: DIFlagArtificial | DIFlagObjectPointer)
!3568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3569 = !DILocation(line: 0, scope: !3566)
!3570 = !DILocation(line: 744, column: 13, scope: !3566)
!3571 = !DILocation(line: 744, column: 24, scope: !3566)
!3572 = !DILocation(line: 744, column: 5, scope: !3566)
!3573 = distinct !DISubprogram(name: "storeDV", linkageName: "_ZN11xercesc_2_717DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_", scope: !777, file: !3, line: 347, type: !1566, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1565, retainedNodes: !2382)
!3574 = !DILocalVariable(name: "serEng", arg: 1, scope: !3573, file: !3, line: 347, type: !39)
!3575 = !DILocation(line: 347, column: 58, scope: !3573)
!3576 = !DILocalVariable(name: "dv", arg: 2, scope: !3573, file: !3, line: 348, type: !1568)
!3577 = !DILocation(line: 348, column: 58, scope: !3573)
!3578 = !DILocation(line: 350, column: 9, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 350, column: 9)
!3580 = !DILocation(line: 350, column: 9, scope: !3573)
!3581 = !DILocation(line: 353, column: 13, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 353, column: 13)
!3583 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 351, column: 5)
!3584 = !DILocation(line: 353, column: 19, scope: !3582)
!3585 = !DILocation(line: 353, column: 71, scope: !3582)
!3586 = !DILocation(line: 353, column: 75, scope: !3582)
!3587 = !DILocation(line: 353, column: 67, scope: !3582)
!3588 = !DILocation(line: 353, column: 16, scope: !3582)
!3589 = !DILocation(line: 353, column: 13, scope: !3583)
!3590 = !DILocation(line: 355, column: 13, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3582, file: !3, line: 354, column: 9)
!3592 = !DILocation(line: 355, column: 19, scope: !3591)
!3593 = !DILocation(line: 356, column: 13, scope: !3591)
!3594 = !DILocation(line: 356, column: 32, scope: !3591)
!3595 = !DILocation(line: 356, column: 36, scope: !3591)
!3596 = !DILocation(line: 356, column: 20, scope: !3591)
!3597 = !DILocation(line: 357, column: 9, scope: !3591)
!3598 = !DILocation(line: 360, column: 13, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3582, file: !3, line: 359, column: 9)
!3600 = !DILocation(line: 360, column: 19, scope: !3599)
!3601 = !DILocation(line: 361, column: 13, scope: !3599)
!3602 = !DILocation(line: 361, column: 27, scope: !3599)
!3603 = !DILocation(line: 361, column: 31, scope: !3599)
!3604 = !DILocation(line: 361, column: 19, scope: !3599)
!3605 = !DILocation(line: 362, column: 13, scope: !3599)
!3606 = !DILocation(line: 362, column: 21, scope: !3599)
!3607 = !DILocation(line: 362, column: 19, scope: !3599)
!3608 = !DILocation(line: 364, column: 5, scope: !3583)
!3609 = !DILocation(line: 367, column: 9, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 366, column: 5)
!3611 = !DILocation(line: 367, column: 15, scope: !3610)
!3612 = !DILocation(line: 370, column: 1, scope: !3573)
!3613 = distinct !DISubprogram(name: "loadDV", linkageName: "_ZN11xercesc_2_717DatatypeValidator6loadDVERNS_16XSerializeEngineE", scope: !777, file: !3, line: 372, type: !1570, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1569, retainedNodes: !2382)
!3614 = !DILocalVariable(name: "serEng", arg: 1, scope: !3613, file: !3, line: 372, type: !39)
!3615 = !DILocation(line: 372, column: 64, scope: !3613)
!3616 = !DILocalVariable(name: "flag", scope: !3613, file: !3, line: 375, type: !25)
!3617 = !DILocation(line: 375, column: 9, scope: !3613)
!3618 = !DILocation(line: 376, column: 5, scope: !3613)
!3619 = !DILocation(line: 376, column: 11, scope: !3613)
!3620 = !DILocation(line: 378, column: 23, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 378, column: 9)
!3622 = !DILocation(line: 378, column: 20, scope: !3621)
!3623 = !DILocation(line: 378, column: 9, scope: !3613)
!3624 = !DILocalVariable(name: "dvName", scope: !3625, file: !3, line: 380, type: !169)
!3625 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 379, column: 5)
!3626 = !DILocation(line: 380, column: 16, scope: !3625)
!3627 = !DILocation(line: 381, column: 9, scope: !3625)
!3628 = !DILocation(line: 381, column: 16, scope: !3625)
!3629 = !DILocalVariable(name: "janName", scope: !3625, file: !3, line: 382, type: !3485)
!3630 = !DILocation(line: 382, column: 29, scope: !3625)
!3631 = !DILocation(line: 382, column: 37, scope: !3625)
!3632 = !DILocation(line: 382, column: 45, scope: !3625)
!3633 = !DILocation(line: 382, column: 52, scope: !3625)
!3634 = !DILocation(line: 384, column: 16, scope: !3625)
!3635 = !DILocation(line: 384, column: 68, scope: !3625)
!3636 = !DILocation(line: 384, column: 64, scope: !3625)
!3637 = !DILocation(line: 384, column: 9, scope: !3625)
!3638 = !DILocation(line: 385, column: 5, scope: !3621)
!3639 = !DILocation(line: 510, column: 1, scope: !3625)
!3640 = !DILocation(line: 386, column: 25, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 386, column: 14)
!3642 = !DILocation(line: 386, column: 22, scope: !3641)
!3643 = !DILocation(line: 386, column: 14, scope: !3621)
!3644 = !DILocation(line: 388, column: 9, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 387, column: 5)
!3646 = !DILocalVariable(name: "type", scope: !3613, file: !3, line: 391, type: !25)
!3647 = !DILocation(line: 391, column: 9, scope: !3613)
!3648 = !DILocation(line: 392, column: 5, scope: !3613)
!3649 = !DILocation(line: 392, column: 11, scope: !3613)
!3650 = !DILocation(line: 394, column: 27, scope: !3613)
!3651 = !DILocation(line: 394, column: 5, scope: !3613)
!3652 = !DILocalVariable(name: "stringdv", scope: !3653, file: !3, line: 397, type: !1845)
!3653 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 395, column: 5)
!3654 = !DILocation(line: 397, column: 34, scope: !3653)
!3655 = !DILocation(line: 398, column: 9, scope: !3653)
!3656 = !DILocation(line: 398, column: 15, scope: !3653)
!3657 = !DILocation(line: 399, column: 16, scope: !3653)
!3658 = !DILocation(line: 399, column: 9, scope: !3653)
!3659 = !DILocalVariable(name: "anyuridv", scope: !3653, file: !3, line: 401, type: !1848)
!3660 = !DILocation(line: 401, column: 34, scope: !3653)
!3661 = !DILocation(line: 402, column: 9, scope: !3653)
!3662 = !DILocation(line: 402, column: 15, scope: !3653)
!3663 = !DILocation(line: 403, column: 16, scope: !3653)
!3664 = !DILocation(line: 403, column: 9, scope: !3653)
!3665 = !DILocalVariable(name: "qnamedv", scope: !3653, file: !3, line: 405, type: !1851)
!3666 = !DILocation(line: 405, column: 33, scope: !3653)
!3667 = !DILocation(line: 406, column: 9, scope: !3653)
!3668 = !DILocation(line: 406, column: 15, scope: !3653)
!3669 = !DILocation(line: 407, column: 16, scope: !3653)
!3670 = !DILocation(line: 407, column: 9, scope: !3653)
!3671 = !DILocalVariable(name: "namedv", scope: !3653, file: !3, line: 409, type: !1854)
!3672 = !DILocation(line: 409, column: 32, scope: !3653)
!3673 = !DILocation(line: 410, column: 9, scope: !3653)
!3674 = !DILocation(line: 410, column: 15, scope: !3653)
!3675 = !DILocation(line: 411, column: 16, scope: !3653)
!3676 = !DILocation(line: 411, column: 9, scope: !3653)
!3677 = !DILocalVariable(name: "ncnamedv", scope: !3653, file: !3, line: 413, type: !1857)
!3678 = !DILocation(line: 413, column: 34, scope: !3653)
!3679 = !DILocation(line: 414, column: 9, scope: !3653)
!3680 = !DILocation(line: 414, column: 15, scope: !3653)
!3681 = !DILocation(line: 415, column: 16, scope: !3653)
!3682 = !DILocation(line: 415, column: 9, scope: !3653)
!3683 = !DILocalVariable(name: "booleandv", scope: !3653, file: !3, line: 417, type: !1860)
!3684 = !DILocation(line: 417, column: 35, scope: !3653)
!3685 = !DILocation(line: 418, column: 9, scope: !3653)
!3686 = !DILocation(line: 418, column: 15, scope: !3653)
!3687 = !DILocation(line: 419, column: 16, scope: !3653)
!3688 = !DILocation(line: 419, column: 9, scope: !3653)
!3689 = !DILocalVariable(name: "floatdv", scope: !3653, file: !3, line: 421, type: !1914)
!3690 = !DILocation(line: 421, column: 33, scope: !3653)
!3691 = !DILocation(line: 422, column: 9, scope: !3653)
!3692 = !DILocation(line: 422, column: 15, scope: !3653)
!3693 = !DILocation(line: 423, column: 16, scope: !3653)
!3694 = !DILocation(line: 423, column: 9, scope: !3653)
!3695 = !DILocalVariable(name: "doubledv", scope: !3653, file: !3, line: 425, type: !1917)
!3696 = !DILocation(line: 425, column: 34, scope: !3653)
!3697 = !DILocation(line: 426, column: 9, scope: !3653)
!3698 = !DILocation(line: 426, column: 15, scope: !3653)
!3699 = !DILocation(line: 427, column: 16, scope: !3653)
!3700 = !DILocation(line: 427, column: 9, scope: !3653)
!3701 = !DILocalVariable(name: "decimaldv", scope: !3653, file: !3, line: 429, type: !1920)
!3702 = !DILocation(line: 429, column: 35, scope: !3653)
!3703 = !DILocation(line: 430, column: 9, scope: !3653)
!3704 = !DILocation(line: 430, column: 15, scope: !3653)
!3705 = !DILocation(line: 431, column: 16, scope: !3653)
!3706 = !DILocation(line: 431, column: 9, scope: !3653)
!3707 = !DILocalVariable(name: "hexbinarydv", scope: !3653, file: !3, line: 433, type: !1923)
!3708 = !DILocation(line: 433, column: 37, scope: !3653)
!3709 = !DILocation(line: 434, column: 9, scope: !3653)
!3710 = !DILocation(line: 434, column: 15, scope: !3653)
!3711 = !DILocation(line: 435, column: 16, scope: !3653)
!3712 = !DILocation(line: 435, column: 9, scope: !3653)
!3713 = !DILocalVariable(name: "base64binarydv", scope: !3653, file: !3, line: 437, type: !1926)
!3714 = !DILocation(line: 437, column: 40, scope: !3653)
!3715 = !DILocation(line: 438, column: 9, scope: !3653)
!3716 = !DILocation(line: 438, column: 15, scope: !3653)
!3717 = !DILocation(line: 439, column: 16, scope: !3653)
!3718 = !DILocation(line: 439, column: 9, scope: !3653)
!3719 = !DILocalVariable(name: "durationdv", scope: !3653, file: !3, line: 441, type: !1929)
!3720 = !DILocation(line: 441, column: 36, scope: !3653)
!3721 = !DILocation(line: 442, column: 9, scope: !3653)
!3722 = !DILocation(line: 442, column: 15, scope: !3653)
!3723 = !DILocation(line: 443, column: 16, scope: !3653)
!3724 = !DILocation(line: 443, column: 9, scope: !3653)
!3725 = !DILocalVariable(name: "datetimedv", scope: !3653, file: !3, line: 445, type: !1932)
!3726 = !DILocation(line: 445, column: 36, scope: !3653)
!3727 = !DILocation(line: 446, column: 9, scope: !3653)
!3728 = !DILocation(line: 446, column: 15, scope: !3653)
!3729 = !DILocation(line: 447, column: 16, scope: !3653)
!3730 = !DILocation(line: 447, column: 9, scope: !3653)
!3731 = !DILocalVariable(name: "datedv", scope: !3653, file: !3, line: 449, type: !1935)
!3732 = !DILocation(line: 449, column: 32, scope: !3653)
!3733 = !DILocation(line: 450, column: 9, scope: !3653)
!3734 = !DILocation(line: 450, column: 15, scope: !3653)
!3735 = !DILocation(line: 451, column: 16, scope: !3653)
!3736 = !DILocation(line: 451, column: 9, scope: !3653)
!3737 = !DILocalVariable(name: "timedv", scope: !3653, file: !3, line: 453, type: !1938)
!3738 = !DILocation(line: 453, column: 32, scope: !3653)
!3739 = !DILocation(line: 454, column: 9, scope: !3653)
!3740 = !DILocation(line: 454, column: 15, scope: !3653)
!3741 = !DILocation(line: 455, column: 16, scope: !3653)
!3742 = !DILocation(line: 455, column: 9, scope: !3653)
!3743 = !DILocalVariable(name: "monthdaydv", scope: !3653, file: !3, line: 457, type: !1941)
!3744 = !DILocation(line: 457, column: 36, scope: !3653)
!3745 = !DILocation(line: 458, column: 9, scope: !3653)
!3746 = !DILocation(line: 458, column: 15, scope: !3653)
!3747 = !DILocation(line: 459, column: 16, scope: !3653)
!3748 = !DILocation(line: 459, column: 9, scope: !3653)
!3749 = !DILocalVariable(name: "yearmonthdv", scope: !3653, file: !3, line: 461, type: !1944)
!3750 = !DILocation(line: 461, column: 37, scope: !3653)
!3751 = !DILocation(line: 462, column: 9, scope: !3653)
!3752 = !DILocation(line: 462, column: 15, scope: !3653)
!3753 = !DILocation(line: 463, column: 16, scope: !3653)
!3754 = !DILocation(line: 463, column: 9, scope: !3653)
!3755 = !DILocalVariable(name: "yeardv", scope: !3653, file: !3, line: 465, type: !1947)
!3756 = !DILocation(line: 465, column: 32, scope: !3653)
!3757 = !DILocation(line: 466, column: 9, scope: !3653)
!3758 = !DILocation(line: 466, column: 15, scope: !3653)
!3759 = !DILocation(line: 467, column: 16, scope: !3653)
!3760 = !DILocation(line: 467, column: 9, scope: !3653)
!3761 = !DILocalVariable(name: "monthdv", scope: !3653, file: !3, line: 469, type: !1950)
!3762 = !DILocation(line: 469, column: 33, scope: !3653)
!3763 = !DILocation(line: 470, column: 9, scope: !3653)
!3764 = !DILocation(line: 470, column: 15, scope: !3653)
!3765 = !DILocation(line: 471, column: 16, scope: !3653)
!3766 = !DILocation(line: 471, column: 9, scope: !3653)
!3767 = !DILocalVariable(name: "daydv", scope: !3653, file: !3, line: 473, type: !1953)
!3768 = !DILocation(line: 473, column: 31, scope: !3653)
!3769 = !DILocation(line: 474, column: 9, scope: !3653)
!3770 = !DILocation(line: 474, column: 15, scope: !3653)
!3771 = !DILocation(line: 475, column: 16, scope: !3653)
!3772 = !DILocation(line: 475, column: 9, scope: !3653)
!3773 = !DILocalVariable(name: "iddv", scope: !3653, file: !3, line: 477, type: !1956)
!3774 = !DILocation(line: 477, column: 30, scope: !3653)
!3775 = !DILocation(line: 478, column: 9, scope: !3653)
!3776 = !DILocation(line: 478, column: 15, scope: !3653)
!3777 = !DILocation(line: 479, column: 16, scope: !3653)
!3778 = !DILocation(line: 479, column: 9, scope: !3653)
!3779 = !DILocalVariable(name: "idrefdv", scope: !3653, file: !3, line: 481, type: !1959)
!3780 = !DILocation(line: 481, column: 33, scope: !3653)
!3781 = !DILocation(line: 482, column: 9, scope: !3653)
!3782 = !DILocation(line: 482, column: 15, scope: !3653)
!3783 = !DILocation(line: 483, column: 16, scope: !3653)
!3784 = !DILocation(line: 483, column: 9, scope: !3653)
!3785 = !DILocalVariable(name: "entitydv", scope: !3653, file: !3, line: 485, type: !1962)
!3786 = !DILocation(line: 485, column: 34, scope: !3653)
!3787 = !DILocation(line: 486, column: 9, scope: !3653)
!3788 = !DILocation(line: 486, column: 15, scope: !3653)
!3789 = !DILocation(line: 487, column: 16, scope: !3653)
!3790 = !DILocation(line: 487, column: 9, scope: !3653)
!3791 = !DILocalVariable(name: "notationdv", scope: !3653, file: !3, line: 489, type: !1965)
!3792 = !DILocation(line: 489, column: 36, scope: !3653)
!3793 = !DILocation(line: 490, column: 9, scope: !3653)
!3794 = !DILocation(line: 490, column: 15, scope: !3653)
!3795 = !DILocation(line: 491, column: 16, scope: !3653)
!3796 = !DILocation(line: 491, column: 9, scope: !3653)
!3797 = !DILocalVariable(name: "listdv", scope: !3653, file: !3, line: 493, type: !1968)
!3798 = !DILocation(line: 493, column: 32, scope: !3653)
!3799 = !DILocation(line: 494, column: 9, scope: !3653)
!3800 = !DILocation(line: 494, column: 15, scope: !3653)
!3801 = !DILocation(line: 495, column: 16, scope: !3653)
!3802 = !DILocation(line: 495, column: 9, scope: !3653)
!3803 = !DILocalVariable(name: "uniondv", scope: !3653, file: !3, line: 497, type: !1971)
!3804 = !DILocation(line: 497, column: 33, scope: !3653)
!3805 = !DILocation(line: 498, column: 9, scope: !3653)
!3806 = !DILocation(line: 498, column: 15, scope: !3653)
!3807 = !DILocation(line: 499, column: 16, scope: !3653)
!3808 = !DILocation(line: 499, column: 9, scope: !3653)
!3809 = !DILocalVariable(name: "anysimpletypedv", scope: !3653, file: !3, line: 501, type: !1974)
!3810 = !DILocation(line: 501, column: 41, scope: !3653)
!3811 = !DILocation(line: 502, column: 9, scope: !3653)
!3812 = !DILocation(line: 502, column: 15, scope: !3653)
!3813 = !DILocation(line: 503, column: 16, scope: !3653)
!3814 = !DILocation(line: 503, column: 9, scope: !3653)
!3815 = !DILocation(line: 505, column: 9, scope: !3653)
!3816 = !DILocation(line: 507, column: 9, scope: !3653)
!3817 = !DILocation(line: 510, column: 1, scope: !3613)
!3818 = distinct !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !40, file: !41, line: 788, type: !179, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !178, retainedNodes: !2382)
!3819 = !DILocalVariable(name: "this", arg: 1, scope: !3818, type: !3820, flags: DIFlagArtificial | DIFlagObjectPointer)
!3820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3821 = !DILocation(line: 0, scope: !3818)
!3822 = !DILocalVariable(name: "toRead", arg: 2, scope: !3818, file: !41, line: 788, type: !173)
!3823 = !DILocation(line: 788, column: 57, scope: !3818)
!3824 = !DILocalVariable(name: "dummyBufferLen", scope: !3818, file: !41, line: 790, type: !25)
!3825 = !DILocation(line: 790, column: 10, scope: !3818)
!3826 = !DILocalVariable(name: "dummyDataLen", scope: !3818, file: !41, line: 791, type: !25)
!3827 = !DILocation(line: 791, column: 10, scope: !3818)
!3828 = !DILocation(line: 792, column: 16, scope: !3818)
!3829 = !DILocation(line: 792, column: 5, scope: !3818)
!3830 = !DILocation(line: 793, column: 1, scope: !3818)
!3831 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !3485, file: !3832, line: 110, type: !3498, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !3497, retainedNodes: !2382)
!3832 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3833 = !DILocalVariable(name: "this", arg: 1, scope: !3831, type: !3834, flags: DIFlagArtificial | DIFlagObjectPointer)
!3834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3485, size: 64)
!3835 = !DILocation(line: 0, scope: !3831)
!3836 = !DILocalVariable(name: "toDelete", arg: 2, scope: !3831, file: !3486, line: 79, type: !3496)
!3837 = !DILocation(line: 79, column: 27, scope: !3831)
!3838 = !DILocalVariable(name: "manager", arg: 3, scope: !3831, file: !3486, line: 79, type: !95)
!3839 = !DILocation(line: 79, column: 58, scope: !3831)
!3840 = !DILocation(line: 114, column: 1, scope: !3831)
!3841 = !DILocation(line: 79, column: 5, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3831, file: !3486, discriminator: 0)
!3843 = !DILocation(line: 112, column: 5, scope: !3844)
!3844 = !DILexicalBlockFile(scope: !3831, file: !3832, discriminator: 0)
!3845 = !DILocation(line: 112, column: 11, scope: !3844)
!3846 = !DILocation(line: 113, column: 7, scope: !3844)
!3847 = !DILocation(line: 113, column: 22, scope: !3844)
!3848 = !DILocation(line: 115, column: 1, scope: !3844)
!3849 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !3485, file: !3832, line: 118, type: !3501, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !3500, retainedNodes: !2382)
!3850 = !DILocalVariable(name: "this", arg: 1, scope: !3849, type: !3834, flags: DIFlagArtificial | DIFlagObjectPointer)
!3851 = !DILocation(line: 0, scope: !3849)
!3852 = !DILocation(line: 120, column: 2, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3849, file: !3832, line: 119, column: 1)
!3854 = !DILocation(line: 121, column: 1, scope: !3849)
!3855 = distinct !DISubprogram(name: "getBuiltInRegistry", linkageName: "_ZN11xercesc_2_724DatatypeValidatorFactory18getBuiltInRegistryEv", scope: !3857, file: !3856, line: 273, type: !3858, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !3969, retainedNodes: !2382)
!3856 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidatorFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3857 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidatorFactory", scope: !2, file: !3856, line: 63, flags: DIFlagFwdDecl)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!3860}
!3860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3861, size: 64)
!3861 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVHashTable", scope: !2, file: !3856, line: 59, baseType: !3862)
!3862 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !2, file: !74, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3863, templateParams: !3892, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!3863 = !{!3864, !3865, !3866, !3867, !3894, !3895, !3896, !3897, !3898, !3902, !3905, !3908, !3911, !3916, !3919, !3922, !3923, !3924, !3927, !3930, !3933, !3934, !3937, !3940, !3943, !3944, !3947, !3950, !3954, !3958, !3961, !3965, !3968}
!3864 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3862, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3862, file: !74, line: 178, baseType: !96, size: 64)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !3862, file: !74, line: 179, baseType: !33, size: 8, offset: 64)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !3862, file: !74, line: 180, baseType: !3868, size: 64, offset: 128)
!3868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3869, size: 64)
!3869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3870, size: 64)
!3870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::DatatypeValidator>", scope: !2, file: !74, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3871, templateParams: !3892, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_17DatatypeValidatorEEE")
!3871 = !{!3872, !3873, !3874, !3875, !3879, !3882, !3883, !3888}
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !3870, file: !74, line: 59, baseType: !854, size: 64)
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !3870, file: !74, line: 60, baseType: !3869, size: 64, offset: 64)
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !3870, file: !74, line: 61, baseType: !195, size: 64, offset: 128)
!3875 = !DISubprogram(name: "RefHashTableBucketElem", scope: !3870, file: !74, line: 51, type: !3876, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!3876 = !DISubroutineType(types: !3877)
!3877 = !{null, !3878, !195, !1568, !3869}
!3878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3870, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3879 = !DISubprogram(name: "RefHashTableBucketElem", scope: !3870, file: !74, line: 56, type: !3880, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{null, !3878}
!3882 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !3870, file: !74, line: 57, type: !3880, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!3883 = !DISubprogram(name: "RefHashTableBucketElem", scope: !3870, file: !74, line: 67, type: !3884, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!3884 = !DISubroutineType(types: !3885)
!3885 = !{null, !3878, !3886}
!3886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3887, size: 64)
!3887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3870)
!3888 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_17DatatypeValidatorEEaSERKS2_", scope: !3870, file: !74, line: 68, type: !3889, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{!3891, !3878, !3886}
!3891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3870, size: 64)
!3892 = !{!3893}
!3893 = !DITemplateTypeParameter(name: "TVal", type: !777)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !3862, file: !74, line: 181, baseType: !81, size: 32, offset: 192)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !3862, file: !74, line: 182, baseType: !81, size: 32, offset: 224)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !3862, file: !74, line: 183, baseType: !81, size: 32, offset: 256)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !3862, file: !74, line: 184, baseType: !897, size: 64, offset: 320)
!3898 = !DISubprogram(name: "RefHashTableOf", scope: !3862, file: !74, line: 79, type: !3899, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3899 = !DISubroutineType(types: !3900)
!3900 = !{null, !3901, !904, !95}
!3901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3902 = !DISubprogram(name: "RefHashTableOf", scope: !3862, file: !74, line: 85, type: !3903, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3903 = !DISubroutineType(types: !3904)
!3904 = !{null, !3901, !904, !44, !95}
!3905 = !DISubprogram(name: "RefHashTableOf", scope: !3862, file: !74, line: 94, type: !3906, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{null, !3901, !904, !44, !897, !95}
!3908 = !DISubprogram(name: "~RefHashTableOf", scope: !3862, file: !74, line: 101, type: !3909, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3909 = !DISubroutineType(types: !3910)
!3910 = !{null, !3901}
!3911 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE7isEmptyEv", scope: !3862, file: !74, line: 107, type: !3912, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3912 = !DISubroutineType(types: !3913)
!3913 = !{!33, !3914}
!3914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3915, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3862)
!3916 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv", scope: !3862, file: !74, line: 108, type: !3917, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{!33, !3914, !922}
!3919 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9removeKeyEPKv", scope: !3862, file: !74, line: 109, type: !3920, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{null, !3901, !922}
!3922 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9removeAllEv", scope: !3862, file: !74, line: 110, type: !3909, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3923 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE7cleanupEv", scope: !3862, file: !74, line: 111, type: !3909, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3924 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE12reinitializeEPNS_8HashBaseE", scope: !3862, file: !74, line: 112, type: !3925, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{null, !3901, !897}
!3927 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE15transferElementEPKvPv", scope: !3862, file: !74, line: 113, type: !3928, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{null, !3901, !922, !195}
!3930 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9orphanKeyEPKv", scope: !3862, file: !74, line: 114, type: !3931, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{!854, !3901, !922}
!3933 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !3862, file: !74, line: 119, type: !3931, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3934 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !3862, file: !74, line: 120, type: !3935, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3935 = !DISubroutineType(types: !3936)
!3936 = !{!1534, !3914, !922}
!3937 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE16getMemoryManagerEv", scope: !3862, file: !74, line: 121, type: !3938, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{!96, !3914}
!3940 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14getHashModulusEv", scope: !3862, file: !74, line: 122, type: !3941, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3941 = !DISubroutineType(types: !3942)
!3942 = !{!81, !3914}
!3943 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE8getCountEv", scope: !3862, file: !74, line: 123, type: !3941, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3944 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE16setAdoptElementsEb", scope: !3862, file: !74, line: 128, type: !3945, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{null, !3901, !44}
!3947 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3putEPvPS1_", scope: !3862, file: !74, line: 134, type: !3948, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{null, !3901, !195, !1568}
!3950 = !DISubprogram(name: "RefHashTableOf", scope: !3862, file: !74, line: 147, type: !3951, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{null, !3901, !3953}
!3953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3915, size: 64)
!3954 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEaSERKS2_", scope: !3862, file: !74, line: 148, type: !3955, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{!3957, !3901, !3953}
!3957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3862, size: 64)
!3958 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !3862, file: !74, line: 153, type: !3959, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!3959 = !DISubroutineType(types: !3960)
!3960 = !{!3869, !3901, !922, !262}
!3961 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !3862, file: !74, line: 154, type: !3962, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{!3964, !3914, !922, !262}
!3964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3887, size: 64)
!3965 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE10initializeEj", scope: !3862, file: !74, line: 155, type: !3966, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!3966 = !DISubroutineType(types: !3967)
!3967 = !{null, !3901, !904}
!3968 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE6rehashEv", scope: !3862, file: !74, line: 156, type: !3909, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!3969 = !DISubprogram(name: "getBuiltInRegistry", linkageName: "_ZN11xercesc_2_724DatatypeValidatorFactory18getBuiltInRegistryEv", scope: !3857, file: !3856, line: 109, type: !3858, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3970 = !DILocation(line: 274, column: 12, scope: !3855)
!3971 = !DILocation(line: 274, column: 5, scope: !3855)
!3972 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !3862, file: !3322, line: 335, type: !3931, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !3933, retainedNodes: !2382)
!3973 = !DILocalVariable(name: "this", arg: 1, scope: !3972, type: !3974, flags: DIFlagArtificial | DIFlagObjectPointer)
!3974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3862, size: 64)
!3975 = !DILocation(line: 0, scope: !3972)
!3976 = !DILocalVariable(name: "key", arg: 2, scope: !3972, file: !74, line: 119, type: !922)
!3977 = !DILocation(line: 119, column: 33, scope: !3972)
!3978 = !DILocalVariable(name: "hashVal", scope: !3972, file: !3322, line: 337, type: !81)
!3979 = !DILocation(line: 337, column: 18, scope: !3972)
!3980 = !DILocalVariable(name: "findIt", scope: !3972, file: !3322, line: 338, type: !3869)
!3981 = !DILocation(line: 338, column: 35, scope: !3972)
!3982 = !DILocation(line: 338, column: 59, scope: !3972)
!3983 = !DILocation(line: 338, column: 44, scope: !3972)
!3984 = !DILocation(line: 339, column: 10, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3972, file: !3322, line: 339, column: 9)
!3986 = !DILocation(line: 339, column: 9, scope: !3972)
!3987 = !DILocation(line: 340, column: 9, scope: !3985)
!3988 = !DILocation(line: 341, column: 12, scope: !3972)
!3989 = !DILocation(line: 341, column: 20, scope: !3972)
!3990 = !DILocation(line: 341, column: 5, scope: !3972)
!3991 = !DILocation(line: 342, column: 1, scope: !3972)
!3992 = distinct !DISubprogram(name: "getTypeLocalName", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv", scope: !777, file: !776, line: 610, type: !1544, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1553, retainedNodes: !2382)
!3993 = !DILocalVariable(name: "this", arg: 1, scope: !3992, type: !1534, flags: DIFlagArtificial | DIFlagObjectPointer)
!3994 = !DILocation(line: 0, scope: !3992)
!3995 = !DILocation(line: 612, column: 12, scope: !3992)
!3996 = !DILocation(line: 612, column: 5, scope: !3992)
!3997 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717DatatypeValidator7getTypeEv", scope: !777, file: !776, line: 575, type: !1502, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1501, retainedNodes: !2382)
!3998 = !DILocalVariable(name: "this", arg: 1, scope: !3997, type: !1534, flags: DIFlagArtificial | DIFlagObjectPointer)
!3999 = !DILocation(line: 0, scope: !3997)
!4000 = !DILocation(line: 577, column: 12, scope: !3997)
!4001 = !DILocation(line: 577, column: 5, scope: !3997)
!4002 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE", scope: !2, file: !41, line: 752, type: !4003, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4003 = !DISubroutineType(types: !4004)
!4004 = !{!39, !39, !128}
!4005 = !DILocalVariable(name: "serEng", arg: 1, scope: !4002, file: !41, line: 752, type: !39)
!4006 = !DILocation(line: 752, column: 61, scope: !4002)
!4007 = !DILocalVariable(name: "serObj", arg: 2, scope: !4002, file: !41, line: 753, type: !128)
!4008 = !DILocation(line: 753, column: 61, scope: !4002)
!4009 = !DILocation(line: 755, column: 2, scope: !4002)
!4010 = !DILocation(line: 755, column: 15, scope: !4002)
!4011 = !DILocation(line: 755, column: 9, scope: !4002)
!4012 = !DILocation(line: 756, column: 12, scope: !4002)
!4013 = !DILocation(line: 756, column: 5, scope: !4002)
!4014 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23StringDatatypeValidatorE", scope: !2, file: !1847, line: 69, type: !4015, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4015 = !DISubroutineType(types: !4016)
!4016 = !{!39, !39, !4017}
!4017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1845, size: 64)
!4018 = !DILocalVariable(name: "serEng", arg: 1, scope: !4014, file: !1847, line: 69, type: !39)
!4019 = !DILocation(line: 69, column: 5, scope: !4014)
!4020 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4014, file: !1847, line: 69, type: !4017)
!4021 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23AnyURIDatatypeValidatorE", scope: !2, file: !1850, line: 70, type: !4022, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{!39, !39, !4024}
!4024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1848, size: 64)
!4025 = !DILocalVariable(name: "serEng", arg: 1, scope: !4021, file: !1850, line: 70, type: !39)
!4026 = !DILocation(line: 70, column: 5, scope: !4021)
!4027 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4021, file: !1850, line: 70, type: !4024)
!4028 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22QNameDatatypeValidatorE", scope: !2, file: !1853, line: 69, type: !4029, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{!39, !39, !4031}
!4031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1851, size: 64)
!4032 = !DILocalVariable(name: "serEng", arg: 1, scope: !4028, file: !1853, line: 69, type: !39)
!4033 = !DILocation(line: 69, column: 5, scope: !4028)
!4034 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4028, file: !1853, line: 69, type: !4031)
!4035 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21NameDatatypeValidatorE", scope: !2, file: !1856, line: 110, type: !4036, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{!39, !39, !4038}
!4038 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1854, size: 64)
!4039 = !DILocalVariable(name: "serEng", arg: 1, scope: !4035, file: !1856, line: 110, type: !39)
!4040 = !DILocation(line: 110, column: 5, scope: !4035)
!4041 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4035, file: !1856, line: 110, type: !4038)
!4042 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23NCNameDatatypeValidatorE", scope: !2, file: !1859, line: 111, type: !4043, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{!39, !39, !4045}
!4045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1857, size: 64)
!4046 = !DILocalVariable(name: "serEng", arg: 1, scope: !4042, file: !1859, line: 111, type: !39)
!4047 = !DILocation(line: 111, column: 5, scope: !4042)
!4048 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4042, file: !1859, line: 111, type: !4045)
!4049 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_24BooleanDatatypeValidatorE", scope: !2, file: !1862, line: 128, type: !4050, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{!39, !39, !4052}
!4052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1860, size: 64)
!4053 = !DILocalVariable(name: "serEng", arg: 1, scope: !4049, file: !1862, line: 128, type: !39)
!4054 = !DILocation(line: 128, column: 5, scope: !4049)
!4055 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4049, file: !1862, line: 128, type: !4052)
!4056 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22FloatDatatypeValidatorE", scope: !2, file: !1916, line: 89, type: !4057, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{!39, !39, !4059}
!4059 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1914, size: 64)
!4060 = !DILocalVariable(name: "serEng", arg: 1, scope: !4056, file: !1916, line: 89, type: !39)
!4061 = !DILocation(line: 89, column: 5, scope: !4056)
!4062 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4056, file: !1916, line: 89, type: !4059)
!4063 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23DoubleDatatypeValidatorE", scope: !2, file: !1919, line: 90, type: !4064, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{!39, !39, !4066}
!4066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1917, size: 64)
!4067 = !DILocalVariable(name: "serEng", arg: 1, scope: !4063, file: !1919, line: 90, type: !39)
!4068 = !DILocation(line: 90, column: 5, scope: !4063)
!4069 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4063, file: !1919, line: 90, type: !4066)
!4070 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_24DecimalDatatypeValidatorE", scope: !2, file: !1922, line: 98, type: !4071, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!39, !39, !4073}
!4073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1920, size: 64)
!4074 = !DILocalVariable(name: "serEng", arg: 1, scope: !4070, file: !1922, line: 98, type: !39)
!4075 = !DILocation(line: 98, column: 5, scope: !4070)
!4076 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4070, file: !1922, line: 98, type: !4073)
!4077 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_26HexBinaryDatatypeValidatorE", scope: !2, file: !1925, line: 70, type: !4078, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{!39, !39, !4080}
!4080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1923, size: 64)
!4081 = !DILocalVariable(name: "serEng", arg: 1, scope: !4077, file: !1925, line: 70, type: !39)
!4082 = !DILocation(line: 70, column: 5, scope: !4077)
!4083 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4077, file: !1925, line: 70, type: !4080)
!4084 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_29Base64BinaryDatatypeValidatorE", scope: !2, file: !1928, line: 69, type: !4085, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{!39, !39, !4087}
!4087 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1926, size: 64)
!4088 = !DILocalVariable(name: "serEng", arg: 1, scope: !4084, file: !1928, line: 69, type: !39)
!4089 = !DILocation(line: 69, column: 5, scope: !4084)
!4090 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4084, file: !1928, line: 69, type: !4087)
!4091 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25DurationDatatypeValidatorE", scope: !2, file: !1931, line: 69, type: !4092, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4092 = !DISubroutineType(types: !4093)
!4093 = !{!39, !39, !4094}
!4094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1929, size: 64)
!4095 = !DILocalVariable(name: "serEng", arg: 1, scope: !4091, file: !1931, line: 69, type: !39)
!4096 = !DILocation(line: 69, column: 5, scope: !4091)
!4097 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4091, file: !1931, line: 69, type: !4094)
!4098 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25DateTimeDatatypeValidatorE", scope: !2, file: !1934, line: 76, type: !4099, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{!39, !39, !4101}
!4101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1932, size: 64)
!4102 = !DILocalVariable(name: "serEng", arg: 1, scope: !4098, file: !1934, line: 76, type: !39)
!4103 = !DILocation(line: 76, column: 5, scope: !4098)
!4104 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4098, file: !1934, line: 76, type: !4101)
!4105 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21DateDatatypeValidatorE", scope: !2, file: !1937, line: 75, type: !4106, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!39, !39, !4108}
!4108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1935, size: 64)
!4109 = !DILocalVariable(name: "serEng", arg: 1, scope: !4105, file: !1937, line: 75, type: !39)
!4110 = !DILocation(line: 75, column: 5, scope: !4105)
!4111 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4105, file: !1937, line: 75, type: !4108)
!4112 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21TimeDatatypeValidatorE", scope: !2, file: !1940, line: 78, type: !4113, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4113 = !DISubroutineType(types: !4114)
!4114 = !{!39, !39, !4115}
!4115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1938, size: 64)
!4116 = !DILocalVariable(name: "serEng", arg: 1, scope: !4112, file: !1940, line: 78, type: !39)
!4117 = !DILocation(line: 78, column: 5, scope: !4112)
!4118 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4112, file: !1940, line: 78, type: !4115)
!4119 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25MonthDayDatatypeValidatorE", scope: !2, file: !1943, line: 69, type: !4120, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{!39, !39, !4122}
!4122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1941, size: 64)
!4123 = !DILocalVariable(name: "serEng", arg: 1, scope: !4119, file: !1943, line: 69, type: !39)
!4124 = !DILocation(line: 69, column: 5, scope: !4119)
!4125 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4119, file: !1943, line: 69, type: !4122)
!4126 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_26YearMonthDatatypeValidatorE", scope: !2, file: !1946, line: 69, type: !4127, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!39, !39, !4129}
!4129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1944, size: 64)
!4130 = !DILocalVariable(name: "serEng", arg: 1, scope: !4126, file: !1946, line: 69, type: !39)
!4131 = !DILocation(line: 69, column: 5, scope: !4126)
!4132 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4126, file: !1946, line: 69, type: !4129)
!4133 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21YearDatatypeValidatorE", scope: !2, file: !1949, line: 69, type: !4134, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{!39, !39, !4136}
!4136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1947, size: 64)
!4137 = !DILocalVariable(name: "serEng", arg: 1, scope: !4133, file: !1949, line: 69, type: !39)
!4138 = !DILocation(line: 69, column: 5, scope: !4133)
!4139 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4133, file: !1949, line: 69, type: !4136)
!4140 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22MonthDatatypeValidatorE", scope: !2, file: !1952, line: 69, type: !4141, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{!39, !39, !4143}
!4143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1950, size: 64)
!4144 = !DILocalVariable(name: "serEng", arg: 1, scope: !4140, file: !1952, line: 69, type: !39)
!4145 = !DILocation(line: 69, column: 5, scope: !4140)
!4146 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4140, file: !1952, line: 69, type: !4143)
!4147 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_20DayDatatypeValidatorE", scope: !2, file: !1955, line: 69, type: !4148, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4148 = !DISubroutineType(types: !4149)
!4149 = !{!39, !39, !4150}
!4150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1953, size: 64)
!4151 = !DILocalVariable(name: "serEng", arg: 1, scope: !4147, file: !1955, line: 69, type: !39)
!4152 = !DILocation(line: 69, column: 5, scope: !4147)
!4153 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4147, file: !1955, line: 69, type: !4150)
!4154 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_19IDDatatypeValidatorE", scope: !2, file: !1958, line: 96, type: !4155, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4155 = !DISubroutineType(types: !4156)
!4156 = !{!39, !39, !4157}
!4157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1956, size: 64)
!4158 = !DILocalVariable(name: "serEng", arg: 1, scope: !4154, file: !1958, line: 96, type: !39)
!4159 = !DILocation(line: 96, column: 5, scope: !4154)
!4160 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4154, file: !1958, line: 96, type: !4157)
!4161 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22IDREFDatatypeValidatorE", scope: !2, file: !1961, line: 97, type: !4162, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4162 = !DISubroutineType(types: !4163)
!4163 = !{!39, !39, !4164}
!4164 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1959, size: 64)
!4165 = !DILocalVariable(name: "serEng", arg: 1, scope: !4161, file: !1961, line: 97, type: !39)
!4166 = !DILocation(line: 97, column: 5, scope: !4161)
!4167 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4161, file: !1961, line: 97, type: !4164)
!4168 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_23ENTITYDatatypeValidatorE", scope: !2, file: !1964, line: 124, type: !4169, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{!39, !39, !4171}
!4171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1962, size: 64)
!4172 = !DILocalVariable(name: "serEng", arg: 1, scope: !4168, file: !1964, line: 124, type: !39)
!4173 = !DILocation(line: 124, column: 5, scope: !4168)
!4174 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4168, file: !1964, line: 124, type: !4171)
!4175 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_25NOTATIONDatatypeValidatorE", scope: !2, file: !1967, line: 70, type: !4176, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4176 = !DISubroutineType(types: !4177)
!4177 = !{!39, !39, !4178}
!4178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1965, size: 64)
!4179 = !DILocalVariable(name: "serEng", arg: 1, scope: !4175, file: !1967, line: 70, type: !39)
!4180 = !DILocation(line: 70, column: 5, scope: !4175)
!4181 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4175, file: !1967, line: 70, type: !4178)
!4182 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_21ListDatatypeValidatorE", scope: !2, file: !1970, line: 130, type: !4183, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{!39, !39, !4185}
!4185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1968, size: 64)
!4186 = !DILocalVariable(name: "serEng", arg: 1, scope: !4182, file: !1970, line: 130, type: !39)
!4187 = !DILocation(line: 130, column: 5, scope: !4182)
!4188 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4182, file: !1970, line: 130, type: !4185)
!4189 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_22UnionDatatypeValidatorE", scope: !2, file: !1973, line: 169, type: !4190, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!39, !39, !4192}
!4192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1971, size: 64)
!4193 = !DILocalVariable(name: "serEng", arg: 1, scope: !4189, file: !1973, line: 169, type: !39)
!4194 = !DILocation(line: 169, column: 5, scope: !4189)
!4195 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4189, file: !1973, line: 169, type: !4192)
!4196 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_30AnySimpleTypeDatatypeValidatorE", scope: !2, file: !1976, line: 136, type: !4197, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, retainedNodes: !2382)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{!39, !39, !4199}
!4199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1974, size: 64)
!4200 = !DILocalVariable(name: "serEng", arg: 1, scope: !4196, file: !1976, line: 136, type: !39)
!4201 = !DILocation(line: 136, column: 5, scope: !4196)
!4202 = !DILocalVariable(name: "objPtr", arg: 2, scope: !4196, file: !1976, line: 136, type: !4199)
!4203 = distinct !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !777, file: !3, line: 516, type: !1521, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1520, retainedNodes: !2382)
!4204 = !DILocalVariable(name: "this", arg: 1, scope: !4203, type: !1534, flags: DIFlagArtificial | DIFlagObjectPointer)
!4205 = !DILocation(line: 0, scope: !4203)
!4206 = !DILocalVariable(name: "rawData", arg: 2, scope: !4203, file: !3, line: 516, type: !143)
!4207 = !DILocation(line: 516, column: 87, scope: !4203)
!4208 = !DILocalVariable(name: "memMgr", arg: 3, scope: !4203, file: !3, line: 517, type: !95)
!4209 = !DILocation(line: 517, column: 87, scope: !4203)
!4210 = !DILocalVariable(name: "toValidate", arg: 4, scope: !4203, file: !3, line: 518, type: !33)
!4211 = !DILocation(line: 518, column: 87, scope: !4203)
!4212 = !DILocalVariable(name: "toUse", scope: !4203, file: !3, line: 520, type: !96)
!4213 = !DILocation(line: 520, column: 20, scope: !4203)
!4214 = !DILocation(line: 520, column: 28, scope: !4203)
!4215 = !DILocation(line: 520, column: 36, scope: !4203)
!4216 = !DILocation(line: 520, column: 45, scope: !4203)
!4217 = !DILocation(line: 522, column: 9, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 522, column: 9)
!4219 = !DILocation(line: 522, column: 9, scope: !4203)
!4220 = !DILocalVariable(name: "temp", scope: !4221, file: !3, line: 524, type: !854)
!4221 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 523, column: 5)
!4222 = !DILocation(line: 524, column: 28, scope: !4221)
!4223 = !DILocation(line: 528, column: 13, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4221, file: !3, line: 527, column: 9)
!4225 = !DILocation(line: 528, column: 28, scope: !4224)
!4226 = !DILocation(line: 528, column: 40, scope: !4224)
!4227 = !DILocation(line: 528, column: 19, scope: !4224)
!4228 = !DILocation(line: 529, column: 9, scope: !4224)
!4229 = !DILocation(line: 537, column: 1, scope: !4224)
!4230 = !DILocation(line: 532, column: 13, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4221, file: !3, line: 531, column: 9)
!4232 = !DILocation(line: 533, column: 9, scope: !4231)
!4233 = !DILocation(line: 534, column: 5, scope: !4221)
!4234 = !DILocation(line: 536, column: 33, scope: !4203)
!4235 = !DILocation(line: 536, column: 42, scope: !4203)
!4236 = !DILocation(line: 536, column: 12, scope: !4203)
!4237 = !DILocation(line: 536, column: 5, scope: !4203)
!4238 = !DILocation(line: 537, column: 1, scope: !4203)
!4239 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2964, file: !2299, line: 1704, type: !3056, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !3055, retainedNodes: !2382)
!4240 = !DILocalVariable(name: "toRep", arg: 1, scope: !4239, file: !2299, line: 1704, type: !143)
!4241 = !DILocation(line: 1704, column: 55, scope: !4239)
!4242 = !DILocalVariable(name: "manager", arg: 2, scope: !4239, file: !2299, line: 1705, type: !95)
!4243 = !DILocation(line: 1705, column: 57, scope: !4239)
!4244 = !DILocalVariable(name: "ret", scope: !4239, file: !2299, line: 1708, type: !169)
!4245 = !DILocation(line: 1708, column: 12, scope: !4239)
!4246 = !DILocation(line: 1709, column: 9, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4239, file: !2299, line: 1709, column: 9)
!4248 = !DILocation(line: 1709, column: 9, scope: !4239)
!4249 = !DILocalVariable(name: "len", scope: !4250, file: !2299, line: 1711, type: !904)
!4250 = distinct !DILexicalBlock(scope: !4247, file: !2299, line: 1710, column: 5)
!4251 = !DILocation(line: 1711, column: 28, scope: !4250)
!4252 = !DILocation(line: 1711, column: 44, scope: !4250)
!4253 = !DILocation(line: 1711, column: 34, scope: !4250)
!4254 = !DILocation(line: 1712, column: 24, scope: !4250)
!4255 = !DILocation(line: 1712, column: 43, scope: !4250)
!4256 = !DILocation(line: 1712, column: 46, scope: !4250)
!4257 = !DILocation(line: 1712, column: 42, scope: !4250)
!4258 = !DILocation(line: 1712, column: 50, scope: !4250)
!4259 = !DILocation(line: 1712, column: 33, scope: !4250)
!4260 = !DILocation(line: 1712, column: 15, scope: !4250)
!4261 = !DILocation(line: 1712, column: 13, scope: !4250)
!4262 = !DILocation(line: 1713, column: 16, scope: !4250)
!4263 = !DILocation(line: 1713, column: 9, scope: !4250)
!4264 = !DILocation(line: 1713, column: 21, scope: !4250)
!4265 = !DILocation(line: 1713, column: 29, scope: !4250)
!4266 = !DILocation(line: 1713, column: 33, scope: !4250)
!4267 = !DILocation(line: 1713, column: 28, scope: !4250)
!4268 = !DILocation(line: 1713, column: 38, scope: !4250)
!4269 = !DILocation(line: 1714, column: 5, scope: !4250)
!4270 = !DILocation(line: 1715, column: 12, scope: !4239)
!4271 = !DILocation(line: 1715, column: 5, scope: !4239)
!4272 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !777, file: !776, line: 680, type: !1505, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1504, retainedNodes: !2382)
!4273 = !DILocalVariable(name: "this", arg: 1, scope: !4272, type: !1534, flags: DIFlagArtificial | DIFlagObjectPointer)
!4274 = !DILocation(line: 0, scope: !4272)
!4275 = !DILocation(line: 682, column: 5, scope: !4272)
!4276 = distinct !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !1861, file: !1862, line: 178, type: !1885, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1884, retainedNodes: !2382)
!4277 = !DILocalVariable(name: "this", arg: 1, scope: !4276, type: !1860, flags: DIFlagArtificial | DIFlagObjectPointer)
!4278 = !DILocation(line: 0, scope: !4276)
!4279 = !DILocalVariable(name: "content", arg: 2, scope: !4276, file: !1862, line: 178, type: !143)
!4280 = !DILocation(line: 178, column: 80, scope: !4276)
!4281 = !DILocalVariable(name: "context", arg: 3, scope: !4276, file: !1862, line: 179, type: !1526)
!4282 = !DILocation(line: 179, column: 80, scope: !4276)
!4283 = !DILocalVariable(name: "manager", arg: 4, scope: !4276, file: !1862, line: 180, type: !95)
!4284 = !DILocation(line: 180, column: 80, scope: !4276)
!4285 = !DILocation(line: 182, column: 18, scope: !4276)
!4286 = !DILocation(line: 182, column: 27, scope: !4276)
!4287 = !DILocation(line: 182, column: 43, scope: !4276)
!4288 = !DILocation(line: 182, column: 5, scope: !4276)
!4289 = !DILocation(line: 183, column: 1, scope: !4276)
!4290 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !777, file: !776, line: 723, type: !1531, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1530, retainedNodes: !2382)
!4291 = !DILocalVariable(name: "this", arg: 1, scope: !4290, type: !854, flags: DIFlagArtificial | DIFlagObjectPointer)
!4292 = !DILocation(line: 0, scope: !4290)
!4293 = !DILocalVariable(name: "toCheck", arg: 2, scope: !4290, file: !776, line: 723, type: !1533)
!4294 = !DILocation(line: 723, column: 69, scope: !4290)
!4295 = !DILocalVariable(name: "dv", scope: !4290, file: !776, line: 725, type: !1534)
!4296 = !DILocation(line: 725, column: 30, scope: !4290)
!4297 = !DILocation(line: 725, column: 35, scope: !4290)
!4298 = !DILocation(line: 727, column: 2, scope: !4290)
!4299 = !DILocation(line: 727, column: 9, scope: !4290)
!4300 = !DILocation(line: 727, column: 12, scope: !4290)
!4301 = !DILocation(line: 729, column: 13, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4303, file: !776, line: 729, column: 13)
!4303 = distinct !DILexicalBlock(scope: !4290, file: !776, line: 727, column: 18)
!4304 = !DILocation(line: 729, column: 16, scope: !4302)
!4305 = !DILocation(line: 729, column: 13, scope: !4303)
!4306 = !DILocation(line: 730, column: 13, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4302, file: !776, line: 729, column: 25)
!4308 = !DILocation(line: 733, column: 14, scope: !4303)
!4309 = !DILocation(line: 733, column: 18, scope: !4303)
!4310 = !DILocation(line: 733, column: 12, scope: !4303)
!4311 = distinct !{!4311, !4298, !4312}
!4312 = !DILocation(line: 734, column: 5, scope: !4290)
!4313 = !DILocation(line: 736, column: 5, scope: !4290)
!4314 = !DILocation(line: 737, column: 1, scope: !4290)
!4315 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !1861, file: !1862, line: 167, type: !1891, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1890, retainedNodes: !2382)
!4316 = !DILocalVariable(name: "this", arg: 1, scope: !4315, type: !1860, flags: DIFlagArtificial | DIFlagObjectPointer)
!4317 = !DILocation(line: 0, scope: !4315)
!4318 = !DILocalVariable(name: "facets", arg: 2, scope: !4315, file: !1862, line: 169, type: !1541)
!4319 = !DILocation(line: 169, column: 43, scope: !4315)
!4320 = !DILocalVariable(name: "enums", arg: 3, scope: !4315, file: !1862, line: 170, type: !1542)
!4321 = !DILocation(line: 170, column: 43, scope: !4315)
!4322 = !DILocalVariable(name: "finalSet", arg: 4, scope: !4315, file: !1862, line: 171, type: !151)
!4323 = !DILocation(line: 171, column: 43, scope: !4315)
!4324 = !DILocalVariable(name: "manager", arg: 5, scope: !4315, file: !1862, line: 172, type: !95)
!4325 = !DILocation(line: 172, column: 43, scope: !4315)
!4326 = !DILocation(line: 175, column: 38, scope: !4315)
!4327 = !DILocation(line: 175, column: 33, scope: !4315)
!4328 = !DILocation(line: 175, column: 72, scope: !4315)
!4329 = !DILocation(line: 175, column: 78, scope: !4315)
!4330 = !DILocation(line: 175, column: 86, scope: !4315)
!4331 = !DILocation(line: 175, column: 93, scope: !4315)
!4332 = !DILocation(line: 175, column: 103, scope: !4315)
!4333 = !DILocation(line: 175, column: 47, scope: !4315)
!4334 = !DILocation(line: 175, column: 5, scope: !4315)
!4335 = !DILocation(line: 176, column: 1, scope: !4315)
!4336 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !2478, file: !2477, line: 168, type: !2504, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2503, retainedNodes: !2382)
!4337 = !DILocalVariable(name: "this", arg: 1, scope: !4336, type: !4338, flags: DIFlagArtificial | DIFlagObjectPointer)
!4338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64)
!4339 = !DILocation(line: 0, scope: !4336)
!4340 = !DILocation(line: 170, column: 12, scope: !4336)
!4341 = !DILocation(line: 170, column: 5, scope: !4336)
!4342 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !2478, file: !2477, line: 173, type: !2504, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2508, retainedNodes: !2382)
!4343 = !DILocalVariable(name: "this", arg: 1, scope: !4342, type: !4338, flags: DIFlagArtificial | DIFlagObjectPointer)
!4344 = !DILocation(line: 0, scope: !4342)
!4345 = !DILocation(line: 175, column: 12, scope: !4342)
!4346 = !DILocation(line: 175, column: 5, scope: !4342)
!4347 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !2478, file: !2477, line: 178, type: !2504, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2509, retainedNodes: !2382)
!4348 = !DILocalVariable(name: "this", arg: 1, scope: !4347, type: !4338, flags: DIFlagArtificial | DIFlagObjectPointer)
!4349 = !DILocation(line: 0, scope: !4347)
!4350 = !DILocation(line: 180, column: 12, scope: !4347)
!4351 = !DILocation(line: 180, column: 5, scope: !4347)
!4352 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !2544, file: !2543, line: 169, type: !2551, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2550, retainedNodes: !2382)
!4353 = !DILocalVariable(name: "this", arg: 1, scope: !4352, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!4354 = !DILocation(line: 0, scope: !4352)
!4355 = !DILocation(line: 171, column: 1, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4352, file: !2543, line: 170, column: 1)
!4357 = !DILocation(line: 171, column: 1, scope: !4352)
!4358 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !2648, file: !2647, line: 354, type: !2684, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2683, retainedNodes: !2382)
!4359 = !DILocalVariable(name: "this", arg: 1, scope: !4358, type: !2771, flags: DIFlagArtificial | DIFlagObjectPointer)
!4360 = !DILocation(line: 0, scope: !4358)
!4361 = !DILocation(line: 354, column: 30, scope: !4358)
!4362 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !2648, file: !2647, line: 354, type: !2684, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2683, retainedNodes: !2382)
!4363 = !DILocalVariable(name: "this", arg: 1, scope: !4362, type: !2771, flags: DIFlagArtificial | DIFlagObjectPointer)
!4364 = !DILocation(line: 0, scope: !4362)
!4365 = !DILocation(line: 354, column: 29, scope: !4362)
!4366 = !DILocation(line: 354, column: 30, scope: !4362)
!4367 = distinct !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_717DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !777, file: !776, line: 712, type: !1536, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1535, retainedNodes: !2382)
!4368 = !DILocalVariable(name: "this", arg: 1, scope: !4367, type: !854, flags: DIFlagArtificial | DIFlagObjectPointer)
!4369 = !DILocation(line: 0, scope: !4367)
!4370 = !DILocalVariable(name: "lValue", arg: 2, scope: !4367, file: !776, line: 712, type: !143)
!4371 = !DILocation(line: 712, column: 58, scope: !4367)
!4372 = !DILocalVariable(name: "rValue", arg: 3, scope: !4367, file: !776, line: 713, type: !143)
!4373 = !DILocation(line: 713, column: 58, scope: !4367)
!4374 = !DILocalVariable(arg: 4, scope: !4367, file: !776, line: 714, type: !95)
!4375 = !DILocation(line: 714, column: 65, scope: !4367)
!4376 = !DILocation(line: 716, column: 37, scope: !4367)
!4377 = !DILocation(line: 716, column: 45, scope: !4367)
!4378 = !DILocation(line: 716, column: 12, scope: !4367)
!4379 = !DILocation(line: 716, column: 5, scope: !4367)
!4380 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !26, retainedNodes: !2382)
!4381 = !DILocalVariable(name: "this", arg: 1, scope: !4380, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!4382 = !DILocation(line: 0, scope: !4380)
!4383 = !DILocation(line: 36, column: 31, scope: !4380)
!4384 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !26, retainedNodes: !2382)
!4385 = !DILocalVariable(name: "this", arg: 1, scope: !4384, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!4386 = !DILocation(line: 0, scope: !4384)
!4387 = !DILocation(line: 36, column: 30, scope: !4384)
!4388 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !777, file: !776, line: 565, type: !1499, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !1498, retainedNodes: !2382)
!4389 = !DILocalVariable(name: "this", arg: 1, scope: !4388, type: !1534, flags: DIFlagArtificial | DIFlagObjectPointer)
!4390 = !DILocation(line: 0, scope: !4388)
!4391 = !DILocation(line: 567, column: 9, scope: !4388)
!4392 = !DILocation(line: 567, column: 2, scope: !4388)
!4393 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !3862, file: !3322, line: 478, type: !3959, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !3958, retainedNodes: !2382)
!4394 = !DILocalVariable(name: "this", arg: 1, scope: !4393, type: !3974, flags: DIFlagArtificial | DIFlagObjectPointer)
!4395 = !DILocation(line: 0, scope: !4393)
!4396 = !DILocalVariable(name: "key", arg: 2, scope: !4393, file: !74, line: 153, type: !922)
!4397 = !DILocation(line: 153, column: 68, scope: !4393)
!4398 = !DILocalVariable(name: "hashVal", arg: 3, scope: !4393, file: !74, line: 153, type: !262)
!4399 = !DILocation(line: 153, column: 87, scope: !4393)
!4400 = !DILocation(line: 481, column: 15, scope: !4393)
!4401 = !DILocation(line: 481, column: 33, scope: !4393)
!4402 = !DILocation(line: 481, column: 38, scope: !4393)
!4403 = !DILocation(line: 481, column: 52, scope: !4393)
!4404 = !DILocation(line: 481, column: 22, scope: !4393)
!4405 = !DILocation(line: 481, column: 5, scope: !4393)
!4406 = !DILocation(line: 481, column: 13, scope: !4393)
!4407 = !DILocalVariable(name: "curElem", scope: !4393, file: !3322, line: 485, type: !3869)
!4408 = !DILocation(line: 485, column: 35, scope: !4393)
!4409 = !DILocation(line: 485, column: 45, scope: !4393)
!4410 = !DILocation(line: 485, column: 57, scope: !4393)
!4411 = !DILocation(line: 486, column: 5, scope: !4393)
!4412 = !DILocation(line: 486, column: 12, scope: !4393)
!4413 = !DILocation(line: 488, column: 7, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4415, file: !3322, line: 488, column: 7)
!4415 = distinct !DILexicalBlock(scope: !4393, file: !3322, line: 487, column: 5)
!4416 = !DILocation(line: 488, column: 21, scope: !4414)
!4417 = !DILocation(line: 488, column: 26, scope: !4414)
!4418 = !DILocation(line: 488, column: 35, scope: !4414)
!4419 = !DILocation(line: 488, column: 14, scope: !4414)
!4420 = !DILocation(line: 488, column: 7, scope: !4415)
!4421 = !DILocation(line: 489, column: 20, scope: !4414)
!4422 = !DILocation(line: 489, column: 13, scope: !4414)
!4423 = !DILocation(line: 491, column: 19, scope: !4415)
!4424 = !DILocation(line: 491, column: 28, scope: !4415)
!4425 = !DILocation(line: 491, column: 17, scope: !4415)
!4426 = distinct !{!4426, !4411, !4427}
!4427 = !DILocation(line: 492, column: 5, scope: !4393)
!4428 = !DILocation(line: 493, column: 5, scope: !4393)
!4429 = !DILocation(line: 494, column: 1, scope: !4393)
!4430 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !2691, file: !2781, line: 230, type: !2724, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !2744, retainedNodes: !2382)
!4431 = !DILocalVariable(name: "this", arg: 1, scope: !4430, type: !2690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4432 = !DILocation(line: 0, scope: !4430)
!4433 = !DILocalVariable(name: "length", arg: 2, scope: !4430, file: !78, line: 78, type: !904)
!4434 = !DILocation(line: 78, column: 49, scope: !4430)
!4435 = !DILocalVariable(name: "newMax", scope: !4430, file: !2781, line: 232, type: !81)
!4436 = !DILocation(line: 232, column: 18, scope: !4430)
!4437 = !DILocation(line: 232, column: 27, scope: !4430)
!4438 = !DILocation(line: 232, column: 39, scope: !4430)
!4439 = !DILocation(line: 232, column: 37, scope: !4430)
!4440 = !DILocation(line: 234, column: 9, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4430, file: !2781, line: 234, column: 9)
!4442 = !DILocation(line: 234, column: 19, scope: !4441)
!4443 = !DILocation(line: 234, column: 16, scope: !4441)
!4444 = !DILocation(line: 234, column: 9, scope: !4430)
!4445 = !DILocation(line: 235, column: 9, scope: !4441)
!4446 = !DILocalVariable(name: "minNewMax", scope: !4430, file: !2781, line: 238, type: !81)
!4447 = !DILocation(line: 238, column: 18, scope: !4430)
!4448 = !DILocation(line: 238, column: 53, scope: !4430)
!4449 = !DILocation(line: 238, column: 63, scope: !4430)
!4450 = !DILocation(line: 238, column: 44, scope: !4430)
!4451 = !DILocation(line: 239, column: 9, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4430, file: !2781, line: 239, column: 9)
!4453 = !DILocation(line: 239, column: 18, scope: !4452)
!4454 = !DILocation(line: 239, column: 16, scope: !4452)
!4455 = !DILocation(line: 239, column: 9, scope: !4430)
!4456 = !DILocation(line: 240, column: 18, scope: !4452)
!4457 = !DILocation(line: 240, column: 16, scope: !4452)
!4458 = !DILocation(line: 240, column: 9, scope: !4452)
!4459 = !DILocalVariable(name: "newList", scope: !4430, file: !2781, line: 242, type: !1014)
!4460 = !DILocation(line: 242, column: 12, scope: !4430)
!4461 = !DILocation(line: 242, column: 31, scope: !4430)
!4462 = !DILocation(line: 244, column: 9, scope: !4430)
!4463 = !DILocation(line: 244, column: 16, scope: !4430)
!4464 = !DILocation(line: 242, column: 47, scope: !4430)
!4465 = !DILocation(line: 242, column: 22, scope: !4430)
!4466 = !DILocalVariable(name: "index", scope: !4467, file: !2781, line: 246, type: !81)
!4467 = distinct !DILexicalBlock(scope: !4430, file: !2781, line: 246, column: 5)
!4468 = !DILocation(line: 246, column: 23, scope: !4467)
!4469 = !DILocation(line: 246, column: 10, scope: !4467)
!4470 = !DILocation(line: 246, column: 34, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4467, file: !2781, line: 246, column: 5)
!4472 = !DILocation(line: 246, column: 42, scope: !4471)
!4473 = !DILocation(line: 246, column: 40, scope: !4471)
!4474 = !DILocation(line: 246, column: 5, scope: !4467)
!4475 = !DILocation(line: 247, column: 26, scope: !4471)
!4476 = !DILocation(line: 247, column: 36, scope: !4471)
!4477 = !DILocation(line: 247, column: 9, scope: !4471)
!4478 = !DILocation(line: 247, column: 17, scope: !4471)
!4479 = !DILocation(line: 247, column: 24, scope: !4471)
!4480 = !DILocation(line: 246, column: 58, scope: !4471)
!4481 = !DILocation(line: 246, column: 5, scope: !4471)
!4482 = distinct !{!4482, !4474, !4483}
!4483 = !DILocation(line: 247, column: 41, scope: !4467)
!4484 = !DILocation(line: 249, column: 5, scope: !4430)
!4485 = !DILocation(line: 249, column: 32, scope: !4430)
!4486 = !DILocation(line: 249, column: 21, scope: !4430)
!4487 = !DILocation(line: 250, column: 17, scope: !4430)
!4488 = !DILocation(line: 250, column: 5, scope: !4430)
!4489 = !DILocation(line: 250, column: 15, scope: !4430)
!4490 = !DILocation(line: 251, column: 17, scope: !4430)
!4491 = !DILocation(line: 251, column: 5, scope: !4430)
!4492 = !DILocation(line: 251, column: 15, scope: !4430)
!4493 = !DILocation(line: 252, column: 1, scope: !4430)
!4494 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv", scope: !857, file: !3322, line: 287, type: !912, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !929, retainedNodes: !2382)
!4495 = !DILocalVariable(name: "this", arg: 1, scope: !4494, type: !856, flags: DIFlagArtificial | DIFlagObjectPointer)
!4496 = !DILocation(line: 0, scope: !4494)
!4497 = !DILocation(line: 289, column: 5, scope: !4494)
!4498 = !DILocation(line: 292, column: 5, scope: !4494)
!4499 = !DILocation(line: 292, column: 32, scope: !4494)
!4500 = !DILocation(line: 292, column: 21, scope: !4494)
!4501 = !DILocation(line: 293, column: 5, scope: !4494)
!4502 = !DILocation(line: 293, column: 17, scope: !4494)
!4503 = !DILocation(line: 294, column: 12, scope: !4494)
!4504 = !DILocation(line: 294, column: 5, scope: !4494)
!4505 = !DILocation(line: 295, column: 1, scope: !4494)
!4506 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv", scope: !857, file: !3322, line: 188, type: !912, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !928, retainedNodes: !2382)
!4507 = !DILocalVariable(name: "this", arg: 1, scope: !4506, type: !856, flags: DIFlagArtificial | DIFlagObjectPointer)
!4508 = !DILocation(line: 0, scope: !4506)
!4509 = !DILocation(line: 190, column: 8, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4506, file: !3322, line: 190, column: 8)
!4511 = !DILocation(line: 190, column: 8, scope: !4506)
!4512 = !DILocation(line: 191, column: 9, scope: !4510)
!4513 = !DILocalVariable(name: "buckInd", scope: !4514, file: !3322, line: 194, type: !81)
!4514 = distinct !DILexicalBlock(scope: !4506, file: !3322, line: 194, column: 5)
!4515 = !DILocation(line: 194, column: 23, scope: !4514)
!4516 = !DILocation(line: 194, column: 10, scope: !4514)
!4517 = !DILocation(line: 194, column: 36, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4514, file: !3322, line: 194, column: 5)
!4519 = !DILocation(line: 194, column: 46, scope: !4518)
!4520 = !DILocation(line: 194, column: 44, scope: !4518)
!4521 = !DILocation(line: 194, column: 5, scope: !4514)
!4522 = !DILocalVariable(name: "curElem", scope: !4523, file: !3322, line: 197, type: !864)
!4523 = distinct !DILexicalBlock(scope: !4518, file: !3322, line: 195, column: 5)
!4524 = !DILocation(line: 197, column: 39, scope: !4523)
!4525 = !DILocation(line: 197, column: 49, scope: !4523)
!4526 = !DILocation(line: 197, column: 61, scope: !4523)
!4527 = !DILocalVariable(name: "nextElem", scope: !4523, file: !3322, line: 198, type: !864)
!4528 = !DILocation(line: 198, column: 39, scope: !4523)
!4529 = !DILocation(line: 199, column: 9, scope: !4523)
!4530 = !DILocation(line: 199, column: 16, scope: !4523)
!4531 = !DILocation(line: 202, column: 24, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4523, file: !3322, line: 200, column: 9)
!4533 = !DILocation(line: 202, column: 33, scope: !4532)
!4534 = !DILocation(line: 202, column: 22, scope: !4532)
!4535 = !DILocation(line: 208, column: 17, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4532, file: !3322, line: 208, column: 17)
!4537 = !DILocation(line: 208, column: 17, scope: !4532)
!4538 = !DILocation(line: 209, column: 24, scope: !4536)
!4539 = !DILocation(line: 209, column: 33, scope: !4536)
!4540 = !DILocation(line: 209, column: 17, scope: !4536)
!4541 = !DILocation(line: 215, column: 13, scope: !4532)
!4542 = !DILocation(line: 215, column: 40, scope: !4532)
!4543 = !DILocation(line: 215, column: 29, scope: !4532)
!4544 = !DILocation(line: 216, column: 23, scope: !4532)
!4545 = !DILocation(line: 216, column: 21, scope: !4532)
!4546 = distinct !{!4546, !4529, !4547}
!4547 = !DILocation(line: 217, column: 9, scope: !4523)
!4548 = !DILocation(line: 220, column: 9, scope: !4523)
!4549 = !DILocation(line: 220, column: 21, scope: !4523)
!4550 = !DILocation(line: 220, column: 30, scope: !4523)
!4551 = !DILocation(line: 221, column: 5, scope: !4523)
!4552 = !DILocation(line: 194, column: 67, scope: !4518)
!4553 = !DILocation(line: 194, column: 5, scope: !4518)
!4554 = distinct !{!4554, !4521, !4555}
!4555 = !DILocation(line: 221, column: 5, scope: !4514)
!4556 = !DILocation(line: 223, column: 5, scope: !4506)
!4557 = !DILocation(line: 223, column: 12, scope: !4506)
!4558 = !DILocation(line: 224, column: 1, scope: !4506)
!4559 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv", scope: !857, file: !3322, line: 119, type: !915, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !914, retainedNodes: !2382)
!4560 = !DILocalVariable(name: "this", arg: 1, scope: !4559, type: !4561, flags: DIFlagArtificial | DIFlagObjectPointer)
!4561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!4562 = !DILocation(line: 0, scope: !4559)
!4563 = !DILocation(line: 121, column: 12, scope: !4559)
!4564 = !DILocation(line: 121, column: 18, scope: !4559)
!4565 = !DILocation(line: 121, column: 5, scope: !4559)
!4566 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !3485, file: !3832, line: 160, type: !3517, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1619, declaration: !3516, retainedNodes: !2382)
!4567 = !DILocalVariable(name: "this", arg: 1, scope: !4566, type: !3834, flags: DIFlagArtificial | DIFlagObjectPointer)
!4568 = !DILocation(line: 0, scope: !4566)
!4569 = !DILocalVariable(name: "p", arg: 2, scope: !4566, file: !3486, line: 92, type: !3490)
!4570 = !DILocation(line: 92, column: 16, scope: !4566)
!4571 = !DILocation(line: 162, column: 6, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4566, file: !3832, line: 162, column: 6)
!4573 = !DILocation(line: 162, column: 6, scope: !4566)
!4574 = !DILocation(line: 164, column: 7, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4576, file: !3832, line: 164, column: 7)
!4576 = distinct !DILexicalBlock(scope: !4572, file: !3832, line: 162, column: 13)
!4577 = !DILocation(line: 164, column: 7, scope: !4576)
!4578 = !DILocation(line: 165, column: 13, scope: !4575)
!4579 = !DILocation(line: 165, column: 47, scope: !4575)
!4580 = !DILocation(line: 165, column: 29, scope: !4575)
!4581 = !DILocation(line: 167, column: 23, scope: !4575)
!4582 = !DILocation(line: 167, column: 13, scope: !4575)
!4583 = !DILocation(line: 168, column: 5, scope: !4576)
!4584 = !DILocation(line: 170, column: 10, scope: !4566)
!4585 = !DILocation(line: 170, column: 2, scope: !4566)
!4586 = !DILocation(line: 170, column: 8, scope: !4566)
!4587 = !DILocation(line: 171, column: 5, scope: !4566)
!4588 = !DILocation(line: 171, column: 20, scope: !4566)
!4589 = !DILocation(line: 172, column: 1, scope: !4566)
