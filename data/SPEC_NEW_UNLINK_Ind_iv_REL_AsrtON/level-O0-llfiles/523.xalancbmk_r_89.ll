; ModuleID = 'BooleanDatatypeValidator.cpp'
source_filename = "BooleanDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::BooleanDatatypeValidator" = type { %"class.xercesc_2_7::DatatypeValidator" }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"class.xercesc_2_7::KVStringPair"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::KVStringPair" = type { %"class.xercesc_2_7::XSerializable", i64, i64, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.1" }
%"class.xercesc_2_7::BaseRefVectorOf.1" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOfEnumerator" = type { %"class.xercesc_2_7::XMLEnumerator", i8, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i32, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEnumerator" = type { i32 (...)** }
%"class.xercesc_2_7::InvalidDatatypeFacetException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::NullPointerException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::InvalidDatatypeValueException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_724BooleanDatatypeValidatorD0Ev = comdat any

$_ZN11xercesc_2_724BooleanDatatypeValidatorD2Ev = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv = comdat any

$_ZN11xercesc_2_712KVStringPair6getKeyEv = comdat any

$_ZN11xercesc_2_712KVStringPair8getValueEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt = comdat any

$_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8getRegexEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getPatternEv = comdat any

$_ZNK11xercesc_2_712XMLException10getMessageEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724BooleanDatatypeValidatorC2EPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_724BooleanDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_724BooleanDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_717DatatypeValidator9setFiniteEb = comdat any

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

$_ZTVN11xercesc_2_724BooleanDatatypeValidatorE = comdat any

$_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_724BooleanDatatypeValidatorE = comdat any

$_ZTIN11xercesc_2_724BooleanDatatypeValidatorE = comdat any

$_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTIN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTVN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTVN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_722NoSuchElementExceptionE = comdat any

@_ZTVN11xercesc_2_724BooleanDatatypeValidatorE = linkonce_odr dso_local unnamed_addr constant { [15 x i8*] } { [15 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724BooleanDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BooleanDatatypeValidator"*)* @_ZN11xercesc_2_724BooleanDatatypeValidatorD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BooleanDatatypeValidator"*)* @_ZN11xercesc_2_724BooleanDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::BooleanDatatypeValidator"*)* @_ZNK11xercesc_2_724BooleanDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_724BooleanDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::BooleanDatatypeValidator"*)* @_ZNK11xercesc_2_724BooleanDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::BooleanDatatypeValidator"*)* @_ZNK11xercesc_2_724BooleanDatatypeValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_724BooleanDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724BooleanDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724BooleanDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724BooleanDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724BooleanDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [29 x i8] c"BooleanDatatypeValidator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"enumeration\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeFacetExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_713SchemaSymbols13fgELT_PATTERNE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_76XMLUni28fgBooleanValueSpaceArraySizeE = external dso_local constant i32, align 4
@_ZN11xercesc_2_76XMLUni19fgBooleanValueSpaceE = external dso_local constant [0 x [32 x i16]], align 2
@.str.2 = private unnamed_addr constant [25 x i8] c"BooleanDatatypeValidator\00", align 1
@_ZN11xercesc_2_724BooleanDatatypeValidator29classBooleanDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724BooleanDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_724BooleanDatatypeValidatorE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724BooleanDatatypeValidatorE\00", comdat, align 1
@_ZTIN11xercesc_2_717DatatypeValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_724BooleanDatatypeValidatorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724BooleanDatatypeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_717DatatypeValidatorE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeFacetException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv to i8*), i8* bitcast (%"class.xercesc_2_7::KVStringPair"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv to i8*)] }, comdat, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720NullPointerExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant [62 x i8] c"N11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE\00", comdat, align 1
@_ZTSN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant [51 x i8] c"N11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @_ZTSN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_722NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722NoSuchElementExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_724BooleanDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724BooleanDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1385 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1407, metadata !DIExpression()), !dbg !1409
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !1410
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1410
  call void @_ZdlPv(i8* %0) #11, !dbg !1410
  ret void, !dbg !1411
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1412 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1415
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724BooleanDatatypeValidatorD0Ev(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !1416 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_724BooleanDatatypeValidatorD2Ev(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this1) #10, !dbg !1419
  %0 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to i8*, !dbg !1419
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1419
  ret void, !dbg !1420
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724BooleanDatatypeValidatorD2Ev(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !1421 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1424
  call void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"* %0) #10, !dbg !1424
  ret void, !dbg !1426
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724BooleanDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1427 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %key = alloca i16*, align 8
  %value = alloca i16*, align 8
  %e = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator", align 8
  %pair = alloca %"class.xercesc_2_7::KVStringPair", align 8
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1440
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1441
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1442
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1443
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1444
  call void @_ZN11xercesc_2_717DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 5, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1445
  %5 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to i32 (...)***, !dbg !1440
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_724BooleanDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1440
  %6 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1446
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf"* %6, null, !dbg !1446
  br i1 %tobool, label %if.then, label %if.end26, !dbg !1449

if.then:                                          ; preds = %entry
  %7 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1450
  %tobool2 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %7, null, !dbg !1450
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !1453

if.then3:                                         ; preds = %if.then
  %8 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1454
  %isnull = icmp eq %"class.xercesc_2_7::RefArrayVectorOf"* %8, null, !dbg !1456
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1456

delete.notnull:                                   ; preds = %if.then3
  %9 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %8 to void (%"class.xercesc_2_7::RefArrayVectorOf"*)***, !dbg !1456
  %vtable = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)**, void (%"class.xercesc_2_7::RefArrayVectorOf"*)*** %9, align 8, !dbg !1456
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vtable, i64 1, !dbg !1456
  %10 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vfn, align 8, !dbg !1456
  call void %10(%"class.xercesc_2_7::RefArrayVectorOf"* %8) #10, !dbg !1456
  br label %delete.end, !dbg !1456

delete.end:                                       ; preds = %delete.notnull, %if.then3
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1457
  %11 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !1457
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1457
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %11, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 53, i32 171, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* null, i8* null, i8* null, %"class.xercesc_2_7::MemoryManager"* %12)
          to label %invoke.cont unwind label %lpad, !dbg !1457

invoke.cont:                                      ; preds = %delete.end
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad4, !dbg !1457

lpad:                                             ; preds = %delete.end
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1458
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1458
  store i8* %14, i8** %exn.slot, align 8, !dbg !1458
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1458
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1458
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1457
  br label %ehcleanup27, !dbg !1457

lpad4:                                            ; preds = %if.end, %invoke.cont
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1458
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1458
  store i8* %17, i8** %exn.slot, align 8, !dbg !1458
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1458
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1458
  br label %ehcleanup27, !dbg !1458

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %key, metadata !1459, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.declare(metadata i16** %value, metadata !1461, metadata !DIExpression()), !dbg !1462
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"* %e, metadata !1463, metadata !DIExpression()), !dbg !1530
  %19 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1531
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1532
  invoke void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e, %"class.xercesc_2_7::RefHashTableOf"* %19, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %20)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1530

invoke.cont5:                                     ; preds = %if.end
  br label %while.cond, !dbg !1533

while.cond:                                       ; preds = %if.end24, %invoke.cont5
  %call = invoke zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1534

invoke.cont7:                                     ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end, !dbg !1533

while.body:                                       ; preds = %invoke.cont7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"* %pair, metadata !1535, metadata !DIExpression()), !dbg !1537
  %call9 = invoke dereferenceable(48) %"class.xercesc_2_7::KVStringPair"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e)
          to label %invoke.cont8 unwind label %lpad6, !dbg !1538

invoke.cont8:                                     ; preds = %while.body
  invoke void @_ZN11xercesc_2_712KVStringPairC1ERKS0_(%"class.xercesc_2_7::KVStringPair"* %pair, %"class.xercesc_2_7::KVStringPair"* dereferenceable(48) %call9)
          to label %invoke.cont10 unwind label %lpad6, !dbg !1539

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke i16* @_ZN11xercesc_2_712KVStringPair6getKeyEv(%"class.xercesc_2_7::KVStringPair"* %pair)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1540

invoke.cont12:                                    ; preds = %invoke.cont10
  store i16* %call13, i16** %key, align 8, !dbg !1541
  %call15 = invoke i16* @_ZN11xercesc_2_712KVStringPair8getValueEv(%"class.xercesc_2_7::KVStringPair"* %pair)
          to label %invoke.cont14 unwind label %lpad11, !dbg !1542

invoke.cont14:                                    ; preds = %invoke.cont12
  store i16* %call15, i16** %value, align 8, !dbg !1543
  %21 = load i16*, i16** %key, align 8, !dbg !1544
  %call17 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %21, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgELT_PATTERNE, i64 0, i64 0))
          to label %invoke.cont16 unwind label %lpad11, !dbg !1546

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.then18, label %if.else, !dbg !1547

if.then18:                                        ; preds = %invoke.cont16
  %22 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1548
  %23 = load i16*, i16** %value, align 8, !dbg !1550
  invoke void @_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt(%"class.xercesc_2_7::DatatypeValidator"* %22, i16* %23)
          to label %invoke.cont19 unwind label %lpad11, !dbg !1548

invoke.cont19:                                    ; preds = %if.then18
  %24 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1551
  invoke void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %24, i32 8)
          to label %invoke.cont20 unwind label %lpad11, !dbg !1551

invoke.cont20:                                    ; preds = %invoke.cont19
  br label %if.end24, !dbg !1552

lpad6:                                            ; preds = %invoke.cont8, %while.body, %while.cond
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1553
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1553
  store i8* %26, i8** %exn.slot, align 8, !dbg !1553
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1553
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1553
  br label %ehcleanup25, !dbg !1553

lpad11:                                           ; preds = %invoke.cont23, %invoke.cont19, %if.then18, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1554
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1554
  store i8* %29, i8** %exn.slot, align 8, !dbg !1554
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1554
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1554
  br label %ehcleanup, !dbg !1554

if.else:                                          ; preds = %invoke.cont16
  %exception21 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1555
  %31 = bitcast i8* %exception21 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !1555
  %32 = load i16*, i16** %key, align 8, !dbg !1555
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1555
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %31, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 76, i32 171, i16* %32, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %33)
          to label %invoke.cont23 unwind label %lpad22, !dbg !1555

invoke.cont23:                                    ; preds = %if.else
  invoke void @__cxa_throw(i8* %exception21, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad11, !dbg !1555

lpad22:                                           ; preds = %if.else
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1557
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1557
  store i8* %35, i8** %exn.slot, align 8, !dbg !1557
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1557
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1557
  call void @__cxa_free_exception(i8* %exception21) #10, !dbg !1555
  br label %ehcleanup, !dbg !1555

if.end24:                                         ; preds = %invoke.cont20
  call void @_ZN11xercesc_2_712KVStringPairD1Ev(%"class.xercesc_2_7::KVStringPair"* %pair) #10, !dbg !1558
  br label %while.cond, !dbg !1533, !llvm.loop !1559

ehcleanup:                                        ; preds = %lpad22, %lpad11
  call void @_ZN11xercesc_2_712KVStringPairD1Ev(%"class.xercesc_2_7::KVStringPair"* %pair) #10, !dbg !1558
  br label %ehcleanup25, !dbg !1558

while.end:                                        ; preds = %invoke.cont7
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e) #10, !dbg !1560
  br label %if.end26, !dbg !1561

ehcleanup25:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %e) #10, !dbg !1560
  br label %ehcleanup27, !dbg !1560

if.end26:                                         ; preds = %while.end, %entry
  ret void, !dbg !1562

ehcleanup27:                                      ; preds = %ehcleanup25, %lpad4, %lpad
  %37 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1563
  call void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"* %37) #10, !dbg !1563
  br label %eh.resume, !dbg !1563

eh.resume:                                        ; preds = %ehcleanup27
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1563
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1563
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1563
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1563
  resume { i8*, i32 } %lpad.val28, !dbg !1563

unreachable:                                      ; preds = %invoke.cont23, %invoke.cont
  unreachable
}

declare dso_local void @_ZN11xercesc_2_717DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i8* %text1, i8* %text2, i8* %text3, i8* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1564 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %text1.addr = alloca i8*, align 8
  %text2.addr = alloca i8*, align 8
  %text3.addr = alloca i8*, align 8
  %text4.addr = alloca i8*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !1603, metadata !DIExpression()), !dbg !1605
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1608, metadata !DIExpression()), !dbg !1607
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1609, metadata !DIExpression()), !dbg !1607
  store i8* %text1, i8** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text1.addr, metadata !1610, metadata !DIExpression()), !dbg !1607
  store i8* %text2, i8** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text2.addr, metadata !1611, metadata !DIExpression()), !dbg !1607
  store i8* %text3, i8** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text3.addr, metadata !1612, metadata !DIExpression()), !dbg !1607
  store i8* %text4, i8** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text4.addr, metadata !1613, metadata !DIExpression()), !dbg !1607
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1614, metadata !DIExpression()), !dbg !1607
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1607
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1607
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1607
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1607
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1607
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !1607
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1607
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1615
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1615
  %7 = load i8*, i8** %text1.addr, align 8, !dbg !1615
  %8 = load i8*, i8** %text2.addr, align 8, !dbg !1615
  %9 = load i8*, i8** %text3.addr, align 8, !dbg !1615
  %10 = load i8*, i8** %text4.addr, align 8, !dbg !1615
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i8* %7, i8* %8, i8* %9, i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1615

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1607

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1615
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1615
  store i8* %12, i8** %exn.slot, align 8, !dbg !1615
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1615
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1615
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1615
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #10, !dbg !1615
  br label %eh.resume, !dbg !1615

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1615
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1615
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1615
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1615
  resume { i8*, i32 } %lpad.val2, !dbg !1615
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !1617 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1620
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !1620
  ret void, !dbg !1622
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %toEnum, i1 zeroext %adopt, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1623 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %toEnum.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %adopt.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !1625, metadata !DIExpression()), !dbg !1627
  store %"class.xercesc_2_7::RefHashTableOf"* %toEnum, %"class.xercesc_2_7::RefHashTableOf"** %toEnum.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %toEnum.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  %frombool = zext i1 %adopt to i8
  store i8 %frombool, i8* %adopt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adopt.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !1634
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %0), !dbg !1635
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1634
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1635

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !1634
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1634
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !1637
  %3 = load i8, i8* %adopt.addr, align 1, !dbg !1639
  %tobool = trunc i8 %3 to i1, !dbg !1639
  %frombool2 = zext i1 %tobool to i8, !dbg !1637
  store i8 %frombool2, i8* %fAdopted, align 8, !dbg !1637
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !1640
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem, align 8, !dbg !1640
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !1641
  store i32 -1, i32* %fCurHash, align 8, !dbg !1641
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !1642
  %4 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %toEnum.addr, align 8, !dbg !1643
  store %"class.xercesc_2_7::RefHashTableOf"* %4, %"class.xercesc_2_7::RefHashTableOf"** %fToEnum, align 8, !dbg !1642
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !1644
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1645
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1644
  %6 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %toEnum.addr, align 8, !dbg !1646
  %tobool3 = icmp ne %"class.xercesc_2_7::RefHashTableOf"* %6, null, !dbg !1646
  br i1 %tobool3, label %if.end, label %if.then, !dbg !1649

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1650
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::NullPointerException"*, !dbg !1650
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !1650
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1650
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %7, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), i32 527, i32 15, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1650

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad, !dbg !1650

lpad:                                             ; preds = %if.end, %invoke.cont6, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1651
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1651
  store i8* %10, i8** %exn.slot, align 8, !dbg !1651
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1651
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1651
  br label %ehcleanup, !dbg !1651

lpad5:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1652
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1652
  store i8* %13, i8** %exn.slot, align 8, !dbg !1652
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1652
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1652
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1650
  br label %ehcleanup, !dbg !1650

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !1653

invoke.cont7:                                     ; preds = %if.end
  ret void, !dbg !1651

ehcleanup:                                        ; preds = %lpad5, %lpad
  %15 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !1654
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %15) #10, !dbg !1654
  br label %eh.resume, !dbg !1654

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1654
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1654
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1654
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1654
  resume { i8*, i32 } %lpad.val8, !dbg !1654

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !1655 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !1656, metadata !DIExpression()), !dbg !1658
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !1659
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem, align 8, !dbg !1659
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %0, null, !dbg !1659
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1661

land.lhs.true:                                    ; preds = %entry
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !1662
  %1 = load i32, i32* %fCurHash, align 8, !dbg !1662
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !1663
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fToEnum, align 8, !dbg !1663
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %2, i32 0, i32 3, !dbg !1664
  %3 = load i32, i32* %fHashModulus, align 8, !dbg !1664
  %cmp = icmp eq i32 %1, %3, !dbg !1665
  br i1 %cmp, label %if.then, label %if.end, !dbg !1666

if.then:                                          ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1667
  br label %return, !dbg !1667

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, i1* %retval, align 1, !dbg !1668
  br label %return, !dbg !1668

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !1669
  ret i1 %4, !dbg !1669
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(48) %"class.xercesc_2_7::KVStringPair"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1670 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saveElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !1673
  %vtable = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %0, align 8, !dbg !1673
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 2, !dbg !1673
  %1 = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !1673
  %call = call zeroext i1 %1(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !1673
  br i1 %call, label %if.end, label %if.then, !dbg !1675

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1676
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !1676
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !1676
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1676
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), i32 575, i32 30, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1676

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #12, !dbg !1676
  unreachable, !dbg !1676

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1677
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1677
  store i8* %5, i8** %exn.slot, align 8, !dbg !1677
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1677
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1677
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1676
  br label %eh.resume, !dbg !1676

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %saveElem, metadata !1678, metadata !DIExpression()), !dbg !1679
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !1680
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem, align 8, !dbg !1680
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem"** %saveElem, align 8, !dbg !1679
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !1681
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %saveElem, align 8, !dbg !1682
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %8, i32 0, i32 0, !dbg !1683
  %9 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %fData, align 8, !dbg !1683
  ret %"class.xercesc_2_7::KVStringPair"* %9, !dbg !1684

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1676
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1676
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1676
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1676
  resume { i8*, i32 } %lpad.val2, !dbg !1676
}

declare dso_local void @_ZN11xercesc_2_712KVStringPairC1ERKS0_(%"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"* dereferenceable(48)) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_712KVStringPair6getKeyEv(%"class.xercesc_2_7::KVStringPair"* %this) #1 comdat align 2 !dbg !1685 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1690, metadata !DIExpression()), !dbg !1691
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %fKey = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 3, !dbg !1692
  %0 = load i16*, i16** %fKey, align 8, !dbg !1692
  ret i16* %0, !dbg !1693
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_712KVStringPair8getValueEv(%"class.xercesc_2_7::KVStringPair"* %this) #1 comdat align 2 !dbg !1694 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %fValue = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 4, !dbg !1698
  %0 = load i16*, i16** %fValue, align 8, !dbg !1698
  ret i16* %0, !dbg !1699
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1700 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2012, metadata !DIExpression()), !dbg !2013
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2014
  store i16* %0, i16** %psz1, align 8, !dbg !2013
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2015, metadata !DIExpression()), !dbg !2016
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2017
  store i16* %1, i16** %psz2, align 8, !dbg !2016
  %2 = load i16*, i16** %psz1, align 8, !dbg !2018
  %cmp = icmp eq i16* %2, null, !dbg !2020
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2021

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2022
  %cmp1 = icmp eq i16* %3, null, !dbg !2023
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2024

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2025
  %cmp2 = icmp ne i16* %4, null, !dbg !2028
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2029

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2030
  %6 = load i16, i16* %5, align 2, !dbg !2031
  %tobool = icmp ne i16 %6, 0, !dbg !2031
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2032

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2033
  %cmp4 = icmp ne i16* %7, null, !dbg !2034
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2035

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2036
  %9 = load i16, i16* %8, align 2, !dbg !2037
  %tobool6 = icmp ne i16 %9, 0, !dbg !2037
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2038

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2039
  br label %return, !dbg !2039

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2040
  br label %return, !dbg !2040

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2041

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2042
  %11 = load i16, i16* %10, align 2, !dbg !2043
  %conv = zext i16 %11 to i32, !dbg !2043
  %12 = load i16*, i16** %psz2, align 8, !dbg !2044
  %13 = load i16, i16* %12, align 2, !dbg !2045
  %conv8 = zext i16 %13 to i32, !dbg !2045
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2046
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2041

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2047
  %15 = load i16, i16* %14, align 2, !dbg !2050
  %tobool10 = icmp ne i16 %15, 0, !dbg !2050
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2051

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2052
  br label %return, !dbg !2052

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2053
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2053
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2053
  %17 = load i16*, i16** %psz2, align 8, !dbg !2054
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2054
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2054
  br label %while.cond, !dbg !2041, !llvm.loop !2055

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2057
  br label %return, !dbg !2057

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2058
  ret i1 %18, !dbg !2058
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt(%"class.xercesc_2_7::DatatypeValidator"* %this, i16* %pattern) #4 comdat align 2 !dbg !2059 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %pattern.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  store i16* %pattern, i16** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pattern.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2068
  %0 = load i16*, i16** %fPattern, align 8, !dbg !2068
  %tobool = icmp ne i16* %0, null, !dbg !2068
  br i1 %tobool, label %if.then, label %if.end, !dbg !2070

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !2071
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2071
  %fPattern2 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2072
  %2 = load i16*, i16** %fPattern2, align 8, !dbg !2072
  %3 = bitcast i16* %2 to i8*, !dbg !2072
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2073
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2073
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2073
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2073
  call void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3), !dbg !2073
  br label %if.end, !dbg !2071

if.end:                                           ; preds = %if.then, %entry
  %6 = load i16*, i16** %pattern.addr, align 8, !dbg !2074
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !2075
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2075
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2076
  %fPattern4 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2077
  store i16* %call, i16** %fPattern4, align 8, !dbg !2078
  ret void, !dbg !2079
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %this, i32 %facets) #1 comdat align 2 !dbg !2080 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  store i32 %facets, i32* %facets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %facets.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i32, i32* %facets.addr, align 4, !dbg !2088
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !2089
  %1 = load i32, i32* %fFacetsDefined, align 4, !dbg !2090
  %or = or i32 %1, %0, !dbg !2090
  store i32 %or, i32* %fFacetsDefined, align 4, !dbg !2090
  ret void, !dbg !2091
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2092 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2097, metadata !DIExpression()), !dbg !2096
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2098, metadata !DIExpression()), !dbg !2096
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !2099, metadata !DIExpression()), !dbg !2096
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !2100, metadata !DIExpression()), !dbg !2096
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !2101, metadata !DIExpression()), !dbg !2096
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !2102, metadata !DIExpression()), !dbg !2096
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2103, metadata !DIExpression()), !dbg !2096
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2096
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2096
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2096
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2096
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2096
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !2096
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2096
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2104
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2104
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !2104
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !2104
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !2104
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !2104
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2104

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2096

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2104
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2104
  store i8* %12, i8** %exn.slot, align 8, !dbg !2104
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2104
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2104
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2104
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #10, !dbg !2104
  br label %eh.resume, !dbg !2104

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2104
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2104
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2104
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2104
  resume { i8*, i32 } %lpad.val2, !dbg !2104
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712KVStringPairD1Ev(%"class.xercesc_2_7::KVStringPair"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2106 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !2109
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2109
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !2110
  %1 = load i8, i8* %fAdopted, align 8, !dbg !2110
  %tobool = trunc i8 %1 to i1, !dbg !2110
  br i1 %tobool, label %if.then, label %if.end, !dbg !2113

if.then:                                          ; preds = %entry
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2114
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fToEnum, align 8, !dbg !2114
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf"* %2, null, !dbg !2115
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2115

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %2) #10, !dbg !2115
  %3 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %2 to i8*, !dbg !2115
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #10, !dbg !2115
  br label %delete.end, !dbg !2115

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2115

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2116
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %4) #10, !dbg !2116
  ret void, !dbg !2117
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724BooleanDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, i1 zeroext %asBase, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2118 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %asBase.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %pBaseValidator = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  %frombool = zext i1 %asBase to i8
  store i8 %frombool, i8* %asBase.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %asBase.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %pBaseValidator, metadata !2129, metadata !DIExpression()), !dbg !2130
  %0 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2131
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2131
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::BooleanDatatypeValidator"*, !dbg !2132
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %1, %"class.xercesc_2_7::BooleanDatatypeValidator"** %pBaseValidator, align 8, !dbg !2130
  %2 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %pBaseValidator, align 8, !dbg !2133
  %cmp = icmp ne %"class.xercesc_2_7::BooleanDatatypeValidator"* %2, null, !dbg !2135
  br i1 %cmp, label %if.then, label %if.end, !dbg !2136

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %pBaseValidator, align 8, !dbg !2137
  %4 = load i16*, i16** %content.addr, align 8, !dbg !2138
  %5 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !2139
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2140
  %7 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %3 to void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2141
  %vtable = load void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %7, align 8, !dbg !2141
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 12, !dbg !2141
  %8 = load void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2141
  call void %8(%"class.xercesc_2_7::BooleanDatatypeValidator"* %3, i16* %4, %"class.xercesc_2_7::ValidationContext"* %5, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !2141
  br label %if.end, !dbg !2137

if.end:                                           ; preds = %if.then, %entry
  %9 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2142
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %9), !dbg !2142
  %and = and i32 %call2, 8, !dbg !2144
  %cmp3 = icmp ne i32 %and, 0, !dbg !2145
  br i1 %cmp3, label %if.then4, label %if.end34, !dbg !2146

if.then4:                                         ; preds = %if.end
  %10 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2147
  %call5 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %10), !dbg !2147
  %cmp6 = icmp eq %"class.xercesc_2_7::RegularExpression"* %call5, null, !dbg !2150
  br i1 %cmp6, label %if.then7, label %if.end22, !dbg !2151

if.then7:                                         ; preds = %if.then4
  %11 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2152
  %12 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2155
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %12, i32 0, i32 18, !dbg !2155
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2155
  %call8 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %13)
          to label %invoke.cont unwind label %lpad, !dbg !2156

invoke.cont:                                      ; preds = %if.then7
  %14 = bitcast i8* %call8 to %"class.xercesc_2_7::RegularExpression"*, !dbg !2156
  %15 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2157
  %call11 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %15)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2157

invoke.cont10:                                    ; preds = %invoke.cont
  %16 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2158
  %fMemoryManager12 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %16, i32 0, i32 18, !dbg !2158
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager12, align 8, !dbg !2158
  invoke void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %14, i16* %call11, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont13 unwind label %lpad9, !dbg !2159

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %11, %"class.xercesc_2_7::RegularExpression"* %14)
          to label %invoke.cont14 unwind label %lpad, !dbg !2152

invoke.cont14:                                    ; preds = %invoke.cont13
  br label %try.cont, !dbg !2160

lpad:                                             ; preds = %invoke.cont13, %if.then7
  %18 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2161
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2161
  store i8* %19, i8** %exn.slot, align 8, !dbg !2161
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2161
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2161
  br label %catch.dispatch, !dbg !2161

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont
  %21 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2161
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2161
  store i8* %22, i8** %exn.slot, align 8, !dbg !2161
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2161
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2161
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call8, %"class.xercesc_2_7::MemoryManager"* %13) #10, !dbg !2156
  br label %catch.dispatch, !dbg !2156

catch.dispatch:                                   ; preds = %lpad9, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2160
  %24 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !2160
  %matches = icmp eq i32 %sel, %24, !dbg !2160
  br i1 %matches, label %catch, label %eh.resume, !dbg !2160

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %e, metadata !2162, metadata !DIExpression()), !dbg !2164
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2160
  %25 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2160
  %exn.byref = bitcast i8* %25 to %"class.xercesc_2_7::XMLException"*, !dbg !2160
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !2160
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2165
  %26 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2165
  %27 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !2165
  %call17 = invoke i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %27)
          to label %invoke.cont16 unwind label %lpad15, !dbg !2165

invoke.cont16:                                    ; preds = %catch
  %28 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2165
  %fMemoryManager18 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %28, i32 0, i32 18, !dbg !2165
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager18, align 8, !dbg !2165
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %26, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 105, i32 299, i16* %call17, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %29)
          to label %invoke.cont19 unwind label %lpad15, !dbg !2165

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad20, !dbg !2165

lpad15:                                           ; preds = %invoke.cont16, %catch
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2167
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2167
  store i8* %31, i8** %exn.slot, align 8, !dbg !2167
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2167
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2167
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2165
  br label %ehcleanup, !dbg !2165

lpad20:                                           ; preds = %invoke.cont19
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2167
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2167
  store i8* %34, i8** %exn.slot, align 8, !dbg !2167
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2167
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2167
  br label %ehcleanup, !dbg !2167

ehcleanup:                                        ; preds = %lpad20, %lpad15
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad, !dbg !2168

invoke.cont21:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2168

try.cont:                                         ; preds = %invoke.cont14
  br label %if.end22, !dbg !2169

if.end22:                                         ; preds = %try.cont, %if.then4
  %36 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2170
  %call23 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %36), !dbg !2170
  %37 = load i16*, i16** %content.addr, align 8, !dbg !2172
  %38 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2173
  %call24 = call zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %call23, i16* %37, %"class.xercesc_2_7::MemoryManager"* %38), !dbg !2174
  %conv = zext i1 %call24 to i32, !dbg !2170
  %cmp25 = icmp eq i32 %conv, 0, !dbg !2175
  br i1 %cmp25, label %if.then26, label %if.end33, !dbg !2176

if.then26:                                        ; preds = %if.end22
  %exception27 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2177
  %39 = bitcast i8* %exception27 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2177
  %40 = load i16*, i16** %content.addr, align 8, !dbg !2177
  %41 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2177
  %call30 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %41)
          to label %invoke.cont29 unwind label %lpad28, !dbg !2177

invoke.cont29:                                    ; preds = %if.then26
  %42 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2177
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 115, i32 238, i16* %40, i16* %call30, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %42)
          to label %invoke.cont31 unwind label %lpad28, !dbg !2177

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @__cxa_throw(i8* %exception27, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12, !dbg !2177
  unreachable, !dbg !2177

lpad28:                                           ; preds = %invoke.cont29, %if.then26
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !2179
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2179
  store i8* %44, i8** %exn.slot, align 8, !dbg !2179
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !2179
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !2179
  call void @__cxa_free_exception(i8* %exception27) #10, !dbg !2177
  br label %eh.resume, !dbg !2177

if.end33:                                         ; preds = %if.end22
  br label %if.end34, !dbg !2180

if.end34:                                         ; preds = %if.end33, %if.end
  %46 = load i8, i8* %asBase.addr, align 1, !dbg !2181
  %tobool = trunc i8 %46 to i1, !dbg !2181
  br i1 %tobool, label %if.then35, label %if.end36, !dbg !2183

if.then35:                                        ; preds = %if.end34
  br label %if.end47, !dbg !2184

if.end36:                                         ; preds = %if.end34
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2185, metadata !DIExpression()), !dbg !2186
  store i32 0, i32* %i, align 4, !dbg !2186
  br label %for.cond, !dbg !2187

for.cond:                                         ; preds = %for.inc, %if.end36
  %47 = load i32, i32* %i, align 4, !dbg !2188
  %48 = load i32, i32* @_ZN11xercesc_2_76XMLUni28fgBooleanValueSpaceArraySizeE, align 4, !dbg !2191
  %cmp37 = icmp ult i32 %47, %48, !dbg !2192
  br i1 %cmp37, label %for.body, label %for.end, !dbg !2193

for.body:                                         ; preds = %for.cond
  %49 = load i16*, i16** %content.addr, align 8, !dbg !2194
  %50 = load i32, i32* %i, align 4, !dbg !2197
  %idxprom = zext i32 %50 to i64, !dbg !2198
  %arrayidx = getelementptr inbounds [0 x [32 x i16]], [0 x [32 x i16]]* @_ZN11xercesc_2_76XMLUni19fgBooleanValueSpaceE, i64 0, i64 %idxprom, !dbg !2198
  %arraydecay = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx, i64 0, i64 0, !dbg !2198
  %call38 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %49, i16* %arraydecay), !dbg !2199
  br i1 %call38, label %if.then39, label %if.end40, !dbg !2200

if.then39:                                        ; preds = %for.body
  br label %for.end, !dbg !2201

if.end40:                                         ; preds = %for.body
  br label %for.inc, !dbg !2202

for.inc:                                          ; preds = %if.end40
  %51 = load i32, i32* %i, align 4, !dbg !2203
  %inc = add i32 %51, 1, !dbg !2203
  store i32 %inc, i32* %i, align 4, !dbg !2203
  br label %for.cond, !dbg !2204, !llvm.loop !2205

for.end:                                          ; preds = %if.then39, %for.cond
  %52 = load i32, i32* %i, align 4, !dbg !2207
  %53 = load i32, i32* @_ZN11xercesc_2_76XMLUni28fgBooleanValueSpaceArraySizeE, align 4, !dbg !2209
  %cmp41 = icmp eq i32 %52, %53, !dbg !2210
  br i1 %cmp41, label %if.then42, label %if.end47, !dbg !2211

if.then42:                                        ; preds = %for.end
  %exception43 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2212
  %54 = bitcast i8* %exception43 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2212
  %55 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2212
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %54, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 132, i32 20, %"class.xercesc_2_7::MemoryManager"* %55)
          to label %invoke.cont45 unwind label %lpad44, !dbg !2212

invoke.cont45:                                    ; preds = %if.then42
  call void @__cxa_throw(i8* %exception43, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12, !dbg !2212
  unreachable, !dbg !2212

lpad44:                                           ; preds = %if.then42
  %56 = landingpad { i8*, i32 }
          cleanup, !dbg !2213
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !2213
  store i8* %57, i8** %exn.slot, align 8, !dbg !2213
  %58 = extractvalue { i8*, i32 } %56, 1, !dbg !2213
  store i32 %58, i32* %ehselector.slot, align 4, !dbg !2213
  call void @__cxa_free_exception(i8* %exception43) #10, !dbg !2212
  br label %eh.resume, !dbg !2212

if.end47:                                         ; preds = %if.then35, %for.end
  ret void, !dbg !2214

eh.resume:                                        ; preds = %lpad44, %lpad28, %invoke.cont21, %catch.dispatch
  %exn48 = load i8*, i8** %exn.slot, align 8, !dbg !2160
  %sel49 = load i32, i32* %ehselector.slot, align 4, !dbg !2160
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn48, 0, !dbg !2160
  %lpad.val50 = insertvalue { i8*, i32 } %lpad.val, i32 %sel49, 1, !dbg !2160
  resume { i8*, i32 } %lpad.val50, !dbg !2160

terminate.lpad:                                   ; preds = %ehcleanup
  %59 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2168
  %60 = extractvalue { i8*, i32 } %59, 0, !dbg !2168
  call void @__clang_call_terminate(i8* %60) #13, !dbg !2168
  unreachable, !dbg !2168

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2221, metadata !DIExpression()), !dbg !2223
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !2224
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !2224
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !2225
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2226 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !2232
  %0 = load i32, i32* %fFacetsDefined, align 4, !dbg !2232
  ret i32 %0, !dbg !2233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2234 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !2732
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !2732
  ret %"class.xercesc_2_7::RegularExpression"* %0, !dbg !2733
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::RegularExpression"* %regex) #1 comdat align 2 !dbg !2734 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %regex.addr = alloca %"class.xercesc_2_7::RegularExpression"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store %"class.xercesc_2_7::RegularExpression"* %regex, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RegularExpression"** %regex.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8, !dbg !2743
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !2744
  store %"class.xercesc_2_7::RegularExpression"* %0, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !2745
  ret void, !dbg !2746
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2747 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2753
  %0 = load i16*, i16** %fPattern, align 8, !dbg !2753
  ret i16* %0, !dbg !2754
}

declare dso_local void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %this) #1 comdat align 2 !dbg !2755 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !2761, metadata !DIExpression()), !dbg !2763
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !2764
  %0 = load i16*, i16** %fMsg, align 8, !dbg !2764
  ret i16* %0, !dbg !2765
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2766 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2801, metadata !DIExpression()), !dbg !2803
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2806, metadata !DIExpression()), !dbg !2805
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2807, metadata !DIExpression()), !dbg !2805
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !2808, metadata !DIExpression()), !dbg !2805
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !2809, metadata !DIExpression()), !dbg !2805
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !2810, metadata !DIExpression()), !dbg !2805
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !2811, metadata !DIExpression()), !dbg !2805
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2812, metadata !DIExpression()), !dbg !2805
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2805
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2805
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2805
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2805
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2805
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !2805
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2805
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2813
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2813
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !2813
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !2813
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !2813
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !2813
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2813

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2805

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2813
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2813
  store i8* %12, i8** %exn.slot, align 8, !dbg !2813
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2813
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2813
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2813
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #10, !dbg !2813
  br label %eh.resume, !dbg !2813

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2813
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2813
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2813
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2813
  resume { i8*, i32 } %lpad.val2, !dbg !2813
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2815 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2818
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !2818
  ret void, !dbg !2820
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local void @_ZSt9terminatev()

declare dso_local zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2821 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2826, metadata !DIExpression()), !dbg !2825
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2827, metadata !DIExpression()), !dbg !2825
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2828, metadata !DIExpression()), !dbg !2825
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2825
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2825
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2825
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2825
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2825
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !2825
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2825
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2829
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2829
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2829

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2825

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2829
  store i8* %8, i8** %exn.slot, align 8, !dbg !2829
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2829
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2829
  %10 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2829
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !2829
  br label %eh.resume, !dbg !2829

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2829
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2829
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2829
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2829
  resume { i8*, i32 } %lpad.val2, !dbg !2829
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_724BooleanDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this, i16* %lValue, i16* %rValue, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #4 align 2 !dbg !2831 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  %lValue.addr = alloca i16*, align 8
  %rValue.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  store i16* %lValue, i16** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lValue.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  store i16* %rValue, i16** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rValue.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  %1 = load i16*, i16** %lValue.addr, align 8, !dbg !2840
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %1, i16* getelementptr inbounds ([0 x [32 x i16]], [0 x [32 x i16]]* @_ZN11xercesc_2_76XMLUni19fgBooleanValueSpaceE, i64 0, i64 0, i64 0)), !dbg !2842
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !2843

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16*, i16** %lValue.addr, align 8, !dbg !2844
  %call2 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %2, i16* getelementptr inbounds ([0 x [32 x i16]], [0 x [32 x i16]]* @_ZN11xercesc_2_76XMLUni19fgBooleanValueSpaceE, i64 0, i64 2, i64 0)), !dbg !2845
  br i1 %call2, label %if.then, label %if.else, !dbg !2846

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i16*, i16** %rValue.addr, align 8, !dbg !2847
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %3, i16* getelementptr inbounds ([0 x [32 x i16]], [0 x [32 x i16]]* @_ZN11xercesc_2_76XMLUni19fgBooleanValueSpaceE, i64 0, i64 0, i64 0)), !dbg !2850
  br i1 %call3, label %if.then6, label %lor.lhs.false4, !dbg !2851

lor.lhs.false4:                                   ; preds = %if.then
  %4 = load i16*, i16** %rValue.addr, align 8, !dbg !2852
  %call5 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %4, i16* getelementptr inbounds ([0 x [32 x i16]], [0 x [32 x i16]]* @_ZN11xercesc_2_76XMLUni19fgBooleanValueSpaceE, i64 0, i64 2, i64 0)), !dbg !2853
  br i1 %call5, label %if.then6, label %if.end, !dbg !2854

if.then6:                                         ; preds = %lor.lhs.false4, %if.then
  store i32 0, i32* %retval, align 4, !dbg !2855
  br label %return, !dbg !2855

if.end:                                           ; preds = %lor.lhs.false4
  br label %if.end17, !dbg !2856

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i16*, i16** %lValue.addr, align 8, !dbg !2857
  %call7 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %5, i16* getelementptr inbounds ([0 x [32 x i16]], [0 x [32 x i16]]* @_ZN11xercesc_2_76XMLUni19fgBooleanValueSpaceE, i64 0, i64 1, i64 0)), !dbg !2859
  br i1 %call7, label %if.then10, label %lor.lhs.false8, !dbg !2860

lor.lhs.false8:                                   ; preds = %if.else
  %6 = load i16*, i16** %lValue.addr, align 8, !dbg !2861
  %call9 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %6, i16* getelementptr inbounds ([0 x [32 x i16]], [0 x [32 x i16]]* @_ZN11xercesc_2_76XMLUni19fgBooleanValueSpaceE, i64 0, i64 3, i64 0)), !dbg !2862
  br i1 %call9, label %if.then10, label %if.end16, !dbg !2863

if.then10:                                        ; preds = %lor.lhs.false8, %if.else
  %7 = load i16*, i16** %rValue.addr, align 8, !dbg !2864
  %call11 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %7, i16* getelementptr inbounds ([0 x [32 x i16]], [0 x [32 x i16]]* @_ZN11xercesc_2_76XMLUni19fgBooleanValueSpaceE, i64 0, i64 1, i64 0)), !dbg !2867
  br i1 %call11, label %if.then14, label %lor.lhs.false12, !dbg !2868

lor.lhs.false12:                                  ; preds = %if.then10
  %8 = load i16*, i16** %rValue.addr, align 8, !dbg !2869
  %call13 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %8, i16* getelementptr inbounds ([0 x [32 x i16]], [0 x [32 x i16]]* @_ZN11xercesc_2_76XMLUni19fgBooleanValueSpaceE, i64 0, i64 3, i64 0)), !dbg !2870
  br i1 %call13, label %if.then14, label %if.end15, !dbg !2871

if.then14:                                        ; preds = %lor.lhs.false12, %if.then10
  store i32 0, i32* %retval, align 4, !dbg !2872
  br label %return, !dbg !2872

if.end15:                                         ; preds = %lor.lhs.false12
  br label %if.end16, !dbg !2873

if.end16:                                         ; preds = %if.end15, %lor.lhs.false8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  store i32 1, i32* %retval, align 4, !dbg !2874
  br label %return, !dbg !2874

return:                                           ; preds = %if.end17, %if.then14, %if.then6
  %9 = load i32, i32* %retval, align 4, !dbg !2875
  ret i32 %9, !dbg !2875
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_724BooleanDatatypeValidator13getEnumStringEv(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !2876 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !2877, metadata !DIExpression()), !dbg !2879
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::RefArrayVectorOf"* null, !dbg !2880
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_724BooleanDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this, i16* %rawData, %"class.xercesc_2_7::MemoryManager"* %memMgr, i1 zeroext %toValidate) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2881 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  %rawData.addr = alloca i16*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toValidate.addr = alloca i8, align 1
  %toUse = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %temp = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  store i16* %rawData, i16** %rawData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rawData.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  %frombool = zext i1 %toValidate to i8
  store i8 %frombool, i8* %toValidate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toValidate.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %toUse, metadata !2890, metadata !DIExpression()), !dbg !2891
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2892
  %tobool = icmp ne %"class.xercesc_2_7::MemoryManager"* %0, null, !dbg !2892
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2892

cond.true:                                        ; preds = %entry
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2893
  br label %cond.end, !dbg !2892

cond.false:                                       ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2894
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv(%"class.xercesc_2_7::DatatypeValidator"* %2), !dbg !2894
  br label %cond.end, !dbg !2892

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %1, %cond.true ], [ %call, %cond.false ], !dbg !2892
  store %"class.xercesc_2_7::MemoryManager"* %cond, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !2891
  %3 = load i8, i8* %toValidate.addr, align 1, !dbg !2895
  %tobool2 = trunc i8 %3 to i1, !dbg !2895
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2897

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %temp, metadata !2898, metadata !DIExpression()), !dbg !2900
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1, %"class.xercesc_2_7::BooleanDatatypeValidator"** %temp, align 8, !dbg !2900
  %4 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %temp, align 8, !dbg !2901
  %5 = load i16*, i16** %rawData.addr, align 8, !dbg !2903
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !2904
  %7 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %4 to void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2905
  %vtable = load void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %7, align 8, !dbg !2905
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 12, !dbg !2905
  %8 = load void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2905
  invoke void %8(%"class.xercesc_2_7::BooleanDatatypeValidator"* %4, i16* %5, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2905

invoke.cont:                                      ; preds = %if.then
  br label %try.cont, !dbg !2906

lpad:                                             ; preds = %if.then
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2907
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2907
  store i8* %10, i8** %exn.slot, align 8, !dbg !2907
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2907
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2907
  br label %catch, !dbg !2907

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2906
  %12 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2906
  store i16* null, i16** %retval, align 8, !dbg !2908
  call void @__cxa_end_catch(), !dbg !2910
  br label %return

try.cont:                                         ; preds = %invoke.cont
  br label %if.end, !dbg !2911

if.end:                                           ; preds = %try.cont, %cond.end
  %13 = load i16*, i16** %rawData.addr, align 8, !dbg !2912
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %13, i16* getelementptr inbounds ([0 x [32 x i16]], [0 x [32 x i16]]* @_ZN11xercesc_2_76XMLUni19fgBooleanValueSpaceE, i64 0, i64 0, i64 0)), !dbg !2913
  br i1 %call3, label %cond.true5, label %lor.lhs.false, !dbg !2914

lor.lhs.false:                                    ; preds = %if.end
  %14 = load i16*, i16** %rawData.addr, align 8, !dbg !2915
  %call4 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %14, i16* getelementptr inbounds ([0 x [32 x i16]], [0 x [32 x i16]]* @_ZN11xercesc_2_76XMLUni19fgBooleanValueSpaceE, i64 0, i64 2, i64 0)), !dbg !2916
  br i1 %call4, label %cond.true5, label %cond.false7, !dbg !2917

cond.true5:                                       ; preds = %lor.lhs.false, %if.end
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !2918
  %call6 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* getelementptr inbounds ([0 x [32 x i16]], [0 x [32 x i16]]* @_ZN11xercesc_2_76XMLUni19fgBooleanValueSpaceE, i64 0, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %15), !dbg !2919
  br label %cond.end9, !dbg !2917

cond.false7:                                      ; preds = %lor.lhs.false
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !2920
  %call8 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* getelementptr inbounds ([0 x [32 x i16]], [0 x [32 x i16]]* @_ZN11xercesc_2_76XMLUni19fgBooleanValueSpaceE, i64 0, i64 1, i64 0), %"class.xercesc_2_7::MemoryManager"* %16), !dbg !2921
  br label %cond.end9, !dbg !2917

cond.end9:                                        ; preds = %cond.false7, %cond.true5
  %cond10 = phi i16* [ %call6, %cond.true5 ], [ %call8, %cond.false7 ], !dbg !2917
  store i16* %cond10, i16** %retval, align 8, !dbg !2922
  br label %return, !dbg !2922

return:                                           ; preds = %cond.end9, %catch
  %17 = load i16*, i16** %retval, align 8, !dbg !2923
  ret i16* %17, !dbg !2923
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2924 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !2930
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2930
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2931
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #4 comdat align 2 !dbg !2932 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !2937, metadata !DIExpression()), !dbg !2938
  store i16* null, i16** %ret, align 8, !dbg !2938
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !2939
  %tobool = icmp ne i16* %0, null, !dbg !2939
  br i1 %tobool, label %if.then, label %if.end, !dbg !2941

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2942, metadata !DIExpression()), !dbg !2944
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !2945
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !2946
  store i32 %call, i32* %len, align 4, !dbg !2944
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2947
  %3 = load i32, i32* %len, align 4, !dbg !2948
  %add = add i32 %3, 1, !dbg !2949
  %conv = zext i32 %add to i64, !dbg !2950
  %mul = mul i64 %conv, 2, !dbg !2951
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2952
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2952
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2952
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2952
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !2952
  %6 = bitcast i8* %call1 to i16*, !dbg !2953
  store i16* %6, i16** %ret, align 8, !dbg !2954
  %7 = load i16*, i16** %ret, align 8, !dbg !2955
  %8 = bitcast i16* %7 to i8*, !dbg !2956
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !2957
  %10 = bitcast i16* %9 to i8*, !dbg !2956
  %11 = load i32, i32* %len, align 4, !dbg !2958
  %add2 = add i32 %11, 1, !dbg !2959
  %conv3 = zext i32 %add2 to i64, !dbg !2960
  %mul4 = mul i64 %conv3, 2, !dbg !2961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !2956
  br label %if.end, !dbg !2962

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !2963
  ret i16* %12, !dbg !2964
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_724BooleanDatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2965 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2967
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2967
  %1 = bitcast i8* %call to %"class.xercesc_2_7::BooleanDatatypeValidator"*, !dbg !2967
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2967
  invoke void @_ZN11xercesc_2_724BooleanDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::BooleanDatatypeValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2967

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2967
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2967

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2967
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2967
  store i8* %5, i8** %exn.slot, align 8, !dbg !2967
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2967
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2967
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #10, !dbg !2967
  br label %eh.resume, !dbg !2967

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2967
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2967
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2967
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2967
  resume { i8*, i32 } %lpad.val1, !dbg !2967
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724BooleanDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2968 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2973
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2974
  call void @_ZN11xercesc_2_717DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf"* null, i32 0, i32 5, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2975
  %2 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to i32 (...)***, !dbg !2973
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_724BooleanDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2973
  %3 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2976
  invoke void @_ZN11xercesc_2_717DatatypeValidator9setFiniteEb(%"class.xercesc_2_7::DatatypeValidator"* %3, i1 zeroext true)
          to label %invoke.cont unwind label %lpad, !dbg !2976

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2978

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2979
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2979
  store i8* %5, i8** %exn.slot, align 8, !dbg !2979
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2979
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2979
  %7 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2979
  call void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"* %7) #10, !dbg !2979
  br label %eh.resume, !dbg !2979

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2979
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2979
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2979
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2979
  resume { i8*, i32 } %lpad.val2, !dbg !2979
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_724BooleanDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !2980 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !2983
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_724BooleanDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !2984 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_724BooleanDatatypeValidator29classBooleanDatatypeValidatorE, !dbg !2987
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724BooleanDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #4 align 2 !dbg !2988 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !2989, metadata !DIExpression()), !dbg !2990
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2993
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2994
  call void @_ZN11xercesc_2_717DatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !2993
  ret void, !dbg !2995
}

declare dso_local void @_ZN11xercesc_2_717DatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !2996 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !3002
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724BooleanDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !3003 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !3012
  %1 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !3013
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3014
  %3 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3015
  %vtable = load void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %3, align 8, !dbg !3015
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 12, !dbg !3015
  %4 = load void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::BooleanDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3015
  call void %4(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this1, i16* %0, %"class.xercesc_2_7::ValidationContext"* %1, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !3015
  ret void, !dbg !3016
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #1 comdat align 2 !dbg !3017 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !3026, metadata !DIExpression()), !dbg !3027
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !3028
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !3027
  br label %while.cond, !dbg !3029

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !3030
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !3031
  br i1 %cmp, label %while.body, label %while.end, !dbg !3029

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !3032
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !3035
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3036

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !3037
  br label %return, !dbg !3037

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !3039
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !3040
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !3041
  br label %while.cond, !dbg !3029, !llvm.loop !3042

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !3044
  br label %return, !dbg !3044

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !3045
  ret i1 %4, !dbg !3045
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_724BooleanDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3046 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BooleanDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BooleanDatatypeValidator"* %this, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  %this1 = load %"class.xercesc_2_7::BooleanDatatypeValidator"*, %"class.xercesc_2_7::BooleanDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3057
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3058
  %1 = bitcast i8* %call to %"class.xercesc_2_7::BooleanDatatypeValidator"*, !dbg !3058
  %2 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3059
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !3060
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !3061
  %5 = load i32, i32* %finalSet.addr, align 4, !dbg !3062
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3063
  invoke void @_ZN11xercesc_2_724BooleanDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::BooleanDatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefArrayVectorOf"* %4, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !3064

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::BooleanDatatypeValidator"* %1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3058
  ret %"class.xercesc_2_7::DatatypeValidator"* %7, !dbg !3065

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3066
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3066
  store i8* %9, i8** %exn.slot, align 8, !dbg !3066
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3066
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3066
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #10, !dbg !3058
  br label %eh.resume, !dbg !3058

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3058
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3058
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3058
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3058
  resume { i8*, i32 } %lpad.val2, !dbg !3058
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i8*, i8*, i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !3067 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1) #10, !dbg !3070
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i8*, !dbg !3070
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3070
  ret void, !dbg !3070
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !3071 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3072, metadata !DIExpression()), !dbg !3074
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeFacetException_NameE, i64 0, i64 0), !dbg !3075
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3076 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3079
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3079
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3079
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3079
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3079
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %2, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3079

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3079
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3079

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3079
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3079
  store i8* %5, i8** %exn.slot, align 8, !dbg !3079
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3079
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3079
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3079
  br label %eh.resume, !dbg !3079

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3079
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3079
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3079
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3079
  resume { i8*, i32 } %lpad.val2, !dbg !3079
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !3080 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3084
  %1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8, !dbg !3084
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3084
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3084
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !3084
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3084
  ret void, !dbg !3084
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !3085 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #10, !dbg !3088
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !3088
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3088
  ret void, !dbg !3088
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !3089 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3090, metadata !DIExpression()), !dbg !3092
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !3093
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3094 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3097
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3097
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3097
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3097
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !3097
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3097

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3097
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3097

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3097
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3097
  store i8* %5, i8** %exn.slot, align 8, !dbg !3097
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3097
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3097
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3097
  br label %eh.resume, !dbg !3097

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3097
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3097
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3097
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3097
  resume { i8*, i32 } %lpad.val2, !dbg !3097
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !3098 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3102
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !3102
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3102
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3102
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !3102
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3102
  ret void, !dbg !3102
}

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !3103 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  %0 = load i16*, i16** %src.addr, align 8, !dbg !3106
  %cmp = icmp eq i16* %0, null, !dbg !3108
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3109

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !3110
  %2 = load i16, i16* %1, align 2, !dbg !3111
  %conv = zext i16 %2 to i32, !dbg !3111
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3112
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3113

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3114
  br label %return, !dbg !3114

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !3116, metadata !DIExpression()), !dbg !3118
  %3 = load i16*, i16** %src.addr, align 8, !dbg !3119
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !3120
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !3118
  br label %while.cond, !dbg !3121

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !3122
  %5 = load i16, i16* %4, align 2, !dbg !3123
  %tobool = icmp ne i16 %5, 0, !dbg !3123
  br i1 %tobool, label %while.body, label %while.end, !dbg !3121

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !3124
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !3124
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !3124
  br label %while.cond, !dbg !3121, !llvm.loop !3125

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !3127
  %8 = load i16*, i16** %src.addr, align 8, !dbg !3128
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !3129
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !3129
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3129
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3129
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !3130
  store i32 %conv2, i32* %retval, align 4, !dbg !3131
  br label %return, !dbg !3131

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3132
  ret i32 %9, !dbg !3132
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator9setFiniteEb(%"class.xercesc_2_7::DatatypeValidator"* %this, i1 zeroext %finite) #1 comdat align 2 !dbg !3133 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %finite.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  %frombool = zext i1 %finite to i8
  store i8 %frombool, i8* %finite.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %finite.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i8, i8* %finite.addr, align 1, !dbg !3141
  %tobool = trunc i8 %0 to i1, !dbg !3141
  %fFinite = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 2, !dbg !3142
  %frombool2 = zext i1 %tobool to i8, !dbg !3143
  store i8 %frombool2, i8* %fFinite, align 1, !dbg !3143
  ret void, !dbg !3144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3145 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !3146, metadata !DIExpression()), !dbg !3148
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEnumerator"* %this1 to i32 (...)***, !dbg !3149
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3149
  ret void, !dbg !3150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3151 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3152, metadata !DIExpression()), !dbg !3154
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3155
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3156 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !3191, metadata !DIExpression()), !dbg !3193
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3194, metadata !DIExpression()), !dbg !3195
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3196, metadata !DIExpression()), !dbg !3195
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3197, metadata !DIExpression()), !dbg !3195
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3198, metadata !DIExpression()), !dbg !3195
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3195
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3195
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3195
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3195
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3195
  %4 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !3195
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3195
  %5 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3199
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3199
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3199

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3195

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3199
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3199
  store i8* %8, i8** %exn.slot, align 8, !dbg !3199
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3199
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3199
  %10 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3199
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !3199
  br label %eh.resume, !dbg !3199

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3199
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3199
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3199
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3199
  resume { i8*, i32 } %lpad.val2, !dbg !3199
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !3201 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3204
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3204
  ret void, !dbg !3206
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) #1 comdat align 2 !dbg !3207 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3210
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem, align 8, !dbg !3210
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %0, null, !dbg !3210
  br i1 %tobool, label %if.then, label %if.end, !dbg !3212

if.then:                                          ; preds = %entry
  %fCurElem2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3213
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem2, align 8, !dbg !3213
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, i32 0, i32 1, !dbg !3214
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !3214
  %fCurElem3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3215
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %2, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem3, align 8, !dbg !3216
  br label %if.end, !dbg !3215

if.end:                                           ; preds = %if.then, %entry
  %fCurElem4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3217
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem4, align 8, !dbg !3217
  %tobool5 = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %3, null, !dbg !3217
  br i1 %tobool5, label %if.end27, label %if.then6, !dbg !3219

if.then6:                                         ; preds = %if.end
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3220
  %4 = load i32, i32* %fCurHash, align 8, !dbg !3222
  %inc = add i32 %4, 1, !dbg !3222
  store i32 %inc, i32* %fCurHash, align 8, !dbg !3222
  %fCurHash7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3223
  %5 = load i32, i32* %fCurHash7, align 8, !dbg !3223
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3225
  %6 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fToEnum, align 8, !dbg !3225
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %6, i32 0, i32 3, !dbg !3226
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !3226
  %cmp = icmp eq i32 %5, %7, !dbg !3227
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !3228

if.then8:                                         ; preds = %if.then6
  br label %if.end27, !dbg !3229

if.end9:                                          ; preds = %if.then6
  br label %while.cond, !dbg !3230

while.cond:                                       ; preds = %if.end20, %if.end9
  %fToEnum10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3231
  %8 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fToEnum10, align 8, !dbg !3231
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %8, i32 0, i32 2, !dbg !3232
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3232
  %fCurHash11 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3233
  %10 = load i32, i32* %fCurHash11, align 8, !dbg !3233
  %idxprom = zext i32 %10 to i64, !dbg !3231
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %9, i64 %idxprom, !dbg !3231
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !3231
  %cmp12 = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !3234
  br i1 %cmp12, label %while.body, label %while.end, !dbg !3230

while.body:                                       ; preds = %while.cond
  %fCurHash13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3235
  %12 = load i32, i32* %fCurHash13, align 8, !dbg !3237
  %inc14 = add i32 %12, 1, !dbg !3237
  store i32 %inc14, i32* %fCurHash13, align 8, !dbg !3237
  %fCurHash15 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3238
  %13 = load i32, i32* %fCurHash15, align 8, !dbg !3238
  %fToEnum16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3240
  %14 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fToEnum16, align 8, !dbg !3240
  %fHashModulus17 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %14, i32 0, i32 3, !dbg !3241
  %15 = load i32, i32* %fHashModulus17, align 8, !dbg !3241
  %cmp18 = icmp eq i32 %13, %15, !dbg !3242
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !3243

if.then19:                                        ; preds = %while.body
  br label %if.end27, !dbg !3244

if.end20:                                         ; preds = %while.body
  br label %while.cond, !dbg !3230, !llvm.loop !3245

while.end:                                        ; preds = %while.cond
  %fToEnum21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3247
  %16 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fToEnum21, align 8, !dbg !3247
  %fBucketList22 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %16, i32 0, i32 2, !dbg !3248
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList22, align 8, !dbg !3248
  %fCurHash23 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3249
  %18 = load i32, i32* %fCurHash23, align 8, !dbg !3249
  %idxprom24 = zext i32 %18 to i64, !dbg !3247
  %arrayidx25 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %17, i64 %idxprom24, !dbg !3247
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx25, align 8, !dbg !3247
  %fCurElem26 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3250
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem26, align 8, !dbg !3251
  br label %if.end27, !dbg !3252

if.end27:                                         ; preds = %if.then8, %if.then19, %while.end, %if.end
  ret void, !dbg !3253
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3254 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1) #10, !dbg !3257
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i8*, !dbg !3257
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3257
  ret void, !dbg !3258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3259 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3262
  store i32 -1, i32* %fCurHash, align 8, !dbg !3263
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3264
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fCurElem, align 8, !dbg !3265
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !3266
  ret void, !dbg !3267
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3268 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  ret void, !dbg !3271
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED0Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3272 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.trap() #13, !dbg !3275
  unreachable, !dbg !3275
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD0Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !3276 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this1) #10, !dbg !3279
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i8*, !dbg !3279
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3279
  ret void, !dbg !3279
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720NullPointerException7getTypeEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !3280 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !3281, metadata !DIExpression()), !dbg !3283
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE, i64 0, i64 0), !dbg !3284
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720NullPointerException9duplicateEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3288
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3288
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3288
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3288
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NullPointerException"*, !dbg !3288
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %2, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3288

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3288
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3288

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3288
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3288
  store i8* %5, i8** %exn.slot, align 8, !dbg !3288
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3288
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3288
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3288
  br label %eh.resume, !dbg !3288

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3288
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3288
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3288
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3288
  resume { i8*, i32 } %lpad.val2, !dbg !3288
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !3289 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  store %"class.xercesc_2_7::NullPointerException"* %toCopy, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, metadata !3292, metadata !DIExpression()), !dbg !3293
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3293
  %1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8, !dbg !3293
  %2 = bitcast %"class.xercesc_2_7::NullPointerException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3293
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3293
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !3293
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3293
  ret void, !dbg !3293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3294 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3295, metadata !DIExpression()), !dbg !3296
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3297

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3299

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3297
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3297
  call void @__clang_call_terminate(i8* %1) #13, !dbg !3297
  unreachable, !dbg !3297
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #4 comdat align 2 !dbg !3300 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !3303
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3304
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3304
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3305
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3305
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %1 to i8*, !dbg !3305
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3306
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3306
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3306
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3306
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3306
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3307
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList2, align 8, !dbg !3308
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !3309
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3309
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !3310
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3310

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !3310
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !3310
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !3310
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !3310
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #10, !dbg !3310
  br label %delete.end, !dbg !3310

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !3311
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #4 comdat align 2 !dbg !3312 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !3315
  br i1 %call, label %if.then, label %if.end, !dbg !3317

if.then:                                          ; preds = %entry
  br label %return, !dbg !3318

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !3319, metadata !DIExpression()), !dbg !3321
  store i32 0, i32* %buckInd, align 4, !dbg !3321
  br label %for.cond, !dbg !3322

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !3323
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !3325
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !3325
  %cmp = icmp ult i32 %0, %1, !dbg !3326
  br i1 %cmp, label %for.body, label %for.end, !dbg !3327

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !3328, metadata !DIExpression()), !dbg !3330
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3331
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3331
  %3 = load i32, i32* %buckInd, align 4, !dbg !3332
  %idxprom = zext i32 %3 to i64, !dbg !3331
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %2, i64 %idxprom, !dbg !3331
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !3331
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3330
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, metadata !3333, metadata !DIExpression()), !dbg !3334
  br label %while.cond, !dbg !3335

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3336
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %5, null, !dbg !3336
  br i1 %tobool, label %while.body, label %while.end, !dbg !3335

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3337
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %6, i32 0, i32 1, !dbg !3339
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !3339
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !3340
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !3341
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !3341
  %tobool2 = trunc i8 %8 to i1, !dbg !3341
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3343

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3344
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %9, i32 0, i32 0, !dbg !3345
  %10 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %fData, align 8, !dbg !3345
  %isnull = icmp eq %"class.xercesc_2_7::KVStringPair"* %10, null, !dbg !3346
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3346

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::KVStringPair"* %10 to void (%"class.xercesc_2_7::KVStringPair"*)***, !dbg !3346
  %vtable = load void (%"class.xercesc_2_7::KVStringPair"*)**, void (%"class.xercesc_2_7::KVStringPair"*)*** %11, align 8, !dbg !3346
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::KVStringPair"*)*, void (%"class.xercesc_2_7::KVStringPair"*)** %vtable, i64 1, !dbg !3346
  %12 = load void (%"class.xercesc_2_7::KVStringPair"*)*, void (%"class.xercesc_2_7::KVStringPair"*)** %vfn, align 8, !dbg !3346
  call void %12(%"class.xercesc_2_7::KVStringPair"* %10) #10, !dbg !3346
  br label %delete.end, !dbg !3346

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !3346

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3347
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3347
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3348
  %15 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"* %14 to i8*, !dbg !3348
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3349
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !3349
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !3349
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !3349
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !3349
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !3350
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3351
  br label %while.cond, !dbg !3335, !llvm.loop !3352

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3354
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList7, align 8, !dbg !3354
  %20 = load i32, i32* %buckInd, align 4, !dbg !3355
  %idxprom8 = zext i32 %20 to i64, !dbg !3354
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %19, i64 %idxprom8, !dbg !3354
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx9, align 8, !dbg !3356
  br label %for.inc, !dbg !3357

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !3358
  %inc = add i32 %21, 1, !dbg !3358
  store i32 %inc, i32* %buckInd, align 4, !dbg !3358
  br label %for.cond, !dbg !3359, !llvm.loop !3360

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !3362
  store i32 0, i32* %fCount, align 8, !dbg !3363
  br label %return, !dbg !3364

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3364
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #1 comdat align 2 !dbg !3365 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3366, metadata !DIExpression()), !dbg !3368
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !3369
  %0 = load i32, i32* %fCount, align 8, !dbg !3369
  %cmp = icmp eq i32 %0, 0, !dbg !3370
  ret i1 %cmp, !dbg !3371
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3372 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3407, metadata !DIExpression()), !dbg !3409
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3412, metadata !DIExpression()), !dbg !3411
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3413, metadata !DIExpression()), !dbg !3411
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3414, metadata !DIExpression()), !dbg !3411
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3411
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3411
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3411
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3411
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3411
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !3411
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3411
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3415
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3415
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3415

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3411

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3415
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3415
  store i8* %8, i8** %exn.slot, align 8, !dbg !3415
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3415
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3415
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3415
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !3415
  br label %eh.resume, !dbg !3415

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3415
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3415
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3415
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3415
  resume { i8*, i32 } %lpad.val2, !dbg !3415
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3417 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3420
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3420
  ret void, !dbg !3422
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3423 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #10, !dbg !3426
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !3426
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3426
  ret void, !dbg !3426
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3427 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3428, metadata !DIExpression()), !dbg !3430
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !3431
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3432 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3435
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3435
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3435
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3435
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !3435
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3435

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3435
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3435

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3435
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3435
  store i8* %5, i8** %exn.slot, align 8, !dbg !3435
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3435
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3435
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3435
  br label %eh.resume, !dbg !3435

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3435
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3435
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3435
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3435
  resume { i8*, i32 } %lpad.val2, !dbg !3435
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !3436 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !3439, metadata !DIExpression()), !dbg !3440
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3440
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !3440
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3440
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3440
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !3440
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3440
  ret void, !dbg !3440
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!958}
!llvm.module.flags = !{!1381, !1382, !1383}
!llvm.ident = !{!1384}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classBooleanDatatypeValidator", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator29classBooleanDatatypeValidatorE", scope: !2, file: !3, line: 206, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "BooleanDatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !22, !741}
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
!30 = !{!31, !34, !35, !38, !39, !43, !47, !51, !53, !55, !57, !58, !59, !60, !64, !68, !71, !75, !78, !81, !85, !88, !89, !94, !95, !98, !103, !106, !110, !114, !119, !126, !134, !138, !141, !144, !148, !151, !156, !161, !164, !167, !171, !174, !177, !182, !186, !189, !192, !195, !199, !202, !205, !208, !212, !215, !219, !223, !226, !230, !234, !238, !242, !245, !249, !253, !257, !261, !265, !269, !272, !273, !274, !275, !279, !280, !284, !287, !290, !291, !294, !295, !298, !299, !300, !301, !302, !303, !306, !307, !308, !309, !312, !315, !732, !737, !738}
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
!102 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !29, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!103 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !28, file: !29, line: 195, type: !104, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!19, !92}
!106 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !28, file: !29, line: 209, type: !107, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !92}
!109 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!110 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !28, file: !29, line: 221, type: !111, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !74, !113}
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!114 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !28, file: !29, line: 233, type: !115, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !74, !117}
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!119 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !28, file: !29, line: 246, type: !120, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !74, !122, !125}
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!125 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!126 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !28, file: !29, line: 260, type: !127, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !74, !129, !125}
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !133, line: 67, baseType: !109)
!133 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !28, file: !29, line: 278, type: !135, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !74, !129, !137, !33}
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!138 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !28, file: !29, line: 297, type: !139, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !74, !122, !137, !33}
!141 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !28, file: !29, line: 313, type: !142, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!16, !74, !117}
!144 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !28, file: !29, line: 328, type: !145, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!33, !74, !117, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!148 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !28, file: !29, line: 342, type: !149, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !74, !56, !125}
!151 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !28, file: !29, line: 356, type: !152, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !74, !154, !125}
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!156 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !28, file: !29, line: 375, type: !157, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !74, !159, !160, !160, !33}
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !155, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 64)
!161 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !28, file: !29, line: 394, type: !162, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !74, !159, !160}
!164 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !28, file: !29, line: 407, type: !165, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !74, !159}
!167 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !28, file: !29, line: 425, type: !168, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !74, !170, !160, !160, !33}
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!171 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !28, file: !29, line: 445, type: !172, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !74, !170, !160}
!174 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !28, file: !29, line: 464, type: !175, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !74, !170}
!177 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !28, file: !29, line: 477, type: !178, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!33, !74, !180}
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!182 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !28, file: !29, line: 490, type: !183, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!33, !74, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!186 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !28, file: !29, line: 504, type: !187, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !74, !180}
!189 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !28, file: !29, line: 522, type: !190, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!27, !74, !9}
!192 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !28, file: !29, line: 523, type: !193, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!27, !74, !132}
!195 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !28, file: !29, line: 525, type: !196, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!27, !74, !198}
!198 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!199 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !28, file: !29, line: 526, type: !200, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!27, !74, !37}
!202 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !28, file: !29, line: 527, type: !203, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!27, !74, !125}
!205 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !28, file: !29, line: 528, type: !206, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!27, !74, !70}
!208 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !28, file: !29, line: 529, type: !209, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!27, !74, !211}
!211 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!212 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !28, file: !29, line: 530, type: !213, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!27, !74, !52}
!215 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !28, file: !29, line: 531, type: !216, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!27, !74, !218}
!218 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!219 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !28, file: !29, line: 532, type: !220, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!27, !74, !222}
!222 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!223 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !28, file: !29, line: 533, type: !224, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!27, !74, !33}
!226 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !28, file: !29, line: 542, type: !227, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!27, !74, !229}
!229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!230 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !28, file: !29, line: 543, type: !231, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!27, !74, !233}
!233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!234 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !28, file: !29, line: 545, type: !235, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!27, !74, !237}
!237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !198, size: 64)
!238 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !28, file: !29, line: 546, type: !239, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!27, !74, !241}
!241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!242 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !28, file: !29, line: 547, type: !243, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!27, !74, !160}
!245 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !28, file: !29, line: 548, type: !246, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!27, !74, !248}
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!249 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !28, file: !29, line: 549, type: !250, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!27, !74, !252}
!252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !211, size: 64)
!253 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !28, file: !29, line: 550, type: !254, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!27, !74, !256}
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!257 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !28, file: !29, line: 551, type: !258, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!27, !74, !260}
!260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !218, size: 64)
!261 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !28, file: !29, line: 552, type: !262, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!27, !74, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!265 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !28, file: !29, line: 553, type: !266, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!27, !74, !268}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!269 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !28, file: !29, line: 561, type: !270, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!52, !92}
!272 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !28, file: !29, line: 564, type: !270, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !28, file: !29, line: 567, type: !270, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !28, file: !29, line: 570, type: !270, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !28, file: !29, line: 572, type: !276, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !92, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!279 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 578, type: !72, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 579, type: !281, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !74, !283}
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!284 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !28, file: !29, line: 580, type: !285, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!27, !74, !283}
!287 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !28, file: !29, line: 587, type: !288, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!69, !92, !180}
!290 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !28, file: !29, line: 588, type: !187, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !28, file: !29, line: 595, type: !292, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!16, !92, !69}
!294 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !28, file: !29, line: 596, type: !187, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !28, file: !29, line: 603, type: !296, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !74, !125}
!298 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !28, file: !29, line: 605, type: !296, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !28, file: !29, line: 607, type: !72, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !28, file: !29, line: 609, type: !72, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !28, file: !29, line: 611, type: !72, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !28, file: !29, line: 613, type: !72, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !28, file: !29, line: 620, type: !304, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !92}
!306 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !28, file: !29, line: 622, type: !304, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !28, file: !29, line: 624, type: !304, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !28, file: !29, line: 626, type: !304, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !28, file: !29, line: 628, type: !310, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !92, !180}
!312 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !28, file: !29, line: 630, type: !313, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !92, !125}
!315 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !28, file: !29, line: 632, type: !316, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !92, !33, !318}
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!319 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !321, file: !320, line: 14, baseType: !70, size: 32, elements: !327, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!320 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!321 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !320, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !322, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!322 = !{!323}
!323 = !DISubprogram(name: "XMLExcepts", scope: !321, file: !320, line: 427, type: !324, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!327 = !{!328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731}
!328 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!329 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!330 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!331 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!332 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!333 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!334 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!335 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!336 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!337 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!338 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!339 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!340 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!341 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!342 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!343 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!344 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!345 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!346 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!347 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!348 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!349 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!350 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!351 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!352 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!353 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!354 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!355 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!356 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!357 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!358 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!359 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!360 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!361 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!362 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!363 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!364 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!365 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!366 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!367 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!368 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!369 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!370 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!371 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!372 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!373 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!374 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!375 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!376 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!377 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!378 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!379 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!380 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!381 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!382 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!383 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!384 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!385 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!386 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!387 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!388 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!389 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!390 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!391 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!392 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!393 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!394 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!395 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!396 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!397 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!398 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!399 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!400 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!401 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!402 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!403 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!404 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!405 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!406 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!407 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!408 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!409 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!410 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!411 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!412 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!413 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!414 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!415 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!416 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!417 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!418 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!419 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!420 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!421 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!422 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!423 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!424 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!425 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!426 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!427 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!428 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!429 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!430 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!431 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!432 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!433 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!434 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!435 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!436 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!437 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!438 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!439 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!440 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!441 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!442 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!443 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!444 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!445 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!446 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!447 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!448 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!449 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!450 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!451 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!452 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!453 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!454 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!455 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!456 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!457 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!458 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!459 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!460 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!486 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!487 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!488 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!489 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!490 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!491 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!492 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!493 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!494 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!495 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!496 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!497 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!566 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!567 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!568 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!569 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!570 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!571 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!572 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!573 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!574 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!575 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!576 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!577 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!578 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!589 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!590 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!591 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!592 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!593 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!594 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!595 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!596 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!597 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!598 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!599 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!600 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!601 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!610 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!611 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!612 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!613 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!614 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!615 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!616 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!617 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!618 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!619 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!620 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!621 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!622 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!626 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!627 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!628 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!629 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!630 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!631 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!632 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!633 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!634 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!635 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!636 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!637 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!638 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!639 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!640 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!641 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!642 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!649 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!650 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!651 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!652 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!653 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!654 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!655 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!656 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!657 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!658 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!659 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!660 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!661 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!681 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!682 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!683 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!684 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!685 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!686 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!687 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!688 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!689 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!690 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!691 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!692 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!693 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!704 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!705 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!706 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!707 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!708 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!709 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!710 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!711 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!712 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!713 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!714 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!715 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!716 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!717 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!729 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!730 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!731 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!732 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !28, file: !29, line: 636, type: !733, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !92, !735}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !736, line: 46, baseType: !52)
!736 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!737 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !28, file: !29, line: 638, type: !733, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !28, file: !29, line: 640, type: !739, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !74, !735}
!741 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !742, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !27, !56, !84}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classBooleanDatatypeValidator", scope: !746, file: !745, line: 128, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/BooleanDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BooleanDatatypeValidator", scope: !2, file: !745, line: 28, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_724BooleanDatatypeValidatorE")
!747 = !{!748, !744, !751, !755, !911, !914, !921, !924, !931, !934, !937, !938, !941, !944, !947, !950, !954}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !750, line: 54, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "BooleanDatatypeValidator", scope: !746, file: !745, line: 38, type: !752, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754, !84}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "BooleanDatatypeValidator", scope: !746, file: !745, line: 42, type: !756, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !754, !758, !760, !907, !137, !84}
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !759)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::KVStringPair>", scope: !2, file: !63, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !763, templateParams: !821, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEE")
!763 = !{!764, !790, !791, !792, !823, !824, !825, !826, !830, !835, !838, !841, !844, !849, !855, !858, !859, !860, !863, !866, !869, !870, !875, !878, !881, !882, !885, !888, !892, !896, !899, !903, !906}
!764 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !762, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !766, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !767, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!766 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!767 = !{!768, !771, !774, !777, !780, !783, !786}
!768 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !765, file: !766, line: 54, type: !769, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!181, !735}
!771 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !765, file: !766, line: 82, type: !772, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!181, !735, !19}
!774 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !765, file: !766, line: 90, type: !775, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!181, !735, !181}
!777 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !765, file: !766, line: 97, type: !778, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !181}
!780 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !765, file: !766, line: 107, type: !781, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !181, !19}
!783 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !765, file: !766, line: 115, type: !784, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !181, !181}
!786 = !DISubprogram(name: "XMemory", scope: !765, file: !766, line: 130, type: !787, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !789}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !762, file: !63, line: 178, baseType: !19, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !762, file: !63, line: 179, baseType: !33, size: 8, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !762, file: !63, line: 180, baseType: !793, size: 64, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::KVStringPair>", scope: !2, file: !63, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !796, templateParams: !821, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_12KVStringPairEEE")
!796 = !{!797, !801, !802, !803, !808, !811, !812, !817}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !795, file: !63, line: 59, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DICompositeType(tag: DW_TAG_class_type, name: "KVStringPair", scope: !2, file: !800, line: 36, flags: DIFlagFwdDecl)
!800 = !DIFile(filename: "./xercesc/util/KVStringPair.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!801 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !795, file: !63, line: 60, baseType: !794, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !795, file: !63, line: 61, baseType: !181, size: 64, offset: 128)
!803 = !DISubprogram(name: "RefHashTableBucketElem", scope: !795, file: !63, line: 51, type: !804, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !806, !181, !807, !794}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!808 = !DISubprogram(name: "RefHashTableBucketElem", scope: !795, file: !63, line: 56, type: !809, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !806}
!811 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !795, file: !63, line: 57, type: !809, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubprogram(name: "RefHashTableBucketElem", scope: !795, file: !63, line: 67, type: !813, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !806, !815}
!815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!817 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_12KVStringPairEEaSERKS2_", scope: !795, file: !63, line: 68, type: !818, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!820, !806, !815}
!820 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !795, size: 64)
!821 = !{!822}
!822 = !DITemplateTypeParameter(name: "TVal", type: !799)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !762, file: !63, line: 181, baseType: !70, size: 32, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !762, file: !63, line: 182, baseType: !70, size: 32, offset: 224)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !762, file: !63, line: 183, baseType: !70, size: 32, offset: 256)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !762, file: !63, line: 184, baseType: !827, size: 64, offset: 320)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !829, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!829 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!830 = !DISubprogram(name: "RefHashTableOf", scope: !762, file: !63, line: 79, type: !831, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !833, !834, !84}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!835 = !DISubprogram(name: "RefHashTableOf", scope: !762, file: !63, line: 85, type: !836, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !833, !834, !32, !84}
!838 = !DISubprogram(name: "RefHashTableOf", scope: !762, file: !63, line: 94, type: !839, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !833, !834, !32, !827, !84}
!841 = !DISubprogram(name: "~RefHashTableOf", scope: !762, file: !63, line: 101, type: !842, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !833}
!844 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv", scope: !762, file: !63, line: 107, type: !845, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!33, !847}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!849 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE11containsKeyEPKv", scope: !762, file: !63, line: 108, type: !850, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!33, !847, !852}
!852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!855 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeKeyEPKv", scope: !762, file: !63, line: 109, type: !856, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !833, !852}
!858 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv", scope: !762, file: !63, line: 110, type: !842, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv", scope: !762, file: !63, line: 111, type: !842, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE12reinitializeEPNS_8HashBaseE", scope: !762, file: !63, line: 112, type: !861, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !833, !827}
!863 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE15transferElementEPKvPv", scope: !762, file: !63, line: 113, type: !864, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !833, !852, !181}
!866 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9orphanKeyEPKv", scope: !762, file: !63, line: 114, type: !867, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!798, !833, !852}
!869 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3getEPKv", scope: !762, file: !63, line: 119, type: !867, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3getEPKv", scope: !762, file: !63, line: 120, type: !871, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!873, !847, !852}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !799)
!875 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE16getMemoryManagerEv", scope: !762, file: !63, line: 121, type: !876, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!19, !847}
!878 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14getHashModulusEv", scope: !762, file: !63, line: 122, type: !879, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!70, !847}
!881 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE8getCountEv", scope: !762, file: !63, line: 123, type: !879, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE16setAdoptElementsEb", scope: !762, file: !63, line: 128, type: !883, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !833, !32}
!885 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3putEPvPS1_", scope: !762, file: !63, line: 134, type: !886, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !833, !181, !807}
!888 = !DISubprogram(name: "RefHashTableOf", scope: !762, file: !63, line: 147, type: !889, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !833, !891}
!891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !848, size: 64)
!892 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEaSERKS2_", scope: !762, file: !63, line: 148, type: !893, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !833, !891}
!895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !762, size: 64)
!896 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14findBucketElemEPKvRj", scope: !762, file: !63, line: 153, type: !897, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!794, !833, !852, !248}
!899 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14findBucketElemEPKvRj", scope: !762, file: !63, line: 154, type: !900, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !847, !852, !248}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!903 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE10initializeEj", scope: !762, file: !63, line: 155, type: !904, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !833, !834}
!906 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE6rehashEv", scope: !762, file: !63, line: 156, type: !842, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !2, file: !910, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!910 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!911 = !DISubprogram(name: "~BooleanDatatypeValidator", scope: !746, file: !745, line: 51, type: !912, scopeLine: 51, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !754}
!914 = !DISubprogram(name: "getEnumString", linkageName: "_ZNK11xercesc_2_724BooleanDatatypeValidator13getEnumStringEv", scope: !746, file: !745, line: 55, type: !915, scopeLine: 55, containingType: !746, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!915 = !DISubroutineType(types: !916)
!916 = !{!917, !919}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!921 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_724BooleanDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !746, file: !745, line: 63, type: !922, scopeLine: 63, containingType: !746, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!922 = !DISubroutineType(types: !923)
!923 = !{!130, !919, !129, !84, !33}
!924 = !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !746, file: !745, line: 85, type: !925, scopeLine: 85, containingType: !746, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !754, !129, !927, !84}
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !930, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!930 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!931 = !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !745, line: 107, type: !932, scopeLine: 107, containingType: !746, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!932 = !DISubroutineType(types: !933)
!933 = !{!125, !754, !129, !129, !84}
!934 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !745, line: 117, type: !935, scopeLine: 117, containingType: !746, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!935 = !DISubroutineType(types: !936)
!936 = !{!759, !754, !760, !907, !137, !84}
!937 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 128, type: !14, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!938 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_724BooleanDatatypeValidator14isSerializableEv", scope: !746, file: !745, line: 128, type: !939, scopeLine: 128, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!939 = !DISubroutineType(types: !940)
!940 = !{!33, !919}
!941 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_724BooleanDatatypeValidator12getProtoTypeEv", scope: !746, file: !745, line: 128, type: !942, scopeLine: 128, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!942 = !DISubroutineType(types: !943)
!943 = !{!118, !919}
!944 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 128, type: !945, scopeLine: 128, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !754, !27}
!947 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !745, line: 132, type: !948, scopeLine: 132, containingType: !746, virtualIndex: 12, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !754, !129, !927, !33, !84}
!950 = !DISubprogram(name: "BooleanDatatypeValidator", scope: !746, file: !745, line: 140, type: !951, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !754, !953}
!953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !920, size: 64)
!954 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidatoraSERKS0_", scope: !746, file: !745, line: 141, type: !955, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!957, !754, !953}
!957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!958 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !959, retainedTypes: !1007, globals: !1009, imports: !1010, splitDebugInlining: false, nameTableKind: None)
!959 = !{!960, !319, !990}
!960 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !749, file: !750, line: 86, baseType: !70, size: 32, elements: !961, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!961 = !{!962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989}
!962 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!963 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!964 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!965 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!966 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!967 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!968 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!969 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!970 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!971 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!972 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!973 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!974 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!975 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!976 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!977 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!978 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!979 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!980 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!981 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!982 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!983 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!984 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!985 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!986 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!987 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!988 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!989 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!990 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !749, file: !750, line: 61, baseType: !70, size: 32, elements: !991, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorUt_E")
!991 = !{!992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006}
!992 = !DIEnumerator(name: "FACET_LENGTH", value: 1, isUnsigned: true)
!993 = !DIEnumerator(name: "FACET_MINLENGTH", value: 2, isUnsigned: true)
!994 = !DIEnumerator(name: "FACET_MAXLENGTH", value: 4, isUnsigned: true)
!995 = !DIEnumerator(name: "FACET_PATTERN", value: 8, isUnsigned: true)
!996 = !DIEnumerator(name: "FACET_ENUMERATION", value: 16, isUnsigned: true)
!997 = !DIEnumerator(name: "FACET_MAXINCLUSIVE", value: 32, isUnsigned: true)
!998 = !DIEnumerator(name: "FACET_MAXEXCLUSIVE", value: 64, isUnsigned: true)
!999 = !DIEnumerator(name: "FACET_MININCLUSIVE", value: 128, isUnsigned: true)
!1000 = !DIEnumerator(name: "FACET_MINEXCLUSIVE", value: 256, isUnsigned: true)
!1001 = !DIEnumerator(name: "FACET_TOTALDIGITS", value: 512, isUnsigned: true)
!1002 = !DIEnumerator(name: "FACET_FRACTIONDIGITS", value: 1024, isUnsigned: true)
!1003 = !DIEnumerator(name: "FACET_ENCODING", value: 2048, isUnsigned: true)
!1004 = !DIEnumerator(name: "FACET_DURATION", value: 4096, isUnsigned: true)
!1005 = !DIEnumerator(name: "FACET_PERIOD", value: 8192, isUnsigned: true)
!1006 = !DIEnumerator(name: "FACET_WHITESPACE", value: 16384, isUnsigned: true)
!1007 = !{!1008, !118, !155, !70, !759}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1009 = !{!0}
!1010 = !{!1011, !1012, !1019, !1023, !1029, !1033, !1038, !1040, !1046, !1050, !1054, !1062, !1066, !1070, !1074, !1076, !1080, !1084, !1088, !1090, !1094, !1102, !1106, !1110, !1112, !1116, !1120, !1124, !1130, !1134, !1138, !1140, !1148, !1152, !1160, !1162, !1166, !1170, !1174, !1178, !1183, !1187, !1192, !1193, !1194, !1195, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1246, !1250, !1256, !1260, !1264, !1268, !1272, !1274, !1276, !1280, !1284, !1288, !1292, !1296, !1298, !1300, !1302, !1306, !1310, !1314, !1316, !1318, !1320, !1322, !1377}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !958, entity: !2, file: !10, line: 433)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1014, file: !1018, line: 52)
!1013 = !DINamespace(name: "std", scope: null)
!1014 = !DISubprogram(name: "abs", scope: !1015, file: !1015, line: 840, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!125, !125}
!1018 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1020, file: !1022, line: 127)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1015, line: 62, baseType: !1021)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, file: !1015, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1022 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1024, file: !1022, line: 128)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1015, line: 70, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1015, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1026, identifier: "_ZTS6ldiv_t")
!1026 = !{!1027, !1028}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1025, file: !1015, line: 68, baseType: !211, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1025, file: !1015, line: 69, baseType: !211, size: 64, offset: 64)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1030, file: !1022, line: 130)
!1030 = !DISubprogram(name: "abort", scope: !1015, file: !1015, line: 591, type: !1031, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1034, file: !1022, line: 134)
!1034 = !DISubprogram(name: "atexit", scope: !1015, file: !1015, line: 595, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!125, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1039, file: !1022, line: 137)
!1039 = !DISubprogram(name: "at_quick_exit", scope: !1015, file: !1015, line: 600, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1041, file: !1022, line: 140)
!1041 = !DISubprogram(name: "atof", scope: !1015, file: !1015, line: 101, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!222, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1047, file: !1022, line: 141)
!1047 = !DISubprogram(name: "atoi", scope: !1015, file: !1015, line: 104, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!125, !1044}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1051, file: !1022, line: 142)
!1051 = !DISubprogram(name: "atol", scope: !1015, file: !1015, line: 107, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!211, !1044}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1055, file: !1022, line: 143)
!1055 = !DISubprogram(name: "bsearch", scope: !1015, file: !1015, line: 820, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!181, !853, !853, !735, !735, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1015, line: 808, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!125, !853, !853}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1063, file: !1022, line: 144)
!1063 = !DISubprogram(name: "calloc", scope: !1015, file: !1015, line: 542, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!181, !735, !735}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1067, file: !1022, line: 145)
!1067 = !DISubprogram(name: "div", scope: !1015, file: !1015, line: 852, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1020, !125, !125}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1071, file: !1022, line: 146)
!1071 = !DISubprogram(name: "exit", scope: !1015, file: !1015, line: 617, type: !1072, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !125}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1075, file: !1022, line: 147)
!1075 = !DISubprogram(name: "free", scope: !1015, file: !1015, line: 565, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1077, file: !1022, line: 148)
!1077 = !DISubprogram(name: "getenv", scope: !1015, file: !1015, line: 634, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!278, !1044}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1081, file: !1022, line: 149)
!1081 = !DISubprogram(name: "labs", scope: !1015, file: !1015, line: 841, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!211, !211}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1085, file: !1022, line: 150)
!1085 = !DISubprogram(name: "ldiv", scope: !1015, file: !1015, line: 854, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1024, !211, !211}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1089, file: !1022, line: 151)
!1089 = !DISubprogram(name: "malloc", scope: !1015, file: !1015, line: 539, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1091, file: !1022, line: 153)
!1091 = !DISubprogram(name: "mblen", scope: !1015, file: !1015, line: 922, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!125, !1044, !735}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1095, file: !1022, line: 154)
!1095 = !DISubprogram(name: "mbstowcs", scope: !1015, file: !1015, line: 933, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!735, !1098, !1101, !735}
!1098 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1101 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1044)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1103, file: !1022, line: 155)
!1103 = !DISubprogram(name: "mbtowc", scope: !1015, file: !1015, line: 925, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!125, !1098, !1101, !735}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1107, file: !1022, line: 157)
!1107 = !DISubprogram(name: "qsort", scope: !1015, file: !1015, line: 830, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !181, !735, !735, !1058}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1111, file: !1022, line: 160)
!1111 = !DISubprogram(name: "quick_exit", scope: !1015, file: !1015, line: 623, type: !1072, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1113, file: !1022, line: 163)
!1113 = !DISubprogram(name: "rand", scope: !1015, file: !1015, line: 453, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!125}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1117, file: !1022, line: 164)
!1117 = !DISubprogram(name: "realloc", scope: !1015, file: !1015, line: 550, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!181, !181, !735}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1121, file: !1022, line: 165)
!1121 = !DISubprogram(name: "srand", scope: !1015, file: !1015, line: 455, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !70}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1125, file: !1022, line: 166)
!1125 = !DISubprogram(name: "strtod", scope: !1015, file: !1015, line: 117, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!222, !1101, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1129)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1131, file: !1022, line: 167)
!1131 = !DISubprogram(name: "strtol", scope: !1015, file: !1015, line: 176, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!211, !1101, !1128, !125}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1135, file: !1022, line: 168)
!1135 = !DISubprogram(name: "strtoul", scope: !1015, file: !1015, line: 180, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!52, !1101, !1128, !125}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1139, file: !1022, line: 169)
!1139 = !DISubprogram(name: "system", scope: !1015, file: !1015, line: 784, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1141, file: !1022, line: 171)
!1141 = !DISubprogram(name: "wcstombs", scope: !1015, file: !1015, line: 936, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!735, !1144, !1145, !735}
!1144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!1145 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1146)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1100)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1149, file: !1022, line: 172)
!1149 = !DISubprogram(name: "wctomb", scope: !1015, file: !1015, line: 929, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!125, !278, !1100}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1154, file: !1022, line: 200)
!1153 = !DINamespace(name: "__gnu_cxx", scope: null)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1015, line: 80, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1015, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1156, identifier: "_ZTS7lldiv_t")
!1156 = !{!1157, !1159}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1155, file: !1015, line: 78, baseType: !1158, size: 64)
!1158 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1155, file: !1015, line: 79, baseType: !1158, size: 64, offset: 64)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1161, file: !1022, line: 206)
!1161 = !DISubprogram(name: "_Exit", scope: !1015, file: !1015, line: 629, type: !1072, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1163, file: !1022, line: 210)
!1163 = !DISubprogram(name: "llabs", scope: !1015, file: !1015, line: 844, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1158, !1158}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1167, file: !1022, line: 216)
!1167 = !DISubprogram(name: "lldiv", scope: !1015, file: !1015, line: 858, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1154, !1158, !1158}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1171, file: !1022, line: 227)
!1171 = !DISubprogram(name: "atoll", scope: !1015, file: !1015, line: 112, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1158, !1044}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1175, file: !1022, line: 228)
!1175 = !DISubprogram(name: "strtoll", scope: !1015, file: !1015, line: 200, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1158, !1101, !1128, !125}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1179, file: !1022, line: 229)
!1179 = !DISubprogram(name: "strtoull", scope: !1015, file: !1015, line: 205, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1182, !1101, !1128, !125}
!1182 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1184, file: !1022, line: 231)
!1184 = !DISubprogram(name: "strtof", scope: !1015, file: !1015, line: 123, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!218, !1101, !1128}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1188, file: !1022, line: 232)
!1188 = !DISubprogram(name: "strtold", scope: !1015, file: !1015, line: 126, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !1101, !1128}
!1191 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1154, file: !1022, line: 240)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1161, file: !1022, line: 242)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1163, file: !1022, line: 244)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1196, file: !1022, line: 245)
!1196 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1153, file: !1022, line: 213, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1167, file: !1022, line: 246)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1171, file: !1022, line: 248)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1184, file: !1022, line: 249)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1175, file: !1022, line: 250)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1179, file: !1022, line: 251)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1188, file: !1022, line: 252)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1030, file: !1204, line: 38)
!1204 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1034, file: !1204, line: 39)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1071, file: !1204, line: 40)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1039, file: !1204, line: 43)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1111, file: !1204, line: 46)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1020, file: !1204, line: 51)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1024, file: !1204, line: 52)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1212, file: !1204, line: 54)
!1212 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1013, file: !1018, line: 103, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1215, !1215}
!1215 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1041, file: !1204, line: 55)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1047, file: !1204, line: 56)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1051, file: !1204, line: 57)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1055, file: !1204, line: 58)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1063, file: !1204, line: 59)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1196, file: !1204, line: 60)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1075, file: !1204, line: 61)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1077, file: !1204, line: 62)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1081, file: !1204, line: 63)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1085, file: !1204, line: 64)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1089, file: !1204, line: 65)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1091, file: !1204, line: 67)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1095, file: !1204, line: 68)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1103, file: !1204, line: 69)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1107, file: !1204, line: 71)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1113, file: !1204, line: 72)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1117, file: !1204, line: 73)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1121, file: !1204, line: 74)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1125, file: !1204, line: 75)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1131, file: !1204, line: 76)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1135, file: !1204, line: 77)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1139, file: !1204, line: 78)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1141, file: !1204, line: 80)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1149, file: !1204, line: 81)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1241, file: !1245, line: 77)
!1241 = !DISubprogram(name: "memchr", scope: !1242, file: !1242, line: 73, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!853, !853, !125, !735}
!1245 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1247, file: !1245, line: 78)
!1247 = !DISubprogram(name: "memcmp", scope: !1242, file: !1242, line: 64, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!125, !853, !853, !735}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1251, file: !1245, line: 79)
!1251 = !DISubprogram(name: "memcpy", scope: !1242, file: !1242, line: 43, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!181, !1254, !1255, !735}
!1254 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1255 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !853)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1257, file: !1245, line: 80)
!1257 = !DISubprogram(name: "memmove", scope: !1242, file: !1242, line: 47, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!181, !181, !853, !735}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1261, file: !1245, line: 81)
!1261 = !DISubprogram(name: "memset", scope: !1242, file: !1242, line: 61, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!181, !181, !125, !735}
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1265, file: !1245, line: 82)
!1265 = !DISubprogram(name: "strcat", scope: !1242, file: !1242, line: 130, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!278, !1144, !1101}
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1269, file: !1245, line: 83)
!1269 = !DISubprogram(name: "strcmp", scope: !1242, file: !1242, line: 137, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!125, !1044, !1044}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1273, file: !1245, line: 84)
!1273 = !DISubprogram(name: "strcoll", scope: !1242, file: !1242, line: 144, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1275, file: !1245, line: 85)
!1275 = !DISubprogram(name: "strcpy", scope: !1242, file: !1242, line: 122, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1277, file: !1245, line: 86)
!1277 = !DISubprogram(name: "strcspn", scope: !1242, file: !1242, line: 273, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!735, !1044, !1044}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1281, file: !1245, line: 87)
!1281 = !DISubprogram(name: "strerror", scope: !1242, file: !1242, line: 397, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!278, !125}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1285, file: !1245, line: 88)
!1285 = !DISubprogram(name: "strlen", scope: !1242, file: !1242, line: 385, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!735, !1044}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1289, file: !1245, line: 89)
!1289 = !DISubprogram(name: "strncat", scope: !1242, file: !1242, line: 133, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!278, !1144, !1101, !735}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1293, file: !1245, line: 90)
!1293 = !DISubprogram(name: "strncmp", scope: !1242, file: !1242, line: 140, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!125, !1044, !1044, !735}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1297, file: !1245, line: 91)
!1297 = !DISubprogram(name: "strncpy", scope: !1242, file: !1242, line: 125, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1299, file: !1245, line: 92)
!1299 = !DISubprogram(name: "strspn", scope: !1242, file: !1242, line: 277, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1301, file: !1245, line: 93)
!1301 = !DISubprogram(name: "strtok", scope: !1242, file: !1242, line: 336, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1303, file: !1245, line: 94)
!1303 = !DISubprogram(name: "strxfrm", scope: !1242, file: !1242, line: 147, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!735, !1144, !1101, !735}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1307, file: !1245, line: 95)
!1307 = !DISubprogram(name: "strchr", scope: !1242, file: !1242, line: 208, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1044, !1044, !125}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1311, file: !1245, line: 96)
!1311 = !DISubprogram(name: "strpbrk", scope: !1242, file: !1242, line: 285, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1044, !1044, !1044}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1315, file: !1245, line: 97)
!1315 = !DISubprogram(name: "strrchr", scope: !1242, file: !1242, line: 235, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1317, file: !1245, line: 98)
!1317 = !DISubprogram(name: "strstr", scope: !1242, file: !1242, line: 312, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1251, file: !1319, line: 30)
!1319 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !958, entity: !1251, file: !1321, line: 254)
!1321 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1013, entity: !1323, file: !1324, line: 58)
!1323 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1325, file: !1324, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1326, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1324 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1325 = !DINamespace(name: "__exception_ptr", scope: !1013)
!1326 = !{!1327, !1328, !1332, !1335, !1336, !1341, !1342, !1346, !1352, !1356, !1360, !1363, !1364, !1367, !1370}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1323, file: !1324, line: 82, baseType: !181, size: 64)
!1328 = !DISubprogram(name: "exception_ptr", scope: !1323, file: !1324, line: 84, type: !1329, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1331, !181}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1332 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1323, file: !1324, line: 86, type: !1333, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1331}
!1335 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1323, file: !1324, line: 87, type: !1333, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1323, file: !1324, line: 89, type: !1337, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!181, !1339}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1323)
!1341 = !DISubprogram(name: "exception_ptr", scope: !1323, file: !1324, line: 97, type: !1333, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubprogram(name: "exception_ptr", scope: !1323, file: !1324, line: 99, type: !1343, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1331, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1340, size: 64)
!1346 = !DISubprogram(name: "exception_ptr", scope: !1323, file: !1324, line: 102, type: !1347, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1331, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1013, file: !1350, line: 264, baseType: !1351)
!1350 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1351 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1352 = !DISubprogram(name: "exception_ptr", scope: !1323, file: !1324, line: 106, type: !1353, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1331, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1323, size: 64)
!1356 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1323, file: !1324, line: 119, type: !1357, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1359, !1331, !1345}
!1359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1323, size: 64)
!1360 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1323, file: !1324, line: 123, type: !1361, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1359, !1331, !1355}
!1363 = !DISubprogram(name: "~exception_ptr", scope: !1323, file: !1324, line: 130, type: !1333, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1323, file: !1324, line: 133, type: !1365, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1331, !1359}
!1367 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1323, file: !1324, line: 145, type: !1368, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!33, !1339}
!1370 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1323, file: !1324, line: 154, type: !1371, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1373, !1339}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1375 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1013, file: !1376, line: 88, flags: DIFlagFwdDecl)
!1376 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1378, file: !1324, line: 74)
!1378 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1013, file: !1324, line: 70, type: !1379, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1323}
!1381 = !{i32 7, !"Dwarf Version", i32 4}
!1382 = !{i32 2, !"Debug Info Version", i32 3}
!1383 = !{i32 1, !"wchar_size", i32 4}
!1384 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1385 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1387, file: !1386, line: 845, type: !1393, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1392, retainedNodes: !1406)
!1386 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1387 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1386, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1388, vtableHolder: !1387, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1388 = !{!1389, !1392, !1396, !1397, !1402}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1386, file: !1386, baseType: !1390, size: 64, flags: DIFlagArtificial)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1114, size: 64)
!1392 = !DISubprogram(name: "~XMLDeleter", scope: !1387, file: !1386, line: 45, type: !1393, scopeLine: 45, containingType: !1387, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1396 = !DISubprogram(name: "XMLDeleter", scope: !1387, file: !1386, line: 48, type: !1393, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubprogram(name: "XMLDeleter", scope: !1387, file: !1386, line: 51, type: !1398, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1395, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1387)
!1402 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1387, file: !1386, line: 52, type: !1403, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1405, !1395, !1400}
!1405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1387, size: 64)
!1406 = !{}
!1407 = !DILocalVariable(name: "this", arg: 1, scope: !1385, type: !1408, flags: DIFlagArtificial | DIFlagObjectPointer)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1409 = !DILocation(line: 0, scope: !1385)
!1410 = !DILocation(line: 846, column: 1, scope: !1385)
!1411 = !DILocation(line: 847, column: 1, scope: !1385)
!1412 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1387, file: !1386, line: 845, type: !1393, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1392, retainedNodes: !1406)
!1413 = !DILocalVariable(name: "this", arg: 1, scope: !1412, type: !1408, flags: DIFlagArtificial | DIFlagObjectPointer)
!1414 = !DILocation(line: 0, scope: !1412)
!1415 = !DILocation(line: 847, column: 1, scope: !1412)
!1416 = distinct !DISubprogram(name: "~BooleanDatatypeValidator", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidatorD0Ev", scope: !746, file: !745, line: 154, type: !912, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !911, retainedNodes: !1406)
!1417 = !DILocalVariable(name: "this", arg: 1, scope: !1416, type: !1008, flags: DIFlagArtificial | DIFlagObjectPointer)
!1418 = !DILocation(line: 0, scope: !1416)
!1419 = !DILocation(line: 155, column: 1, scope: !1416)
!1420 = !DILocation(line: 156, column: 1, scope: !1416)
!1421 = distinct !DISubprogram(name: "~BooleanDatatypeValidator", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidatorD2Ev", scope: !746, file: !745, line: 154, type: !912, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !911, retainedNodes: !1406)
!1422 = !DILocalVariable(name: "this", arg: 1, scope: !1421, type: !1008, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = !DILocation(line: 0, scope: !1421)
!1424 = !DILocation(line: 156, column: 1, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1421, file: !745, line: 155, column: 1)
!1426 = !DILocation(line: 156, column: 1, scope: !1421)
!1427 = distinct !DISubprogram(name: "BooleanDatatypeValidator", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 34, type: !756, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !755, retainedNodes: !1406)
!1428 = !DILocalVariable(name: "this", arg: 1, scope: !1427, type: !1008, flags: DIFlagArtificial | DIFlagObjectPointer)
!1429 = !DILocation(line: 0, scope: !1427)
!1430 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1427, file: !3, line: 35, type: !758)
!1431 = !DILocation(line: 35, column: 63, scope: !1427)
!1432 = !DILocalVariable(name: "facets", arg: 3, scope: !1427, file: !3, line: 36, type: !760)
!1433 = !DILocation(line: 36, column: 63, scope: !1427)
!1434 = !DILocalVariable(name: "enums", arg: 4, scope: !1427, file: !3, line: 37, type: !907)
!1435 = !DILocation(line: 37, column: 63, scope: !1427)
!1436 = !DILocalVariable(name: "finalSet", arg: 5, scope: !1427, file: !3, line: 38, type: !137)
!1437 = !DILocation(line: 38, column: 63, scope: !1427)
!1438 = !DILocalVariable(name: "manager", arg: 6, scope: !1427, file: !3, line: 39, type: !84)
!1439 = !DILocation(line: 39, column: 63, scope: !1427)
!1440 = !DILocation(line: 41, column: 1, scope: !1427)
!1441 = !DILocation(line: 40, column: 20, scope: !1427)
!1442 = !DILocation(line: 40, column: 35, scope: !1427)
!1443 = !DILocation(line: 40, column: 43, scope: !1427)
!1444 = !DILocation(line: 40, column: 81, scope: !1427)
!1445 = !DILocation(line: 40, column: 2, scope: !1427)
!1446 = !DILocation(line: 44, column: 10, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 44, column: 10)
!1448 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 41, column: 1)
!1449 = !DILocation(line: 44, column: 10, scope: !1448)
!1450 = !DILocation(line: 48, column: 13, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 48, column: 13)
!1452 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 45, column: 5)
!1453 = !DILocation(line: 48, column: 13, scope: !1452)
!1454 = !DILocation(line: 49, column: 20, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1451, file: !3, line: 48, column: 20)
!1456 = !DILocation(line: 49, column: 13, scope: !1455)
!1457 = !DILocation(line: 50, column: 13, scope: !1455)
!1458 = !DILocation(line: 82, column: 1, scope: !1455)
!1459 = !DILocalVariable(name: "key", scope: !1452, file: !3, line: 56, type: !155)
!1460 = !DILocation(line: 56, column: 16, scope: !1452)
!1461 = !DILocalVariable(name: "value", scope: !1452, file: !3, line: 57, type: !155)
!1462 = !DILocation(line: 57, column: 16, scope: !1452)
!1463 = !DILocalVariable(name: "e", scope: !1452, file: !3, line: 58, type: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::KVStringPair>", scope: !2, file: !63, line: 193, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1465, vtableHolder: !1467, templateParams: !821, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEE")
!1465 = !{!1466, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1506, !1509, !1514, !1518, !1521, !1522, !1525, !1529}
!1466 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1464, baseType: !1467, flags: DIFlagPublic, extraData: i32 0)
!1467 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLEnumerator<xercesc_2_7::KVStringPair>", scope: !2, file: !1468, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1469, vtableHolder: !1467, templateParams: !1494, identifier: "_ZTSN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEE")
!1468 = !DIFile(filename: "./xercesc/util/XMLEnumerator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1469 = !{!1470, !1471, !1475, !1480, !1484, !1485, !1486, !1490}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLEnumerator", scope: !1468, file: !1468, baseType: !1390, size: 64, flags: DIFlagArtificial)
!1471 = !DISubprogram(name: "~XMLEnumerator", scope: !1467, file: !1468, line: 35, type: !1472, scopeLine: 35, containingType: !1467, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1475 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLEnumeratorINS_12KVStringPairEE15hasMoreElementsEv", scope: !1467, file: !1468, line: 40, type: !1476, scopeLine: 40, containingType: !1467, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!33, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1467)
!1480 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEE11nextElementEv", scope: !1467, file: !1468, line: 41, type: !1481, scopeLine: 41, containingType: !1467, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1483, !1474}
!1483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !799, size: 64)
!1484 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEE5ResetEv", scope: !1467, file: !1468, line: 42, type: !1472, scopeLine: 42, containingType: !1467, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1485 = !DISubprogram(name: "XMLEnumerator", scope: !1467, file: !1468, line: 44, type: !1472, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1486 = !DISubprogram(name: "XMLEnumerator", scope: !1467, file: !1468, line: 45, type: !1487, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1474, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1479, size: 64)
!1490 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEaSERKS2_", scope: !1467, file: !1468, line: 51, type: !1491, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1493, !1474, !1489}
!1493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1467, size: 64)
!1494 = !{!1495}
!1495 = !DITemplateTypeParameter(name: "TElem", type: !799)
!1496 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1464, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "fAdopted", scope: !1464, file: !63, line: 247, baseType: !33, size: 8, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "fCurElem", scope: !1464, file: !63, line: 248, baseType: !794, size: 64, offset: 128)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "fCurHash", scope: !1464, file: !63, line: 249, baseType: !70, size: 32, offset: 192)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "fToEnum", scope: !1464, file: !63, line: 250, baseType: !761, size: 64, offset: 256)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1464, file: !63, line: 251, baseType: !84, size: 64, offset: 320)
!1502 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !1464, file: !63, line: 199, type: !1503, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1505, !760, !32, !84}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1506 = !DISubprogram(name: "~RefHashTableOfEnumerator", scope: !1464, file: !63, line: 202, type: !1507, scopeLine: 202, containingType: !1464, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1505}
!1509 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !1464, file: !63, line: 204, type: !1510, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1505, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1464)
!1514 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv", scope: !1464, file: !63, line: 208, type: !1515, scopeLine: 208, containingType: !1464, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!33, !1517}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1518 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv", scope: !1464, file: !63, line: 209, type: !1519, scopeLine: 209, containingType: !1464, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1483, !1505}
!1521 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv", scope: !1464, file: !63, line: 210, type: !1507, scopeLine: 210, containingType: !1464, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1522 = !DISubprogram(name: "nextElementKey", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE14nextElementKeyEv", scope: !1464, file: !63, line: 215, type: !1523, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!181, !1505}
!1525 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEaSERKS2_", scope: !1464, file: !63, line: 221, type: !1526, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1528, !1505, !1512}
!1528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1464, size: 64)
!1529 = !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv", scope: !1464, file: !63, line: 226, type: !1507, scopeLine: 226, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DILocation(line: 58, column: 48, scope: !1452)
!1531 = !DILocation(line: 58, column: 50, scope: !1452)
!1532 = !DILocation(line: 58, column: 65, scope: !1452)
!1533 = !DILocation(line: 60, column: 9, scope: !1452)
!1534 = !DILocation(line: 60, column: 18, scope: !1452)
!1535 = !DILocalVariable(name: "pair", scope: !1536, file: !3, line: 62, type: !799)
!1536 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 61, column: 9)
!1537 = !DILocation(line: 62, column: 26, scope: !1536)
!1538 = !DILocation(line: 62, column: 35, scope: !1536)
!1539 = !DILocation(line: 62, column: 33, scope: !1536)
!1540 = !DILocation(line: 63, column: 24, scope: !1536)
!1541 = !DILocation(line: 63, column: 17, scope: !1536)
!1542 = !DILocation(line: 64, column: 26, scope: !1536)
!1543 = !DILocation(line: 64, column: 19, scope: !1536)
!1544 = !DILocation(line: 66, column: 35, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 66, column: 17)
!1546 = !DILocation(line: 66, column: 17, scope: !1545)
!1547 = !DILocation(line: 66, column: 17, scope: !1536)
!1548 = !DILocation(line: 68, column: 17, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 67, column: 13)
!1550 = !DILocation(line: 68, column: 28, scope: !1549)
!1551 = !DILocation(line: 69, column: 17, scope: !1549)
!1552 = !DILocation(line: 70, column: 13, scope: !1549)
!1553 = !DILocation(line: 82, column: 1, scope: !1452)
!1554 = !DILocation(line: 82, column: 1, scope: !1536)
!1555 = !DILocation(line: 73, column: 17, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 72, column: 13)
!1557 = !DILocation(line: 82, column: 1, scope: !1556)
!1558 = !DILocation(line: 79, column: 9, scope: !1452)
!1559 = distinct !{!1559, !1533, !1558}
!1560 = !DILocation(line: 81, column: 5, scope: !1447)
!1561 = !DILocation(line: 81, column: 5, scope: !1452)
!1562 = !DILocation(line: 82, column: 1, scope: !1427)
!1563 = !DILocation(line: 82, column: 1, scope: !1448)
!1564 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE", scope: !1566, file: !1565, line: 30, type: !1585, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1584, retainedNodes: !1406)
!1565 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeFacetException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1566 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeFacetException", scope: !2, file: !1565, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1567, vtableHolder: !1569, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE")
!1567 = !{!1568, !1571, !1576, !1581, !1584, !1587, !1590, !1594, !1599, !1602}
!1568 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1566, baseType: !1569, flags: DIFlagPublic, extraData: i32 0)
!1569 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1570, line: 40, flags: DIFlagFwdDecl)
!1570 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1571 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1566, file: !1565, line: 30, type: !1572, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1574, !1575, !834, !318, !19}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1576 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1566, file: !1565, line: 30, type: !1577, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1574, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1580, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1581 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1566, file: !1565, line: 30, type: !1582, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1574, !1575, !834, !318, !129, !129, !129, !129, !19}
!1584 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1566, file: !1565, line: 30, type: !1585, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1574, !1575, !834, !318, !1575, !1575, !1575, !1575, !19}
!1587 = !DISubprogram(name: "~InvalidDatatypeFacetException", scope: !1566, file: !1565, line: 30, type: !1588, scopeLine: 30, containingType: !1566, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1574}
!1590 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionaSERKS0_", scope: !1566, file: !1565, line: 30, type: !1591, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1593, !1574, !1579}
!1593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1566, size: 64)
!1594 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !1566, file: !1565, line: 30, type: !1595, scopeLine: 30, containingType: !1566, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1597, !1598}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1599 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !1566, file: !1565, line: 30, type: !1600, scopeLine: 30, containingType: !1566, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!130, !1598}
!1602 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1566, file: !1565, line: 30, type: !1588, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DILocalVariable(name: "this", arg: 1, scope: !1564, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1605 = !DILocation(line: 0, scope: !1564)
!1606 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1564, file: !1565, line: 30, type: !1575)
!1607 = !DILocation(line: 30, column: 1, scope: !1564)
!1608 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1564, file: !1565, line: 30, type: !834)
!1609 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1564, file: !1565, line: 30, type: !318)
!1610 = !DILocalVariable(name: "text1", arg: 5, scope: !1564, file: !1565, line: 30, type: !1575)
!1611 = !DILocalVariable(name: "text2", arg: 6, scope: !1564, file: !1565, line: 30, type: !1575)
!1612 = !DILocalVariable(name: "text3", arg: 7, scope: !1564, file: !1565, line: 30, type: !1575)
!1613 = !DILocalVariable(name: "text4", arg: 8, scope: !1564, file: !1565, line: 30, type: !1575)
!1614 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1564, file: !1565, line: 30, type: !19)
!1615 = !DILocation(line: 30, column: 1, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1564, file: !1565, line: 30, column: 1)
!1617 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev", scope: !1566, file: !1565, line: 30, type: !1588, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1587, retainedNodes: !1406)
!1618 = !DILocalVariable(name: "this", arg: 1, scope: !1617, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!1619 = !DILocation(line: 0, scope: !1617)
!1620 = !DILocation(line: 30, column: 1, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1617, file: !1565, line: 30, column: 1)
!1622 = !DILocation(line: 30, column: 1, scope: !1617)
!1623 = distinct !DISubprogram(name: "RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE", scope: !1464, file: !1624, line: 520, type: !1503, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1502, retainedNodes: !1406)
!1624 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1625 = !DILocalVariable(name: "this", arg: 1, scope: !1623, type: !1626, flags: DIFlagArtificial | DIFlagObjectPointer)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1627 = !DILocation(line: 0, scope: !1623)
!1628 = !DILocalVariable(name: "toEnum", arg: 2, scope: !1623, file: !63, line: 199, type: !760)
!1629 = !DILocation(line: 199, column: 58, scope: !1623)
!1630 = !DILocalVariable(name: "adopt", arg: 3, scope: !1623, file: !63, line: 200, type: !32)
!1631 = !DILocation(line: 200, column: 22, scope: !1623)
!1632 = !DILocalVariable(name: "manager", arg: 4, scope: !1623, file: !63, line: 201, type: !84)
!1633 = !DILocation(line: 201, column: 32, scope: !1623)
!1634 = !DILocation(line: 525, column: 1, scope: !1623)
!1635 = !DILocation(line: 199, column: 5, scope: !1636)
!1636 = !DILexicalBlockFile(scope: !1623, file: !63, discriminator: 0)
!1637 = !DILocation(line: 523, column: 4, scope: !1638)
!1638 = !DILexicalBlockFile(scope: !1623, file: !1624, discriminator: 0)
!1639 = !DILocation(line: 523, column: 13, scope: !1638)
!1640 = !DILocation(line: 523, column: 21, scope: !1638)
!1641 = !DILocation(line: 523, column: 34, scope: !1638)
!1642 = !DILocation(line: 523, column: 62, scope: !1638)
!1643 = !DILocation(line: 523, column: 70, scope: !1638)
!1644 = !DILocation(line: 524, column: 7, scope: !1638)
!1645 = !DILocation(line: 524, column: 22, scope: !1638)
!1646 = !DILocation(line: 526, column: 10, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !1624, line: 526, column: 9)
!1648 = distinct !DILexicalBlock(scope: !1638, file: !1624, line: 525, column: 1)
!1649 = !DILocation(line: 526, column: 9, scope: !1648)
!1650 = !DILocation(line: 527, column: 9, scope: !1647)
!1651 = !DILocation(line: 537, column: 1, scope: !1638)
!1652 = !DILocation(line: 537, column: 1, scope: !1647)
!1653 = !DILocation(line: 536, column: 5, scope: !1648)
!1654 = !DILocation(line: 537, column: 1, scope: !1648)
!1655 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv", scope: !1464, file: !1624, line: 560, type: !1515, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1514, retainedNodes: !1406)
!1656 = !DILocalVariable(name: "this", arg: 1, scope: !1655, type: !1657, flags: DIFlagArtificial | DIFlagObjectPointer)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1658 = !DILocation(line: 0, scope: !1655)
!1659 = !DILocation(line: 566, column: 10, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1655, file: !1624, line: 566, column: 9)
!1661 = !DILocation(line: 566, column: 19, scope: !1660)
!1662 = !DILocation(line: 566, column: 23, scope: !1660)
!1663 = !DILocation(line: 566, column: 35, scope: !1660)
!1664 = !DILocation(line: 566, column: 44, scope: !1660)
!1665 = !DILocation(line: 566, column: 32, scope: !1660)
!1666 = !DILocation(line: 566, column: 9, scope: !1655)
!1667 = !DILocation(line: 567, column: 9, scope: !1660)
!1668 = !DILocation(line: 568, column: 5, scope: !1655)
!1669 = !DILocation(line: 569, column: 1, scope: !1655)
!1670 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv", scope: !1464, file: !1624, line: 571, type: !1519, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1518, retainedNodes: !1406)
!1671 = !DILocalVariable(name: "this", arg: 1, scope: !1670, type: !1626, flags: DIFlagArtificial | DIFlagObjectPointer)
!1672 = !DILocation(line: 0, scope: !1670)
!1673 = !DILocation(line: 574, column: 10, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1670, file: !1624, line: 574, column: 9)
!1675 = !DILocation(line: 574, column: 9, scope: !1670)
!1676 = !DILocation(line: 575, column: 9, scope: !1674)
!1677 = !DILocation(line: 585, column: 1, scope: !1674)
!1678 = !DILocalVariable(name: "saveElem", scope: !1670, file: !1624, line: 581, type: !794)
!1679 = !DILocation(line: 581, column: 35, scope: !1670)
!1680 = !DILocation(line: 581, column: 46, scope: !1670)
!1681 = !DILocation(line: 582, column: 5, scope: !1670)
!1682 = !DILocation(line: 584, column: 13, scope: !1670)
!1683 = !DILocation(line: 584, column: 23, scope: !1670)
!1684 = !DILocation(line: 584, column: 5, scope: !1670)
!1685 = distinct !DISubprogram(name: "getKey", linkageName: "_ZN11xercesc_2_712KVStringPair6getKeyEv", scope: !799, file: !800, line: 147, type: !1686, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1689, retainedNodes: !1406)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!155, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1689 = !DISubprogram(name: "getKey", linkageName: "_ZN11xercesc_2_712KVStringPair6getKeyEv", scope: !799, file: !800, line: 74, type: !1686, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DILocalVariable(name: "this", arg: 1, scope: !1685, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!1691 = !DILocation(line: 0, scope: !1685)
!1692 = !DILocation(line: 149, column: 12, scope: !1685)
!1693 = !DILocation(line: 149, column: 5, scope: !1685)
!1694 = distinct !DISubprogram(name: "getValue", linkageName: "_ZN11xercesc_2_712KVStringPair8getValueEv", scope: !799, file: !800, line: 157, type: !1686, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1695, retainedNodes: !1406)
!1695 = !DISubprogram(name: "getValue", linkageName: "_ZN11xercesc_2_712KVStringPair8getValueEv", scope: !799, file: !800, line: 76, type: !1686, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DILocalVariable(name: "this", arg: 1, scope: !1694, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DILocation(line: 0, scope: !1694)
!1698 = !DILocation(line: 159, column: 12, scope: !1694)
!1699 = !DILocation(line: 159, column: 5, scope: !1694)
!1700 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1701, file: !1321, line: 1755, type: !1729, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1728, retainedNodes: !1406)
!1701 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1321, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1702, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1702 = !{!1703, !1704, !1708, !1711, !1714, !1717, !1718, !1721, !1724, !1725, !1726, !1727, !1728, !1731, !1734, !1737, !1738, !1739, !1740, !1743, !1746, !1749, !1752, !1755, !1758, !1761, !1764, !1765, !1766, !1769, !1770, !1771, !1774, !1777, !1780, !1783, !1786, !1789, !1792, !1795, !1796, !1797, !1798, !1799, !1800, !1803, !1806, !1807, !1810, !1813, !1816, !1819, !1820, !1821, !1822, !1825, !1826, !1827, !1828, !1829, !1830, !1833, !1836, !1839, !1842, !1846, !1849, !1852, !1855, !1858, !1861, !1864, !1867, !1870, !1873, !1876, !1879, !1882, !1885, !1888, !1894, !1897, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1909, !1910, !1911, !1978, !1981, !1984, !1988, !1992, !1995, !1999, !2000, !2006, !2007}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1701, file: !1321, line: 1670, baseType: !19, flags: DIFlagStaticMember)
!1704 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1701, file: !1321, line: 298, type: !1705, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1707, !1575}
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!1708 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1701, file: !1321, line: 316, type: !1709, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !154, !129}
!1711 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1701, file: !1321, line: 336, type: !1712, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!125, !1575, !1575}
!1714 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1701, file: !1321, line: 352, type: !1715, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!125, !129, !129}
!1717 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1701, file: !1321, line: 369, type: !1715, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1718 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1701, file: !1321, line: 390, type: !1719, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!125, !1575, !1575, !834}
!1721 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1701, file: !1321, line: 410, type: !1722, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!125, !129, !129, !834}
!1724 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1701, file: !1321, line: 431, type: !1719, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1725 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1701, file: !1321, line: 452, type: !1722, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1726 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1701, file: !1321, line: 471, type: !1712, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1727 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1701, file: !1321, line: 488, type: !1715, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1728 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1701, file: !1321, line: 502, type: !1729, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!33, !129, !129}
!1731 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1701, file: !1321, line: 508, type: !1732, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!33, !1575, !1575}
!1734 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1701, file: !1321, line: 540, type: !1735, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!33, !129, !137, !129, !137, !834}
!1737 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1701, file: !1321, line: 576, type: !1735, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1738 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1701, file: !1321, line: 598, type: !1705, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1739 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1701, file: !1321, line: 614, type: !1709, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1740 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1701, file: !1321, line: 632, type: !1741, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!33, !154, !129, !834}
!1743 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 649, type: !1744, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!70, !1575, !834, !84}
!1746 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 663, type: !1747, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!70, !129, !834, !84}
!1749 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 679, type: !1750, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!70, !129, !834, !834, !84}
!1752 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1701, file: !1321, line: 699, type: !1753, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!125, !1575, !1045}
!1755 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1701, file: !1321, line: 709, type: !1756, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!125, !129, !131}
!1758 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 722, type: !1759, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!125, !1575, !1045, !834, !84}
!1761 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 741, type: !1762, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!125, !129, !131, !834, !84}
!1764 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1701, file: !1321, line: 757, type: !1753, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1765 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1701, file: !1321, line: 767, type: !1756, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1766 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1701, file: !1321, line: 778, type: !1767, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!125, !131, !129, !834}
!1769 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 796, type: !1759, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1770 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 815, type: !1762, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1771 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1701, file: !1321, line: 831, type: !1772, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !154, !129, !834}
!1774 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 851, type: !1775, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1707, !1575, !137, !137, !84}
!1777 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 869, type: !1778, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !154, !129, !137, !137, !84}
!1780 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 888, type: !1781, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !154, !129, !137, !137, !137, !84}
!1783 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1701, file: !1321, line: 911, type: !1784, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!278, !1575}
!1786 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 921, type: !1787, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!278, !1575, !84}
!1789 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1701, file: !1321, line: 933, type: !1790, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!155, !129}
!1792 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 943, type: !1793, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!155, !129, !84}
!1795 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1701, file: !1321, line: 956, type: !1732, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1796 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1701, file: !1321, line: 968, type: !1729, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1797 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1701, file: !1321, line: 982, type: !1732, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1798 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1701, file: !1321, line: 997, type: !1729, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1799 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1701, file: !1321, line: 1009, type: !1729, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1800 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1701, file: !1321, line: 1024, type: !1801, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!130, !129, !129}
!1803 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1701, file: !1321, line: 1038, type: !1804, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!155, !154, !129}
!1806 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1701, file: !1321, line: 1050, type: !1715, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1807 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1701, file: !1321, line: 1060, type: !1808, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!70, !1575}
!1810 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1701, file: !1321, line: 1066, type: !1811, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!70, !129}
!1813 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1075, type: !1814, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!33, !129, !84}
!1816 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1701, file: !1321, line: 1085, type: !1817, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!33, !129}
!1819 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1701, file: !1321, line: 1094, type: !1817, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1820 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1701, file: !1321, line: 1101, type: !1817, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1821 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1701, file: !1321, line: 1110, type: !1817, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1822 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1701, file: !1321, line: 1118, type: !1823, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!33, !131}
!1825 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1701, file: !1321, line: 1125, type: !1823, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1826 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1701, file: !1321, line: 1132, type: !1823, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1827 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1701, file: !1321, line: 1139, type: !1823, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1828 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1701, file: !1321, line: 1148, type: !1817, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1829 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1701, file: !1321, line: 1155, type: !1729, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1830 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1173, type: !1831, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !834, !1707, !834, !834, !84}
!1833 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1193, type: !1834, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !834, !154, !834, !834, !84}
!1836 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1213, type: !1837, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !54, !1707, !834, !834, !84}
!1839 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1233, type: !1840, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !54, !154, !834, !834, !84}
!1842 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1253, type: !1843, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1845, !1707, !834, !834, !84}
!1845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!1846 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1273, type: !1847, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1845, !154, !834, !834, !84}
!1849 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1293, type: !1850, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !137, !1707, !834, !834, !84}
!1852 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1313, type: !1853, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !137, !154, !834, !834, !84}
!1855 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1333, type: !1856, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!33, !129, !248, !84}
!1858 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1353, type: !1859, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!125, !129, !84}
!1861 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1701, file: !1321, line: 1364, type: !1862, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !154, !834}
!1864 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1701, file: !1321, line: 1380, type: !1865, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!278, !129}
!1867 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1384, type: !1868, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!278, !129, !84}
!1870 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1405, type: !1871, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!33, !129, !1707, !834, !84}
!1873 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1701, file: !1321, line: 1423, type: !1874, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!155, !1575}
!1876 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1427, type: !1877, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!155, !1575, !84}
!1879 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1443, type: !1880, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!33, !1575, !154, !834, !84}
!1882 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1701, file: !1321, line: 1456, type: !1883, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1707}
!1885 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1701, file: !1321, line: 1463, type: !1886, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !154}
!1888 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1472, type: !1889, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1891, !129, !84}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1893, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1893 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1894 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1701, file: !1321, line: 1487, type: !1895, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!155, !129, !129}
!1897 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1509, type: !1898, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!70, !154, !834, !129, !129, !129, !129, !84}
!1900 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1701, file: !1321, line: 1524, type: !1886, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1901 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1701, file: !1321, line: 1531, type: !1886, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1902 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1701, file: !1321, line: 1537, type: !1886, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1903 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1701, file: !1321, line: 1544, type: !1886, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1904 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1701, file: !1321, line: 1549, type: !1817, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1905 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1701, file: !1321, line: 1554, type: !1817, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1906 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1561, type: !1907, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !154, !84}
!1909 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1569, type: !1907, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1910 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1577, type: !1907, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1911 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1701, file: !1321, line: 1586, type: !1912, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !129, !1914, !1915}
!1914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1916, size: 64)
!1916 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1319, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1917, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1917 = !{!1918, !1919, !1920, !1921, !1922, !1923, !1924, !1927, !1928, !1932, !1935, !1938, !1941, !1944, !1947, !1948, !1949, !1954, !1957, !1958, !1961, !1964, !1965, !1968, !1972, !1975}
!1918 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1916, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1916, file: !1319, line: 254, baseType: !70, size: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1916, file: !1319, line: 255, baseType: !70, size: 32, offset: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1916, file: !1319, line: 256, baseType: !70, size: 32, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1916, file: !1319, line: 257, baseType: !33, size: 8, offset: 96)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1916, file: !1319, line: 258, baseType: !84, size: 64, offset: 128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1916, file: !1319, line: 259, baseType: !1925, size: 64, offset: 192)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1319, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1916, file: !1319, line: 260, baseType: !155, size: 64, offset: 256)
!1928 = !DISubprogram(name: "XMLBuffer", scope: !1916, file: !1319, line: 60, type: !1929, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1931, !834, !84}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1932 = !DISubprogram(name: "~XMLBuffer", scope: !1916, file: !1319, line: 81, type: !1933, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1931}
!1935 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1916, file: !1319, line: 90, type: !1936, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1931, !1925, !834}
!1938 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1916, file: !1319, line: 119, type: !1939, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1931, !131}
!1941 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1916, file: !1319, line: 127, type: !1942, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1931, !129, !834}
!1944 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1916, file: !1319, line: 141, type: !1945, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1931, !129}
!1947 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1916, file: !1319, line: 156, type: !1942, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1916, file: !1319, line: 162, type: !1945, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1916, file: !1319, line: 168, type: !1950, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!130, !1952}
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1916)
!1954 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1916, file: !1319, line: 174, type: !1955, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!155, !1931}
!1957 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1916, file: !1319, line: 180, type: !1933, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1916, file: !1319, line: 189, type: !1959, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!33, !1952}
!1961 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1916, file: !1319, line: 194, type: !1962, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!70, !1952}
!1964 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1916, file: !1319, line: 199, type: !1959, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1916, file: !1319, line: 207, type: !1966, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1931, !32}
!1968 = !DISubprogram(name: "XMLBuffer", scope: !1916, file: !1319, line: 216, type: !1969, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1931, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1953, size: 64)
!1972 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1916, file: !1319, line: 217, type: !1973, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1915, !1931, !1971}
!1975 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1916, file: !1319, line: 227, type: !1976, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1931, !834}
!1978 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1701, file: !1321, line: 1597, type: !1979, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !129, !154}
!1981 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1701, file: !1321, line: 1608, type: !1982, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1129}
!1984 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1701, file: !1321, line: 1616, type: !1985, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1988 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1701, file: !1321, line: 1624, type: !1989, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1991}
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1992 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1634, type: !1993, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !185, !84}
!1995 = !DISubprogram(name: "XMLString", scope: !1701, file: !1321, line: 1648, type: !1996, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1998}
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1999 = !DISubprogram(name: "~XMLString", scope: !1701, file: !1321, line: 1650, type: !1996, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1657, type: !2001, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !2003, !84}
!2003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2004)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1321, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2006 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1701, file: !1321, line: 1659, type: !1031, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2007 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1701, file: !1321, line: 1666, type: !1735, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2008 = !DILocalVariable(name: "str1", arg: 1, scope: !1700, file: !1321, line: 1755, type: !129)
!2009 = !DILocation(line: 1755, column: 56, scope: !1700)
!2010 = !DILocalVariable(name: "str2", arg: 2, scope: !1700, file: !1321, line: 1756, type: !129)
!2011 = !DILocation(line: 1756, column: 56, scope: !1700)
!2012 = !DILocalVariable(name: "psz1", scope: !1700, file: !1321, line: 1758, type: !130)
!2013 = !DILocation(line: 1758, column: 18, scope: !1700)
!2014 = !DILocation(line: 1758, column: 25, scope: !1700)
!2015 = !DILocalVariable(name: "psz2", scope: !1700, file: !1321, line: 1759, type: !130)
!2016 = !DILocation(line: 1759, column: 18, scope: !1700)
!2017 = !DILocation(line: 1759, column: 25, scope: !1700)
!2018 = !DILocation(line: 1761, column: 9, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1700, file: !1321, line: 1761, column: 9)
!2020 = !DILocation(line: 1761, column: 14, scope: !2019)
!2021 = !DILocation(line: 1761, column: 19, scope: !2019)
!2022 = !DILocation(line: 1761, column: 22, scope: !2019)
!2023 = !DILocation(line: 1761, column: 27, scope: !2019)
!2024 = !DILocation(line: 1761, column: 9, scope: !1700)
!2025 = !DILocation(line: 1762, column: 14, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !1321, line: 1762, column: 13)
!2027 = distinct !DILexicalBlock(scope: !2019, file: !1321, line: 1761, column: 33)
!2028 = !DILocation(line: 1762, column: 19, scope: !2026)
!2029 = !DILocation(line: 1762, column: 24, scope: !2026)
!2030 = !DILocation(line: 1762, column: 28, scope: !2026)
!2031 = !DILocation(line: 1762, column: 27, scope: !2026)
!2032 = !DILocation(line: 1762, column: 34, scope: !2026)
!2033 = !DILocation(line: 1762, column: 38, scope: !2026)
!2034 = !DILocation(line: 1762, column: 43, scope: !2026)
!2035 = !DILocation(line: 1762, column: 48, scope: !2026)
!2036 = !DILocation(line: 1762, column: 52, scope: !2026)
!2037 = !DILocation(line: 1762, column: 51, scope: !2026)
!2038 = !DILocation(line: 1762, column: 13, scope: !2027)
!2039 = !DILocation(line: 1763, column: 13, scope: !2026)
!2040 = !DILocation(line: 1765, column: 13, scope: !2026)
!2041 = !DILocation(line: 1768, column: 5, scope: !1700)
!2042 = !DILocation(line: 1768, column: 13, scope: !1700)
!2043 = !DILocation(line: 1768, column: 12, scope: !1700)
!2044 = !DILocation(line: 1768, column: 22, scope: !1700)
!2045 = !DILocation(line: 1768, column: 21, scope: !1700)
!2046 = !DILocation(line: 1768, column: 18, scope: !1700)
!2047 = !DILocation(line: 1771, column: 15, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !1321, line: 1771, column: 13)
!2049 = distinct !DILexicalBlock(scope: !1700, file: !1321, line: 1769, column: 5)
!2050 = !DILocation(line: 1771, column: 14, scope: !2048)
!2051 = !DILocation(line: 1771, column: 13, scope: !2049)
!2052 = !DILocation(line: 1772, column: 13, scope: !2048)
!2053 = !DILocation(line: 1775, column: 13, scope: !2049)
!2054 = !DILocation(line: 1776, column: 13, scope: !2049)
!2055 = distinct !{!2055, !2041, !2056}
!2056 = !DILocation(line: 1777, column: 5, scope: !1700)
!2057 = !DILocation(line: 1778, column: 5, scope: !1700)
!2058 = !DILocation(line: 1779, column: 1, scope: !1700)
!2059 = distinct !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt", scope: !749, file: !750, line: 668, type: !2060, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2063, retainedNodes: !1406)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2062, !130}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setPatternEPKt", scope: !749, file: !750, line: 420, type: !2060, scopeLine: 420, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2064 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!2065 = !DILocation(line: 0, scope: !2059)
!2066 = !DILocalVariable(name: "pattern", arg: 2, scope: !2059, file: !750, line: 668, type: !130)
!2067 = !DILocation(line: 668, column: 56, scope: !2059)
!2068 = !DILocation(line: 670, column: 9, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2059, file: !750, line: 670, column: 9)
!2070 = !DILocation(line: 670, column: 9, scope: !2059)
!2071 = !DILocation(line: 671, column: 9, scope: !2069)
!2072 = !DILocation(line: 671, column: 36, scope: !2069)
!2073 = !DILocation(line: 671, column: 25, scope: !2069)
!2074 = !DILocation(line: 672, column: 37, scope: !2059)
!2075 = !DILocation(line: 672, column: 46, scope: !2059)
!2076 = !DILocation(line: 672, column: 16, scope: !2059)
!2077 = !DILocation(line: 672, column: 5, scope: !2059)
!2078 = !DILocation(line: 672, column: 14, scope: !2059)
!2079 = !DILocation(line: 673, column: 1, scope: !2059)
!2080 = distinct !DISubprogram(name: "setFacetsDefined", linkageName: "_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi", scope: !749, file: !750, line: 658, type: !2081, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2083, retainedNodes: !1406)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2062, !125}
!2083 = !DISubprogram(name: "setFacetsDefined", linkageName: "_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi", scope: !749, file: !750, line: 407, type: !2081, scopeLine: 407, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2084 = !DILocalVariable(name: "this", arg: 1, scope: !2080, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DILocation(line: 0, scope: !2080)
!2086 = !DILocalVariable(name: "facets", arg: 2, scope: !2080, file: !750, line: 658, type: !125)
!2087 = !DILocation(line: 658, column: 53, scope: !2080)
!2088 = !DILocation(line: 660, column: 23, scope: !2080)
!2089 = !DILocation(line: 660, column: 5, scope: !2080)
!2090 = !DILocation(line: 660, column: 20, scope: !2080)
!2091 = !DILocation(line: 661, column: 1, scope: !2080)
!2092 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1566, file: !1565, line: 30, type: !1582, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1581, retainedNodes: !1406)
!2093 = !DILocalVariable(name: "this", arg: 1, scope: !2092, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DILocation(line: 0, scope: !2092)
!2095 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2092, file: !1565, line: 30, type: !1575)
!2096 = !DILocation(line: 30, column: 1, scope: !2092)
!2097 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2092, file: !1565, line: 30, type: !834)
!2098 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2092, file: !1565, line: 30, type: !318)
!2099 = !DILocalVariable(name: "text1", arg: 5, scope: !2092, file: !1565, line: 30, type: !129)
!2100 = !DILocalVariable(name: "text2", arg: 6, scope: !2092, file: !1565, line: 30, type: !129)
!2101 = !DILocalVariable(name: "text3", arg: 7, scope: !2092, file: !1565, line: 30, type: !129)
!2102 = !DILocalVariable(name: "text4", arg: 8, scope: !2092, file: !1565, line: 30, type: !129)
!2103 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !2092, file: !1565, line: 30, type: !19)
!2104 = !DILocation(line: 30, column: 1, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2092, file: !1565, line: 30, column: 1)
!2106 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev", scope: !1464, file: !1624, line: 539, type: !1507, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1506, retainedNodes: !1406)
!2107 = !DILocalVariable(name: "this", arg: 1, scope: !2106, type: !1626, flags: DIFlagArtificial | DIFlagObjectPointer)
!2108 = !DILocation(line: 0, scope: !2106)
!2109 = !DILocation(line: 540, column: 1, scope: !2106)
!2110 = !DILocation(line: 541, column: 9, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !1624, line: 541, column: 9)
!2112 = distinct !DILexicalBlock(scope: !2106, file: !1624, line: 540, column: 1)
!2113 = !DILocation(line: 541, column: 9, scope: !2112)
!2114 = !DILocation(line: 542, column: 16, scope: !2111)
!2115 = !DILocation(line: 542, column: 9, scope: !2111)
!2116 = !DILocation(line: 543, column: 1, scope: !2112)
!2117 = !DILocation(line: 543, column: 1, scope: !2106)
!2118 = distinct !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !3, line: 84, type: !948, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !947, retainedNodes: !1406)
!2119 = !DILocalVariable(name: "this", arg: 1, scope: !2118, type: !1008, flags: DIFlagArtificial | DIFlagObjectPointer)
!2120 = !DILocation(line: 0, scope: !2118)
!2121 = !DILocalVariable(name: "content", arg: 2, scope: !2118, file: !3, line: 84, type: !129)
!2122 = !DILocation(line: 84, column: 77, scope: !2118)
!2123 = !DILocalVariable(name: "context", arg: 3, scope: !2118, file: !3, line: 85, type: !927)
!2124 = !DILocation(line: 85, column: 77, scope: !2118)
!2125 = !DILocalVariable(name: "asBase", arg: 4, scope: !2118, file: !3, line: 86, type: !33)
!2126 = !DILocation(line: 86, column: 77, scope: !2118)
!2127 = !DILocalVariable(name: "manager", arg: 5, scope: !2118, file: !3, line: 87, type: !84)
!2128 = !DILocation(line: 87, column: 77, scope: !2118)
!2129 = !DILocalVariable(name: "pBaseValidator", scope: !2118, file: !3, line: 91, type: !1008)
!2130 = !DILocation(line: 91, column: 31, scope: !2118)
!2131 = !DILocation(line: 91, column: 82, scope: !2118)
!2132 = !DILocation(line: 91, column: 48, scope: !2118)
!2133 = !DILocation(line: 92, column: 9, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 92, column: 9)
!2135 = !DILocation(line: 92, column: 24, scope: !2134)
!2136 = !DILocation(line: 92, column: 9, scope: !2118)
!2137 = !DILocation(line: 93, column: 9, scope: !2134)
!2138 = !DILocation(line: 93, column: 38, scope: !2134)
!2139 = !DILocation(line: 93, column: 47, scope: !2134)
!2140 = !DILocation(line: 93, column: 62, scope: !2134)
!2141 = !DILocation(line: 93, column: 25, scope: !2134)
!2142 = !DILocation(line: 96, column: 11, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 96, column: 10)
!2144 = !DILocation(line: 96, column: 30, scope: !2143)
!2145 = !DILocation(line: 96, column: 67, scope: !2143)
!2146 = !DILocation(line: 96, column: 10, scope: !2118)
!2147 = !DILocation(line: 99, column: 13, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 99, column: 13)
!2149 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 97, column: 5)
!2150 = !DILocation(line: 99, column: 24, scope: !2148)
!2151 = !DILocation(line: 99, column: 13, scope: !2149)
!2152 = !DILocation(line: 101, column: 17, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 100, column: 17)
!2154 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 99, column: 29)
!2155 = !DILocation(line: 101, column: 31, scope: !2153)
!2156 = !DILocation(line: 101, column: 26, scope: !2153)
!2157 = !DILocation(line: 101, column: 65, scope: !2153)
!2158 = !DILocation(line: 101, column: 111, scope: !2153)
!2159 = !DILocation(line: 101, column: 47, scope: !2153)
!2160 = !DILocation(line: 102, column: 13, scope: !2153)
!2161 = !DILocation(line: 135, column: 1, scope: !2153)
!2162 = !DILocalVariable(name: "e", scope: !2154, file: !3, line: 103, type: !2163)
!2163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1569, size: 64)
!2164 = !DILocation(line: 103, column: 34, scope: !2154)
!2165 = !DILocation(line: 105, column: 17, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 104, column: 13)
!2167 = !DILocation(line: 135, column: 1, scope: !2166)
!2168 = !DILocation(line: 106, column: 13, scope: !2166)
!2169 = !DILocation(line: 107, column: 9, scope: !2154)
!2170 = !DILocation(line: 109, column: 13, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 109, column: 13)
!2172 = !DILocation(line: 109, column: 33, scope: !2171)
!2173 = !DILocation(line: 109, column: 42, scope: !2171)
!2174 = !DILocation(line: 109, column: 25, scope: !2171)
!2175 = !DILocation(line: 109, column: 51, scope: !2171)
!2176 = !DILocation(line: 109, column: 13, scope: !2149)
!2177 = !DILocation(line: 111, column: 13, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 110, column: 9)
!2179 = !DILocation(line: 135, column: 1, scope: !2178)
!2180 = !DILocation(line: 117, column: 5, scope: !2149)
!2181 = !DILocation(line: 121, column: 9, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 121, column: 9)
!2183 = !DILocation(line: 121, column: 9, scope: !2118)
!2184 = !DILocation(line: 122, column: 9, scope: !2182)
!2185 = !DILocalVariable(name: "i", scope: !2118, file: !3, line: 124, type: !70)
!2186 = !DILocation(line: 124, column: 20, scope: !2118)
!2187 = !DILocation(line: 125, column: 5, scope: !2118)
!2188 = !DILocation(line: 125, column: 13, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 125, column: 5)
!2190 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 125, column: 5)
!2191 = !DILocation(line: 125, column: 17, scope: !2189)
!2192 = !DILocation(line: 125, column: 15, scope: !2189)
!2193 = !DILocation(line: 125, column: 5, scope: !2190)
!2194 = !DILocation(line: 127, column: 32, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 127, column: 14)
!2196 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 126, column: 5)
!2197 = !DILocation(line: 127, column: 69, scope: !2195)
!2198 = !DILocation(line: 127, column: 41, scope: !2195)
!2199 = !DILocation(line: 127, column: 14, scope: !2195)
!2200 = !DILocation(line: 127, column: 14, scope: !2196)
!2201 = !DILocation(line: 128, column: 13, scope: !2195)
!2202 = !DILocation(line: 129, column: 5, scope: !2196)
!2203 = !DILocation(line: 125, column: 56, scope: !2189)
!2204 = !DILocation(line: 125, column: 5, scope: !2189)
!2205 = distinct !{!2205, !2193, !2206}
!2206 = !DILocation(line: 129, column: 5, scope: !2190)
!2207 = !DILocation(line: 131, column: 9, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 131, column: 9)
!2209 = !DILocation(line: 131, column: 14, scope: !2208)
!2210 = !DILocation(line: 131, column: 11, scope: !2208)
!2211 = !DILocation(line: 131, column: 9, scope: !2118)
!2212 = !DILocation(line: 132, column: 9, scope: !2208)
!2213 = !DILocation(line: 135, column: 1, scope: !2208)
!2214 = !DILocation(line: 135, column: 1, scope: !2118)
!2215 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !749, file: !750, line: 565, type: !2216, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2220, retainedNodes: !1406)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!759, !2218}
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!2220 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !749, file: !750, line: 152, type: !2216, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DILocalVariable(name: "this", arg: 1, scope: !2215, type: !2222, flags: DIFlagArtificial | DIFlagObjectPointer)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2223 = !DILocation(line: 0, scope: !2215)
!2224 = !DILocation(line: 567, column: 9, scope: !2215)
!2225 = !DILocation(line: 567, column: 2, scope: !2215)
!2226 = distinct !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !749, file: !750, line: 580, type: !2227, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2229, retainedNodes: !1406)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!125, !2218}
!2229 = !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !749, file: !750, line: 406, type: !2227, scopeLine: 406, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2230 = !DILocalVariable(name: "this", arg: 1, scope: !2226, type: !2222, flags: DIFlagArtificial | DIFlagObjectPointer)
!2231 = !DILocation(line: 0, scope: !2226)
!2232 = !DILocation(line: 582, column: 12, scope: !2226)
!2233 = !DILocation(line: 582, column: 5, scope: !2226)
!2234 = distinct !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !749, file: !750, line: 595, type: !2235, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2729, retainedNodes: !1406)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!2237, !2218}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RegularExpression", scope: !2, file: !2239, line: 46, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2240, identifier: "_ZTSN11xercesc_2_717RegularExpressionE")
!2239 = !DIFile(filename: "./xercesc/util/regx/RegularExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2240 = !{!2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2304, !2305, !2306, !2310, !2314, !2317, !2318, !2409, !2532, !2533, !2537, !2540, !2543, !2546, !2549, !2552, !2555, !2558, !2564, !2567, !2570, !2573, !2576, !2579, !2582, !2585, !2588, !2591, !2594, !2597, !2600, !2603, !2606, !2607, !2610, !2615, !2619, !2620, !2623, !2624, !2627, !2630, !2633, !2636, !2673, !2677, !2680, !2683, !2686, !2689, !2690, !2693, !2694, !2695, !2698, !2699, !2704, !2709, !2712, !2716, !2719, !2720, !2721, !2722, !2725, !2726}
!2241 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2238, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "MARK_PARENS", scope: !2238, file: !2239, line: 79, baseType: !834, flags: DIFlagPublic | DIFlagStaticMember)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORE_CASE", scope: !2238, file: !2239, line: 80, baseType: !834, flags: DIFlagPublic | DIFlagStaticMember)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "SINGLE_LINE", scope: !2238, file: !2239, line: 81, baseType: !834, flags: DIFlagPublic | DIFlagStaticMember)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "MULTIPLE_LINE", scope: !2238, file: !2239, line: 82, baseType: !834, flags: DIFlagPublic | DIFlagStaticMember)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "EXTENDED_COMMENT", scope: !2238, file: !2239, line: 83, baseType: !834, flags: DIFlagPublic | DIFlagStaticMember)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "USE_UNICODE_CATEGORY", scope: !2238, file: !2239, line: 84, baseType: !834, flags: DIFlagPublic | DIFlagStaticMember)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "UNICODE_WORD_BOUNDARY", scope: !2238, file: !2239, line: 85, baseType: !834, flags: DIFlagPublic | DIFlagStaticMember)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_HEAD_CHARACTER_OPTIMIZATION", scope: !2238, file: !2239, line: 86, baseType: !834, flags: DIFlagPublic | DIFlagStaticMember)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_FIXED_STRING_OPTIMIZATION", scope: !2238, file: !2239, line: 87, baseType: !834, flags: DIFlagPublic | DIFlagStaticMember)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "XMLSCHEMA_MODE", scope: !2238, file: !2239, line: 88, baseType: !834, flags: DIFlagPublic | DIFlagStaticMember)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIAL_COMMA", scope: !2238, file: !2239, line: 89, baseType: !834, flags: DIFlagPublic | DIFlagStaticMember)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "WT_IGNORE", scope: !2238, file: !2239, line: 90, baseType: !2254, flags: DIFlagPublic | DIFlagStaticMember)
!2254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "WT_LETTER", scope: !2238, file: !2239, line: 91, baseType: !2254, flags: DIFlagPublic | DIFlagStaticMember)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "WT_OTHER", scope: !2238, file: !2239, line: 92, baseType: !2254, flags: DIFlagPublic | DIFlagStaticMember)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "fHasBackReferences", scope: !2238, file: !2239, line: 287, baseType: !33, size: 8)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedStringOnly", scope: !2238, file: !2239, line: 288, baseType: !33, size: 8, offset: 8)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "fNoGroups", scope: !2238, file: !2239, line: 289, baseType: !125, size: 32, offset: 32)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "fMinLength", scope: !2238, file: !2239, line: 290, baseType: !125, size: 32, offset: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "fNoClosures", scope: !2238, file: !2239, line: 291, baseType: !125, size: 32, offset: 96)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "fOptions", scope: !2238, file: !2239, line: 292, baseType: !70, size: 32, offset: 128)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "fBMPattern", scope: !2238, file: !2239, line: 293, baseType: !2264, size: 64, offset: 192)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BMPattern", scope: !2, file: !2266, line: 31, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2267, identifier: "_ZTSN11xercesc_2_79BMPatternE")
!2266 = !DIFile(filename: "./xercesc/util/regx/BMPattern.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2267 = !{!2268, !2269, !2270, !2271, !2273, !2274, !2275, !2276, !2280, !2283, !2286, !2289, !2290, !2295, !2299, !2302, !2303}
!2268 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2265, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "fIgnoreCase", scope: !2265, file: !2266, line: 140, baseType: !33, size: 8)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTableLen", scope: !2265, file: !2266, line: 141, baseType: !70, size: 32, offset: 32)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTable", scope: !2265, file: !2266, line: 142, baseType: !2272, size: 64, offset: 64)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !2265, file: !2266, line: 143, baseType: !155, size: 64, offset: 128)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "fUppercasePattern", scope: !2265, file: !2266, line: 144, baseType: !155, size: 64, offset: 192)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2265, file: !2266, line: 145, baseType: !19, size: 64, offset: 256)
!2276 = !DISubprogram(name: "BMPattern", scope: !2265, file: !2266, line: 51, type: !2277, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !2279, !129, !33, !84}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2280 = !DISubprogram(name: "BMPattern", scope: !2265, file: !2266, line: 71, type: !2281, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2279, !129, !125, !33, !84}
!2283 = !DISubprogram(name: "~BMPattern", scope: !2265, file: !2266, line: 87, type: !2284, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !2279}
!2286 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_79BMPattern7matchesEPKtii", scope: !2265, file: !2266, line: 101, type: !2287, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!125, !2279, !129, !125, !125}
!2289 = !DISubprogram(name: "BMPattern", scope: !2265, file: !2266, line: 109, type: !2284, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!2290 = !DISubprogram(name: "BMPattern", scope: !2265, file: !2266, line: 110, type: !2291, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{null, !2279, !2293}
!2293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2294, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2265)
!2295 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79BMPatternaSERKS0_", scope: !2265, file: !2266, line: 111, type: !2296, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!2298, !2279, !2293}
!2298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2265, size: 64)
!2299 = !DISubprogram(name: "matchesIgnoreCase", linkageName: "_ZN11xercesc_2_79BMPattern17matchesIgnoreCaseEtt", scope: !2265, file: !2266, line: 116, type: !2300, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!33, !2279, !131, !131}
!2302 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_79BMPattern10initializeEv", scope: !2265, file: !2266, line: 121, type: !2284, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!2303 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_79BMPattern7cleanUpEv", scope: !2265, file: !2266, line: 122, type: !2284, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !2238, file: !2239, line: 294, baseType: !155, size: 64, offset: 256)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedString", scope: !2238, file: !2239, line: 295, baseType: !155, size: 64, offset: 320)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "fOperations", scope: !2238, file: !2239, line: 296, baseType: !2307, size: 64, offset: 384)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!2308 = !DICompositeType(tag: DW_TAG_class_type, name: "Op", scope: !2, file: !2309, line: 38, flags: DIFlagFwdDecl)
!2309 = !DIFile(filename: "./xercesc/util/regx/Op.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenTree", scope: !2238, file: !2239, line: 297, baseType: !2311, size: 64, offset: 448)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2312 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !2313, line: 39, flags: DIFlagFwdDecl)
!2313 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChar", scope: !2238, file: !2239, line: 298, baseType: !2315, size: 64, offset: 512)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64)
!2316 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !2313, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RangeTokenE")
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "fWordRange", scope: !2238, file: !2239, line: 299, baseType: !2315, flags: DIFlagStaticMember)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "fOpFactory", scope: !2238, file: !2239, line: 300, baseType: !2319, size: 128, offset: 576)
!2319 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OpFactory", scope: !2, file: !2320, line: 53, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2321, identifier: "_ZTSN11xercesc_2_79OpFactoryE")
!2320 = !DIFile(filename: "./xercesc/util/regx/OpFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2321 = !{!2322, !2323, !2327, !2328, !2332, !2335, !2338, !2344, !2345, !2351, !2356, !2361, !2364, !2367, !2375, !2378, !2381, !2386, !2389, !2394, !2399, !2400, !2405}
!2322 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2319, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "fOpVector", scope: !2319, file: !2320, line: 108, baseType: !2324, size: 64)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64)
!2325 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Op>", scope: !2, file: !2326, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE")
!2326 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2319, file: !2320, line: 109, baseType: !19, size: 64, offset: 64)
!2328 = !DISubprogram(name: "OpFactory", scope: !2319, file: !2320, line: 59, type: !2329, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !2331, !84}
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DISubprogram(name: "~OpFactory", scope: !2319, file: !2320, line: 60, type: !2333, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{null, !2331}
!2335 = !DISubprogram(name: "createDotOp", linkageName: "_ZN11xercesc_2_79OpFactory11createDotOpEv", scope: !2319, file: !2320, line: 65, type: !2336, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!2307, !2331}
!2338 = !DISubprogram(name: "createCharOp", linkageName: "_ZN11xercesc_2_79OpFactory12createCharOpEi", scope: !2319, file: !2320, line: 66, type: !2339, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2341, !2331, !2343}
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2342 = !DICompositeType(tag: DW_TAG_class_type, name: "CharOp", scope: !2, file: !2309, line: 123, flags: DIFlagFwdDecl)
!2343 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !133, line: 78, baseType: !125)
!2344 = !DISubprogram(name: "createAnchorOp", linkageName: "_ZN11xercesc_2_79OpFactory14createAnchorOpEi", scope: !2319, file: !2320, line: 67, type: !2339, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2345 = !DISubprogram(name: "createCaptureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createCaptureOpEiPKNS_2OpE", scope: !2319, file: !2320, line: 68, type: !2346, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!2341, !2331, !125, !2348}
!2348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2349)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2308)
!2351 = !DISubprogram(name: "createUnionOp", linkageName: "_ZN11xercesc_2_79OpFactory13createUnionOpEi", scope: !2319, file: !2320, line: 69, type: !2352, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!2354, !2331, !125}
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2355 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionOp", scope: !2, file: !2309, line: 147, flags: DIFlagFwdDecl)
!2356 = !DISubprogram(name: "createClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createClosureOpEi", scope: !2319, file: !2320, line: 70, type: !2357, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!2359, !2331, !125}
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64)
!2360 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildOp", scope: !2, file: !2309, line: 179, flags: DIFlagFwdDecl)
!2361 = !DISubprogram(name: "createNonGreedyClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory24createNonGreedyClosureOpEv", scope: !2319, file: !2320, line: 71, type: !2362, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!2359, !2331}
!2364 = !DISubprogram(name: "createQuestionOp", linkageName: "_ZN11xercesc_2_79OpFactory16createQuestionOpEb", scope: !2319, file: !2320, line: 72, type: !2365, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!2359, !2331, !33}
!2367 = !DISubprogram(name: "createRangeOp", linkageName: "_ZN11xercesc_2_79OpFactory13createRangeOpEPKNS_5TokenE", scope: !2319, file: !2320, line: 73, type: !2368, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2370, !2331, !2372}
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2371, size: 64)
!2371 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeOp", scope: !2, file: !2309, line: 234, flags: DIFlagFwdDecl)
!2372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2373)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64)
!2374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2312)
!2375 = !DISubprogram(name: "createLookOp", linkageName: "_ZN11xercesc_2_79OpFactory12createLookOpEsPKNS_2OpES3_", scope: !2319, file: !2320, line: 74, type: !2376, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!2359, !2331, !36, !2348, !2348}
!2378 = !DISubprogram(name: "createBackReferenceOp", linkageName: "_ZN11xercesc_2_79OpFactory21createBackReferenceOpEi", scope: !2319, file: !2320, line: 76, type: !2379, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!2341, !2331, !125}
!2381 = !DISubprogram(name: "createStringOp", linkageName: "_ZN11xercesc_2_79OpFactory14createStringOpEPKt", scope: !2319, file: !2320, line: 77, type: !2382, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!2384, !2331, !129}
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!2385 = !DICompositeType(tag: DW_TAG_class_type, name: "StringOp", scope: !2, file: !2309, line: 258, flags: DIFlagFwdDecl)
!2386 = !DISubprogram(name: "createIndependentOp", linkageName: "_ZN11xercesc_2_79OpFactory19createIndependentOpEPKNS_2OpES3_", scope: !2319, file: !2320, line: 78, type: !2387, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!2359, !2331, !2348, !2348}
!2389 = !DISubprogram(name: "createModifierOp", linkageName: "_ZN11xercesc_2_79OpFactory16createModifierOpEPKNS_2OpES3_ii", scope: !2319, file: !2320, line: 80, type: !2390, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!2392, !2331, !2348, !2348, !137, !137}
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2393, size: 64)
!2393 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierOp", scope: !2, file: !2309, line: 208, flags: DIFlagFwdDecl)
!2394 = !DISubprogram(name: "createConditionOp", linkageName: "_ZN11xercesc_2_79OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_", scope: !2319, file: !2320, line: 82, type: !2395, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!2397, !2331, !2348, !137, !2348, !2348, !2348}
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64)
!2398 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionOp", scope: !2, file: !2309, line: 282, flags: DIFlagFwdDecl)
!2399 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79OpFactory5resetEv", scope: !2319, file: !2320, line: 93, type: !2333, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2400 = !DISubprogram(name: "OpFactory", scope: !2319, file: !2320, line: 99, type: !2401, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2331, !2403}
!2403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2404, size: 64)
!2404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2319)
!2405 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79OpFactoryaSERKS0_", scope: !2319, file: !2320, line: 100, type: !2406, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!2408, !2331, !2403}
!2408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2319, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenFactory", scope: !2238, file: !2239, line: 301, baseType: !2410, size: 64, offset: 704)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64)
!2411 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !2412, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2413, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!2412 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2413 = !{!2414, !2415, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2437, !2440, !2443, !2449, !2452, !2457, !2462, !2467, !2470, !2477, !2482, !2485, !2491, !2497, !2500, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2520, !2523, !2524, !2528}
!2414 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2411, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !2411, file: !2412, line: 125, baseType: !2416, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64)
!2417 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !2326, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !2411, file: !2412, line: 126, baseType: !2311, size: 64, offset: 64)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !2411, file: !2412, line: 127, baseType: !2311, size: 64, offset: 128)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !2411, file: !2412, line: 128, baseType: !2311, size: 64, offset: 192)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !2411, file: !2412, line: 129, baseType: !2311, size: 64, offset: 256)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !2411, file: !2412, line: 130, baseType: !2311, size: 64, offset: 320)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !2411, file: !2412, line: 131, baseType: !2311, size: 64, offset: 384)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !2411, file: !2412, line: 132, baseType: !2311, size: 64, offset: 448)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !2411, file: !2412, line: 133, baseType: !2311, size: 64, offset: 512)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !2411, file: !2412, line: 134, baseType: !2311, size: 64, offset: 576)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !2411, file: !2412, line: 135, baseType: !2311, size: 64, offset: 640)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !2411, file: !2412, line: 136, baseType: !2311, size: 64, offset: 704)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !2411, file: !2412, line: 137, baseType: !2311, size: 64, offset: 768)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !2411, file: !2412, line: 138, baseType: !2311, size: 64, offset: 832)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !2411, file: !2412, line: 139, baseType: !2311, size: 64, offset: 896)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2411, file: !2412, line: 140, baseType: !19, size: 64, offset: 960)
!2433 = !DISubprogram(name: "TokenFactory", scope: !2411, file: !2412, line: 53, type: !2434, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2436, !84}
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2437 = !DISubprogram(name: "~TokenFactory", scope: !2411, file: !2412, line: 54, type: !2438, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !2436}
!2440 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !2411, file: !2412, line: 59, type: !2441, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!2311, !2436, !2254}
!2443 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !2411, file: !2412, line: 61, type: !2444, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!2446, !2436, !2254, !2448}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64)
!2447 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !2412, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!2448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2311)
!2449 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !2411, file: !2412, line: 62, type: !2450, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!2446, !2436, !2448, !137}
!2452 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !2411, file: !2412, line: 63, type: !2453, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!2455, !2436, !2448, !33}
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64)
!2456 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !2412, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!2457 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !2411, file: !2412, line: 64, type: !2458, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!2460, !2436, !2448, !2448}
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2461 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !2412, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!2462 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !2411, file: !2412, line: 65, type: !2463, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!2465, !2436, !32}
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64)
!2466 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !2412, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!2467 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !2411, file: !2412, line: 66, type: !2468, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2315, !2436, !32}
!2470 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !2411, file: !2412, line: 67, type: !2471, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!2473, !2436, !2475, !32}
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64)
!2474 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !2412, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!2475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2476)
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !133, line: 73, baseType: !70)
!2477 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !2411, file: !2412, line: 68, type: !2478, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!2480, !2436, !137}
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64)
!2481 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !2412, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!2482 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !2411, file: !2412, line: 69, type: !2483, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!2480, !2436, !129}
!2485 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !2411, file: !2412, line: 70, type: !2486, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!2488, !2436, !2448, !137, !137}
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64)
!2489 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !2490, line: 31, flags: DIFlagFwdDecl)
!2490 = !DIFile(filename: "./xercesc/util/regx/ModifierToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2491 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !2411, file: !2412, line: 72, type: !2492, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!2494, !2436, !137, !2448, !2448, !2448}
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2495, size: 64)
!2495 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !2496, line: 31, flags: DIFlagFwdDecl)
!2496 = !DIFile(filename: "./xercesc/util/regx/ConditionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2497 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !2411, file: !2412, line: 85, type: !2498, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!2315, !2436, !129, !32}
!2500 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !2411, file: !2412, line: 86, type: !2501, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2311, !2436}
!2503 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !2411, file: !2412, line: 87, type: !2501, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2504 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !2411, file: !2412, line: 88, type: !2501, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2505 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !2411, file: !2412, line: 89, type: !2501, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2506 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !2411, file: !2412, line: 90, type: !2501, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2507 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !2411, file: !2412, line: 91, type: !2501, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2508 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !2411, file: !2412, line: 92, type: !2501, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2509 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !2411, file: !2412, line: 93, type: !2501, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2510 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !2411, file: !2412, line: 94, type: !2501, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2511 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !2411, file: !2412, line: 95, type: !2501, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2512 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !2411, file: !2412, line: 96, type: !2501, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2513 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !2411, file: !2412, line: 97, type: !2501, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2514 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !2411, file: !2412, line: 98, type: !2501, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2515 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !2411, file: !2412, line: 99, type: !2516, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!19, !2518}
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2411)
!2520 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !2411, file: !2412, line: 101, type: !2521, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!2315, !129, !32}
!2523 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !2411, file: !2412, line: 106, type: !1031, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2524 = !DISubprogram(name: "TokenFactory", scope: !2411, file: !2412, line: 112, type: !2525, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !2436, !2527}
!2527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2519, size: 64)
!2528 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !2411, file: !2412, line: 113, type: !2529, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!2531, !2436, !2527}
!2531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2411, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2238, file: !2239, line: 302, baseType: !19, size: 64, offset: 768)
!2533 = !DISubprogram(name: "RegularExpression", scope: !2238, file: !2239, line: 52, type: !2534, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{null, !2536, !1575, !84}
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2537 = !DISubprogram(name: "RegularExpression", scope: !2238, file: !2239, line: 57, type: !2538, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !2536, !1575, !1575, !84}
!2540 = !DISubprogram(name: "RegularExpression", scope: !2238, file: !2239, line: 63, type: !2541, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{null, !2536, !129, !84}
!2543 = !DISubprogram(name: "RegularExpression", scope: !2238, file: !2239, line: 68, type: !2544, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{null, !2536, !129, !129, !84}
!2546 = !DISubprogram(name: "~RegularExpression", scope: !2238, file: !2239, line: 74, type: !2547, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2536}
!2549 = !DISubprogram(name: "getOptionValue", linkageName: "_ZN11xercesc_2_717RegularExpression14getOptionValueEt", scope: !2238, file: !2239, line: 97, type: !2550, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!125, !131}
!2552 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_13MemoryManagerE", scope: !2238, file: !2239, line: 102, type: !2553, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!33, !2536, !1575, !84}
!2555 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_13MemoryManagerE", scope: !2238, file: !2239, line: 103, type: !2556, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!33, !2536, !1575, !137, !137, !84}
!2558 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_5MatchEPNS_13MemoryManagerE", scope: !2238, file: !2239, line: 105, type: !2559, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!33, !2536, !1575, !2561, !84}
!2561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2562)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = !DICompositeType(tag: DW_TAG_class_type, name: "Match", scope: !2, file: !2239, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_75MatchE")
!2564 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_5MatchEPNS_13MemoryManagerE", scope: !2238, file: !2239, line: 106, type: !2565, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!33, !2536, !1575, !137, !137, !2561, !84}
!2567 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE", scope: !2238, file: !2239, line: 109, type: !2568, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!33, !2536, !129, !84}
!2570 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_13MemoryManagerE", scope: !2238, file: !2239, line: 110, type: !2571, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!33, !2536, !129, !137, !137, !84}
!2573 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_5MatchEPNS_13MemoryManagerE", scope: !2238, file: !2239, line: 112, type: !2574, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!33, !2536, !129, !2561, !84}
!2576 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE", scope: !2238, file: !2239, line: 113, type: !2577, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!33, !2536, !129, !137, !137, !2561, !84}
!2579 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKc", scope: !2238, file: !2239, line: 121, type: !2580, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!908, !2536, !1575}
!2582 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKcii", scope: !2238, file: !2239, line: 122, type: !2583, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!908, !2536, !1575, !137, !137}
!2585 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKt", scope: !2238, file: !2239, line: 125, type: !2586, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!908, !2536, !129}
!2588 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtii", scope: !2238, file: !2239, line: 126, type: !2589, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!908, !2536, !129, !137, !137}
!2591 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_", scope: !2238, file: !2239, line: 134, type: !2592, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!155, !2536, !1575, !1575}
!2594 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_ii", scope: !2238, file: !2239, line: 135, type: !2595, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!155, !2536, !1575, !1575, !137, !137}
!2597 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_", scope: !2238, file: !2239, line: 138, type: !2598, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!155, !2536, !129, !129}
!2600 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_ii", scope: !2238, file: !2239, line: 139, type: !2601, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!155, !2536, !129, !129, !137, !137}
!2603 = !DISubprogram(name: "staticInitialize", linkageName: "_ZN11xercesc_2_717RegularExpression16staticInitializeEPNS_13MemoryManagerE", scope: !2238, file: !2239, line: 146, type: !2604, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !19}
!2606 = !DISubprogram(name: "staticCleanup", linkageName: "_ZN11xercesc_2_717RegularExpression13staticCleanupEv", scope: !2238, file: !2239, line: 149, type: !1031, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2607 = !DISubprogram(name: "isSet", linkageName: "_ZN11xercesc_2_717RegularExpression5isSetEii", scope: !2238, file: !2239, line: 151, type: !2608, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!33, !137, !137}
!2610 = !DISubprogram(name: "RegularExpression", scope: !2238, file: !2239, line: 183, type: !2611, scopeLine: 183, flags: DIFlagPrototyped, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{null, !2536, !2613}
!2613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2614, size: 64)
!2614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2238)
!2615 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717RegularExpressionaSERKS0_", scope: !2238, file: !2239, line: 184, type: !2616, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!2618, !2536, !2613}
!2618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2238, size: 64)
!2619 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717RegularExpression7cleanUpEv", scope: !2238, file: !2239, line: 189, type: !2547, scopeLine: 189, flags: DIFlagPrototyped, spFlags: 0)
!2620 = !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717RegularExpression10setPatternEPKtS2_", scope: !2238, file: !2239, line: 194, type: !2621, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{null, !2536, !129, !129}
!2623 = !DISubprogram(name: "prepare", linkageName: "_ZN11xercesc_2_717RegularExpression7prepareEv", scope: !2238, file: !2239, line: 199, type: !2547, scopeLine: 199, flags: DIFlagPrototyped, spFlags: 0)
!2624 = !DISubprogram(name: "parseOptions", linkageName: "_ZN11xercesc_2_717RegularExpression12parseOptionsEPKt", scope: !2238, file: !2239, line: 200, type: !2625, scopeLine: 200, flags: DIFlagPrototyped, spFlags: 0)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!125, !2536, !129}
!2627 = !DISubprogram(name: "getWordType", linkageName: "_ZN11xercesc_2_717RegularExpression11getWordTypeEPKtiii", scope: !2238, file: !2239, line: 201, type: !2628, scopeLine: 201, flags: DIFlagPrototyped, spFlags: 0)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!109, !2536, !129, !137, !137, !137}
!2630 = !DISubprogram(name: "getCharType", linkageName: "_ZN11xercesc_2_717RegularExpression11getCharTypeEt", scope: !2238, file: !2239, line: 203, type: !2631, scopeLine: 203, flags: DIFlagPrototyped, spFlags: 0)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!109, !2536, !131}
!2633 = !DISubprogram(name: "getPreviousWordType", linkageName: "_ZN11xercesc_2_717RegularExpression19getPreviousWordTypeEPKtiii", scope: !2238, file: !2239, line: 204, type: !2634, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!109, !2536, !129, !137, !137, !125}
!2636 = !DISubprogram(name: "match", linkageName: "_ZN11xercesc_2_717RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis", scope: !2238, file: !2239, line: 211, type: !2637, scopeLine: 211, flags: DIFlagPrototyped, spFlags: 0)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!125, !2536, !2639, !2348, !125, !36}
!2639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2640)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!2641 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Context", scope: !2238, file: !2239, line: 157, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2642, identifier: "_ZTSN11xercesc_2_717RegularExpression7ContextE")
!2642 = !{!2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2658, !2661, !2666, !2669}
!2643 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2641, baseType: !765, flags: DIFlagPublic, extraData: i32 0)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptMatch", scope: !2641, file: !2239, line: 168, baseType: !33, size: 8, flags: DIFlagPublic)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "fStart", scope: !2641, file: !2239, line: 169, baseType: !125, size: 32, offset: 32, flags: DIFlagPublic)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "fLimit", scope: !2641, file: !2239, line: 170, baseType: !125, size: 32, offset: 64, flags: DIFlagPublic)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "fLength", scope: !2641, file: !2239, line: 171, baseType: !125, size: 32, offset: 96, flags: DIFlagPublic)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "fSize", scope: !2641, file: !2239, line: 172, baseType: !125, size: 32, offset: 128, flags: DIFlagPublic)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "fStringMaxLen", scope: !2641, file: !2239, line: 173, baseType: !125, size: 32, offset: 160, flags: DIFlagPublic)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "fOffsets", scope: !2641, file: !2239, line: 174, baseType: !2272, size: 64, offset: 192, flags: DIFlagPublic)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "fMatch", scope: !2641, file: !2239, line: 175, baseType: !2562, size: 64, offset: 256, flags: DIFlagPublic)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !2641, file: !2239, line: 176, baseType: !130, size: 64, offset: 320, flags: DIFlagPublic)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2641, file: !2239, line: 177, baseType: !19, size: 64, offset: 384, flags: DIFlagPublic)
!2654 = !DISubprogram(name: "Context", scope: !2641, file: !2239, line: 160, type: !2655, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !2657, !84}
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DISubprogram(name: "~Context", scope: !2641, file: !2239, line: 161, type: !2659, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !2657}
!2661 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_717RegularExpression7Context9getStringEv", scope: !2641, file: !2239, line: 163, type: !2662, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!130, !2664}
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2641)
!2666 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717RegularExpression7Context5resetEPKtiiii", scope: !2641, file: !2239, line: 164, type: !2667, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{null, !2657, !129, !137, !137, !137, !137}
!2669 = !DISubprogram(name: "nextCh", linkageName: "_ZN11xercesc_2_717RegularExpression7Context6nextChERiS2_s", scope: !2641, file: !2239, line: 166, type: !2670, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!33, !2657, !2672, !160, !36}
!2672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2343, size: 64)
!2673 = !DISubprogram(name: "matchIgnoreCase", linkageName: "_ZN11xercesc_2_717RegularExpression15matchIgnoreCaseEii", scope: !2238, file: !2239, line: 213, type: !2674, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!33, !2536, !2676, !2676}
!2676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2343)
!2677 = !DISubprogram(name: "matchChar", linkageName: "_ZN11xercesc_2_717RegularExpression9matchCharEPNS0_7ContextEiRisb", scope: !2238, file: !2239, line: 218, type: !2678, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!33, !2536, !2639, !2676, !160, !36, !32}
!2680 = !DISubprogram(name: "matchDot", linkageName: "_ZN11xercesc_2_717RegularExpression8matchDotEPNS0_7ContextERis", scope: !2238, file: !2239, line: 220, type: !2681, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!33, !2536, !2639, !160, !36}
!2683 = !DISubprogram(name: "matchRange", linkageName: "_ZN11xercesc_2_717RegularExpression10matchRangeEPNS0_7ContextEPKNS_2OpERisb", scope: !2238, file: !2239, line: 221, type: !2684, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!33, !2536, !2639, !2348, !160, !36, !32}
!2686 = !DISubprogram(name: "matchAnchor", linkageName: "_ZN11xercesc_2_717RegularExpression11matchAnchorEPNS0_7ContextEii", scope: !2238, file: !2239, line: 223, type: !2687, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!33, !2536, !2639, !2676, !137}
!2689 = !DISubprogram(name: "matchBackReference", linkageName: "_ZN11xercesc_2_717RegularExpression18matchBackReferenceEPNS0_7ContextEiRisb", scope: !2238, file: !2239, line: 225, type: !2678, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!2690 = !DISubprogram(name: "matchString", linkageName: "_ZN11xercesc_2_717RegularExpression11matchStringEPNS0_7ContextEPKtRisb", scope: !2238, file: !2239, line: 228, type: !2691, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!33, !2536, !2639, !129, !160, !36, !32}
!2693 = !DISubprogram(name: "matchUnion", linkageName: "_ZN11xercesc_2_717RegularExpression10matchUnionEPNS0_7ContextEPKNS_2OpEis", scope: !2238, file: !2239, line: 230, type: !2637, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!2694 = !DISubprogram(name: "matchCapture", linkageName: "_ZN11xercesc_2_717RegularExpression12matchCaptureEPNS0_7ContextEPKNS_2OpEis", scope: !2238, file: !2239, line: 232, type: !2637, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!2695 = !DISubprogram(name: "matchCondition", linkageName: "_ZN11xercesc_2_717RegularExpression14matchConditionEPNS0_7ContextEPKNS_2OpEis", scope: !2238, file: !2239, line: 234, type: !2696, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!33, !2536, !2639, !2348, !125, !36}
!2698 = !DISubprogram(name: "matchModifier", linkageName: "_ZN11xercesc_2_717RegularExpression13matchModifierEPNS0_7ContextEPKNS_2OpEis", scope: !2238, file: !2239, line: 236, type: !2637, scopeLine: 236, flags: DIFlagPrototyped, spFlags: 0)
!2699 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE", scope: !2238, file: !2239, line: 249, type: !2700, scopeLine: 249, flags: DIFlagPrototyped, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!908, !2536, !129, !137, !137, !2702}
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2703, size: 64)
!2703 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Match>", scope: !2, file: !2326, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5MatchEEE")
!2704 = !DISubprogram(name: "subInExp", linkageName: "_ZN11xercesc_2_717RegularExpression8subInExpEPKtS2_PKNS_5MatchE", scope: !2238, file: !2239, line: 257, type: !2705, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!130, !2536, !129, !129, !2707}
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2708, size: 64)
!2708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2563)
!2709 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenE", scope: !2238, file: !2239, line: 263, type: !2710, scopeLine: 263, flags: DIFlagPrototyped, spFlags: 0)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{null, !2536, !2372}
!2712 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenEPNS_2OpEb", scope: !2238, file: !2239, line: 264, type: !2713, scopeLine: 264, flags: DIFlagPrototyped, spFlags: 0)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!2307, !2536, !2372, !2715, !32}
!2715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2307)
!2716 = !DISubprogram(name: "compileSingle", linkageName: "_ZN11xercesc_2_717RegularExpression13compileSingleEPKNS_5TokenEPNS_2OpEt", scope: !2238, file: !2239, line: 269, type: !2717, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!2307, !2536, !2372, !2715, !2254}
!2719 = !DISubprogram(name: "compileUnion", linkageName: "_ZN11xercesc_2_717RegularExpression12compileUnionEPKNS_5TokenEPNS_2OpEb", scope: !2238, file: !2239, line: 271, type: !2713, scopeLine: 271, flags: DIFlagPrototyped, spFlags: 0)
!2720 = !DISubprogram(name: "compileCondition", linkageName: "_ZN11xercesc_2_717RegularExpression16compileConditionEPKNS_5TokenEPNS_2OpEb", scope: !2238, file: !2239, line: 273, type: !2713, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!2721 = !DISubprogram(name: "compileParenthesis", linkageName: "_ZN11xercesc_2_717RegularExpression18compileParenthesisEPKNS_5TokenEPNS_2OpEb", scope: !2238, file: !2239, line: 275, type: !2713, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!2722 = !DISubprogram(name: "compileLook", linkageName: "_ZN11xercesc_2_717RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt", scope: !2238, file: !2239, line: 277, type: !2723, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!2307, !2536, !2372, !2348, !32, !2254}
!2725 = !DISubprogram(name: "compileConcat", linkageName: "_ZN11xercesc_2_717RegularExpression13compileConcatEPKNS_5TokenEPNS_2OpEb", scope: !2238, file: !2239, line: 279, type: !2713, scopeLine: 279, flags: DIFlagPrototyped, spFlags: 0)
!2726 = !DISubprogram(name: "compileClosure", linkageName: "_ZN11xercesc_2_717RegularExpression14compileClosureEPKNS_5TokenEPNS_2OpEbt", scope: !2238, file: !2239, line: 281, type: !2727, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!2307, !2536, !2372, !2715, !32, !2254}
!2729 = !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !749, file: !750, line: 425, type: !2235, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2730 = !DILocalVariable(name: "this", arg: 1, scope: !2234, type: !2222, flags: DIFlagArtificial | DIFlagObjectPointer)
!2731 = !DILocation(line: 0, scope: !2234)
!2732 = !DILocation(line: 597, column: 12, scope: !2234)
!2733 = !DILocation(line: 597, column: 5, scope: !2234)
!2734 = distinct !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !749, file: !750, line: 675, type: !2735, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2738, retainedNodes: !1406)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !2062, !2737}
!2737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2237)
!2738 = !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !749, file: !750, line: 426, type: !2735, scopeLine: 426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2739 = !DILocalVariable(name: "this", arg: 1, scope: !2734, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!2740 = !DILocation(line: 0, scope: !2734)
!2741 = !DILocalVariable(name: "regex", arg: 2, scope: !2734, file: !750, line: 675, type: !2737)
!2742 = !DILocation(line: 675, column: 66, scope: !2734)
!2743 = !DILocation(line: 677, column: 14, scope: !2734)
!2744 = !DILocation(line: 677, column: 5, scope: !2734)
!2745 = !DILocation(line: 677, column: 12, scope: !2734)
!2746 = !DILocation(line: 678, column: 1, scope: !2734)
!2747 = distinct !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !749, file: !750, line: 590, type: !2748, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2750, retainedNodes: !1406)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!130, !2218}
!2750 = !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !749, file: !750, line: 419, type: !2748, scopeLine: 419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2751 = !DILocalVariable(name: "this", arg: 1, scope: !2747, type: !2222, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !DILocation(line: 0, scope: !2747)
!2753 = !DILocation(line: 592, column: 12, scope: !2747)
!2754 = !DILocation(line: 592, column: 5, scope: !2747)
!2755 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1569, file: !1570, line: 150, type: !2756, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2760, retainedNodes: !1406)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!130, !2758}
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2759, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!2760 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1569, file: !1570, line: 59, type: !2756, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2755, type: !2762, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2759, size: 64)
!2763 = !DILocation(line: 0, scope: !2755)
!2764 = !DILocation(line: 152, column: 12, scope: !2755)
!2765 = !DILocation(line: 152, column: 5, scope: !2755)
!2766 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !2768, file: !2767, line: 30, type: !2781, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2780, retainedNodes: !1406)
!2767 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2768 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !2, file: !2767, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2769, vtableHolder: !1569, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!2769 = !{!2770, !2771, !2775, !2780, !2783, !2786, !2789, !2793, !2797, !2800}
!2770 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2768, baseType: !1569, flags: DIFlagPublic, extraData: i32 0)
!2771 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2768, file: !2767, line: 30, type: !2772, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2774, !1575, !834, !318, !19}
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2775 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2768, file: !2767, line: 30, type: !2776, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{null, !2774, !2778}
!2778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2779, size: 64)
!2779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2768)
!2780 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2768, file: !2767, line: 30, type: !2781, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !2774, !1575, !834, !318, !129, !129, !129, !129, !19}
!2783 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2768, file: !2767, line: 30, type: !2784, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{null, !2774, !1575, !834, !318, !1575, !1575, !1575, !1575, !19}
!2786 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !2768, file: !2767, line: 30, type: !2787, scopeLine: 30, containingType: !2768, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !2774}
!2789 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !2768, file: !2767, line: 30, type: !2790, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!2792, !2774, !2778}
!2792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2768, size: 64)
!2793 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !2768, file: !2767, line: 30, type: !2794, scopeLine: 30, containingType: !2768, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!1597, !2796}
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2797 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !2768, file: !2767, line: 30, type: !2798, scopeLine: 30, containingType: !2768, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!130, !2796}
!2800 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2768, file: !2767, line: 30, type: !2787, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2801 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !2802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64)
!2803 = !DILocation(line: 0, scope: !2766)
!2804 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2766, file: !2767, line: 30, type: !1575)
!2805 = !DILocation(line: 30, column: 1, scope: !2766)
!2806 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2766, file: !2767, line: 30, type: !834)
!2807 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2766, file: !2767, line: 30, type: !318)
!2808 = !DILocalVariable(name: "text1", arg: 5, scope: !2766, file: !2767, line: 30, type: !129)
!2809 = !DILocalVariable(name: "text2", arg: 6, scope: !2766, file: !2767, line: 30, type: !129)
!2810 = !DILocalVariable(name: "text3", arg: 7, scope: !2766, file: !2767, line: 30, type: !129)
!2811 = !DILocalVariable(name: "text4", arg: 8, scope: !2766, file: !2767, line: 30, type: !129)
!2812 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !2766, file: !2767, line: 30, type: !19)
!2813 = !DILocation(line: 30, column: 1, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2766, file: !2767, line: 30, column: 1)
!2815 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !2768, file: !2767, line: 30, type: !2787, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2786, retainedNodes: !1406)
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2815, type: !2802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DILocation(line: 0, scope: !2815)
!2818 = !DILocation(line: 30, column: 1, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2815, file: !2767, line: 30, column: 1)
!2820 = !DILocation(line: 30, column: 1, scope: !2815)
!2821 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2768, file: !2767, line: 30, type: !2772, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2771, retainedNodes: !1406)
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2821, type: !2802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = !DILocation(line: 0, scope: !2821)
!2824 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2821, file: !2767, line: 30, type: !1575)
!2825 = !DILocation(line: 30, column: 1, scope: !2821)
!2826 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2821, file: !2767, line: 30, type: !834)
!2827 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2821, file: !2767, line: 30, type: !318)
!2828 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2821, file: !2767, line: 30, type: !19)
!2829 = !DILocation(line: 30, column: 1, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2821, file: !2767, line: 30, column: 1)
!2831 = distinct !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !3, line: 137, type: !932, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !931, retainedNodes: !1406)
!2832 = !DILocalVariable(name: "this", arg: 1, scope: !2831, type: !1008, flags: DIFlagArtificial | DIFlagObjectPointer)
!2833 = !DILocation(line: 0, scope: !2831)
!2834 = !DILocalVariable(name: "lValue", arg: 2, scope: !2831, file: !3, line: 137, type: !129)
!2835 = !DILocation(line: 137, column: 58, scope: !2831)
!2836 = !DILocalVariable(name: "rValue", arg: 3, scope: !2831, file: !3, line: 138, type: !129)
!2837 = !DILocation(line: 138, column: 58, scope: !2831)
!2838 = !DILocalVariable(arg: 4, scope: !2831, file: !3, line: 139, type: !84)
!2839 = !DILocation(line: 139, column: 59, scope: !2831)
!2840 = !DILocation(line: 145, column: 27, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 145, column: 9)
!2842 = !DILocation(line: 145, column: 9, scope: !2841)
!2843 = !DILocation(line: 145, column: 66, scope: !2841)
!2844 = !DILocation(line: 146, column: 27, scope: !2841)
!2845 = !DILocation(line: 146, column: 9, scope: !2841)
!2846 = !DILocation(line: 145, column: 9, scope: !2831)
!2847 = !DILocation(line: 148, column: 31, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 148, column: 13)
!2849 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 147, column: 5)
!2850 = !DILocation(line: 148, column: 13, scope: !2848)
!2851 = !DILocation(line: 148, column: 71, scope: !2848)
!2852 = !DILocation(line: 149, column: 31, scope: !2848)
!2853 = !DILocation(line: 149, column: 13, scope: !2848)
!2854 = !DILocation(line: 148, column: 13, scope: !2849)
!2855 = !DILocation(line: 150, column: 13, scope: !2848)
!2856 = !DILocation(line: 151, column: 5, scope: !2849)
!2857 = !DILocation(line: 153, column: 27, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 153, column: 9)
!2859 = !DILocation(line: 153, column: 9, scope: !2858)
!2860 = !DILocation(line: 153, column: 67, scope: !2858)
!2861 = !DILocation(line: 154, column: 27, scope: !2858)
!2862 = !DILocation(line: 154, column: 9, scope: !2858)
!2863 = !DILocation(line: 153, column: 9, scope: !2841)
!2864 = !DILocation(line: 156, column: 31, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 156, column: 13)
!2866 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 155, column: 5)
!2867 = !DILocation(line: 156, column: 13, scope: !2865)
!2868 = !DILocation(line: 156, column: 71, scope: !2865)
!2869 = !DILocation(line: 157, column: 31, scope: !2865)
!2870 = !DILocation(line: 157, column: 13, scope: !2865)
!2871 = !DILocation(line: 156, column: 13, scope: !2866)
!2872 = !DILocation(line: 158, column: 13, scope: !2865)
!2873 = !DILocation(line: 159, column: 5, scope: !2866)
!2874 = !DILocation(line: 161, column: 5, scope: !2831)
!2875 = !DILocation(line: 162, column: 1, scope: !2831)
!2876 = distinct !DISubprogram(name: "getEnumString", linkageName: "_ZNK11xercesc_2_724BooleanDatatypeValidator13getEnumStringEv", scope: !746, file: !3, line: 164, type: !915, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !914, retainedNodes: !1406)
!2877 = !DILocalVariable(name: "this", arg: 1, scope: !2876, type: !2878, flags: DIFlagArtificial | DIFlagObjectPointer)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!2879 = !DILocation(line: 0, scope: !2876)
!2880 = !DILocation(line: 166, column: 2, scope: !2876)
!2881 = distinct !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_724BooleanDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !746, file: !3, line: 174, type: !922, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !921, retainedNodes: !1406)
!2882 = !DILocalVariable(name: "this", arg: 1, scope: !2881, type: !2878, flags: DIFlagArtificial | DIFlagObjectPointer)
!2883 = !DILocation(line: 0, scope: !2881)
!2884 = !DILocalVariable(name: "rawData", arg: 2, scope: !2881, file: !3, line: 174, type: !129)
!2885 = !DILocation(line: 174, column: 94, scope: !2881)
!2886 = !DILocalVariable(name: "memMgr", arg: 3, scope: !2881, file: !3, line: 175, type: !84)
!2887 = !DILocation(line: 175, column: 94, scope: !2881)
!2888 = !DILocalVariable(name: "toValidate", arg: 4, scope: !2881, file: !3, line: 176, type: !33)
!2889 = !DILocation(line: 176, column: 88, scope: !2881)
!2890 = !DILocalVariable(name: "toUse", scope: !2881, file: !3, line: 179, type: !19)
!2891 = !DILocation(line: 179, column: 20, scope: !2881)
!2892 = !DILocation(line: 179, column: 28, scope: !2881)
!2893 = !DILocation(line: 179, column: 36, scope: !2881)
!2894 = !DILocation(line: 179, column: 45, scope: !2881)
!2895 = !DILocation(line: 181, column: 9, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 181, column: 9)
!2897 = !DILocation(line: 181, column: 9, scope: !2881)
!2898 = !DILocalVariable(name: "temp", scope: !2899, file: !3, line: 183, type: !1008)
!2899 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 182, column: 5)
!2900 = !DILocation(line: 183, column: 35, scope: !2899)
!2901 = !DILocation(line: 187, column: 13, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 186, column: 9)
!2903 = !DILocation(line: 187, column: 32, scope: !2902)
!2904 = !DILocation(line: 187, column: 51, scope: !2902)
!2905 = !DILocation(line: 187, column: 19, scope: !2902)
!2906 = !DILocation(line: 188, column: 9, scope: !2902)
!2907 = !DILocation(line: 200, column: 1, scope: !2902)
!2908 = !DILocation(line: 191, column: 13, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 190, column: 9)
!2910 = !DILocation(line: 192, column: 9, scope: !2909)
!2911 = !DILocation(line: 193, column: 5, scope: !2899)
!2912 = !DILocation(line: 195, column: 32, scope: !2881)
!2913 = !DILocation(line: 195, column: 14, scope: !2881)
!2914 = !DILocation(line: 195, column: 73, scope: !2881)
!2915 = !DILocation(line: 196, column: 32, scope: !2881)
!2916 = !DILocation(line: 196, column: 14, scope: !2881)
!2917 = !DILocation(line: 195, column: 12, scope: !2881)
!2918 = !DILocation(line: 197, column: 67, scope: !2881)
!2919 = !DILocation(line: 197, column: 14, scope: !2881)
!2920 = !DILocation(line: 198, column: 67, scope: !2881)
!2921 = !DILocation(line: 198, column: 14, scope: !2881)
!2922 = !DILocation(line: 195, column: 5, scope: !2881)
!2923 = !DILocation(line: 200, column: 1, scope: !2881)
!2924 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv", scope: !749, file: !750, line: 620, type: !2925, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2927, retainedNodes: !1406)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!19, !2218}
!2927 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv", scope: !749, file: !750, line: 339, type: !2925, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2928 = !DILocalVariable(name: "this", arg: 1, scope: !2924, type: !2222, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = !DILocation(line: 0, scope: !2924)
!2930 = !DILocation(line: 622, column: 12, scope: !2924)
!2931 = !DILocation(line: 622, column: 5, scope: !2924)
!2932 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1701, file: !1321, line: 1704, type: !1793, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1792, retainedNodes: !1406)
!2933 = !DILocalVariable(name: "toRep", arg: 1, scope: !2932, file: !1321, line: 1704, type: !129)
!2934 = !DILocation(line: 1704, column: 55, scope: !2932)
!2935 = !DILocalVariable(name: "manager", arg: 2, scope: !2932, file: !1321, line: 1705, type: !84)
!2936 = !DILocation(line: 1705, column: 57, scope: !2932)
!2937 = !DILocalVariable(name: "ret", scope: !2932, file: !1321, line: 1708, type: !155)
!2938 = !DILocation(line: 1708, column: 12, scope: !2932)
!2939 = !DILocation(line: 1709, column: 9, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2932, file: !1321, line: 1709, column: 9)
!2941 = !DILocation(line: 1709, column: 9, scope: !2932)
!2942 = !DILocalVariable(name: "len", scope: !2943, file: !1321, line: 1711, type: !834)
!2943 = distinct !DILexicalBlock(scope: !2940, file: !1321, line: 1710, column: 5)
!2944 = !DILocation(line: 1711, column: 28, scope: !2943)
!2945 = !DILocation(line: 1711, column: 44, scope: !2943)
!2946 = !DILocation(line: 1711, column: 34, scope: !2943)
!2947 = !DILocation(line: 1712, column: 24, scope: !2943)
!2948 = !DILocation(line: 1712, column: 43, scope: !2943)
!2949 = !DILocation(line: 1712, column: 46, scope: !2943)
!2950 = !DILocation(line: 1712, column: 42, scope: !2943)
!2951 = !DILocation(line: 1712, column: 50, scope: !2943)
!2952 = !DILocation(line: 1712, column: 33, scope: !2943)
!2953 = !DILocation(line: 1712, column: 15, scope: !2943)
!2954 = !DILocation(line: 1712, column: 13, scope: !2943)
!2955 = !DILocation(line: 1713, column: 16, scope: !2943)
!2956 = !DILocation(line: 1713, column: 9, scope: !2943)
!2957 = !DILocation(line: 1713, column: 21, scope: !2943)
!2958 = !DILocation(line: 1713, column: 29, scope: !2943)
!2959 = !DILocation(line: 1713, column: 33, scope: !2943)
!2960 = !DILocation(line: 1713, column: 28, scope: !2943)
!2961 = !DILocation(line: 1713, column: 38, scope: !2943)
!2962 = !DILocation(line: 1714, column: 5, scope: !2943)
!2963 = !DILocation(line: 1715, column: 12, scope: !2932)
!2964 = !DILocation(line: 1715, column: 5, scope: !2932)
!2965 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 206, type: !14, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !937, retainedNodes: !1406)
!2966 = !DILocalVariable(name: "manager", arg: 1, scope: !2965, file: !3, line: 206, type: !19)
!2967 = !DILocation(line: 206, column: 1, scope: !2965)
!2968 = distinct !DISubprogram(name: "BooleanDatatypeValidator", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidatorC2EPNS_13MemoryManagerE", scope: !746, file: !745, line: 148, type: !752, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !751, retainedNodes: !1406)
!2969 = !DILocalVariable(name: "this", arg: 1, scope: !2968, type: !1008, flags: DIFlagArtificial | DIFlagObjectPointer)
!2970 = !DILocation(line: 0, scope: !2968)
!2971 = !DILocalVariable(name: "manager", arg: 2, scope: !2968, file: !745, line: 148, type: !84)
!2972 = !DILocation(line: 148, column: 80, scope: !2968)
!2973 = !DILocation(line: 150, column: 1, scope: !2968)
!2974 = !DILocation(line: 149, column: 57, scope: !2968)
!2975 = !DILocation(line: 149, column: 2, scope: !2968)
!2976 = !DILocation(line: 151, column: 5, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2968, file: !745, line: 150, column: 1)
!2978 = !DILocation(line: 152, column: 1, scope: !2968)
!2979 = !DILocation(line: 152, column: 1, scope: !2977)
!2980 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_724BooleanDatatypeValidator14isSerializableEv", scope: !746, file: !3, line: 206, type: !939, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !938, retainedNodes: !1406)
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2980, type: !2878, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DILocation(line: 0, scope: !2980)
!2983 = !DILocation(line: 206, column: 1, scope: !2980)
!2984 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_724BooleanDatatypeValidator12getProtoTypeEv", scope: !746, file: !3, line: 206, type: !942, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !941, retainedNodes: !1406)
!2985 = !DILocalVariable(name: "this", arg: 1, scope: !2984, type: !2878, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = !DILocation(line: 0, scope: !2984)
!2987 = !DILocation(line: 206, column: 1, scope: !2984)
!2988 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 208, type: !945, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !944, retainedNodes: !1406)
!2989 = !DILocalVariable(name: "this", arg: 1, scope: !2988, type: !1008, flags: DIFlagArtificial | DIFlagObjectPointer)
!2990 = !DILocation(line: 0, scope: !2988)
!2991 = !DILocalVariable(name: "serEng", arg: 2, scope: !2988, file: !3, line: 208, type: !27)
!2992 = !DILocation(line: 208, column: 60, scope: !2988)
!2993 = !DILocation(line: 210, column: 24, scope: !2988)
!2994 = !DILocation(line: 210, column: 34, scope: !2988)
!2995 = !DILocation(line: 211, column: 1, scope: !2988)
!2996 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !749, file: !750, line: 680, type: !2997, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2999, retainedNodes: !1406)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!33, !2218}
!2999 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !749, file: !750, line: 164, type: !2997, scopeLine: 164, containingType: !749, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2996, type: !2222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DILocation(line: 0, scope: !2996)
!3002 = !DILocation(line: 682, column: 5, scope: !2996)
!3003 = distinct !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !746, file: !745, line: 178, type: !925, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !924, retainedNodes: !1406)
!3004 = !DILocalVariable(name: "this", arg: 1, scope: !3003, type: !1008, flags: DIFlagArtificial | DIFlagObjectPointer)
!3005 = !DILocation(line: 0, scope: !3003)
!3006 = !DILocalVariable(name: "content", arg: 2, scope: !3003, file: !745, line: 178, type: !129)
!3007 = !DILocation(line: 178, column: 80, scope: !3003)
!3008 = !DILocalVariable(name: "context", arg: 3, scope: !3003, file: !745, line: 179, type: !927)
!3009 = !DILocation(line: 179, column: 80, scope: !3003)
!3010 = !DILocalVariable(name: "manager", arg: 4, scope: !3003, file: !745, line: 180, type: !84)
!3011 = !DILocation(line: 180, column: 80, scope: !3003)
!3012 = !DILocation(line: 182, column: 18, scope: !3003)
!3013 = !DILocation(line: 182, column: 27, scope: !3003)
!3014 = !DILocation(line: 182, column: 43, scope: !3003)
!3015 = !DILocation(line: 182, column: 5, scope: !3003)
!3016 = !DILocation(line: 183, column: 1, scope: !3003)
!3017 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !749, file: !750, line: 723, type: !3018, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !3021, retainedNodes: !1406)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!33, !2062, !3020}
!3020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2222)
!3021 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !749, file: !750, line: 268, type: !3018, scopeLine: 268, containingType: !749, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3022 = !DILocalVariable(name: "this", arg: 1, scope: !3017, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!3023 = !DILocation(line: 0, scope: !3017)
!3024 = !DILocalVariable(name: "toCheck", arg: 2, scope: !3017, file: !750, line: 723, type: !3020)
!3025 = !DILocation(line: 723, column: 69, scope: !3017)
!3026 = !DILocalVariable(name: "dv", scope: !3017, file: !750, line: 725, type: !2222)
!3027 = !DILocation(line: 725, column: 30, scope: !3017)
!3028 = !DILocation(line: 725, column: 35, scope: !3017)
!3029 = !DILocation(line: 727, column: 2, scope: !3017)
!3030 = !DILocation(line: 727, column: 9, scope: !3017)
!3031 = !DILocation(line: 727, column: 12, scope: !3017)
!3032 = !DILocation(line: 729, column: 13, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !750, line: 729, column: 13)
!3034 = distinct !DILexicalBlock(scope: !3017, file: !750, line: 727, column: 18)
!3035 = !DILocation(line: 729, column: 16, scope: !3033)
!3036 = !DILocation(line: 729, column: 13, scope: !3034)
!3037 = !DILocation(line: 730, column: 13, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3033, file: !750, line: 729, column: 25)
!3039 = !DILocation(line: 733, column: 14, scope: !3034)
!3040 = !DILocation(line: 733, column: 18, scope: !3034)
!3041 = !DILocation(line: 733, column: 12, scope: !3034)
!3042 = distinct !{!3042, !3029, !3043}
!3043 = !DILocation(line: 734, column: 5, scope: !3017)
!3044 = !DILocation(line: 736, column: 5, scope: !3017)
!3045 = !DILocation(line: 737, column: 1, scope: !3017)
!3046 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_724BooleanDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !745, line: 167, type: !935, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !934, retainedNodes: !1406)
!3047 = !DILocalVariable(name: "this", arg: 1, scope: !3046, type: !1008, flags: DIFlagArtificial | DIFlagObjectPointer)
!3048 = !DILocation(line: 0, scope: !3046)
!3049 = !DILocalVariable(name: "facets", arg: 2, scope: !3046, file: !745, line: 169, type: !760)
!3050 = !DILocation(line: 169, column: 43, scope: !3046)
!3051 = !DILocalVariable(name: "enums", arg: 3, scope: !3046, file: !745, line: 170, type: !907)
!3052 = !DILocation(line: 170, column: 43, scope: !3046)
!3053 = !DILocalVariable(name: "finalSet", arg: 4, scope: !3046, file: !745, line: 171, type: !137)
!3054 = !DILocation(line: 171, column: 43, scope: !3046)
!3055 = !DILocalVariable(name: "manager", arg: 5, scope: !3046, file: !745, line: 172, type: !84)
!3056 = !DILocation(line: 172, column: 43, scope: !3046)
!3057 = !DILocation(line: 175, column: 38, scope: !3046)
!3058 = !DILocation(line: 175, column: 33, scope: !3046)
!3059 = !DILocation(line: 175, column: 72, scope: !3046)
!3060 = !DILocation(line: 175, column: 78, scope: !3046)
!3061 = !DILocation(line: 175, column: 86, scope: !3046)
!3062 = !DILocation(line: 175, column: 93, scope: !3046)
!3063 = !DILocation(line: 175, column: 103, scope: !3046)
!3064 = !DILocation(line: 175, column: 47, scope: !3046)
!3065 = !DILocation(line: 175, column: 5, scope: !3046)
!3066 = !DILocation(line: 176, column: 1, scope: !3046)
!3067 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev", scope: !1566, file: !1565, line: 30, type: !1588, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1587, retainedNodes: !1406)
!3068 = !DILocalVariable(name: "this", arg: 1, scope: !3067, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!3069 = !DILocation(line: 0, scope: !3067)
!3070 = !DILocation(line: 30, column: 1, scope: !3067)
!3071 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !1566, file: !1565, line: 30, type: !1600, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1599, retainedNodes: !1406)
!3072 = !DILocalVariable(name: "this", arg: 1, scope: !3071, type: !3073, flags: DIFlagArtificial | DIFlagObjectPointer)
!3073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3074 = !DILocation(line: 0, scope: !3071)
!3075 = !DILocation(line: 30, column: 1, scope: !3071)
!3076 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !1566, file: !1565, line: 30, type: !1595, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1594, retainedNodes: !1406)
!3077 = !DILocalVariable(name: "this", arg: 1, scope: !3076, type: !3073, flags: DIFlagArtificial | DIFlagObjectPointer)
!3078 = !DILocation(line: 0, scope: !3076)
!3079 = !DILocation(line: 30, column: 1, scope: !3076)
!3080 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_", scope: !1566, file: !1565, line: 30, type: !1577, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1576, retainedNodes: !1406)
!3081 = !DILocalVariable(name: "this", arg: 1, scope: !3080, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!3082 = !DILocation(line: 0, scope: !3080)
!3083 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3080, file: !1565, line: 30, type: !1579)
!3084 = !DILocation(line: 30, column: 1, scope: !3080)
!3085 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !2768, file: !2767, line: 30, type: !2787, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2786, retainedNodes: !1406)
!3086 = !DILocalVariable(name: "this", arg: 1, scope: !3085, type: !2802, flags: DIFlagArtificial | DIFlagObjectPointer)
!3087 = !DILocation(line: 0, scope: !3085)
!3088 = !DILocation(line: 30, column: 1, scope: !3085)
!3089 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !2768, file: !2767, line: 30, type: !2798, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2797, retainedNodes: !1406)
!3090 = !DILocalVariable(name: "this", arg: 1, scope: !3089, type: !3091, flags: DIFlagArtificial | DIFlagObjectPointer)
!3091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2779, size: 64)
!3092 = !DILocation(line: 0, scope: !3089)
!3093 = !DILocation(line: 30, column: 1, scope: !3089)
!3094 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !2768, file: !2767, line: 30, type: !2794, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2793, retainedNodes: !1406)
!3095 = !DILocalVariable(name: "this", arg: 1, scope: !3094, type: !3091, flags: DIFlagArtificial | DIFlagObjectPointer)
!3096 = !DILocation(line: 0, scope: !3094)
!3097 = !DILocation(line: 30, column: 1, scope: !3094)
!3098 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !2768, file: !2767, line: 30, type: !2776, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !2775, retainedNodes: !1406)
!3099 = !DILocalVariable(name: "this", arg: 1, scope: !3098, type: !2802, flags: DIFlagArtificial | DIFlagObjectPointer)
!3100 = !DILocation(line: 0, scope: !3098)
!3101 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3098, file: !2767, line: 30, type: !2778)
!3102 = !DILocation(line: 30, column: 1, scope: !3098)
!3103 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1701, file: !1321, line: 1687, type: !1811, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1810, retainedNodes: !1406)
!3104 = !DILocalVariable(name: "src", arg: 1, scope: !3103, file: !1321, line: 1687, type: !129)
!3105 = !DILocation(line: 1687, column: 61, scope: !3103)
!3106 = !DILocation(line: 1689, column: 9, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3103, file: !1321, line: 1689, column: 9)
!3108 = !DILocation(line: 1689, column: 13, scope: !3107)
!3109 = !DILocation(line: 1689, column: 18, scope: !3107)
!3110 = !DILocation(line: 1689, column: 22, scope: !3107)
!3111 = !DILocation(line: 1689, column: 21, scope: !3107)
!3112 = !DILocation(line: 1689, column: 26, scope: !3107)
!3113 = !DILocation(line: 1689, column: 9, scope: !3103)
!3114 = !DILocation(line: 1691, column: 9, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3107, file: !1321, line: 1690, column: 5)
!3116 = !DILocalVariable(name: "pszTmp", scope: !3117, file: !1321, line: 1695, type: !130)
!3117 = distinct !DILexicalBlock(scope: !3107, file: !1321, line: 1694, column: 4)
!3118 = !DILocation(line: 1695, column: 22, scope: !3117)
!3119 = !DILocation(line: 1695, column: 31, scope: !3117)
!3120 = !DILocation(line: 1695, column: 35, scope: !3117)
!3121 = !DILocation(line: 1697, column: 9, scope: !3117)
!3122 = !DILocation(line: 1697, column: 17, scope: !3117)
!3123 = !DILocation(line: 1697, column: 16, scope: !3117)
!3124 = !DILocation(line: 1698, column: 13, scope: !3117)
!3125 = distinct !{!3125, !3121, !3126}
!3126 = !DILocation(line: 1698, column: 15, scope: !3117)
!3127 = !DILocation(line: 1700, column: 31, scope: !3117)
!3128 = !DILocation(line: 1700, column: 40, scope: !3117)
!3129 = !DILocation(line: 1700, column: 38, scope: !3117)
!3130 = !DILocation(line: 1700, column: 30, scope: !3117)
!3131 = !DILocation(line: 1700, column: 9, scope: !3117)
!3132 = !DILocation(line: 1702, column: 1, scope: !3103)
!3133 = distinct !DISubprogram(name: "setFinite", linkageName: "_ZN11xercesc_2_717DatatypeValidator9setFiniteEb", scope: !749, file: !750, line: 694, type: !3134, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !3136, retainedNodes: !1406)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{null, !2062, !33}
!3136 = !DISubprogram(name: "setFinite", linkageName: "_ZN11xercesc_2_717DatatypeValidator9setFiniteEb", scope: !749, file: !750, line: 451, type: !3134, scopeLine: 451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3137 = !DILocalVariable(name: "this", arg: 1, scope: !3133, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!3138 = !DILocation(line: 0, scope: !3133)
!3139 = !DILocalVariable(name: "finite", arg: 2, scope: !3133, file: !750, line: 694, type: !33)
!3140 = !DILocation(line: 694, column: 47, scope: !3133)
!3141 = !DILocation(line: 696, column: 15, scope: !3133)
!3142 = !DILocation(line: 696, column: 5, scope: !3133)
!3143 = !DILocation(line: 696, column: 13, scope: !3133)
!3144 = !DILocation(line: 697, column: 1, scope: !3133)
!3145 = distinct !DISubprogram(name: "XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEEC2Ev", scope: !1467, file: !1468, line: 44, type: !1472, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1485, retainedNodes: !1406)
!3146 = !DILocalVariable(name: "this", arg: 1, scope: !3145, type: !3147, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!3148 = !DILocation(line: 0, scope: !3145)
!3149 = !DILocation(line: 44, column: 21, scope: !3145)
!3150 = !DILocation(line: 44, column: 22, scope: !3145)
!3151 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !765, file: !766, line: 130, type: !787, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !786, retainedNodes: !1406)
!3152 = !DILocalVariable(name: "this", arg: 1, scope: !3151, type: !3153, flags: DIFlagArtificial | DIFlagObjectPointer)
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!3154 = !DILocation(line: 0, scope: !3151)
!3155 = !DILocation(line: 132, column: 5, scope: !3151)
!3156 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3158, file: !3157, line: 30, type: !3162, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !3161, retainedNodes: !1406)
!3157 = !DIFile(filename: "./xercesc/util/NullPointerException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3158 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NullPointerException", scope: !2, file: !3157, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3159, vtableHolder: !1569, identifier: "_ZTSN11xercesc_2_720NullPointerExceptionE")
!3159 = !{!3160, !3161, !3165, !3170, !3173, !3176, !3179, !3183, !3187, !3190}
!3160 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3158, baseType: !1569, flags: DIFlagPublic, extraData: i32 0)
!3161 = !DISubprogram(name: "NullPointerException", scope: !3158, file: !3157, line: 30, type: !3162, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{null, !3164, !1575, !834, !318, !19}
!3164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3165 = !DISubprogram(name: "NullPointerException", scope: !3158, file: !3157, line: 30, type: !3166, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{null, !3164, !3168}
!3168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3169, size: 64)
!3169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3158)
!3170 = !DISubprogram(name: "NullPointerException", scope: !3158, file: !3157, line: 30, type: !3171, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{null, !3164, !1575, !834, !318, !129, !129, !129, !129, !19}
!3173 = !DISubprogram(name: "NullPointerException", scope: !3158, file: !3157, line: 30, type: !3174, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{null, !3164, !1575, !834, !318, !1575, !1575, !1575, !1575, !19}
!3176 = !DISubprogram(name: "~NullPointerException", scope: !3158, file: !3157, line: 30, type: !3177, scopeLine: 30, containingType: !3158, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{null, !3164}
!3179 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NullPointerExceptionaSERKS0_", scope: !3158, file: !3157, line: 30, type: !3180, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!3182, !3164, !3168}
!3182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3158, size: 64)
!3183 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !3158, file: !3157, line: 30, type: !3184, scopeLine: 30, containingType: !3158, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{!1597, !3186}
!3186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3187 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !3158, file: !3157, line: 30, type: !3188, scopeLine: 30, containingType: !3158, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!130, !3186}
!3190 = !DISubprogram(name: "NullPointerException", scope: !3158, file: !3157, line: 30, type: !3177, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3191 = !DILocalVariable(name: "this", arg: 1, scope: !3156, type: !3192, flags: DIFlagArtificial | DIFlagObjectPointer)
!3192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3158, size: 64)
!3193 = !DILocation(line: 0, scope: !3156)
!3194 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3156, file: !3157, line: 30, type: !1575)
!3195 = !DILocation(line: 30, column: 1, scope: !3156)
!3196 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3156, file: !3157, line: 30, type: !834)
!3197 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3156, file: !3157, line: 30, type: !318)
!3198 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3156, file: !3157, line: 30, type: !19)
!3199 = !DILocation(line: 30, column: 1, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3156, file: !3157, line: 30, column: 1)
!3201 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD2Ev", scope: !3158, file: !3157, line: 30, type: !3177, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !3176, retainedNodes: !1406)
!3202 = !DILocalVariable(name: "this", arg: 1, scope: !3201, type: !3192, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = !DILocation(line: 0, scope: !3201)
!3204 = !DILocation(line: 30, column: 1, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3201, file: !3157, line: 30, column: 1)
!3206 = !DILocation(line: 30, column: 1, scope: !3201)
!3207 = distinct !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE8findNextEv", scope: !1464, file: !1624, line: 615, type: !1507, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1529, retainedNodes: !1406)
!3208 = !DILocalVariable(name: "this", arg: 1, scope: !3207, type: !1626, flags: DIFlagArtificial | DIFlagObjectPointer)
!3209 = !DILocation(line: 0, scope: !3207)
!3210 = !DILocation(line: 621, column: 9, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3207, file: !1624, line: 621, column: 9)
!3212 = !DILocation(line: 621, column: 9, scope: !3207)
!3213 = !DILocation(line: 622, column: 20, scope: !3211)
!3214 = !DILocation(line: 622, column: 30, scope: !3211)
!3215 = !DILocation(line: 622, column: 9, scope: !3211)
!3216 = !DILocation(line: 622, column: 18, scope: !3211)
!3217 = !DILocation(line: 629, column: 10, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3207, file: !1624, line: 629, column: 9)
!3219 = !DILocation(line: 629, column: 9, scope: !3207)
!3220 = !DILocation(line: 631, column: 9, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3218, file: !1624, line: 630, column: 5)
!3222 = !DILocation(line: 631, column: 17, scope: !3221)
!3223 = !DILocation(line: 632, column: 13, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3221, file: !1624, line: 632, column: 13)
!3225 = !DILocation(line: 632, column: 25, scope: !3224)
!3226 = !DILocation(line: 632, column: 34, scope: !3224)
!3227 = !DILocation(line: 632, column: 22, scope: !3224)
!3228 = !DILocation(line: 632, column: 13, scope: !3221)
!3229 = !DILocation(line: 633, column: 13, scope: !3224)
!3230 = !DILocation(line: 636, column: 9, scope: !3221)
!3231 = !DILocation(line: 636, column: 16, scope: !3221)
!3232 = !DILocation(line: 636, column: 25, scope: !3221)
!3233 = !DILocation(line: 636, column: 37, scope: !3221)
!3234 = !DILocation(line: 636, column: 46, scope: !3221)
!3235 = !DILocation(line: 639, column: 13, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3221, file: !1624, line: 637, column: 9)
!3237 = !DILocation(line: 639, column: 21, scope: !3236)
!3238 = !DILocation(line: 640, column: 17, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3236, file: !1624, line: 640, column: 17)
!3240 = !DILocation(line: 640, column: 29, scope: !3239)
!3241 = !DILocation(line: 640, column: 38, scope: !3239)
!3242 = !DILocation(line: 640, column: 26, scope: !3239)
!3243 = !DILocation(line: 640, column: 17, scope: !3236)
!3244 = !DILocation(line: 641, column: 17, scope: !3239)
!3245 = distinct !{!3245, !3230, !3246}
!3246 = !DILocation(line: 642, column: 9, scope: !3221)
!3247 = !DILocation(line: 643, column: 20, scope: !3221)
!3248 = !DILocation(line: 643, column: 29, scope: !3221)
!3249 = !DILocation(line: 643, column: 41, scope: !3221)
!3250 = !DILocation(line: 643, column: 9, scope: !3221)
!3251 = !DILocation(line: 643, column: 18, scope: !3221)
!3252 = !DILocation(line: 644, column: 5, scope: !3221)
!3253 = !DILocation(line: 645, column: 1, scope: !3207)
!3254 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev", scope: !1464, file: !1624, line: 539, type: !1507, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1506, retainedNodes: !1406)
!3255 = !DILocalVariable(name: "this", arg: 1, scope: !3254, type: !1626, flags: DIFlagArtificial | DIFlagObjectPointer)
!3256 = !DILocation(line: 0, scope: !3254)
!3257 = !DILocation(line: 540, column: 1, scope: !3254)
!3258 = !DILocation(line: 543, column: 1, scope: !3254)
!3259 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv", scope: !1464, file: !1624, line: 603, type: !1507, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1521, retainedNodes: !1406)
!3260 = !DILocalVariable(name: "this", arg: 1, scope: !3259, type: !1626, flags: DIFlagArtificial | DIFlagObjectPointer)
!3261 = !DILocation(line: 0, scope: !3259)
!3262 = !DILocation(line: 605, column: 5, scope: !3259)
!3263 = !DILocation(line: 605, column: 14, scope: !3259)
!3264 = !DILocation(line: 606, column: 5, scope: !3259)
!3265 = !DILocation(line: 606, column: 14, scope: !3259)
!3266 = !DILocation(line: 607, column: 5, scope: !3259)
!3267 = !DILocation(line: 608, column: 1, scope: !3259)
!3268 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED2Ev", scope: !1467, file: !1468, line: 35, type: !1472, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1471, retainedNodes: !1406)
!3269 = !DILocalVariable(name: "this", arg: 1, scope: !3268, type: !3147, flags: DIFlagArtificial | DIFlagObjectPointer)
!3270 = !DILocation(line: 0, scope: !3268)
!3271 = !DILocation(line: 35, column: 31, scope: !3268)
!3272 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_12KVStringPairEED0Ev", scope: !1467, file: !1468, line: 35, type: !1472, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !1471, retainedNodes: !1406)
!3273 = !DILocalVariable(name: "this", arg: 1, scope: !3272, type: !3147, flags: DIFlagArtificial | DIFlagObjectPointer)
!3274 = !DILocation(line: 0, scope: !3272)
!3275 = !DILocation(line: 35, column: 30, scope: !3272)
!3276 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD0Ev", scope: !3158, file: !3157, line: 30, type: !3177, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !3176, retainedNodes: !1406)
!3277 = !DILocalVariable(name: "this", arg: 1, scope: !3276, type: !3192, flags: DIFlagArtificial | DIFlagObjectPointer)
!3278 = !DILocation(line: 0, scope: !3276)
!3279 = !DILocation(line: 30, column: 1, scope: !3276)
!3280 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !3158, file: !3157, line: 30, type: !3188, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !3187, retainedNodes: !1406)
!3281 = !DILocalVariable(name: "this", arg: 1, scope: !3280, type: !3282, flags: DIFlagArtificial | DIFlagObjectPointer)
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3169, size: 64)
!3283 = !DILocation(line: 0, scope: !3280)
!3284 = !DILocation(line: 30, column: 1, scope: !3280)
!3285 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !3158, file: !3157, line: 30, type: !3184, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !3183, retainedNodes: !1406)
!3286 = !DILocalVariable(name: "this", arg: 1, scope: !3285, type: !3282, flags: DIFlagArtificial | DIFlagObjectPointer)
!3287 = !DILocation(line: 0, scope: !3285)
!3288 = !DILocation(line: 30, column: 1, scope: !3285)
!3289 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_", scope: !3158, file: !3157, line: 30, type: !3166, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !3165, retainedNodes: !1406)
!3290 = !DILocalVariable(name: "this", arg: 1, scope: !3289, type: !3192, flags: DIFlagArtificial | DIFlagObjectPointer)
!3291 = !DILocation(line: 0, scope: !3289)
!3292 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3289, file: !3157, line: 30, type: !3168)
!3293 = !DILocation(line: 30, column: 1, scope: !3289)
!3294 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev", scope: !762, file: !1624, line: 110, type: !842, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !841, retainedNodes: !1406)
!3295 = !DILocalVariable(name: "this", arg: 1, scope: !3294, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3296 = !DILocation(line: 0, scope: !3294)
!3297 = !DILocation(line: 112, column: 5, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3294, file: !1624, line: 111, column: 1)
!3299 = !DILocation(line: 113, column: 1, scope: !3294)
!3300 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv", scope: !762, file: !1624, line: 287, type: !842, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !859, retainedNodes: !1406)
!3301 = !DILocalVariable(name: "this", arg: 1, scope: !3300, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3302 = !DILocation(line: 0, scope: !3300)
!3303 = !DILocation(line: 289, column: 5, scope: !3300)
!3304 = !DILocation(line: 292, column: 5, scope: !3300)
!3305 = !DILocation(line: 292, column: 32, scope: !3300)
!3306 = !DILocation(line: 292, column: 21, scope: !3300)
!3307 = !DILocation(line: 293, column: 5, scope: !3300)
!3308 = !DILocation(line: 293, column: 17, scope: !3300)
!3309 = !DILocation(line: 294, column: 12, scope: !3300)
!3310 = !DILocation(line: 294, column: 5, scope: !3300)
!3311 = !DILocation(line: 295, column: 1, scope: !3300)
!3312 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv", scope: !762, file: !1624, line: 188, type: !842, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !858, retainedNodes: !1406)
!3313 = !DILocalVariable(name: "this", arg: 1, scope: !3312, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3314 = !DILocation(line: 0, scope: !3312)
!3315 = !DILocation(line: 190, column: 8, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3312, file: !1624, line: 190, column: 8)
!3317 = !DILocation(line: 190, column: 8, scope: !3312)
!3318 = !DILocation(line: 191, column: 9, scope: !3316)
!3319 = !DILocalVariable(name: "buckInd", scope: !3320, file: !1624, line: 194, type: !70)
!3320 = distinct !DILexicalBlock(scope: !3312, file: !1624, line: 194, column: 5)
!3321 = !DILocation(line: 194, column: 23, scope: !3320)
!3322 = !DILocation(line: 194, column: 10, scope: !3320)
!3323 = !DILocation(line: 194, column: 36, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !1624, line: 194, column: 5)
!3325 = !DILocation(line: 194, column: 46, scope: !3324)
!3326 = !DILocation(line: 194, column: 44, scope: !3324)
!3327 = !DILocation(line: 194, column: 5, scope: !3320)
!3328 = !DILocalVariable(name: "curElem", scope: !3329, file: !1624, line: 197, type: !794)
!3329 = distinct !DILexicalBlock(scope: !3324, file: !1624, line: 195, column: 5)
!3330 = !DILocation(line: 197, column: 39, scope: !3329)
!3331 = !DILocation(line: 197, column: 49, scope: !3329)
!3332 = !DILocation(line: 197, column: 61, scope: !3329)
!3333 = !DILocalVariable(name: "nextElem", scope: !3329, file: !1624, line: 198, type: !794)
!3334 = !DILocation(line: 198, column: 39, scope: !3329)
!3335 = !DILocation(line: 199, column: 9, scope: !3329)
!3336 = !DILocation(line: 199, column: 16, scope: !3329)
!3337 = !DILocation(line: 202, column: 24, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3329, file: !1624, line: 200, column: 9)
!3339 = !DILocation(line: 202, column: 33, scope: !3338)
!3340 = !DILocation(line: 202, column: 22, scope: !3338)
!3341 = !DILocation(line: 208, column: 17, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3338, file: !1624, line: 208, column: 17)
!3343 = !DILocation(line: 208, column: 17, scope: !3338)
!3344 = !DILocation(line: 209, column: 24, scope: !3342)
!3345 = !DILocation(line: 209, column: 33, scope: !3342)
!3346 = !DILocation(line: 209, column: 17, scope: !3342)
!3347 = !DILocation(line: 215, column: 13, scope: !3338)
!3348 = !DILocation(line: 215, column: 40, scope: !3338)
!3349 = !DILocation(line: 215, column: 29, scope: !3338)
!3350 = !DILocation(line: 216, column: 23, scope: !3338)
!3351 = !DILocation(line: 216, column: 21, scope: !3338)
!3352 = distinct !{!3352, !3335, !3353}
!3353 = !DILocation(line: 217, column: 9, scope: !3329)
!3354 = !DILocation(line: 220, column: 9, scope: !3329)
!3355 = !DILocation(line: 220, column: 21, scope: !3329)
!3356 = !DILocation(line: 220, column: 30, scope: !3329)
!3357 = !DILocation(line: 221, column: 5, scope: !3329)
!3358 = !DILocation(line: 194, column: 67, scope: !3324)
!3359 = !DILocation(line: 194, column: 5, scope: !3324)
!3360 = distinct !{!3360, !3327, !3361}
!3361 = !DILocation(line: 221, column: 5, scope: !3320)
!3362 = !DILocation(line: 223, column: 5, scope: !3312)
!3363 = !DILocation(line: 223, column: 12, scope: !3312)
!3364 = !DILocation(line: 224, column: 1, scope: !3312)
!3365 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv", scope: !762, file: !1624, line: 119, type: !845, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !844, retainedNodes: !1406)
!3366 = !DILocalVariable(name: "this", arg: 1, scope: !3365, type: !3367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!3368 = !DILocation(line: 0, scope: !3365)
!3369 = !DILocation(line: 121, column: 12, scope: !3365)
!3370 = !DILocation(line: 121, column: 18, scope: !3365)
!3371 = !DILocation(line: 121, column: 5, scope: !3365)
!3372 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3374, file: !3373, line: 30, type: !3378, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !3377, retainedNodes: !1406)
!3373 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !2, file: !3373, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3375, vtableHolder: !1569, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!3375 = !{!3376, !3377, !3381, !3386, !3389, !3392, !3395, !3399, !3403, !3406}
!3376 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3374, baseType: !1569, flags: DIFlagPublic, extraData: i32 0)
!3377 = !DISubprogram(name: "NoSuchElementException", scope: !3374, file: !3373, line: 30, type: !3378, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{null, !3380, !1575, !834, !318, !19}
!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3381 = !DISubprogram(name: "NoSuchElementException", scope: !3374, file: !3373, line: 30, type: !3382, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{null, !3380, !3384}
!3384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3385, size: 64)
!3385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3374)
!3386 = !DISubprogram(name: "NoSuchElementException", scope: !3374, file: !3373, line: 30, type: !3387, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{null, !3380, !1575, !834, !318, !129, !129, !129, !129, !19}
!3389 = !DISubprogram(name: "NoSuchElementException", scope: !3374, file: !3373, line: 30, type: !3390, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{null, !3380, !1575, !834, !318, !1575, !1575, !1575, !1575, !19}
!3392 = !DISubprogram(name: "~NoSuchElementException", scope: !3374, file: !3373, line: 30, type: !3393, scopeLine: 30, containingType: !3374, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{null, !3380}
!3395 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !3374, file: !3373, line: 30, type: !3396, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!3398, !3380, !3384}
!3398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3374, size: 64)
!3399 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !3374, file: !3373, line: 30, type: !3400, scopeLine: 30, containingType: !3374, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!1597, !3402}
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !3374, file: !3373, line: 30, type: !3404, scopeLine: 30, containingType: !3374, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!130, !3402}
!3406 = !DISubprogram(name: "NoSuchElementException", scope: !3374, file: !3373, line: 30, type: !3393, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3407 = !DILocalVariable(name: "this", arg: 1, scope: !3372, type: !3408, flags: DIFlagArtificial | DIFlagObjectPointer)
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3374, size: 64)
!3409 = !DILocation(line: 0, scope: !3372)
!3410 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3372, file: !3373, line: 30, type: !1575)
!3411 = !DILocation(line: 30, column: 1, scope: !3372)
!3412 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3372, file: !3373, line: 30, type: !834)
!3413 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3372, file: !3373, line: 30, type: !318)
!3414 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3372, file: !3373, line: 30, type: !19)
!3415 = !DILocation(line: 30, column: 1, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3372, file: !3373, line: 30, column: 1)
!3417 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !3374, file: !3373, line: 30, type: !3393, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !3392, retainedNodes: !1406)
!3418 = !DILocalVariable(name: "this", arg: 1, scope: !3417, type: !3408, flags: DIFlagArtificial | DIFlagObjectPointer)
!3419 = !DILocation(line: 0, scope: !3417)
!3420 = !DILocation(line: 30, column: 1, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3417, file: !3373, line: 30, column: 1)
!3422 = !DILocation(line: 30, column: 1, scope: !3417)
!3423 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !3374, file: !3373, line: 30, type: !3393, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !3392, retainedNodes: !1406)
!3424 = !DILocalVariable(name: "this", arg: 1, scope: !3423, type: !3408, flags: DIFlagArtificial | DIFlagObjectPointer)
!3425 = !DILocation(line: 0, scope: !3423)
!3426 = !DILocation(line: 30, column: 1, scope: !3423)
!3427 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !3374, file: !3373, line: 30, type: !3404, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !3403, retainedNodes: !1406)
!3428 = !DILocalVariable(name: "this", arg: 1, scope: !3427, type: !3429, flags: DIFlagArtificial | DIFlagObjectPointer)
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3385, size: 64)
!3430 = !DILocation(line: 0, scope: !3427)
!3431 = !DILocation(line: 30, column: 1, scope: !3427)
!3432 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !3374, file: !3373, line: 30, type: !3400, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !3399, retainedNodes: !1406)
!3433 = !DILocalVariable(name: "this", arg: 1, scope: !3432, type: !3429, flags: DIFlagArtificial | DIFlagObjectPointer)
!3434 = !DILocation(line: 0, scope: !3432)
!3435 = !DILocation(line: 30, column: 1, scope: !3432)
!3436 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !3374, file: !3373, line: 30, type: !3382, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !958, declaration: !3381, retainedNodes: !1406)
!3437 = !DILocalVariable(name: "this", arg: 1, scope: !3436, type: !3408, flags: DIFlagArtificial | DIFlagObjectPointer)
!3438 = !DILocation(line: 0, scope: !3436)
!3439 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3436, file: !3373, line: 30, type: !3384)
!3440 = !DILocation(line: 30, column: 1, scope: !3436)
