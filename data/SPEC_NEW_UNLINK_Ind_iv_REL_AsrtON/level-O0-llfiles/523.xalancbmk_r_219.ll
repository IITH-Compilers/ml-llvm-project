; ModuleID = 'FloatDatatypeValidator.cpp'
source_filename = "FloatDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::FloatDatatypeValidator" = type { %"class.xercesc_2_7::AbstractNumericValidator" }
%"class.xercesc_2_7::AbstractNumericValidator" = type { %"class.xercesc_2_7::AbstractNumericFacetValidator" }
%"class.xercesc_2_7::AbstractNumericFacetValidator" = type { %"class.xercesc_2_7::DatatypeValidator", i8, i8, i8, i8, i8, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefArrayVectorOf"* }
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
%"class.xercesc_2_7::XMLNumber" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::RefVectorOf.1" = type { %"class.xercesc_2_7::BaseRefVectorOf.2" }
%"class.xercesc_2_7::BaseRefVectorOf.2" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.3" }
%"class.xercesc_2_7::BaseRefVectorOf.3" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLFloat" = type { %"class.xercesc_2_7::XMLAbstractDoubleFloat" }
%"class.xercesc_2_7::XMLAbstractDoubleFloat" = type { %"class.xercesc_2_7::XMLNumber", double, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::InvalidDatatypeFacetException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::InvalidDatatypeValueException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.4"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.4" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE = comdat any

$_ZN11xercesc_2_717DatatypeValidator10setBoundedEb = comdat any

$_ZN11xercesc_2_717DatatypeValidator9setFiniteEb = comdat any

$_ZN11xercesc_2_717DatatypeValidator10setNumericEb = comdat any

$_ZN11xercesc_2_724AbstractNumericValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_78XMLFloat13compareValuesEPKS0_S2_ = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8getRegexEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getPatternEv = comdat any

$_ZNK11xercesc_2_712XMLException10getMessageEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev = comdat any

$_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZNK11xercesc_2_722XMLAbstractDoubleFloat16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_ = comdat any

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

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE7cleanupEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE10addElementEPS1_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj = comdat any

$_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE = comdat any

@_ZTVN11xercesc_2_722FloatDatatypeValidatorE = dso_local unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722FloatDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::FloatDatatypeValidator"*)* @_ZN11xercesc_2_722FloatDatatypeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::FloatDatatypeValidator"*)* @_ZN11xercesc_2_722FloatDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::FloatDatatypeValidator"*)* @_ZNK11xercesc_2_722FloatDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_722FloatDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::FloatDatatypeValidator"*)* @_ZNK11xercesc_2_722FloatDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_724AbstractNumericValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724AbstractNumericValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722FloatDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722FloatDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)* @_ZN11xercesc_2_722FloatDatatypeValidator13compareValuesEPKNS_9XMLNumberES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722FloatDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*)* @_ZN11xercesc_2_722FloatDatatypeValidator15setMaxInclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*)* @_ZN11xercesc_2_722FloatDatatypeValidator15setMaxExclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*)* @_ZN11xercesc_2_722FloatDatatypeValidator15setMinInclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*)* @_ZN11xercesc_2_722FloatDatatypeValidator15setMinExclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722FloatDatatypeValidator14setEnumerationEPNS_13MemoryManagerE to i8*)] }, align 8
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@.str = private unnamed_addr constant [27 x i8] c"FloatDatatypeValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeFacetExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"FloatDatatypeValidator\00", align 1
@_ZN11xercesc_2_722FloatDatatypeValidator27classFloatDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722FloatDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_722FloatDatatypeValidatorE = dso_local constant [40 x i8] c"N11xercesc_2_722FloatDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_724AbstractNumericValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_722FloatDatatypeValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722FloatDatatypeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_724AbstractNumericValidatorE to i8*) }, align 8
@_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeFacetException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE = external dso_local constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.1"*)* @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.1"*)* @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::XMLNumber"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_711RefVectorOfINS_9XMLNumberEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::XMLNumber"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE7cleanupEv to i8*)] }, comdat, align 8

@_ZN11xercesc_2_722FloatDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722FloatDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_722FloatDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722FloatDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE
@_ZN11xercesc_2_722FloatDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::FloatDatatypeValidator"*), void (%"class.xercesc_2_7::FloatDatatypeValidator"*)* @_ZN11xercesc_2_722FloatDatatypeValidatorD2Ev
@_ZN11xercesc_2_722FloatDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722FloatDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1307, metadata !DIExpression()), !dbg !1309
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1310
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1310
  call void @_ZdlPv(i8* %0) #9, !dbg !1310
  ret void, !dbg !1311
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1312 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1315
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722FloatDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1316 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !1321
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1322
  call void @_ZN11xercesc_2_724AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf"* null, i32 0, i32 6, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1323
  %2 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to i32 (...)***, !dbg !1321
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_722FloatDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1321
  %3 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1324
  invoke void @_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE(%"class.xercesc_2_7::DatatypeValidator"* %3, i32 1)
          to label %invoke.cont unwind label %lpad, !dbg !1324

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1326
  invoke void @_ZN11xercesc_2_717DatatypeValidator10setBoundedEb(%"class.xercesc_2_7::DatatypeValidator"* %4, i1 zeroext true)
          to label %invoke.cont2 unwind label %lpad, !dbg !1326

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1327
  invoke void @_ZN11xercesc_2_717DatatypeValidator9setFiniteEb(%"class.xercesc_2_7::DatatypeValidator"* %5, i1 zeroext true)
          to label %invoke.cont3 unwind label %lpad, !dbg !1327

invoke.cont3:                                     ; preds = %invoke.cont2
  %6 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1328
  invoke void @_ZN11xercesc_2_717DatatypeValidator10setNumericEb(%"class.xercesc_2_7::DatatypeValidator"* %6, i1 zeroext true)
          to label %invoke.cont4 unwind label %lpad, !dbg !1328

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void, !dbg !1329

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1330
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1330
  store i8* %8, i8** %exn.slot, align 8, !dbg !1330
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1330
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1330
  %10 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !1330
  call void @_ZN11xercesc_2_724AbstractNumericValidatorD2Ev(%"class.xercesc_2_7::AbstractNumericValidator"* %10) #8, !dbg !1330
  br label %eh.resume, !dbg !1330

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1330
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1330
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1330
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1330
  resume { i8*, i32 } %lpad.val5, !dbg !1330
}

declare dso_local void @_ZN11xercesc_2_724AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE(%"class.xercesc_2_7::DatatypeValidator"* %this, i32 %ordered) #1 comdat align 2 !dbg !1331 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %ordered.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  store i32 %ordered, i32* %ordered.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ordered.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i32, i32* %ordered.addr, align 4, !dbg !1340
  %fOrdered = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 10, !dbg !1341
  store i32 %0, i32* %fOrdered, align 8, !dbg !1342
  ret void, !dbg !1343
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator10setBoundedEb(%"class.xercesc_2_7::DatatypeValidator"* %this, i1 zeroext %bounded) #1 comdat align 2 !dbg !1344 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %bounded.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  %frombool = zext i1 %bounded to i8
  store i8 %frombool, i8* %bounded.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %bounded.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i8, i8* %bounded.addr, align 1, !dbg !1352
  %tobool = trunc i8 %0 to i1, !dbg !1352
  %fBounded = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 3, !dbg !1353
  %frombool2 = zext i1 %tobool to i8, !dbg !1354
  store i8 %frombool2, i8* %fBounded, align 2, !dbg !1354
  ret void, !dbg !1355
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator9setFiniteEb(%"class.xercesc_2_7::DatatypeValidator"* %this, i1 zeroext %finite) #1 comdat align 2 !dbg !1356 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %finite.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  %frombool = zext i1 %finite to i8
  store i8 %frombool, i8* %finite.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %finite.addr, metadata !1360, metadata !DIExpression()), !dbg !1361
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i8, i8* %finite.addr, align 1, !dbg !1362
  %tobool = trunc i8 %0 to i1, !dbg !1362
  %fFinite = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 2, !dbg !1363
  %frombool2 = zext i1 %tobool to i8, !dbg !1364
  store i8 %frombool2, i8* %fFinite, align 1, !dbg !1364
  ret void, !dbg !1365
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator10setNumericEb(%"class.xercesc_2_7::DatatypeValidator"* %this, i1 zeroext %numeric) #1 comdat align 2 !dbg !1366 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %numeric.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1368, metadata !DIExpression()), !dbg !1369
  %frombool = zext i1 %numeric to i8
  store i8 %frombool, i8* %numeric.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %numeric.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i8, i8* %numeric.addr, align 1, !dbg !1372
  %tobool = trunc i8 %0 to i1, !dbg !1372
  %fNumeric = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 4, !dbg !1373
  %frombool2 = zext i1 %tobool to i8, !dbg !1374
  store i8 %frombool2, i8* %fNumeric, align 1, !dbg !1374
  ret void, !dbg !1375
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_724AbstractNumericValidatorD2Ev(%"class.xercesc_2_7::AbstractNumericValidator"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722FloatDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1376 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1381, metadata !DIExpression()), !dbg !1382
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1383, metadata !DIExpression()), !dbg !1384
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !1389
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1390
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1391
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1392
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1393
  call void @_ZN11xercesc_2_724AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 6, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1394
  %5 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to i32 (...)***, !dbg !1389
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_722FloatDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1389
  %6 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !1395
  %7 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1397
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1398
  invoke void @_ZN11xercesc_2_724AbstractNumericValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"* %6, %"class.xercesc_2_7::RefArrayVectorOf"* %7, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1395

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1399

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1400
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1400
  store i8* %10, i8** %exn.slot, align 8, !dbg !1400
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1400
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1400
  %12 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !1400
  call void @_ZN11xercesc_2_724AbstractNumericValidatorD2Ev(%"class.xercesc_2_7::AbstractNumericValidator"* %12) #8, !dbg !1400
  br label %eh.resume, !dbg !1400

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1400
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1400
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1400
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1400
  resume { i8*, i32 } %lpad.val2, !dbg !1400
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724AbstractNumericValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !1401 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericValidator"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, metadata !1406, metadata !DIExpression()), !dbg !1408
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  %this1 = load %"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1413
  %1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1414
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1415
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %0, %"class.xercesc_2_7::RefArrayVectorOf"* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1413
  ret void, !dbg !1416
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722FloatDatatypeValidatorD2Ev(%"class.xercesc_2_7::FloatDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1417 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !1418, metadata !DIExpression()), !dbg !1419
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !1420
  call void @_ZN11xercesc_2_724AbstractNumericValidatorD2Ev(%"class.xercesc_2_7::AbstractNumericValidator"* %0) #8, !dbg !1420
  ret void, !dbg !1422
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722FloatDatatypeValidatorD0Ev(%"class.xercesc_2_7::FloatDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1423 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_722FloatDatatypeValidatorD1Ev(%"class.xercesc_2_7::FloatDatatypeValidator"* %this1) #8, !dbg !1426
  %0 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to i8*, !dbg !1426
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1426
  ret void, !dbg !1427
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_722FloatDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::FloatDatatypeValidator"* %this, i16* %lValue, i16* %rValue, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1428 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %lValue.addr = alloca i16*, align 8
  %rValue.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %lObj = alloca %"class.xercesc_2_7::XMLFloat", align 8
  %rObj = alloca %"class.xercesc_2_7::XMLFloat", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !1429, metadata !DIExpression()), !dbg !1430
  store i16* %lValue, i16** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lValue.addr, metadata !1431, metadata !DIExpression()), !dbg !1432
  store i16* %rValue, i16** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rValue.addr, metadata !1433, metadata !DIExpression()), !dbg !1434
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1435, metadata !DIExpression()), !dbg !1436
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"* %lObj, metadata !1437, metadata !DIExpression()), !dbg !1438
  %0 = load i16*, i16** %lValue.addr, align 8, !dbg !1439
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1440
  call void @_ZN11xercesc_2_78XMLFloatC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFloat"* %lObj, i16* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1438
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"* %rObj, metadata !1441, metadata !DIExpression()), !dbg !1442
  %2 = load i16*, i16** %rValue.addr, align 8, !dbg !1443
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1444
  invoke void @_ZN11xercesc_2_78XMLFloatC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFloat"* %rObj, i16* %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1442

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::XMLFloat"* %lObj to %"class.xercesc_2_7::XMLNumber"*, !dbg !1445
  %5 = bitcast %"class.xercesc_2_7::XMLFloat"* %rObj to %"class.xercesc_2_7::XMLNumber"*, !dbg !1446
  %6 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !1447
  %vtable = load i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %6, align 8, !dbg !1447
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 16, !dbg !1447
  %7 = load i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !1447
  %call = invoke i32 %7(%"class.xercesc_2_7::FloatDatatypeValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %4, %"class.xercesc_2_7::XMLNumber"* %5)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1447

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN11xercesc_2_78XMLFloatD1Ev(%"class.xercesc_2_7::XMLFloat"* %rObj) #8, !dbg !1448
  call void @_ZN11xercesc_2_78XMLFloatD1Ev(%"class.xercesc_2_7::XMLFloat"* %lObj) #8, !dbg !1448
  ret i32 %call, !dbg !1448

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1448
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1448
  store i8* %9, i8** %exn.slot, align 8, !dbg !1448
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1448
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1448
  br label %ehcleanup, !dbg !1448

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1448
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1448
  store i8* %12, i8** %exn.slot, align 8, !dbg !1448
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1448
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1448
  call void @_ZN11xercesc_2_78XMLFloatD1Ev(%"class.xercesc_2_7::XMLFloat"* %rObj) #8, !dbg !1448
  br label %ehcleanup, !dbg !1448

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xercesc_2_78XMLFloatD1Ev(%"class.xercesc_2_7::XMLFloat"* %lObj) #8, !dbg !1448
  br label %eh.resume, !dbg !1448

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1448
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1448
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1448
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1448
  resume { i8*, i32 } %lpad.val4, !dbg !1448
}

declare dso_local void @_ZN11xercesc_2_78XMLFloatC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFloat"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XMLFloatD1Ev(%"class.xercesc_2_7::XMLFloat"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_722FloatDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1449 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1452, metadata !DIExpression()), !dbg !1453
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1454, metadata !DIExpression()), !dbg !1455
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1456, metadata !DIExpression()), !dbg !1457
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1460
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 160, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1461
  %1 = bitcast i8* %call to %"class.xercesc_2_7::FloatDatatypeValidator"*, !dbg !1461
  %2 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1462
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1463
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1464
  %5 = load i32, i32* %finalSet.addr, align 4, !dbg !1465
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1466
  invoke void @_ZN11xercesc_2_722FloatDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::FloatDatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefArrayVectorOf"* %4, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1467

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1461
  ret %"class.xercesc_2_7::DatatypeValidator"* %7, !dbg !1468

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1469
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1469
  store i8* %9, i8** %exn.slot, align 8, !dbg !1469
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1469
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1469
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #8, !dbg !1461
  br label %eh.resume, !dbg !1461

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1461
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1461
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1461
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1461
  resume { i8*, i32 } %lpad.val2, !dbg !1461
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722FloatDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, i32 %finalSet, i32 %type, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1470 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !1483
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1484
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1485
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1486
  %4 = load i32, i32* %type.addr, align 4, !dbg !1487
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1488
  call void @_ZN11xercesc_2_724AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1489
  %6 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to i32 (...)***, !dbg !1483
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_722FloatDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1483
  ret void, !dbg !1490
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_722FloatDatatypeValidator13compareValuesEPKNS_9XMLNumberES3_(%"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::XMLNumber"* %lValue, %"class.xercesc_2_7::XMLNumber"* %rValue) unnamed_addr #3 align 2 !dbg !1491 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %lValue.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %rValue.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  store %"class.xercesc_2_7::XMLNumber"* %lValue, %"class.xercesc_2_7::XMLNumber"** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %lValue.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  store %"class.xercesc_2_7::XMLNumber"* %rValue, %"class.xercesc_2_7::XMLNumber"** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %rValue.addr, metadata !1496, metadata !DIExpression()), !dbg !1497
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %lValue.addr, align 8, !dbg !1498
  %1 = bitcast %"class.xercesc_2_7::XMLNumber"* %0 to %"class.xercesc_2_7::XMLFloat"*, !dbg !1499
  %2 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %rValue.addr, align 8, !dbg !1500
  %3 = bitcast %"class.xercesc_2_7::XMLNumber"* %2 to %"class.xercesc_2_7::XMLFloat"*, !dbg !1501
  %call = call i32 @_ZN11xercesc_2_78XMLFloat13compareValuesEPKS0_S2_(%"class.xercesc_2_7::XMLFloat"* %1, %"class.xercesc_2_7::XMLFloat"* %3), !dbg !1502
  ret i32 %call, !dbg !1503
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_78XMLFloat13compareValuesEPKS0_S2_(%"class.xercesc_2_7::XMLFloat"* %lValue, %"class.xercesc_2_7::XMLFloat"* %rValue) #3 comdat align 2 !dbg !1504 {
entry:
  %lValue.addr = alloca %"class.xercesc_2_7::XMLFloat"*, align 8
  %rValue.addr = alloca %"class.xercesc_2_7::XMLFloat"*, align 8
  store %"class.xercesc_2_7::XMLFloat"* %lValue, %"class.xercesc_2_7::XMLFloat"** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"** %lValue.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  store %"class.xercesc_2_7::XMLFloat"* %rValue, %"class.xercesc_2_7::XMLFloat"** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"** %rValue.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  %0 = load %"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::XMLFloat"** %lValue.addr, align 8, !dbg !1515
  %1 = bitcast %"class.xercesc_2_7::XMLFloat"* %0 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1515
  %2 = load %"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::XMLFloat"** %rValue.addr, align 8, !dbg !1516
  %3 = bitcast %"class.xercesc_2_7::XMLFloat"* %2 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1516
  %4 = load %"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::XMLFloat"** %lValue.addr, align 8, !dbg !1517
  %5 = bitcast %"class.xercesc_2_7::XMLFloat"* %4 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1518
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat16getMemoryManagerEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %5), !dbg !1518
  %call1 = call i32 @_ZN11xercesc_2_722XMLAbstractDoubleFloat13compareValuesEPKS0_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %1, %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %3, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !1519
  ret i32 %call1, !dbg !1520
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722FloatDatatypeValidator15setMaxInclusiveEPKt(%"class.xercesc_2_7::FloatDatatypeValidator"* %this, i16* %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1521 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %value.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1526
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %0, i32 0, i32 18, !dbg !1526
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1526
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1527
  %2 = bitcast i8* %call to %"class.xercesc_2_7::XMLFloat"*, !dbg !1527
  %3 = load i16*, i16** %value.addr, align 8, !dbg !1528
  %4 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1529
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %4, i32 0, i32 18, !dbg !1529
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1529
  invoke void @_ZN11xercesc_2_78XMLFloatC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFloat"* %2, i16* %3, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1530

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLFloat"* %2 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1527
  %7 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1531
  %fMaxInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %7, i32 0, i32 6, !dbg !1531
  store %"class.xercesc_2_7::XMLNumber"* %6, %"class.xercesc_2_7::XMLNumber"** %fMaxInclusive, align 8, !dbg !1532
  ret void, !dbg !1533

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1533
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1533
  store i8* %9, i8** %exn.slot, align 8, !dbg !1533
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1533
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1533
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !1527
  br label %eh.resume, !dbg !1527

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1527
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1527
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1527
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1527
  resume { i8*, i32 } %lpad.val3, !dbg !1527
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722FloatDatatypeValidator15setMaxExclusiveEPKt(%"class.xercesc_2_7::FloatDatatypeValidator"* %this, i16* %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1534 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %value.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !1537, metadata !DIExpression()), !dbg !1538
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1539
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %0, i32 0, i32 18, !dbg !1539
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1539
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1540
  %2 = bitcast i8* %call to %"class.xercesc_2_7::XMLFloat"*, !dbg !1540
  %3 = load i16*, i16** %value.addr, align 8, !dbg !1541
  %4 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1542
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %4, i32 0, i32 18, !dbg !1542
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1542
  invoke void @_ZN11xercesc_2_78XMLFloatC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFloat"* %2, i16* %3, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1543

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLFloat"* %2 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1540
  %7 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1544
  %fMaxExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %7, i32 0, i32 7, !dbg !1544
  store %"class.xercesc_2_7::XMLNumber"* %6, %"class.xercesc_2_7::XMLNumber"** %fMaxExclusive, align 8, !dbg !1545
  ret void, !dbg !1546

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1546
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1546
  store i8* %9, i8** %exn.slot, align 8, !dbg !1546
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1546
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1546
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !1540
  br label %eh.resume, !dbg !1540

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1540
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1540
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1540
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1540
  resume { i8*, i32 } %lpad.val3, !dbg !1540
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722FloatDatatypeValidator15setMinInclusiveEPKt(%"class.xercesc_2_7::FloatDatatypeValidator"* %this, i16* %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1547 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %value.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1552
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %0, i32 0, i32 18, !dbg !1552
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1552
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1553
  %2 = bitcast i8* %call to %"class.xercesc_2_7::XMLFloat"*, !dbg !1553
  %3 = load i16*, i16** %value.addr, align 8, !dbg !1554
  %4 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1555
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %4, i32 0, i32 18, !dbg !1555
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1555
  invoke void @_ZN11xercesc_2_78XMLFloatC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFloat"* %2, i16* %3, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1556

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLFloat"* %2 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1553
  %7 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1557
  %fMinInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %7, i32 0, i32 8, !dbg !1557
  store %"class.xercesc_2_7::XMLNumber"* %6, %"class.xercesc_2_7::XMLNumber"** %fMinInclusive, align 8, !dbg !1558
  ret void, !dbg !1559

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1559
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1559
  store i8* %9, i8** %exn.slot, align 8, !dbg !1559
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1559
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1559
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !1553
  br label %eh.resume, !dbg !1553

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1553
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1553
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1553
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1553
  resume { i8*, i32 } %lpad.val3, !dbg !1553
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722FloatDatatypeValidator15setMinExclusiveEPKt(%"class.xercesc_2_7::FloatDatatypeValidator"* %this, i16* %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1560 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %value.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !1561, metadata !DIExpression()), !dbg !1562
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1565
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %0, i32 0, i32 18, !dbg !1565
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1565
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1566
  %2 = bitcast i8* %call to %"class.xercesc_2_7::XMLFloat"*, !dbg !1566
  %3 = load i16*, i16** %value.addr, align 8, !dbg !1567
  %4 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1568
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %4, i32 0, i32 18, !dbg !1568
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1568
  invoke void @_ZN11xercesc_2_78XMLFloatC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFloat"* %2, i16* %3, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1569

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLFloat"* %2 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1566
  %7 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1570
  %fMinExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %7, i32 0, i32 9, !dbg !1570
  store %"class.xercesc_2_7::XMLNumber"* %6, %"class.xercesc_2_7::XMLNumber"** %fMinExclusive, align 8, !dbg !1571
  ret void, !dbg !1572

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1572
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1572
  store i8* %9, i8** %exn.slot, align 8, !dbg !1572
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1572
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1572
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !1566
  br label %eh.resume, !dbg !1566

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1566
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1566
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1566
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1566
  resume { i8*, i32 } %lpad.val3, !dbg !1566
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722FloatDatatypeValidator14setEnumerationEPNS_13MemoryManagerE(%"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1573 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %i = alloca i32, align 4
  %enumLength = alloca i32, align 4
  %numBase = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1578
  %fStrEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %1, i32 0, i32 11, !dbg !1578
  %2 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration, align 8, !dbg !1578
  %tobool = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %2, null, !dbg !1578
  br i1 %tobool, label %if.end, label %if.then, !dbg !1580

if.then:                                          ; preds = %entry
  br label %for.end47, !dbg !1581

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1582, metadata !DIExpression()), !dbg !1583
  store i32 0, i32* %i, align 4, !dbg !1583
  call void @llvm.dbg.declare(metadata i32* %enumLength, metadata !1584, metadata !DIExpression()), !dbg !1585
  %3 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1586
  %fStrEnumeration2 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %3, i32 0, i32 11, !dbg !1586
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration2, align 8, !dbg !1586
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %4 to %"class.xercesc_2_7::BaseRefVectorOf.3"*, !dbg !1587
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.3"* %5), !dbg !1587
  store i32 %call, i32* %enumLength, align 4, !dbg !1585
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %numBase, metadata !1588, metadata !DIExpression()), !dbg !1589
  %6 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1590
  %call3 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %6), !dbg !1590
  %7 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call3 to %"class.xercesc_2_7::FloatDatatypeValidator"*, !dbg !1591
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %7, %"class.xercesc_2_7::FloatDatatypeValidator"** %numBase, align 8, !dbg !1589
  %8 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %numBase, align 8, !dbg !1592
  %tobool4 = icmp ne %"class.xercesc_2_7::FloatDatatypeValidator"* %8, null, !dbg !1592
  br i1 %tobool4, label %if.then5, label %if.end16, !dbg !1594

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1595
  br label %for.cond, !dbg !1599

for.cond:                                         ; preds = %for.inc, %if.then5
  %9 = load i32, i32* %i, align 4, !dbg !1600
  %10 = load i32, i32* %enumLength, align 4, !dbg !1602
  %cmp = icmp slt i32 %9, %10, !dbg !1603
  br i1 %cmp, label %for.body, label %for.end, !dbg !1604

for.body:                                         ; preds = %for.cond
  %11 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %numBase, align 8, !dbg !1605
  %12 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1607
  %fStrEnumeration6 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %12, i32 0, i32 11, !dbg !1607
  %13 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration6, align 8, !dbg !1607
  %14 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %13 to %"class.xercesc_2_7::BaseRefVectorOf.3"*, !dbg !1608
  %15 = load i32, i32* %i, align 4, !dbg !1609
  %call7 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.3"* %14, i32 %15)
          to label %invoke.cont unwind label %lpad, !dbg !1608

invoke.cont:                                      ; preds = %for.body
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1610
  %17 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %11 to void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1611
  %vtable = load void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %17, align 8, !dbg !1611
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 17, !dbg !1611
  %18 = load void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1611
  invoke void %18(%"class.xercesc_2_7::FloatDatatypeValidator"* %11, i16* %call7, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %16)
          to label %invoke.cont8 unwind label %lpad, !dbg !1611

invoke.cont8:                                     ; preds = %invoke.cont
  br label %for.inc, !dbg !1612

for.inc:                                          ; preds = %invoke.cont8
  %19 = load i32, i32* %i, align 4, !dbg !1613
  %inc = add nsw i32 %19, 1, !dbg !1613
  store i32 %inc, i32* %i, align 4, !dbg !1613
  br label %for.cond, !dbg !1614, !llvm.loop !1615

lpad:                                             ; preds = %invoke.cont, %for.body
  %20 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !1617
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1617
  store i8* %21, i8** %exn.slot, align 8, !dbg !1617
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1617
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1617
  br label %catch.dispatch, !dbg !1617

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1618
  %23 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #8, !dbg !1618
  %matches = icmp eq i32 %sel, %23, !dbg !1618
  br i1 %matches, label %catch, label %eh.resume, !dbg !1618

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %0, metadata !1619, metadata !DIExpression()), !dbg !1623
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1618
  %24 = call i8* @__cxa_begin_catch(i8* %exn) #8, !dbg !1618
  %exn.byref = bitcast i8* %24 to %"class.xercesc_2_7::XMLException"*, !dbg !1618
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %0, align 8, !dbg !1618
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1624
  %25 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !1624
  %26 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1624
  %fStrEnumeration9 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %26, i32 0, i32 11, !dbg !1624
  %27 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration9, align 8, !dbg !1624
  %28 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %27 to %"class.xercesc_2_7::BaseRefVectorOf.3"*, !dbg !1624
  %29 = load i32, i32* %i, align 4, !dbg !1624
  %call12 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.3"* %28, i32 %29)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1624

invoke.cont11:                                    ; preds = %catch
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1624
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %25, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 148, i32 181, i16* %call12, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %30)
          to label %invoke.cont13 unwind label %lpad10, !dbg !1624

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #10
          to label %unreachable unwind label %lpad14, !dbg !1624

for.end:                                          ; preds = %for.cond
  br label %try.cont, !dbg !1618

lpad10:                                           ; preds = %invoke.cont11, %catch
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1626
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1626
  store i8* %32, i8** %exn.slot, align 8, !dbg !1626
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1626
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1626
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1624
  br label %ehcleanup, !dbg !1624

lpad14:                                           ; preds = %invoke.cont13
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1626
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1626
  store i8* %35, i8** %exn.slot, align 8, !dbg !1626
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1626
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1626
  br label %ehcleanup, !dbg !1626

ehcleanup:                                        ; preds = %lpad14, %lpad10
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !1627

invoke.cont15:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !1627

try.cont:                                         ; preds = %for.end
  br label %if.end16, !dbg !1628

if.end16:                                         ; preds = %try.cont, %if.end
  store i32 0, i32* %i, align 4, !dbg !1629
  br label %for.cond17, !dbg !1631

for.cond17:                                       ; preds = %for.inc24, %if.end16
  %37 = load i32, i32* %i, align 4, !dbg !1632
  %38 = load i32, i32* %enumLength, align 4, !dbg !1634
  %cmp18 = icmp slt i32 %37, %38, !dbg !1635
  br i1 %cmp18, label %for.body19, label %for.end26, !dbg !1636

for.body19:                                       ; preds = %for.cond17
  %39 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1637
  %fStrEnumeration20 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %39, i32 0, i32 11, !dbg !1637
  %40 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration20, align 8, !dbg !1637
  %41 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %40 to %"class.xercesc_2_7::BaseRefVectorOf.3"*, !dbg !1639
  %42 = load i32, i32* %i, align 4, !dbg !1640
  %call21 = call i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.3"* %41, i32 %42), !dbg !1639
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1641
  %44 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1642
  %vtable22 = load void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %44, align 8, !dbg !1642
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable22, i64 17, !dbg !1642
  %45 = load void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn23, align 8, !dbg !1642
  call void %45(%"class.xercesc_2_7::FloatDatatypeValidator"* %this1, i16* %call21, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %43), !dbg !1642
  br label %for.inc24, !dbg !1643

for.inc24:                                        ; preds = %for.body19
  %46 = load i32, i32* %i, align 4, !dbg !1644
  %inc25 = add nsw i32 %46, 1, !dbg !1644
  store i32 %inc25, i32* %i, align 4, !dbg !1644
  br label %for.cond17, !dbg !1645, !llvm.loop !1646

for.end26:                                        ; preds = %for.cond17
  %47 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1648
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %47, i32 0, i32 18, !dbg !1648
  %48 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1648
  %call27 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %48), !dbg !1649
  %49 = bitcast i8* %call27 to %"class.xercesc_2_7::RefVectorOf.1"*, !dbg !1649
  %50 = load i32, i32* %enumLength, align 4, !dbg !1650
  %51 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1651
  %fMemoryManager28 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %51, i32 0, i32 18, !dbg !1651
  %52 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager28, align 8, !dbg !1651
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.1"* %49, i32 %50, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %52)
          to label %invoke.cont30 unwind label %lpad29, !dbg !1652

invoke.cont30:                                    ; preds = %for.end26
  %53 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1653
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %53, i32 0, i32 10, !dbg !1653
  store %"class.xercesc_2_7::RefVectorOf.1"* %49, %"class.xercesc_2_7::RefVectorOf.1"** %fEnumeration, align 8, !dbg !1654
  %54 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1655
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %54, i32 0, i32 5, !dbg !1655
  store i8 0, i8* %fEnumerationInherited, align 4, !dbg !1656
  store i32 0, i32* %i, align 4, !dbg !1657
  br label %for.cond32, !dbg !1659

for.cond32:                                       ; preds = %for.inc45, %invoke.cont30
  %55 = load i32, i32* %i, align 4, !dbg !1660
  %56 = load i32, i32* %enumLength, align 4, !dbg !1662
  %cmp33 = icmp slt i32 %55, %56, !dbg !1663
  br i1 %cmp33, label %for.body34, label %for.end47, !dbg !1664

for.body34:                                       ; preds = %for.cond32
  %57 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1665
  %fEnumeration35 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %57, i32 0, i32 10, !dbg !1665
  %58 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fEnumeration35, align 8, !dbg !1665
  %59 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %58 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !1667
  %60 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1668
  %fMemoryManager36 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %60, i32 0, i32 18, !dbg !1668
  %61 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager36, align 8, !dbg !1668
  %call37 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %61), !dbg !1669
  %62 = bitcast i8* %call37 to %"class.xercesc_2_7::XMLFloat"*, !dbg !1669
  %63 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1670
  %fStrEnumeration38 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %63, i32 0, i32 11, !dbg !1670
  %64 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration38, align 8, !dbg !1670
  %65 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %64 to %"class.xercesc_2_7::BaseRefVectorOf.3"*, !dbg !1671
  %66 = load i32, i32* %i, align 4, !dbg !1672
  %call41 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.3"* %65, i32 %66)
          to label %invoke.cont40 unwind label %lpad39, !dbg !1671

invoke.cont40:                                    ; preds = %for.body34
  %67 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1673
  %fMemoryManager42 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %67, i32 0, i32 18, !dbg !1673
  %68 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager42, align 8, !dbg !1673
  invoke void @_ZN11xercesc_2_78XMLFloatC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFloat"* %62, i16* %call41, %"class.xercesc_2_7::MemoryManager"* %68)
          to label %invoke.cont43 unwind label %lpad39, !dbg !1674

invoke.cont43:                                    ; preds = %invoke.cont40
  %69 = bitcast %"class.xercesc_2_7::XMLFloat"* %62 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1669
  %70 = load i32, i32* %i, align 4, !dbg !1675
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.2"* %59, %"class.xercesc_2_7::XMLNumber"* %69, i32 %70), !dbg !1667
  br label %for.inc45, !dbg !1676

for.inc45:                                        ; preds = %invoke.cont43
  %71 = load i32, i32* %i, align 4, !dbg !1677
  %inc46 = add nsw i32 %71, 1, !dbg !1677
  store i32 %inc46, i32* %i, align 4, !dbg !1677
  br label %for.cond32, !dbg !1678, !llvm.loop !1679

lpad29:                                           ; preds = %for.end26
  %72 = landingpad { i8*, i32 }
          cleanup, !dbg !1681
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !1681
  store i8* %73, i8** %exn.slot, align 8, !dbg !1681
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !1681
  store i32 %74, i32* %ehselector.slot, align 4, !dbg !1681
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call27, %"class.xercesc_2_7::MemoryManager"* %48) #8, !dbg !1649
  br label %eh.resume, !dbg !1649

lpad39:                                           ; preds = %invoke.cont40, %for.body34
  %75 = landingpad { i8*, i32 }
          cleanup, !dbg !1682
  %76 = extractvalue { i8*, i32 } %75, 0, !dbg !1682
  store i8* %76, i8** %exn.slot, align 8, !dbg !1682
  %77 = extractvalue { i8*, i32 } %75, 1, !dbg !1682
  store i32 %77, i32* %ehselector.slot, align 4, !dbg !1682
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call37, %"class.xercesc_2_7::MemoryManager"* %61) #8, !dbg !1669
  br label %eh.resume, !dbg !1669

for.end47:                                        ; preds = %if.then, %for.cond32
  ret void, !dbg !1681

eh.resume:                                        ; preds = %lpad39, %lpad29, %invoke.cont15, %catch.dispatch
  %exn48 = load i8*, i8** %exn.slot, align 8, !dbg !1618
  %sel49 = load i32, i32* %ehselector.slot, align 4, !dbg !1618
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn48, 0, !dbg !1618
  %lpad.val50 = insertvalue { i8*, i32 } %lpad.val, i32 %sel49, 1, !dbg !1618
  resume { i8*, i32 } %lpad.val50, !dbg !1618

terminate.lpad:                                   ; preds = %ehcleanup
  %78 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1627
  %79 = extractvalue { i8*, i32 } %78, 0, !dbg !1627
  call void @__clang_call_terminate(i8* %79) #11, !dbg !1627
  unreachable, !dbg !1627

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.3"* %this) #1 comdat align 2 !dbg !1683 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.3"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.3"* %this, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, metadata !1692, metadata !DIExpression()), !dbg !1694
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.3"*, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 2, !dbg !1695
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1695
  ret i32 %0, !dbg !1696
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1697 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1703, metadata !DIExpression()), !dbg !1705
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !1706
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !1706
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !1707
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.3"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1708 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.3"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.3"* %this, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, metadata !1715, metadata !DIExpression()), !dbg !1717
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.3"*, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1720
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 2, !dbg !1722
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1722
  %cmp = icmp uge i32 %0, %1, !dbg !1723
  br i1 %cmp, label %if.then, label %if.end, !dbg !1724

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1725
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1725
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 5, !dbg !1725
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1725
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1725

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !1725
  unreachable, !dbg !1725

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1726
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1726
  store i8* %5, i8** %exn.slot, align 8, !dbg !1726
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1726
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1726
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1725
  br label %eh.resume, !dbg !1725

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 4, !dbg !1727
  %7 = load i16**, i16*** %fElemList, align 8, !dbg !1727
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1728
  %idxprom = zext i32 %8 to i64, !dbg !1727
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 %idxprom, !dbg !1727
  %9 = load i16*, i16** %arrayidx, align 8, !dbg !1727
  ret i16* %9, !dbg !1729

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1725
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1725
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1725
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1725
  resume { i8*, i32 } %lpad.val2, !dbg !1725
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1730 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !1767, metadata !DIExpression()), !dbg !1769
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1772, metadata !DIExpression()), !dbg !1771
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1773, metadata !DIExpression()), !dbg !1771
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1774, metadata !DIExpression()), !dbg !1771
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1775, metadata !DIExpression()), !dbg !1771
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1776, metadata !DIExpression()), !dbg !1771
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1777, metadata !DIExpression()), !dbg !1771
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1778, metadata !DIExpression()), !dbg !1771
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1771
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1771
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1771
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1771
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1771
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !1771
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1771
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1779
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1779
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1779
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1779
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1779
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1779
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1779

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1771

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1779
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1779
  store i8* %12, i8** %exn.slot, align 8, !dbg !1779
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1779
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1779
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1779
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #8, !dbg !1779
  br label %eh.resume, !dbg !1779

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1779
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1779
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1779
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1779
  resume { i8*, i32 } %lpad.val2, !dbg !1779
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !1781 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1784
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !1784
  ret void, !dbg !1786
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.1"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1787 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !1891, metadata !DIExpression()), !dbg !1893
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !1900
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !1901
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1902
  %tobool = trunc i8 %2 to i1, !dbg !1902
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1903
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.2"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1904
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i32 (...)***, !dbg !1900
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1900
  ret void, !dbg !1905
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::XMLNumber"* %toInsert, i32 %insertAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1906 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %toInsert.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %insertAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !1907, metadata !DIExpression()), !dbg !1909
  store %"class.xercesc_2_7::XMLNumber"* %toInsert, %"class.xercesc_2_7::XMLNumber"** %toInsert.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %toInsert.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  store i32 %insertAt, i32* %insertAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %insertAt.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %insertAt.addr, align 4, !dbg !1914
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !1916
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1916
  %cmp = icmp eq i32 %0, %1, !dbg !1917
  br i1 %cmp, label %if.then, label %if.end, !dbg !1918

if.then:                                          ; preds = %entry
  %2 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %toInsert.addr, align 8, !dbg !1919
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, %"class.xercesc_2_7::XMLNumber"* %2), !dbg !1921
  br label %return, !dbg !1922

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %insertAt.addr, align 4, !dbg !1923
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !1925
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !1925
  %cmp3 = icmp ugt i32 %3, %4, !dbg !1926
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1927

if.then4:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1928
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1928
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !1928
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1928
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %5, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 116, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1928

invoke.cont:                                      ; preds = %if.then4
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !1928
  unreachable, !dbg !1928

lpad:                                             ; preds = %if.then4
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1929
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1929
  store i8* %8, i8** %exn.slot, align 8, !dbg !1929
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1929
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1929
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1928
  br label %eh.resume, !dbg !1928

if.end5:                                          ; preds = %if.end
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 1), !dbg !1930
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1931, metadata !DIExpression()), !dbg !1933
  %fCurCount6 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !1934
  %10 = load i32, i32* %fCurCount6, align 4, !dbg !1934
  store i32 %10, i32* %index, align 4, !dbg !1933
  br label %for.cond, !dbg !1935

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, i32* %index, align 4, !dbg !1936
  %12 = load i32, i32* %insertAt.addr, align 4, !dbg !1938
  %cmp7 = icmp ugt i32 %11, %12, !dbg !1939
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1940

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !1941
  %13 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !1941
  %14 = load i32, i32* %index, align 4, !dbg !1942
  %sub = sub i32 %14, 1, !dbg !1943
  %idxprom = zext i32 %sub to i64, !dbg !1941
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %13, i64 %idxprom, !dbg !1941
  %15 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !1941
  %fElemList8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !1944
  %16 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList8, align 8, !dbg !1944
  %17 = load i32, i32* %index, align 4, !dbg !1945
  %idxprom9 = zext i32 %17 to i64, !dbg !1944
  %arrayidx10 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %16, i64 %idxprom9, !dbg !1944
  store %"class.xercesc_2_7::XMLNumber"* %15, %"class.xercesc_2_7::XMLNumber"** %arrayidx10, align 8, !dbg !1946
  br label %for.inc, !dbg !1944

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %index, align 4, !dbg !1947
  %dec = add i32 %18, -1, !dbg !1947
  store i32 %dec, i32* %index, align 4, !dbg !1947
  br label %for.cond, !dbg !1948, !llvm.loop !1949

for.end:                                          ; preds = %for.cond
  %19 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %toInsert.addr, align 8, !dbg !1951
  %fElemList11 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !1952
  %20 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList11, align 8, !dbg !1952
  %21 = load i32, i32* %insertAt.addr, align 4, !dbg !1953
  %idxprom12 = zext i32 %21 to i64, !dbg !1952
  %arrayidx13 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %20, i64 %idxprom12, !dbg !1952
  store %"class.xercesc_2_7::XMLNumber"* %19, %"class.xercesc_2_7::XMLNumber"** %arrayidx13, align 8, !dbg !1954
  %fCurCount14 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !1955
  %22 = load i32, i32* %fCurCount14, align 4, !dbg !1956
  %inc = add i32 %22, 1, !dbg !1956
  store i32 %inc, i32* %fCurCount14, align 4, !dbg !1956
  br label %return, !dbg !1957

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1957

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1928
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1928
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1928
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1928
  resume { i8*, i32 } %lpad.val15, !dbg !1928
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722FloatDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::FloatDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, i1 zeroext %asBase, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1958 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %asBase.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %pBase = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %theValue = alloca %"class.xercesc_2_7::XMLFloat", align 8
  %theData = alloca %"class.xercesc_2_7::XMLFloat"*, align 8
  %i = alloca i32, align 4
  %enumLength = alloca i32, align 4
  %e74 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  %frombool = zext i1 %asBase to i8
  store i8 %frombool, i8* %asBase.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %asBase.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %pBase, metadata !1969, metadata !DIExpression()), !dbg !1970
  %0 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1971
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !1971
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::FloatDatatypeValidator"*, !dbg !1972
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %1, %"class.xercesc_2_7::FloatDatatypeValidator"** %pBase, align 8, !dbg !1970
  %2 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %pBase, align 8, !dbg !1973
  %tobool = icmp ne %"class.xercesc_2_7::FloatDatatypeValidator"* %2, null, !dbg !1973
  br i1 %tobool, label %if.then, label %if.end, !dbg !1975

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %pBase, align 8, !dbg !1976
  %4 = load i16*, i16** %content.addr, align 8, !dbg !1977
  %5 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1978
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1979
  %7 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %3 to void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1980
  %vtable = load void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %7, align 8, !dbg !1980
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 17, !dbg !1980
  %8 = load void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::FloatDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1980
  call void %8(%"class.xercesc_2_7::FloatDatatypeValidator"* %3, i16* %4, %"class.xercesc_2_7::ValidationContext"* %5, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !1980
  br label %if.end, !dbg !1976

if.end:                                           ; preds = %if.then, %entry
  %9 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1981
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %9), !dbg !1981
  %and = and i32 %call2, 8, !dbg !1983
  %cmp = icmp ne i32 %and, 0, !dbg !1984
  br i1 %cmp, label %if.then3, label %if.end33, !dbg !1985

if.then3:                                         ; preds = %if.end
  %10 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1986
  %call4 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %10), !dbg !1986
  %cmp5 = icmp eq %"class.xercesc_2_7::RegularExpression"* %call4, null, !dbg !1989
  br i1 %cmp5, label %if.then6, label %if.end21, !dbg !1990

if.then6:                                         ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1991
  %12 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1994
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %12, i32 0, i32 18, !dbg !1994
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1994
  %call7 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %13)
          to label %invoke.cont unwind label %lpad, !dbg !1995

invoke.cont:                                      ; preds = %if.then6
  %14 = bitcast i8* %call7 to %"class.xercesc_2_7::RegularExpression"*, !dbg !1995
  %15 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1996
  %call10 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %15)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1996

invoke.cont9:                                     ; preds = %invoke.cont
  %16 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1997
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %16, i32 0, i32 18, !dbg !1997
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !1997
  invoke void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %14, i16* %call10, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont12 unwind label %lpad8, !dbg !1998

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %11, %"class.xercesc_2_7::RegularExpression"* %14)
          to label %invoke.cont13 unwind label %lpad, !dbg !1991

invoke.cont13:                                    ; preds = %invoke.cont12
  br label %try.cont, !dbg !1999

lpad:                                             ; preds = %invoke.cont12, %if.then6
  %18 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2000
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2000
  store i8* %19, i8** %exn.slot, align 8, !dbg !2000
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2000
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2000
  br label %catch.dispatch, !dbg !2000

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %21 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2000
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2000
  store i8* %22, i8** %exn.slot, align 8, !dbg !2000
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2000
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2000
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call7, %"class.xercesc_2_7::MemoryManager"* %13) #8, !dbg !1995
  br label %catch.dispatch, !dbg !1995

catch.dispatch:                                   ; preds = %lpad8, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1999
  %24 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #8, !dbg !1999
  %matches = icmp eq i32 %sel, %24, !dbg !1999
  br i1 %matches, label %catch, label %eh.resume, !dbg !1999

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %e, metadata !2001, metadata !DIExpression()), !dbg !2002
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1999
  %25 = call i8* @__cxa_begin_catch(i8* %exn) #8, !dbg !1999
  %exn.byref = bitcast i8* %25 to %"class.xercesc_2_7::XMLException"*, !dbg !1999
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !1999
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2003
  %26 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2003
  %27 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !2003
  %call16 = invoke i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %27)
          to label %invoke.cont15 unwind label %lpad14, !dbg !2003

invoke.cont15:                                    ; preds = %catch
  %28 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2003
  %fMemoryManager17 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %28, i32 0, i32 18, !dbg !2003
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager17, align 8, !dbg !2003
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 194, i32 299, i16* %call16, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %29)
          to label %invoke.cont18 unwind label %lpad14, !dbg !2003

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #10
          to label %unreachable unwind label %lpad19, !dbg !2003

lpad14:                                           ; preds = %invoke.cont15, %catch
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2005
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2005
  store i8* %31, i8** %exn.slot, align 8, !dbg !2005
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2005
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2005
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2003
  br label %ehcleanup, !dbg !2003

lpad19:                                           ; preds = %invoke.cont18
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2005
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2005
  store i8* %34, i8** %exn.slot, align 8, !dbg !2005
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2005
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2005
  br label %ehcleanup, !dbg !2005

ehcleanup:                                        ; preds = %lpad19, %lpad14
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad, !dbg !2006

invoke.cont20:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2006

try.cont:                                         ; preds = %invoke.cont13
  br label %if.end21, !dbg !2007

if.end21:                                         ; preds = %try.cont, %if.then3
  %36 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2008
  %call22 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %36), !dbg !2008
  %37 = load i16*, i16** %content.addr, align 8, !dbg !2010
  %38 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2011
  %call23 = call zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %call22, i16* %37, %"class.xercesc_2_7::MemoryManager"* %38), !dbg !2012
  %conv = zext i1 %call23 to i32, !dbg !2008
  %cmp24 = icmp eq i32 %conv, 0, !dbg !2013
  br i1 %cmp24, label %if.then25, label %if.end32, !dbg !2014

if.then25:                                        ; preds = %if.end21
  %exception26 = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2015
  %39 = bitcast i8* %exception26 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2015
  %40 = load i16*, i16** %content.addr, align 8, !dbg !2015
  %41 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2015
  %call29 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %41)
          to label %invoke.cont28 unwind label %lpad27, !dbg !2015

invoke.cont28:                                    ; preds = %if.then25
  %42 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2015
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 204, i32 238, i16* %40, i16* %call29, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %42)
          to label %invoke.cont30 unwind label %lpad27, !dbg !2015

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @__cxa_throw(i8* %exception26, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #10, !dbg !2015
  unreachable, !dbg !2015

lpad27:                                           ; preds = %invoke.cont28, %if.then25
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !2017
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2017
  store i8* %44, i8** %exn.slot, align 8, !dbg !2017
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !2017
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !2017
  call void @__cxa_free_exception(i8* %exception26) #8, !dbg !2015
  br label %eh.resume, !dbg !2015

if.end32:                                         ; preds = %if.end21
  br label %if.end33, !dbg !2018

if.end33:                                         ; preds = %if.end32, %if.end
  %46 = load i8, i8* %asBase.addr, align 1, !dbg !2019
  %tobool34 = trunc i8 %46 to i1, !dbg !2019
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !2021

if.then35:                                        ; preds = %if.end33
  br label %try.cont86, !dbg !2022

if.end36:                                         ; preds = %if.end33
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"* %theValue, metadata !2023, metadata !DIExpression()), !dbg !2025
  %47 = load i16*, i16** %content.addr, align 8, !dbg !2026
  %48 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2027
  invoke void @_ZN11xercesc_2_78XMLFloatC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFloat"* %theValue, i16* %47, %"class.xercesc_2_7::MemoryManager"* %48)
          to label %invoke.cont38 unwind label %lpad37, !dbg !2025

invoke.cont38:                                    ; preds = %if.end36
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"** %theData, metadata !2028, metadata !DIExpression()), !dbg !2029
  store %"class.xercesc_2_7::XMLFloat"* %theValue, %"class.xercesc_2_7::XMLFloat"** %theData, align 8, !dbg !2029
  %49 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2030
  %call41 = invoke %"class.xercesc_2_7::RefVectorOf.1"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %49)
          to label %invoke.cont40 unwind label %lpad39, !dbg !2030

invoke.cont40:                                    ; preds = %invoke.cont38
  %cmp42 = icmp ne %"class.xercesc_2_7::RefVectorOf.1"* %call41, null, !dbg !2032
  br i1 %cmp42, label %if.then43, label %if.end67, !dbg !2033

if.then43:                                        ; preds = %invoke.cont40
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2034, metadata !DIExpression()), !dbg !2036
  store i32 0, i32* %i, align 4, !dbg !2036
  call void @llvm.dbg.declare(metadata i32* %enumLength, metadata !2037, metadata !DIExpression()), !dbg !2038
  %50 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2039
  %call45 = invoke %"class.xercesc_2_7::RefVectorOf.1"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %50)
          to label %invoke.cont44 unwind label %lpad39, !dbg !2039

invoke.cont44:                                    ; preds = %if.then43
  %51 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %call45 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2040
  %call47 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %51)
          to label %invoke.cont46 unwind label %lpad39, !dbg !2040

invoke.cont46:                                    ; preds = %invoke.cont44
  store i32 %call47, i32* %enumLength, align 4, !dbg !2038
  br label %for.cond, !dbg !2041

for.cond:                                         ; preds = %for.inc, %invoke.cont46
  %52 = load i32, i32* %i, align 4, !dbg !2042
  %53 = load i32, i32* %enumLength, align 4, !dbg !2045
  %cmp48 = icmp slt i32 %52, %53, !dbg !2046
  br i1 %cmp48, label %for.body, label %for.end, !dbg !2047

for.body:                                         ; preds = %for.cond
  %54 = load %"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::XMLFloat"** %theData, align 8, !dbg !2048
  %55 = bitcast %"class.xercesc_2_7::XMLFloat"* %54 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2048
  %56 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2051
  %call50 = invoke %"class.xercesc_2_7::RefVectorOf.1"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %56)
          to label %invoke.cont49 unwind label %lpad39, !dbg !2051

invoke.cont49:                                    ; preds = %for.body
  %57 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %call50 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2052
  %58 = load i32, i32* %i, align 4, !dbg !2053
  %call52 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %57, i32 %58)
          to label %invoke.cont51 unwind label %lpad39, !dbg !2052

invoke.cont51:                                    ; preds = %invoke.cont49
  %59 = bitcast %"class.xercesc_2_7::XMLNumber"* %call52 to %"class.xercesc_2_7::XMLFloat"*, !dbg !2054
  %60 = bitcast %"class.xercesc_2_7::XMLFloat"* %59 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2054
  %61 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2055
  %vtable53 = load i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %61, align 8, !dbg !2055
  %vfn54 = getelementptr inbounds i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable53, i64 16, !dbg !2055
  %62 = load i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn54, align 8, !dbg !2055
  %call56 = invoke i32 %62(%"class.xercesc_2_7::FloatDatatypeValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %55, %"class.xercesc_2_7::XMLNumber"* %60)
          to label %invoke.cont55 unwind label %lpad39, !dbg !2055

invoke.cont55:                                    ; preds = %invoke.cont51
  %cmp57 = icmp eq i32 %call56, 0, !dbg !2056
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !2057

if.then58:                                        ; preds = %invoke.cont55
  br label %for.end, !dbg !2058

lpad37:                                           ; preds = %if.end36
  %63 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2059
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2059
  store i8* %64, i8** %exn.slot, align 8, !dbg !2059
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !2059
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !2059
  br label %catch.dispatch70, !dbg !2059

lpad39:                                           ; preds = %if.end67, %invoke.cont64, %invoke.cont51, %invoke.cont49, %for.body, %invoke.cont44, %if.then43, %invoke.cont38
  %66 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2060
  %67 = extractvalue { i8*, i32 } %66, 0, !dbg !2060
  store i8* %67, i8** %exn.slot, align 8, !dbg !2060
  %68 = extractvalue { i8*, i32 } %66, 1, !dbg !2060
  store i32 %68, i32* %ehselector.slot, align 4, !dbg !2060
  br label %ehcleanup69, !dbg !2060

if.end59:                                         ; preds = %invoke.cont55
  br label %for.inc, !dbg !2061

for.inc:                                          ; preds = %if.end59
  %69 = load i32, i32* %i, align 4, !dbg !2062
  %inc = add nsw i32 %69, 1, !dbg !2062
  store i32 %inc, i32* %i, align 4, !dbg !2062
  br label %for.cond, !dbg !2063, !llvm.loop !2064

for.end:                                          ; preds = %if.then58, %for.cond
  %70 = load i32, i32* %i, align 4, !dbg !2066
  %71 = load i32, i32* %enumLength, align 4, !dbg !2068
  %cmp60 = icmp eq i32 %70, %71, !dbg !2069
  br i1 %cmp60, label %if.then61, label %if.end66, !dbg !2070

if.then61:                                        ; preds = %for.end
  %exception62 = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2071
  %72 = bitcast i8* %exception62 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2071
  %73 = load i16*, i16** %content.addr, align 8, !dbg !2071
  %74 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2071
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %72, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 228, i32 244, i16* %73, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %74)
          to label %invoke.cont64 unwind label %lpad63, !dbg !2071

invoke.cont64:                                    ; preds = %if.then61
  invoke void @__cxa_throw(i8* %exception62, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #10
          to label %unreachable unwind label %lpad39, !dbg !2071

lpad63:                                           ; preds = %if.then61
  %75 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2072
  %76 = extractvalue { i8*, i32 } %75, 0, !dbg !2072
  store i8* %76, i8** %exn.slot, align 8, !dbg !2072
  %77 = extractvalue { i8*, i32 } %75, 1, !dbg !2072
  store i32 %77, i32* %ehselector.slot, align 4, !dbg !2072
  call void @__cxa_free_exception(i8* %exception62) #8, !dbg !2071
  br label %ehcleanup69, !dbg !2071

if.end66:                                         ; preds = %for.end
  br label %if.end67, !dbg !2073

if.end67:                                         ; preds = %if.end66, %invoke.cont40
  %78 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !2074
  %79 = load %"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::XMLFloat"** %theData, align 8, !dbg !2075
  %80 = bitcast %"class.xercesc_2_7::XMLFloat"* %79 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2075
  %81 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2076
  invoke void @_ZN11xercesc_2_724AbstractNumericValidator11boundsCheckEPKNS_9XMLNumberEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"* %78, %"class.xercesc_2_7::XMLNumber"* %80, %"class.xercesc_2_7::MemoryManager"* %81)
          to label %invoke.cont68 unwind label %lpad39, !dbg !2074

invoke.cont68:                                    ; preds = %if.end67
  call void @_ZN11xercesc_2_78XMLFloatD1Ev(%"class.xercesc_2_7::XMLFloat"* %theValue) #8, !dbg !2077
  br label %try.cont86, !dbg !2078

ehcleanup69:                                      ; preds = %lpad63, %lpad39
  call void @_ZN11xercesc_2_78XMLFloatD1Ev(%"class.xercesc_2_7::XMLFloat"* %theValue) #8, !dbg !2077
  br label %catch.dispatch70, !dbg !2077

catch.dispatch70:                                 ; preds = %ehcleanup69, %lpad37
  %sel71 = load i32, i32* %ehselector.slot, align 4, !dbg !2078
  %82 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #8, !dbg !2078
  %matches72 = icmp eq i32 %sel71, %82, !dbg !2078
  br i1 %matches72, label %catch73, label %eh.resume, !dbg !2078

catch73:                                          ; preds = %catch.dispatch70
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %e74, metadata !2079, metadata !DIExpression()), !dbg !2080
  %exn75 = load i8*, i8** %exn.slot, align 8, !dbg !2078
  %83 = call i8* @__cxa_begin_catch(i8* %exn75) #8, !dbg !2078
  %exn.byref76 = bitcast i8* %83 to %"class.xercesc_2_7::XMLException"*, !dbg !2078
  store %"class.xercesc_2_7::XMLException"* %exn.byref76, %"class.xercesc_2_7::XMLException"** %e74, align 8, !dbg !2078
  %exception77 = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2081
  %84 = bitcast i8* %exception77 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2081
  %85 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %e74, align 8, !dbg !2081
  %call80 = invoke i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %85)
          to label %invoke.cont79 unwind label %lpad78, !dbg !2081

invoke.cont79:                                    ; preds = %catch73
  %86 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2081
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %84, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 235, i32 299, i16* %call80, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %86)
          to label %invoke.cont81 unwind label %lpad78, !dbg !2081

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @__cxa_throw(i8* %exception77, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #10
          to label %unreachable unwind label %lpad83, !dbg !2081

lpad78:                                           ; preds = %invoke.cont79, %catch73
  %87 = landingpad { i8*, i32 }
          cleanup, !dbg !2083
  %88 = extractvalue { i8*, i32 } %87, 0, !dbg !2083
  store i8* %88, i8** %exn.slot, align 8, !dbg !2083
  %89 = extractvalue { i8*, i32 } %87, 1, !dbg !2083
  store i32 %89, i32* %ehselector.slot, align 4, !dbg !2083
  call void @__cxa_free_exception(i8* %exception77) #8, !dbg !2081
  br label %ehcleanup84, !dbg !2081

lpad83:                                           ; preds = %invoke.cont81
  %90 = landingpad { i8*, i32 }
          cleanup, !dbg !2083
  %91 = extractvalue { i8*, i32 } %90, 0, !dbg !2083
  store i8* %91, i8** %exn.slot, align 8, !dbg !2083
  %92 = extractvalue { i8*, i32 } %90, 1, !dbg !2083
  store i32 %92, i32* %ehselector.slot, align 4, !dbg !2083
  br label %ehcleanup84, !dbg !2083

ehcleanup84:                                      ; preds = %lpad83, %lpad78
  invoke void @__cxa_end_catch()
          to label %invoke.cont85 unwind label %terminate.lpad, !dbg !2084

invoke.cont85:                                    ; preds = %ehcleanup84
  br label %eh.resume, !dbg !2084

try.cont86:                                       ; preds = %if.then35, %invoke.cont68
  ret void, !dbg !2085

eh.resume:                                        ; preds = %invoke.cont85, %catch.dispatch70, %lpad27, %invoke.cont20, %catch.dispatch
  %exn87 = load i8*, i8** %exn.slot, align 8, !dbg !1999
  %sel88 = load i32, i32* %ehselector.slot, align 4, !dbg !1999
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn87, 0, !dbg !1999
  %lpad.val89 = insertvalue { i8*, i32 } %lpad.val, i32 %sel88, 1, !dbg !1999
  resume { i8*, i32 } %lpad.val89, !dbg !1999

terminate.lpad:                                   ; preds = %ehcleanup84, %ehcleanup
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2006
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2006
  call void @__clang_call_terminate(i8* %94) #11, !dbg !2006
  unreachable, !dbg !2006

unreachable:                                      ; preds = %invoke.cont81, %invoke.cont64, %invoke.cont18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2086 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !2092
  %0 = load i32, i32* %fFacetsDefined, align 4, !dbg !2092
  ret i32 %0, !dbg !2093
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !2591
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !2591
  ret %"class.xercesc_2_7::RegularExpression"* %0, !dbg !2592
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::RegularExpression"* %regex) #1 comdat align 2 !dbg !2593 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %regex.addr = alloca %"class.xercesc_2_7::RegularExpression"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  store %"class.xercesc_2_7::RegularExpression"* %regex, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RegularExpression"** %regex.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8, !dbg !2602
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !2603
  store %"class.xercesc_2_7::RegularExpression"* %0, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !2604
  ret void, !dbg !2605
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2606 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2612
  %0 = load i16*, i16** %fPattern, align 8, !dbg !2612
  ret i16* %0, !dbg !2613
}

declare dso_local void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %this) #1 comdat align 2 !dbg !2614 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !2620, metadata !DIExpression()), !dbg !2622
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !2623
  %0 = load i16*, i16** %fMsg, align 8, !dbg !2623
  ret i16* %0, !dbg !2624
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2625 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2660, metadata !DIExpression()), !dbg !2662
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2665, metadata !DIExpression()), !dbg !2664
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2666, metadata !DIExpression()), !dbg !2664
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !2667, metadata !DIExpression()), !dbg !2664
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !2668, metadata !DIExpression()), !dbg !2664
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !2669, metadata !DIExpression()), !dbg !2664
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !2670, metadata !DIExpression()), !dbg !2664
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2671, metadata !DIExpression()), !dbg !2664
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2664
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2664
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2664
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2664
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2664
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !2664
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2664
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2672
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2672
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !2672
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !2672
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !2672
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !2672
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2672

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2664

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2672
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2672
  store i8* %12, i8** %exn.slot, align 8, !dbg !2672
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2672
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2672
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2672
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #8, !dbg !2672
  br label %eh.resume, !dbg !2672

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2672
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2672
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2672
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2672
  resume { i8*, i32 } %lpad.val2, !dbg !2672
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2674 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2677
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2677
  ret void, !dbg !2679
}

declare dso_local zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefVectorOf.1"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #1 comdat align 2 !dbg !2680 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !2688, metadata !DIExpression()), !dbg !2690
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 10, !dbg !2691
  %0 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fEnumeration, align 8, !dbg !2691
  ret %"class.xercesc_2_7::RefVectorOf.1"* %0, !dbg !2692
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) #1 comdat align 2 !dbg !2693 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2694, metadata !DIExpression()), !dbg !2696
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2697
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2697
  ret i32 %0, !dbg !2698
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNumber"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2699 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2704
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2706
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2706
  %cmp = icmp uge i32 %0, %1, !dbg !2707
  br i1 %cmp, label %if.then, label %if.end, !dbg !2708

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2709
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2709
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2709
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2709
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2709

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !2709
  unreachable, !dbg !2709

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2710
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2710
  store i8* %5, i8** %exn.slot, align 8, !dbg !2710
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2710
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2710
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2709
  br label %eh.resume, !dbg !2709

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2711
  %7 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !2711
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2712
  %idxprom = zext i32 %8 to i64, !dbg !2711
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %7, i64 %idxprom, !dbg !2711
  %9 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !2711
  ret %"class.xercesc_2_7::XMLNumber"* %9, !dbg !2713

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2709
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2709
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2709
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2709
  resume { i8*, i32 } %lpad.val2, !dbg !2709
}

declare dso_local void @_ZN11xercesc_2_724AbstractNumericValidator11boundsCheckEPKNS_9XMLNumberEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_722FloatDatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2714 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2716
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 160, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2716
  %1 = bitcast i8* %call to %"class.xercesc_2_7::FloatDatatypeValidator"*, !dbg !2716
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2716
  invoke void @_ZN11xercesc_2_722FloatDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::FloatDatatypeValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2716

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2716
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2716

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2716
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2716
  store i8* %5, i8** %exn.slot, align 8, !dbg !2716
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2716
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2716
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #8, !dbg !2716
  br label %eh.resume, !dbg !2716

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2716
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2716
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2716
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2716
  resume { i8*, i32 } %lpad.val1, !dbg !2716
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722FloatDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::FloatDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !2717 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !2718, metadata !DIExpression()), !dbg !2720
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !2721
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_722FloatDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::FloatDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !2722 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_722FloatDatatypeValidator27classFloatDatatypeValidatorE, !dbg !2725
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722FloatDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !2726 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FloatDatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::FloatDatatypeValidator"* %this, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  %this1 = load %"class.xercesc_2_7::FloatDatatypeValidator"*, %"class.xercesc_2_7::FloatDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2731
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !2733
  br i1 %call, label %if.then, label %if.end, !dbg !2734

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2735
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %1, i32 0), !dbg !2737
  br label %if.end, !dbg !2738

if.end:                                           ; preds = %if.then, %entry
  %2 = bitcast %"class.xercesc_2_7::FloatDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !2739
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2740
  call void @_ZN11xercesc_2_724AbstractNumericValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractNumericValidator"* %2, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %3), !dbg !2739
  ret void, !dbg !2741
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2742 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2743, metadata !DIExpression()), !dbg !2745
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2746
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2746
  %conv = sext i16 %0 to i32, !dbg !2746
  %cmp = icmp eq i32 %conv, 0, !dbg !2747
  ret i1 %cmp, !dbg !2748
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #4

declare dso_local void @_ZN11xercesc_2_724AbstractNumericValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !2749 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !2755
}

declare dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_724AbstractNumericValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_724AbstractNumericValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #1 comdat align 2 !dbg !2756 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !2765, metadata !DIExpression()), !dbg !2766
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !2767
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2766
  br label %while.cond, !dbg !2768

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2769
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !2770
  br i1 %cmp, label %while.body, label %while.end, !dbg !2768

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2771
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !2774
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2775

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2776
  br label %return, !dbg !2776

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2778
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !2779
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2780
  br label %while.cond, !dbg !2768, !llvm.loop !2781

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2783
  br label %return, !dbg !2783

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2784
  ret i1 %4, !dbg !2784
}

declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator22inheritAdditionalFacetEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"*) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_729AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_729AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i32 @_ZN11xercesc_2_722XMLAbstractDoubleFloat13compareValuesEPKS0_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat16getMemoryManagerEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this) #1 comdat align 2 !dbg !2785 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 8, !dbg !2792
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2792
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2793
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !2794 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1) #8, !dbg !2797
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i8*, !dbg !2797
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2797
  ret void, !dbg !2797
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !2798 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2799, metadata !DIExpression()), !dbg !2801
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeFacetException_NameE, i64 0, i64 0), !dbg !2802
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2803 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2806
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2806
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2806
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2806
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2806
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %2, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2806

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2806
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2806

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2806
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2806
  store i8* %5, i8** %exn.slot, align 8, !dbg !2806
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2806
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2806
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2806
  br label %eh.resume, !dbg !2806

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2806
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2806
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2806
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2806
  resume { i8*, i32 } %lpad.val2, !dbg !2806
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2807 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2811
  %1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8, !dbg !2811
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2811
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2811
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !2811
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2811
  ret void, !dbg !2811
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2812 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #8, !dbg !2815
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !2815
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2815
  ret void, !dbg !2815
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2816 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2817, metadata !DIExpression()), !dbg !2819
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !2820
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2821 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2824
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2824
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2824
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2824
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2824
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2824

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2824
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2824

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2824
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2824
  store i8* %5, i8** %exn.slot, align 8, !dbg !2824
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2824
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2824
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2824
  br label %eh.resume, !dbg !2824

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2824
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2824
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2824
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2824
  resume { i8*, i32 } %lpad.val2, !dbg !2824
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2825 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2829
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !2829
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2829
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2829
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !2829
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2829
  ret void, !dbg !2829
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2830 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2865, metadata !DIExpression()), !dbg !2867
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2870, metadata !DIExpression()), !dbg !2869
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2871, metadata !DIExpression()), !dbg !2869
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2872, metadata !DIExpression()), !dbg !2869
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2869
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2869
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2869
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2869
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2869
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2869
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2869
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2873
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2873
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2873

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2869

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2873
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2873
  store i8* %8, i8** %exn.slot, align 8, !dbg !2873
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2873
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2873
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2873
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2873
  br label %eh.resume, !dbg !2873

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2873
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2873
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2873
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2873
  resume { i8*, i32 } %lpad.val2, !dbg !2873
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2875 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2878
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2878
  ret void, !dbg !2880
}

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2881 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !2884
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2884
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2884
  ret void, !dbg !2884
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2885 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2886, metadata !DIExpression()), !dbg !2888
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2889
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2890 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2893
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2893
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2893
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2893
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2893
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2893

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2893
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2893

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2893
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2893
  store i8* %5, i8** %exn.slot, align 8, !dbg !2893
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2893
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2893
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2893
  br label %eh.resume, !dbg !2893

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2893
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2893
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2893
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2893
  resume { i8*, i32 } %lpad.val2, !dbg !2893
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2894 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2898
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2898
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2898
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2898
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2898
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2898
  ret void, !dbg !2898
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !2899 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2908
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2909
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to i32 (...)***, !dbg !2908
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2908
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2911
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2913
  %tobool = trunc i8 %2 to i1, !dbg !2913
  %frombool2 = zext i1 %tobool to i8, !dbg !2911
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2911
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2914
  store i32 0, i32* %fCurCount, align 4, !dbg !2914
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2915
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !2916
  store i32 %3, i32* %fMaxCount, align 8, !dbg !2915
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2917
  store %"class.xercesc_2_7::XMLNumber"** null, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !2917
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2918
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2919
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2918
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2920
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2920
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !2922
  %conv = zext i32 %6 to i64, !dbg !2922
  %mul = mul i64 %conv, 8, !dbg !2923
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2924
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !2924
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2924
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2924
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !2924
  %9 = bitcast i8* %call to %"class.xercesc_2_7::XMLNumber"**, !dbg !2925
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2926
  store %"class.xercesc_2_7::XMLNumber"** %9, %"class.xercesc_2_7::XMLNumber"*** %fElemList4, align 8, !dbg !2927
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2928, metadata !DIExpression()), !dbg !2930
  store i32 0, i32* %index, align 4, !dbg !2930
  br label %for.cond, !dbg !2931

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !2932
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !2934
  %cmp = icmp ult i32 %10, %11, !dbg !2935
  br i1 %cmp, label %for.body, label %for.end, !dbg !2936

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2937
  %12 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList5, align 8, !dbg !2937
  %13 = load i32, i32* %index, align 4, !dbg !2938
  %idxprom = zext i32 %13 to i64, !dbg !2937
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %12, i64 %idxprom, !dbg !2937
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !2939
  br label %for.inc, !dbg !2937

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2940
  %inc = add i32 %14, 1, !dbg !2940
  store i32 %inc, i32* %index, align 4, !dbg !2940
  br label %for.cond, !dbg !2941, !llvm.loop !2942

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2944
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2945 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i32 (...)***, !dbg !2948
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2948
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2949
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %1, i32 0, i32 1, !dbg !2949
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2949
  %tobool = trunc i8 %2 to i1, !dbg !2949
  br i1 %tobool, label %if.then, label %if.end, !dbg !2952

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2953, metadata !DIExpression()), !dbg !2956
  store i32 0, i32* %index, align 4, !dbg !2956
  br label %for.cond, !dbg !2957

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !2958
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2960
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %4, i32 0, i32 2, !dbg !2960
  %5 = load i32, i32* %fCurCount, align 4, !dbg !2960
  %cmp = icmp ult i32 %3, %5, !dbg !2961
  br i1 %cmp, label %for.body, label %for.end, !dbg !2962

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2963
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %6, i32 0, i32 4, !dbg !2963
  %7 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !2963
  %8 = load i32, i32* %index, align 4, !dbg !2964
  %idxprom = zext i32 %8 to i64, !dbg !2965
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %7, i64 %idxprom, !dbg !2965
  %9 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !2965
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %9, null, !dbg !2966
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2966

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::XMLNumber"* %9 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2966
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %10, align 8, !dbg !2966
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !2966
  %11 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !2966
  call void %11(%"class.xercesc_2_7::XMLNumber"* %9) #8, !dbg !2966
  br label %delete.end, !dbg !2966

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2966

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !2967
  %inc = add i32 %12, 1, !dbg !2967
  store i32 %inc, i32* %index, align 4, !dbg !2967
  br label %for.cond, !dbg !2968, !llvm.loop !2969

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2971

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2972
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %13, i32 0, i32 5, !dbg !2972
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2972
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2973
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %15, i32 0, i32 4, !dbg !2973
  %16 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList2, align 8, !dbg !2973
  %17 = bitcast %"class.xercesc_2_7::XMLNumber"** %16 to i8*, !dbg !2974
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2975
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2975
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2975
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2975
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !2975

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2976
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %20) #8, !dbg !2976
  ret void, !dbg !2977

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2976
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2976
  store i8* %22, i8** %exn.slot, align 8, !dbg !2976
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2976
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2976
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2976
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %24) #8, !dbg !2976
  br label %terminate.handler, !dbg !2976

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2976
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2976
  unreachable, !dbg !2976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED0Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this) unnamed_addr #1 comdat align 2 !dbg !2978 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this1) #8, !dbg !2981
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i8*, !dbg !2981
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2981
  ret void, !dbg !2982
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::XMLNumber"* %toSet, i32 %setAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2983 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  store %"class.xercesc_2_7::XMLNumber"* %toSet, %"class.xercesc_2_7::XMLNumber"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %toSet.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2990
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2992
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2992
  %cmp = icmp uge i32 %0, %1, !dbg !2993
  br i1 %cmp, label %if.then, label %if.end, !dbg !2994

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2995
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2995
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2995
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2995
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2995

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !2995
  unreachable, !dbg !2995

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2996
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2996
  store i8* %5, i8** %exn.slot, align 8, !dbg !2996
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2996
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2996
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2995
  br label %eh.resume, !dbg !2995

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2997
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2997
  %tobool = trunc i8 %7 to i1, !dbg !2997
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2999

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3000
  %8 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !3000
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !3001
  %idxprom = zext i32 %9 to i64, !dbg !3000
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %8, i64 %idxprom, !dbg !3000
  %10 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !3000
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %10, null, !dbg !3002
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3002

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XMLNumber"* %10 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3002
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %11, align 8, !dbg !3002
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !3002
  %12 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !3002
  call void %12(%"class.xercesc_2_7::XMLNumber"* %10) #8, !dbg !3002
  br label %delete.end, !dbg !3002

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !3002

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %toSet.addr, align 8, !dbg !3003
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3004
  %14 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList4, align 8, !dbg !3004
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !3005
  %idxprom5 = zext i32 %15 to i64, !dbg !3004
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %14, i64 %idxprom5, !dbg !3004
  store %"class.xercesc_2_7::XMLNumber"* %13, %"class.xercesc_2_7::XMLNumber"** %arrayidx6, align 8, !dbg !3006
  ret void, !dbg !3007

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2995
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2995
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2995
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2995
  resume { i8*, i32 } %lpad.val7, !dbg !2995
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !3008 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3011, metadata !DIExpression()), !dbg !3013
  store i32 0, i32* %index, align 4, !dbg !3013
  br label %for.cond, !dbg !3014

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !3015
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3017
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3017
  %cmp = icmp ult i32 %0, %1, !dbg !3018
  br i1 %cmp, label %for.body, label %for.end, !dbg !3019

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !3020
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3020
  %tobool = trunc i8 %2 to i1, !dbg !3020
  br i1 %tobool, label %if.then, label %if.end, !dbg !3023

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3024
  %3 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !3024
  %4 = load i32, i32* %index, align 4, !dbg !3025
  %idxprom = zext i32 %4 to i64, !dbg !3024
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %3, i64 %idxprom, !dbg !3024
  %5 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !3024
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %5, null, !dbg !3026
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3026

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::XMLNumber"* %5 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3026
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %6, align 8, !dbg !3026
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !3026
  %7 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !3026
  call void %7(%"class.xercesc_2_7::XMLNumber"* %5) #8, !dbg !3026
  br label %delete.end, !dbg !3026

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3026

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3027
  %8 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList2, align 8, !dbg !3027
  %9 = load i32, i32* %index, align 4, !dbg !3028
  %idxprom3 = zext i32 %9 to i64, !dbg !3027
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %8, i64 %idxprom3, !dbg !3027
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %arrayidx4, align 8, !dbg !3029
  br label %for.inc, !dbg !3030

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !3031
  %inc = add i32 %10, 1, !dbg !3031
  store i32 %inc, i32* %index, align 4, !dbg !3031
  br label %for.cond, !dbg !3032, !llvm.loop !3033

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3035
  store i32 0, i32* %fCurCount5, align 4, !dbg !3036
  ret void, !dbg !3037
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %removeAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3038 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !3043
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3045
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3045
  %cmp = icmp uge i32 %0, %1, !dbg !3046
  br i1 %cmp, label %if.then, label %if.end, !dbg !3047

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !3048
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3048
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !3048
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3048
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3048

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !3048
  unreachable, !dbg !3048

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3049
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3049
  store i8* %5, i8** %exn.slot, align 8, !dbg !3049
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3049
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3049
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !3048
  br label %eh.resume, !dbg !3048

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !3050
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !3050
  %tobool = trunc i8 %7 to i1, !dbg !3050
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3052

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3053
  %8 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !3053
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !3054
  %idxprom = zext i32 %9 to i64, !dbg !3053
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %8, i64 %idxprom, !dbg !3053
  %10 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !3053
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %10, null, !dbg !3055
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3055

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XMLNumber"* %10 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3055
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %11, align 8, !dbg !3055
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !3055
  %12 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !3055
  call void %12(%"class.xercesc_2_7::XMLNumber"* %10) #8, !dbg !3055
  br label %delete.end, !dbg !3055

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !3055

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !3056
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3058
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !3058
  %sub = sub i32 %14, 1, !dbg !3059
  %cmp5 = icmp eq i32 %13, %sub, !dbg !3060
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3061

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3062
  %15 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList7, align 8, !dbg !3062
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !3064
  %idxprom8 = zext i32 %16 to i64, !dbg !3062
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %15, i64 %idxprom8, !dbg !3062
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %arrayidx9, align 8, !dbg !3065
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3066
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !3067
  %dec = add i32 %17, -1, !dbg !3067
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !3067
  br label %return, !dbg !3068

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3069, metadata !DIExpression()), !dbg !3071
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !3072
  store i32 %18, i32* %index, align 4, !dbg !3071
  br label %for.cond, !dbg !3073

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !3074
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3076
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !3076
  %sub13 = sub i32 %20, 1, !dbg !3077
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !3078
  br i1 %cmp14, label %for.body, label %for.end, !dbg !3079

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3080
  %21 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList15, align 8, !dbg !3080
  %22 = load i32, i32* %index, align 4, !dbg !3081
  %add = add i32 %22, 1, !dbg !3082
  %idxprom16 = zext i32 %add to i64, !dbg !3080
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %21, i64 %idxprom16, !dbg !3080
  %23 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx17, align 8, !dbg !3080
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3083
  %24 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList18, align 8, !dbg !3083
  %25 = load i32, i32* %index, align 4, !dbg !3084
  %idxprom19 = zext i32 %25 to i64, !dbg !3083
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %24, i64 %idxprom19, !dbg !3083
  store %"class.xercesc_2_7::XMLNumber"* %23, %"class.xercesc_2_7::XMLNumber"** %arrayidx20, align 8, !dbg !3085
  br label %for.inc, !dbg !3083

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !3086
  %inc = add i32 %26, 1, !dbg !3086
  store i32 %inc, i32* %index, align 4, !dbg !3086
  br label %for.cond, !dbg !3087, !llvm.loop !3088

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3090
  %27 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList21, align 8, !dbg !3090
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3091
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !3091
  %sub23 = sub i32 %28, 1, !dbg !3092
  %idxprom24 = zext i32 %sub23 to i64, !dbg !3090
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %27, i64 %idxprom24, !dbg !3090
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %arrayidx25, align 8, !dbg !3093
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3094
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !3095
  %dec27 = add i32 %29, -1, !dbg !3095
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !3095
  br label %return, !dbg !3096

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !3096

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3048
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3048
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3048
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3048
  resume { i8*, i32 } %lpad.val28, !dbg !3048
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !3097 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3100
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3100
  %tobool = icmp ne i32 %0, 0, !dbg !3100
  br i1 %tobool, label %if.end, label %if.then, !dbg !3102

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !3103

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3104
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !3105
  %dec = add i32 %1, -1, !dbg !3105
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !3105
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !3106
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3106
  %tobool3 = trunc i8 %2 to i1, !dbg !3106
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3108

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3109
  %3 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !3109
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3110
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !3110
  %idxprom = zext i32 %4 to i64, !dbg !3109
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %3, i64 %idxprom, !dbg !3109
  %5 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !3109
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %5, null, !dbg !3111
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3111

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::XMLNumber"* %5 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3111
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %6, align 8, !dbg !3111
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !3111
  %7 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !3111
  call void %7(%"class.xercesc_2_7::XMLNumber"* %5) #8, !dbg !3111
  br label %delete.end, !dbg !3111

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !3111

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !3112
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #3 comdat align 2 !dbg !3113 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !3116
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !3116
  %tobool = trunc i8 %0 to i1, !dbg !3116
  br i1 %tobool, label %if.then, label %if.end, !dbg !3118

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3119, metadata !DIExpression()), !dbg !3122
  store i32 0, i32* %index, align 4, !dbg !3122
  br label %for.cond, !dbg !3123

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !3124
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3126
  %2 = load i32, i32* %fCurCount, align 4, !dbg !3126
  %cmp = icmp ult i32 %1, %2, !dbg !3127
  br i1 %cmp, label %for.body, label %for.end, !dbg !3128

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3129
  %3 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !3129
  %4 = load i32, i32* %index, align 4, !dbg !3130
  %idxprom = zext i32 %4 to i64, !dbg !3129
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %3, i64 %idxprom, !dbg !3129
  %5 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !3129
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %5, null, !dbg !3131
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3131

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::XMLNumber"* %5 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3131
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %6, align 8, !dbg !3131
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !3131
  %7 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !3131
  call void %7(%"class.xercesc_2_7::XMLNumber"* %5) #8, !dbg !3131
  br label %delete.end, !dbg !3131

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !3131

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !3132
  %inc = add i32 %8, 1, !dbg !3132
  store i32 %inc, i32* %index, align 4, !dbg !3132
  br label %for.cond, !dbg !3133, !llvm.loop !3134

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3136

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !3137
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3137
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3138
  %10 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList2, align 8, !dbg !3138
  %11 = bitcast %"class.xercesc_2_7::XMLNumber"** %10 to i8*, !dbg !3138
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3139
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !3139
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !3139
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !3139
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !3139
  ret void, !dbg !3140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3141 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3142, metadata !DIExpression()), !dbg !3144
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !3146 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  ret void, !dbg !3149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !3150 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1) #8, !dbg !3153
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to i8*, !dbg !3153
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !3153
  ret void, !dbg !3154
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::XMLNumber"* %toAdd) #3 comdat align 2 !dbg !3155 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3156, metadata !DIExpression()), !dbg !3157
  store %"class.xercesc_2_7::XMLNumber"* %toAdd, %"class.xercesc_2_7::XMLNumber"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %toAdd.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 1), !dbg !3160
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %toAdd.addr, align 8, !dbg !3161
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3162
  %1 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !3162
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3163
  %2 = load i32, i32* %fCurCount, align 4, !dbg !3163
  %idxprom = zext i32 %2 to i64, !dbg !3162
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %1, i64 %idxprom, !dbg !3162
  store %"class.xercesc_2_7::XMLNumber"* %0, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !3164
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3165
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !3166
  %inc = add i32 %3, 1, !dbg !3166
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !3166
  ret void, !dbg !3167
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %length) #3 comdat align 2 !dbg !3168 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::XMLNumber"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3173, metadata !DIExpression()), !dbg !3174
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3175
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3175
  %1 = load i32, i32* %length.addr, align 4, !dbg !3176
  %add = add i32 %0, %1, !dbg !3177
  store i32 %add, i32* %newMax, align 4, !dbg !3174
  %2 = load i32, i32* %newMax, align 4, !dbg !3178
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !3180
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3180
  %cmp = icmp ule i32 %2, %3, !dbg !3181
  br i1 %cmp, label %if.then, label %if.end, !dbg !3182

if.then:                                          ; preds = %entry
  br label %return, !dbg !3183

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !3184
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !3186
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !3186
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !3187
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !3187
  %div = udiv i32 %6, 2, !dbg !3188
  %add4 = add i32 %5, %div, !dbg !3189
  %cmp5 = icmp ult i32 %4, %add4, !dbg !3190
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3191

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !3192
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !3192
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !3193
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !3193
  %div9 = udiv i32 %8, 2, !dbg !3194
  %add10 = add i32 %7, %div9, !dbg !3195
  store i32 %add10, i32* %newMax, align 4, !dbg !3196
  br label %if.end11, !dbg !3197

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"*** %newList, metadata !3198, metadata !DIExpression()), !dbg !3199
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !3200
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3200
  %10 = load i32, i32* %newMax, align 4, !dbg !3201
  %conv = zext i32 %10 to i64, !dbg !3201
  %mul = mul i64 %conv, 8, !dbg !3202
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3203
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !3203
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3203
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3203
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !3203
  %13 = bitcast i8* %call to %"class.xercesc_2_7::XMLNumber"**, !dbg !3204
  store %"class.xercesc_2_7::XMLNumber"** %13, %"class.xercesc_2_7::XMLNumber"*** %newList, align 8, !dbg !3199
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3205, metadata !DIExpression()), !dbg !3206
  store i32 0, i32* %index, align 4, !dbg !3206
  br label %for.cond, !dbg !3207

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !3208
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3211
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !3211
  %cmp13 = icmp ult i32 %14, %15, !dbg !3212
  br i1 %cmp13, label %for.body, label %for.end, !dbg !3213

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3214
  %16 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !3214
  %17 = load i32, i32* %index, align 4, !dbg !3215
  %idxprom = zext i32 %17 to i64, !dbg !3214
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %16, i64 %idxprom, !dbg !3214
  %18 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !3214
  %19 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %newList, align 8, !dbg !3216
  %20 = load i32, i32* %index, align 4, !dbg !3217
  %idxprom14 = zext i32 %20 to i64, !dbg !3216
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %19, i64 %idxprom14, !dbg !3216
  store %"class.xercesc_2_7::XMLNumber"* %18, %"class.xercesc_2_7::XMLNumber"** %arrayidx15, align 8, !dbg !3218
  br label %for.inc, !dbg !3216

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !3219
  %inc = add i32 %21, 1, !dbg !3219
  store i32 %inc, i32* %index, align 4, !dbg !3219
  br label %for.cond, !dbg !3220, !llvm.loop !3221

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !3223

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !3224
  %23 = load i32, i32* %newMax, align 4, !dbg !3227
  %cmp17 = icmp ult i32 %22, %23, !dbg !3228
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !3229

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %newList, align 8, !dbg !3230
  %25 = load i32, i32* %index, align 4, !dbg !3231
  %idxprom19 = zext i32 %25 to i64, !dbg !3230
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %24, i64 %idxprom19, !dbg !3230
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %arrayidx20, align 8, !dbg !3232
  br label %for.inc21, !dbg !3230

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !3233
  %inc22 = add i32 %26, 1, !dbg !3233
  store i32 %inc22, i32* %index, align 4, !dbg !3233
  br label %for.cond16, !dbg !3234, !llvm.loop !3235

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !3237
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !3237
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3238
  %28 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList25, align 8, !dbg !3238
  %29 = bitcast %"class.xercesc_2_7::XMLNumber"** %28 to i8*, !dbg !3238
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3239
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !3239
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !3239
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !3239
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !3239
  %32 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %newList, align 8, !dbg !3240
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3241
  store %"class.xercesc_2_7::XMLNumber"** %32, %"class.xercesc_2_7::XMLNumber"*** %fElemList28, align 8, !dbg !3242
  %33 = load i32, i32* %newMax, align 4, !dbg !3243
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !3244
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !3245
  br label %return, !dbg !3246

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !3246
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!854}
!llvm.module.flags = !{!1281, !1282, !1283}
!llvm.ident = !{!1284}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classFloatDatatypeValidator", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator27classFloatDatatypeValidatorE", scope: !2, file: !3, line: 244, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "FloatDatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classFloatDatatypeValidator", scope: !746, file: !745, line: 89, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/FloatDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FloatDatatypeValidator", scope: !2, file: !745, line: 30, size: 1280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !755, !769, !772, !775, !778, !779, !784, !787, !790, !824, !832, !835, !836, !837, !838, !839, !846, !850}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "AbstractNumericValidator", scope: !2, file: !750, line: 29, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/AbstractNumericValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "FloatDatatypeValidator", scope: !746, file: !745, line: 39, type: !752, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754, !84}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "FloatDatatypeValidator", scope: !746, file: !745, line: 43, type: !756, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !754, !758, !762, !765, !137, !84}
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !759)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !761, line: 54, flags: DIFlagFwdDecl)
!761 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::KVStringPair>", scope: !2, file: !63, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEE")
!765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !2, file: !768, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!768 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DISubprogram(name: "~FloatDatatypeValidator", scope: !746, file: !745, line: 51, type: !770, scopeLine: 51, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !754}
!772 = !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !745, line: 68, type: !773, scopeLine: 68, containingType: !746, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!773 = !DISubroutineType(types: !774)
!774 = !{!125, !754, !129, !129, !84}
!775 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !745, line: 78, type: !776, scopeLine: 78, containingType: !746, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!776 = !DISubroutineType(types: !777)
!777 = !{!759, !754, !762, !765, !137, !84}
!778 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 89, type: !14, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!779 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_722FloatDatatypeValidator14isSerializableEv", scope: !746, file: !745, line: 89, type: !780, scopeLine: 89, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!780 = !DISubroutineType(types: !781)
!781 = !{!33, !782}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!784 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_722FloatDatatypeValidator12getProtoTypeEv", scope: !746, file: !745, line: 89, type: !785, scopeLine: 89, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!785 = !DISubroutineType(types: !786)
!786 = !{!118, !782}
!787 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 89, type: !788, scopeLine: 89, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !754, !27}
!790 = !DISubprogram(name: "FloatDatatypeValidator", scope: !746, file: !745, line: 96, type: !791, scopeLine: 96, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !754, !758, !762, !137, !793, !84}
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !794)
!794 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !760, file: !761, line: 86, baseType: !70, size: 32, elements: !795, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!795 = !{!796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823}
!796 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!797 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!798 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!799 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!800 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!801 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!802 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!803 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!804 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!805 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!806 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!807 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!808 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!809 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!810 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!811 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!812 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!813 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!814 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!815 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!816 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!817 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!818 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!819 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!820 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!821 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!822 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!823 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!824 = !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator13compareValuesEPKNS_9XMLNumberES3_", scope: !746, file: !745, line: 109, type: !825, scopeLine: 109, containingType: !746, virtualIndex: 16, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!825 = !DISubroutineType(types: !826)
!826 = !{!125, !754, !827, !827}
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!830 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNumber", scope: !2, file: !831, line: 29, flags: DIFlagFwdDecl)
!831 = !DIFile(filename: "./xercesc/util/XMLNumber.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!832 = !DISubprogram(name: "setMaxInclusive", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator15setMaxInclusiveEPKt", scope: !746, file: !745, line: 112, type: !833, scopeLine: 112, containingType: !746, virtualIndex: 18, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !754, !129}
!835 = !DISubprogram(name: "setMaxExclusive", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator15setMaxExclusiveEPKt", scope: !746, file: !745, line: 114, type: !833, scopeLine: 114, containingType: !746, virtualIndex: 19, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!836 = !DISubprogram(name: "setMinInclusive", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator15setMinInclusiveEPKt", scope: !746, file: !745, line: 116, type: !833, scopeLine: 116, containingType: !746, virtualIndex: 20, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!837 = !DISubprogram(name: "setMinExclusive", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator15setMinExclusiveEPKt", scope: !746, file: !745, line: 118, type: !833, scopeLine: 118, containingType: !746, virtualIndex: 21, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!838 = !DISubprogram(name: "setEnumeration", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator14setEnumerationEPNS_13MemoryManagerE", scope: !746, file: !745, line: 120, type: !752, scopeLine: 120, containingType: !746, virtualIndex: 22, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!839 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !745, line: 126, type: !840, scopeLine: 126, containingType: !746, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !754, !129, !842, !33, !84}
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !845, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!845 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!846 = !DISubprogram(name: "FloatDatatypeValidator", scope: !746, file: !745, line: 134, type: !847, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !754, !849}
!849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !783, size: 64)
!850 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidatoraSERKS0_", scope: !746, file: !745, line: 135, type: !851, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!853, !754, !849}
!853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!854 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !855, retainedTypes: !891, globals: !903, imports: !904, splitDebugInlining: false, nameTableKind: None)
!855 = !{!794, !856, !319, !863, !880, !887}
!856 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ORDERING", scope: !858, file: !857, line: 123, baseType: !70, size: 32, elements: !859, identifier: "_ZTSN11xercesc_2_722XSSimpleTypeDefinition8ORDERINGE")
!857 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!858 = !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !2, file: !857, line: 42, flags: DIFlagFwdDecl)
!859 = !{!860, !861, !862}
!860 = !DIEnumerator(name: "ORDERED_FALSE", value: 0, isUnsigned: true)
!861 = !DIEnumerator(name: "ORDERED_PARTIAL", value: 1, isUnsigned: true)
!862 = !DIEnumerator(name: "ORDERED_TOTAL", value: 2, isUnsigned: true)
!863 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !760, file: !761, line: 61, baseType: !70, size: 32, elements: !864, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorUt_E")
!864 = !{!865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879}
!865 = !DIEnumerator(name: "FACET_LENGTH", value: 1, isUnsigned: true)
!866 = !DIEnumerator(name: "FACET_MINLENGTH", value: 2, isUnsigned: true)
!867 = !DIEnumerator(name: "FACET_MAXLENGTH", value: 4, isUnsigned: true)
!868 = !DIEnumerator(name: "FACET_PATTERN", value: 8, isUnsigned: true)
!869 = !DIEnumerator(name: "FACET_ENUMERATION", value: 16, isUnsigned: true)
!870 = !DIEnumerator(name: "FACET_MAXINCLUSIVE", value: 32, isUnsigned: true)
!871 = !DIEnumerator(name: "FACET_MAXEXCLUSIVE", value: 64, isUnsigned: true)
!872 = !DIEnumerator(name: "FACET_MININCLUSIVE", value: 128, isUnsigned: true)
!873 = !DIEnumerator(name: "FACET_MINEXCLUSIVE", value: 256, isUnsigned: true)
!874 = !DIEnumerator(name: "FACET_TOTALDIGITS", value: 512, isUnsigned: true)
!875 = !DIEnumerator(name: "FACET_FRACTIONDIGITS", value: 1024, isUnsigned: true)
!876 = !DIEnumerator(name: "FACET_ENCODING", value: 2048, isUnsigned: true)
!877 = !DIEnumerator(name: "FACET_DURATION", value: 4096, isUnsigned: true)
!878 = !DIEnumerator(name: "FACET_PERIOD", value: 8192, isUnsigned: true)
!879 = !DIEnumerator(name: "FACET_WHITESPACE", value: 16384, isUnsigned: true)
!880 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NumberType", scope: !830, file: !831, line: 41, baseType: !70, size: 32, elements: !881, identifier: "_ZTSN11xercesc_2_79XMLNumber10NumberTypeE")
!881 = !{!882, !883, !884, !885, !886}
!882 = !DIEnumerator(name: "Float", value: 0, isUnsigned: true)
!883 = !DIEnumerator(name: "Double", value: 1, isUnsigned: true)
!884 = !DIEnumerator(name: "BigDecimal", value: 2, isUnsigned: true)
!885 = !DIEnumerator(name: "DateTime", value: 3, isUnsigned: true)
!886 = !DIEnumerator(name: "UnKnown", value: 4, isUnsigned: true)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !28, file: !29, line: 46, baseType: !70, size: 32, elements: !888, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!888 = !{!889, !890}
!889 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!890 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!891 = !{!759, !892, !895, !843, !118, !125, !896, !900, !901}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLFloat", scope: !2, file: !894, line: 28, flags: DIFlagFwdDecl)
!894 = !DIFile(filename: "./xercesc/util/XMLFloat.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!898 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAbstractDoubleFloat", scope: !2, file: !899, line: 59, flags: DIFlagFwdDecl)
!899 = !DIFile(filename: "./xercesc/util/XMLAbstractDoubleFloat.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!903 = !{!0}
!904 = !{!905, !906, !913, !917, !923, !927, !932, !934, !940, !944, !948, !958, !962, !966, !970, !974, !978, !982, !986, !990, !994, !1002, !1006, !1010, !1012, !1016, !1020, !1024, !1030, !1034, !1038, !1040, !1048, !1052, !1060, !1062, !1066, !1070, !1074, !1078, !1083, !1087, !1092, !1093, !1094, !1095, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1146, !1150, !1156, !1160, !1164, !1168, !1172, !1174, !1176, !1180, !1184, !1188, !1192, !1196, !1198, !1200, !1202, !1206, !1210, !1214, !1216, !1218, !1220, !1222, !1277}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !854, entity: !2, file: !10, line: 433)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !908, file: !912, line: 52)
!907 = !DINamespace(name: "std", scope: null)
!908 = !DISubprogram(name: "abs", scope: !909, file: !909, line: 840, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!910 = !DISubroutineType(types: !911)
!911 = !{!125, !125}
!912 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !914, file: !916, line: 127)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !909, line: 62, baseType: !915)
!915 = !DICompositeType(tag: DW_TAG_structure_type, file: !909, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!916 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !918, file: !916, line: 128)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !909, line: 70, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !909, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !920, identifier: "_ZTS6ldiv_t")
!920 = !{!921, !922}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !919, file: !909, line: 68, baseType: !211, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !919, file: !909, line: 69, baseType: !211, size: 64, offset: 64)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !924, file: !916, line: 130)
!924 = !DISubprogram(name: "abort", scope: !909, file: !909, line: 591, type: !925, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !928, file: !916, line: 134)
!928 = !DISubprogram(name: "atexit", scope: !909, file: !909, line: 595, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!125, !931}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !933, file: !916, line: 137)
!933 = !DISubprogram(name: "at_quick_exit", scope: !909, file: !909, line: 600, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !935, file: !916, line: 140)
!935 = !DISubprogram(name: "atof", scope: !909, file: !909, line: 101, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!222, !938}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !941, file: !916, line: 141)
!941 = !DISubprogram(name: "atoi", scope: !909, file: !909, line: 104, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!125, !938}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !945, file: !916, line: 142)
!945 = !DISubprogram(name: "atol", scope: !909, file: !909, line: 107, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!211, !938}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !949, file: !916, line: 143)
!949 = !DISubprogram(name: "bsearch", scope: !909, file: !909, line: 820, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!181, !952, !952, !735, !735, !954}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !909, line: 808, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!125, !952, !952}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !959, file: !916, line: 144)
!959 = !DISubprogram(name: "calloc", scope: !909, file: !909, line: 542, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!181, !735, !735}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !963, file: !916, line: 145)
!963 = !DISubprogram(name: "div", scope: !909, file: !909, line: 852, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!914, !125, !125}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !967, file: !916, line: 146)
!967 = !DISubprogram(name: "exit", scope: !909, file: !909, line: 617, type: !968, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !125}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !971, file: !916, line: 147)
!971 = !DISubprogram(name: "free", scope: !909, file: !909, line: 565, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !181}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !975, file: !916, line: 148)
!975 = !DISubprogram(name: "getenv", scope: !909, file: !909, line: 634, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!278, !938}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !979, file: !916, line: 149)
!979 = !DISubprogram(name: "labs", scope: !909, file: !909, line: 841, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!211, !211}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !983, file: !916, line: 150)
!983 = !DISubprogram(name: "ldiv", scope: !909, file: !909, line: 854, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!918, !211, !211}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !987, file: !916, line: 151)
!987 = !DISubprogram(name: "malloc", scope: !909, file: !909, line: 539, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!181, !735}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !991, file: !916, line: 153)
!991 = !DISubprogram(name: "mblen", scope: !909, file: !909, line: 922, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!125, !938, !735}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !995, file: !916, line: 154)
!995 = !DISubprogram(name: "mbstowcs", scope: !909, file: !909, line: 933, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!735, !998, !1001, !735}
!998 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1001 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !938)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1003, file: !916, line: 155)
!1003 = !DISubprogram(name: "mbtowc", scope: !909, file: !909, line: 925, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!125, !998, !1001, !735}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1007, file: !916, line: 157)
!1007 = !DISubprogram(name: "qsort", scope: !909, file: !909, line: 830, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !181, !735, !735, !954}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1011, file: !916, line: 160)
!1011 = !DISubprogram(name: "quick_exit", scope: !909, file: !909, line: 623, type: !968, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1013, file: !916, line: 163)
!1013 = !DISubprogram(name: "rand", scope: !909, file: !909, line: 453, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!125}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1017, file: !916, line: 164)
!1017 = !DISubprogram(name: "realloc", scope: !909, file: !909, line: 550, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!181, !181, !735}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1021, file: !916, line: 165)
!1021 = !DISubprogram(name: "srand", scope: !909, file: !909, line: 455, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !70}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1025, file: !916, line: 166)
!1025 = !DISubprogram(name: "strtod", scope: !909, file: !909, line: 117, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!222, !1001, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1031, file: !916, line: 167)
!1031 = !DISubprogram(name: "strtol", scope: !909, file: !909, line: 176, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!211, !1001, !1028, !125}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1035, file: !916, line: 168)
!1035 = !DISubprogram(name: "strtoul", scope: !909, file: !909, line: 180, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!52, !1001, !1028, !125}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1039, file: !916, line: 169)
!1039 = !DISubprogram(name: "system", scope: !909, file: !909, line: 784, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1041, file: !916, line: 171)
!1041 = !DISubprogram(name: "wcstombs", scope: !909, file: !909, line: 936, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!735, !1044, !1045, !735}
!1044 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!1045 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1049, file: !916, line: 172)
!1049 = !DISubprogram(name: "wctomb", scope: !909, file: !909, line: 929, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!125, !278, !1000}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1054, file: !916, line: 200)
!1053 = !DINamespace(name: "__gnu_cxx", scope: null)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !909, line: 80, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !909, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1056, identifier: "_ZTS7lldiv_t")
!1056 = !{!1057, !1059}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1055, file: !909, line: 78, baseType: !1058, size: 64)
!1058 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1055, file: !909, line: 79, baseType: !1058, size: 64, offset: 64)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1061, file: !916, line: 206)
!1061 = !DISubprogram(name: "_Exit", scope: !909, file: !909, line: 629, type: !968, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1063, file: !916, line: 210)
!1063 = !DISubprogram(name: "llabs", scope: !909, file: !909, line: 844, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1058, !1058}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1067, file: !916, line: 216)
!1067 = !DISubprogram(name: "lldiv", scope: !909, file: !909, line: 858, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1054, !1058, !1058}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1071, file: !916, line: 227)
!1071 = !DISubprogram(name: "atoll", scope: !909, file: !909, line: 112, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1058, !938}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1075, file: !916, line: 228)
!1075 = !DISubprogram(name: "strtoll", scope: !909, file: !909, line: 200, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1058, !1001, !1028, !125}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1079, file: !916, line: 229)
!1079 = !DISubprogram(name: "strtoull", scope: !909, file: !909, line: 205, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !1001, !1028, !125}
!1082 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1084, file: !916, line: 231)
!1084 = !DISubprogram(name: "strtof", scope: !909, file: !909, line: 123, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!218, !1001, !1028}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1088, file: !916, line: 232)
!1088 = !DISubprogram(name: "strtold", scope: !909, file: !909, line: 126, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!1091, !1001, !1028}
!1091 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1054, file: !916, line: 240)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1061, file: !916, line: 242)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1063, file: !916, line: 244)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1096, file: !916, line: 245)
!1096 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1053, file: !916, line: 213, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1067, file: !916, line: 246)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1071, file: !916, line: 248)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1084, file: !916, line: 249)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1075, file: !916, line: 250)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1079, file: !916, line: 251)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1088, file: !916, line: 252)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !924, file: !1104, line: 38)
!1104 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !928, file: !1104, line: 39)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !967, file: !1104, line: 40)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !933, file: !1104, line: 43)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1011, file: !1104, line: 46)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !914, file: !1104, line: 51)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !918, file: !1104, line: 52)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1112, file: !1104, line: 54)
!1112 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !907, file: !912, line: 103, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1115, !1115}
!1115 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !935, file: !1104, line: 55)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !941, file: !1104, line: 56)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !945, file: !1104, line: 57)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !949, file: !1104, line: 58)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !959, file: !1104, line: 59)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1096, file: !1104, line: 60)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !971, file: !1104, line: 61)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !975, file: !1104, line: 62)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !979, file: !1104, line: 63)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !983, file: !1104, line: 64)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !987, file: !1104, line: 65)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !991, file: !1104, line: 67)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !995, file: !1104, line: 68)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1003, file: !1104, line: 69)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1007, file: !1104, line: 71)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1013, file: !1104, line: 72)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1017, file: !1104, line: 73)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1021, file: !1104, line: 74)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1025, file: !1104, line: 75)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1031, file: !1104, line: 76)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1035, file: !1104, line: 77)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1039, file: !1104, line: 78)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1041, file: !1104, line: 80)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1049, file: !1104, line: 81)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1141, file: !1145, line: 77)
!1141 = !DISubprogram(name: "memchr", scope: !1142, file: !1142, line: 73, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!952, !952, !125, !735}
!1145 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1147, file: !1145, line: 78)
!1147 = !DISubprogram(name: "memcmp", scope: !1142, file: !1142, line: 64, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!125, !952, !952, !735}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1151, file: !1145, line: 79)
!1151 = !DISubprogram(name: "memcpy", scope: !1142, file: !1142, line: 43, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!181, !1154, !1155, !735}
!1154 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !952)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1157, file: !1145, line: 80)
!1157 = !DISubprogram(name: "memmove", scope: !1142, file: !1142, line: 47, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!181, !181, !952, !735}
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1161, file: !1145, line: 81)
!1161 = !DISubprogram(name: "memset", scope: !1142, file: !1142, line: 61, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!181, !181, !125, !735}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1165, file: !1145, line: 82)
!1165 = !DISubprogram(name: "strcat", scope: !1142, file: !1142, line: 130, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!278, !1044, !1001}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1169, file: !1145, line: 83)
!1169 = !DISubprogram(name: "strcmp", scope: !1142, file: !1142, line: 137, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!125, !938, !938}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1173, file: !1145, line: 84)
!1173 = !DISubprogram(name: "strcoll", scope: !1142, file: !1142, line: 144, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1175, file: !1145, line: 85)
!1175 = !DISubprogram(name: "strcpy", scope: !1142, file: !1142, line: 122, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1177, file: !1145, line: 86)
!1177 = !DISubprogram(name: "strcspn", scope: !1142, file: !1142, line: 273, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!735, !938, !938}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1181, file: !1145, line: 87)
!1181 = !DISubprogram(name: "strerror", scope: !1142, file: !1142, line: 397, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!278, !125}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1185, file: !1145, line: 88)
!1185 = !DISubprogram(name: "strlen", scope: !1142, file: !1142, line: 385, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!735, !938}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1189, file: !1145, line: 89)
!1189 = !DISubprogram(name: "strncat", scope: !1142, file: !1142, line: 133, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!278, !1044, !1001, !735}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1193, file: !1145, line: 90)
!1193 = !DISubprogram(name: "strncmp", scope: !1142, file: !1142, line: 140, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!125, !938, !938, !735}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1197, file: !1145, line: 91)
!1197 = !DISubprogram(name: "strncpy", scope: !1142, file: !1142, line: 125, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1199, file: !1145, line: 92)
!1199 = !DISubprogram(name: "strspn", scope: !1142, file: !1142, line: 277, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1201, file: !1145, line: 93)
!1201 = !DISubprogram(name: "strtok", scope: !1142, file: !1142, line: 336, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1203, file: !1145, line: 94)
!1203 = !DISubprogram(name: "strxfrm", scope: !1142, file: !1142, line: 147, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!735, !1044, !1001, !735}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1207, file: !1145, line: 95)
!1207 = !DISubprogram(name: "strchr", scope: !1142, file: !1142, line: 208, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!938, !938, !125}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1211, file: !1145, line: 96)
!1211 = !DISubprogram(name: "strpbrk", scope: !1142, file: !1142, line: 285, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!938, !938, !938}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1215, file: !1145, line: 97)
!1215 = !DISubprogram(name: "strrchr", scope: !1142, file: !1142, line: 235, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1217, file: !1145, line: 98)
!1217 = !DISubprogram(name: "strstr", scope: !1142, file: !1142, line: 312, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1151, file: !1219, line: 30)
!1219 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1151, file: !1221, line: 254)
!1221 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !907, entity: !1223, file: !1224, line: 58)
!1223 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1225, file: !1224, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1226, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1225 = !DINamespace(name: "__exception_ptr", scope: !907)
!1226 = !{!1227, !1228, !1232, !1235, !1236, !1241, !1242, !1246, !1252, !1256, !1260, !1263, !1264, !1267, !1270}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1223, file: !1224, line: 82, baseType: !181, size: 64)
!1228 = !DISubprogram(name: "exception_ptr", scope: !1223, file: !1224, line: 84, type: !1229, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1231, !181}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1232 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1223, file: !1224, line: 86, type: !1233, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1231}
!1235 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1223, file: !1224, line: 87, type: !1233, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1223, file: !1224, line: 89, type: !1237, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!181, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1223)
!1241 = !DISubprogram(name: "exception_ptr", scope: !1223, file: !1224, line: 97, type: !1233, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubprogram(name: "exception_ptr", scope: !1223, file: !1224, line: 99, type: !1243, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1231, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1240, size: 64)
!1246 = !DISubprogram(name: "exception_ptr", scope: !1223, file: !1224, line: 102, type: !1247, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1231, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !907, file: !1250, line: 264, baseType: !1251)
!1250 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1251 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1252 = !DISubprogram(name: "exception_ptr", scope: !1223, file: !1224, line: 106, type: !1253, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1231, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1223, size: 64)
!1256 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1223, file: !1224, line: 119, type: !1257, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1259, !1231, !1245}
!1259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1223, size: 64)
!1260 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1223, file: !1224, line: 123, type: !1261, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1259, !1231, !1255}
!1263 = !DISubprogram(name: "~exception_ptr", scope: !1223, file: !1224, line: 130, type: !1233, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1223, file: !1224, line: 133, type: !1265, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1231, !1259}
!1267 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1223, file: !1224, line: 145, type: !1268, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!33, !1239}
!1270 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1223, file: !1224, line: 154, type: !1271, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1273, !1239}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1275)
!1275 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !907, file: !1276, line: 88, flags: DIFlagFwdDecl)
!1276 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1225, entity: !1278, file: !1224, line: 74)
!1278 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !907, file: !1224, line: 70, type: !1279, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1223}
!1281 = !{i32 7, !"Dwarf Version", i32 4}
!1282 = !{i32 2, !"Debug Info Version", i32 3}
!1283 = !{i32 1, !"wchar_size", i32 4}
!1284 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1285 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1287, file: !1286, line: 845, type: !1293, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1292, retainedNodes: !1306)
!1286 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1287 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1286, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1288, vtableHolder: !1287, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1288 = !{!1289, !1292, !1296, !1297, !1302}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1286, file: !1286, baseType: !1290, size: 64, flags: DIFlagArtificial)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1014, size: 64)
!1292 = !DISubprogram(name: "~XMLDeleter", scope: !1287, file: !1286, line: 45, type: !1293, scopeLine: 45, containingType: !1287, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1296 = !DISubprogram(name: "XMLDeleter", scope: !1287, file: !1286, line: 48, type: !1293, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubprogram(name: "XMLDeleter", scope: !1287, file: !1286, line: 51, type: !1298, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1295, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1301, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1287)
!1302 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1287, file: !1286, line: 52, type: !1303, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1305, !1295, !1300}
!1305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1287, size: 64)
!1306 = !{}
!1307 = !DILocalVariable(name: "this", arg: 1, scope: !1285, type: !1308, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1309 = !DILocation(line: 0, scope: !1285)
!1310 = !DILocation(line: 846, column: 1, scope: !1285)
!1311 = !DILocation(line: 847, column: 1, scope: !1285)
!1312 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1287, file: !1286, line: 845, type: !1293, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1292, retainedNodes: !1306)
!1313 = !DILocalVariable(name: "this", arg: 1, scope: !1312, type: !1308, flags: DIFlagArtificial | DIFlagObjectPointer)
!1314 = !DILocation(line: 0, scope: !1312)
!1315 = !DILocation(line: 847, column: 1, scope: !1312)
!1316 = distinct !DISubprogram(name: "FloatDatatypeValidator", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidatorC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 34, type: !752, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !751, retainedNodes: !1306)
!1317 = !DILocalVariable(name: "this", arg: 1, scope: !1316, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1318 = !DILocation(line: 0, scope: !1316)
!1319 = !DILocalVariable(name: "manager", arg: 2, scope: !1316, file: !3, line: 34, type: !84)
!1320 = !DILocation(line: 34, column: 69, scope: !1316)
!1321 = !DILocation(line: 36, column: 1, scope: !1316)
!1322 = !DILocation(line: 35, column: 62, scope: !1316)
!1323 = !DILocation(line: 35, column: 2, scope: !1316)
!1324 = !DILocation(line: 37, column: 5, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 36, column: 1)
!1326 = !DILocation(line: 38, column: 5, scope: !1325)
!1327 = !DILocation(line: 39, column: 5, scope: !1325)
!1328 = !DILocation(line: 40, column: 5, scope: !1325)
!1329 = !DILocation(line: 41, column: 1, scope: !1316)
!1330 = !DILocation(line: 41, column: 1, scope: !1325)
!1331 = distinct !DISubprogram(name: "setOrdered", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE", scope: !760, file: !761, line: 689, type: !1332, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1335, retainedNodes: !1306)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1334, !856}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1335 = !DISubprogram(name: "setOrdered", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE", scope: !760, file: !761, line: 446, type: !1332, scopeLine: 446, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1336 = !DILocalVariable(name: "this", arg: 1, scope: !1331, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1337 = !DILocation(line: 0, scope: !1331)
!1338 = !DILocalVariable(name: "ordered", arg: 2, scope: !1331, file: !761, line: 689, type: !856)
!1339 = !DILocation(line: 689, column: 76, scope: !1331)
!1340 = !DILocation(line: 691, column: 16, scope: !1331)
!1341 = !DILocation(line: 691, column: 5, scope: !1331)
!1342 = !DILocation(line: 691, column: 14, scope: !1331)
!1343 = !DILocation(line: 692, column: 1, scope: !1331)
!1344 = distinct !DISubprogram(name: "setBounded", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setBoundedEb", scope: !760, file: !761, line: 699, type: !1345, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1347, retainedNodes: !1306)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1334, !33}
!1347 = !DISubprogram(name: "setBounded", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setBoundedEb", scope: !760, file: !761, line: 456, type: !1345, scopeLine: 456, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1348 = !DILocalVariable(name: "this", arg: 1, scope: !1344, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1349 = !DILocation(line: 0, scope: !1344)
!1350 = !DILocalVariable(name: "bounded", arg: 2, scope: !1344, file: !761, line: 699, type: !33)
!1351 = !DILocation(line: 699, column: 48, scope: !1344)
!1352 = !DILocation(line: 701, column: 16, scope: !1344)
!1353 = !DILocation(line: 701, column: 5, scope: !1344)
!1354 = !DILocation(line: 701, column: 14, scope: !1344)
!1355 = !DILocation(line: 702, column: 1, scope: !1344)
!1356 = distinct !DISubprogram(name: "setFinite", linkageName: "_ZN11xercesc_2_717DatatypeValidator9setFiniteEb", scope: !760, file: !761, line: 694, type: !1345, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1357, retainedNodes: !1306)
!1357 = !DISubprogram(name: "setFinite", linkageName: "_ZN11xercesc_2_717DatatypeValidator9setFiniteEb", scope: !760, file: !761, line: 451, type: !1345, scopeLine: 451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1358 = !DILocalVariable(name: "this", arg: 1, scope: !1356, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1359 = !DILocation(line: 0, scope: !1356)
!1360 = !DILocalVariable(name: "finite", arg: 2, scope: !1356, file: !761, line: 694, type: !33)
!1361 = !DILocation(line: 694, column: 47, scope: !1356)
!1362 = !DILocation(line: 696, column: 15, scope: !1356)
!1363 = !DILocation(line: 696, column: 5, scope: !1356)
!1364 = !DILocation(line: 696, column: 13, scope: !1356)
!1365 = !DILocation(line: 697, column: 1, scope: !1356)
!1366 = distinct !DISubprogram(name: "setNumeric", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setNumericEb", scope: !760, file: !761, line: 704, type: !1345, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1367, retainedNodes: !1306)
!1367 = !DISubprogram(name: "setNumeric", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setNumericEb", scope: !760, file: !761, line: 461, type: !1345, scopeLine: 461, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1368 = !DILocalVariable(name: "this", arg: 1, scope: !1366, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1369 = !DILocation(line: 0, scope: !1366)
!1370 = !DILocalVariable(name: "numeric", arg: 2, scope: !1366, file: !761, line: 704, type: !33)
!1371 = !DILocation(line: 704, column: 48, scope: !1366)
!1372 = !DILocation(line: 706, column: 16, scope: !1366)
!1373 = !DILocation(line: 706, column: 5, scope: !1366)
!1374 = !DILocation(line: 706, column: 14, scope: !1366)
!1375 = !DILocation(line: 707, column: 1, scope: !1366)
!1376 = distinct !DISubprogram(name: "FloatDatatypeValidator", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 43, type: !756, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !755, retainedNodes: !1306)
!1377 = !DILocalVariable(name: "this", arg: 1, scope: !1376, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1378 = !DILocation(line: 0, scope: !1376)
!1379 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1376, file: !3, line: 44, type: !758)
!1380 = !DILocation(line: 44, column: 63, scope: !1376)
!1381 = !DILocalVariable(name: "facets", arg: 3, scope: !1376, file: !3, line: 45, type: !762)
!1382 = !DILocation(line: 45, column: 63, scope: !1376)
!1383 = !DILocalVariable(name: "enums", arg: 4, scope: !1376, file: !3, line: 46, type: !765)
!1384 = !DILocation(line: 46, column: 63, scope: !1376)
!1385 = !DILocalVariable(name: "finalSet", arg: 5, scope: !1376, file: !3, line: 47, type: !137)
!1386 = !DILocation(line: 47, column: 63, scope: !1376)
!1387 = !DILocalVariable(name: "manager", arg: 6, scope: !1376, file: !3, line: 48, type: !84)
!1388 = !DILocation(line: 48, column: 63, scope: !1376)
!1389 = !DILocation(line: 50, column: 1, scope: !1376)
!1390 = !DILocation(line: 49, column: 27, scope: !1376)
!1391 = !DILocation(line: 49, column: 42, scope: !1376)
!1392 = !DILocation(line: 49, column: 50, scope: !1376)
!1393 = !DILocation(line: 49, column: 86, scope: !1376)
!1394 = !DILocation(line: 49, column: 2, scope: !1376)
!1395 = !DILocation(line: 51, column: 5, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 50, column: 1)
!1397 = !DILocation(line: 51, column: 10, scope: !1396)
!1398 = !DILocation(line: 51, column: 17, scope: !1396)
!1399 = !DILocation(line: 52, column: 1, scope: !1376)
!1400 = !DILocation(line: 52, column: 1, scope: !1396)
!1401 = distinct !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_724AbstractNumericValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE", scope: !749, file: !750, line: 96, type: !1402, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1405, retainedNodes: !1306)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1404, !765, !84}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1405 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_724AbstractNumericValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE", scope: !749, file: !750, line: 73, type: !1402, scopeLine: 73, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1406 = !DILocalVariable(name: "this", arg: 1, scope: !1401, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!1408 = !DILocation(line: 0, scope: !1401)
!1409 = !DILocalVariable(name: "enums", arg: 2, scope: !1401, file: !750, line: 96, type: !765)
!1410 = !DILocation(line: 96, column: 76, scope: !1401)
!1411 = !DILocalVariable(name: "manager", arg: 3, scope: !1401, file: !750, line: 97, type: !84)
!1412 = !DILocation(line: 97, column: 67, scope: !1401)
!1413 = !DILocation(line: 99, column: 36, scope: !1401)
!1414 = !DILocation(line: 99, column: 41, scope: !1401)
!1415 = !DILocation(line: 99, column: 48, scope: !1401)
!1416 = !DILocation(line: 100, column: 1, scope: !1401)
!1417 = distinct !DISubprogram(name: "~FloatDatatypeValidator", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidatorD2Ev", scope: !746, file: !3, line: 54, type: !770, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !769, retainedNodes: !1306)
!1418 = !DILocalVariable(name: "this", arg: 1, scope: !1417, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1419 = !DILocation(line: 0, scope: !1417)
!1420 = !DILocation(line: 55, column: 2, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !3, line: 55, column: 1)
!1422 = !DILocation(line: 55, column: 2, scope: !1417)
!1423 = distinct !DISubprogram(name: "~FloatDatatypeValidator", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidatorD0Ev", scope: !746, file: !3, line: 54, type: !770, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !769, retainedNodes: !1306)
!1424 = !DILocalVariable(name: "this", arg: 1, scope: !1423, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1425 = !DILocation(line: 0, scope: !1423)
!1426 = !DILocation(line: 55, column: 1, scope: !1423)
!1427 = !DILocation(line: 55, column: 2, scope: !1423)
!1428 = distinct !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !3, line: 60, type: !773, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !772, retainedNodes: !1306)
!1429 = !DILocalVariable(name: "this", arg: 1, scope: !1428, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1430 = !DILocation(line: 0, scope: !1428)
!1431 = !DILocalVariable(name: "lValue", arg: 2, scope: !1428, file: !3, line: 60, type: !129)
!1432 = !DILocation(line: 60, column: 56, scope: !1428)
!1433 = !DILocalVariable(name: "rValue", arg: 3, scope: !1428, file: !3, line: 61, type: !129)
!1434 = !DILocation(line: 61, column: 56, scope: !1428)
!1435 = !DILocalVariable(name: "manager", arg: 4, scope: !1428, file: !3, line: 62, type: !84)
!1436 = !DILocation(line: 62, column: 58, scope: !1428)
!1437 = !DILocalVariable(name: "lObj", scope: !1428, file: !3, line: 64, type: !893)
!1438 = !DILocation(line: 64, column: 14, scope: !1428)
!1439 = !DILocation(line: 64, column: 19, scope: !1428)
!1440 = !DILocation(line: 64, column: 27, scope: !1428)
!1441 = !DILocalVariable(name: "rObj", scope: !1428, file: !3, line: 65, type: !893)
!1442 = !DILocation(line: 65, column: 14, scope: !1428)
!1443 = !DILocation(line: 65, column: 19, scope: !1428)
!1444 = !DILocation(line: 65, column: 27, scope: !1428)
!1445 = !DILocation(line: 67, column: 26, scope: !1428)
!1446 = !DILocation(line: 67, column: 33, scope: !1428)
!1447 = !DILocation(line: 67, column: 12, scope: !1428)
!1448 = !DILocation(line: 68, column: 1, scope: !1428)
!1449 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 70, type: !776, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !775, retainedNodes: !1306)
!1450 = !DILocalVariable(name: "this", arg: 1, scope: !1449, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1451 = !DILocation(line: 0, scope: !1449)
!1452 = !DILocalVariable(name: "facets", arg: 2, scope: !1449, file: !3, line: 72, type: !762)
!1453 = !DILocation(line: 72, column: 43, scope: !1449)
!1454 = !DILocalVariable(name: "enums", arg: 3, scope: !1449, file: !3, line: 73, type: !765)
!1455 = !DILocation(line: 73, column: 43, scope: !1449)
!1456 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1449, file: !3, line: 74, type: !137)
!1457 = !DILocation(line: 74, column: 43, scope: !1449)
!1458 = !DILocalVariable(name: "manager", arg: 5, scope: !1449, file: !3, line: 75, type: !84)
!1459 = !DILocation(line: 75, column: 43, scope: !1449)
!1460 = !DILocation(line: 78, column: 38, scope: !1449)
!1461 = !DILocation(line: 78, column: 33, scope: !1449)
!1462 = !DILocation(line: 78, column: 70, scope: !1449)
!1463 = !DILocation(line: 78, column: 76, scope: !1449)
!1464 = !DILocation(line: 78, column: 84, scope: !1449)
!1465 = !DILocation(line: 78, column: 91, scope: !1449)
!1466 = !DILocation(line: 78, column: 101, scope: !1449)
!1467 = !DILocation(line: 78, column: 47, scope: !1449)
!1468 = !DILocation(line: 78, column: 5, scope: !1449)
!1469 = !DILocation(line: 79, column: 1, scope: !1449)
!1470 = distinct !DISubprogram(name: "FloatDatatypeValidator", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", scope: !746, file: !3, line: 84, type: !791, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !790, retainedNodes: !1306)
!1471 = !DILocalVariable(name: "this", arg: 1, scope: !1470, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1472 = !DILocation(line: 0, scope: !1470)
!1473 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1470, file: !3, line: 84, type: !758)
!1474 = !DILocation(line: 84, column: 84, scope: !1470)
!1475 = !DILocalVariable(name: "facets", arg: 3, scope: !1470, file: !3, line: 85, type: !762)
!1476 = !DILocation(line: 85, column: 84, scope: !1470)
!1477 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1470, file: !3, line: 86, type: !137)
!1478 = !DILocation(line: 86, column: 84, scope: !1470)
!1479 = !DILocalVariable(name: "type", arg: 5, scope: !1470, file: !3, line: 87, type: !793)
!1480 = !DILocation(line: 87, column: 84, scope: !1470)
!1481 = !DILocalVariable(name: "manager", arg: 6, scope: !1470, file: !3, line: 88, type: !84)
!1482 = !DILocation(line: 88, column: 84, scope: !1470)
!1483 = !DILocation(line: 90, column: 1, scope: !1470)
!1484 = !DILocation(line: 89, column: 27, scope: !1470)
!1485 = !DILocation(line: 89, column: 42, scope: !1470)
!1486 = !DILocation(line: 89, column: 50, scope: !1470)
!1487 = !DILocation(line: 89, column: 60, scope: !1470)
!1488 = !DILocation(line: 89, column: 66, scope: !1470)
!1489 = !DILocation(line: 89, column: 2, scope: !1470)
!1490 = !DILocation(line: 92, column: 1, scope: !1470)
!1491 = distinct !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator13compareValuesEPKNS_9XMLNumberES3_", scope: !746, file: !3, line: 94, type: !825, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !824, retainedNodes: !1306)
!1492 = !DILocalVariable(name: "this", arg: 1, scope: !1491, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1493 = !DILocation(line: 0, scope: !1491)
!1494 = !DILocalVariable(name: "lValue", arg: 2, scope: !1491, file: !3, line: 94, type: !827)
!1495 = !DILocation(line: 94, column: 67, scope: !1491)
!1496 = !DILocalVariable(name: "rValue", arg: 3, scope: !1491, file: !3, line: 95, type: !827)
!1497 = !DILocation(line: 95, column: 67, scope: !1491)
!1498 = !DILocation(line: 97, column: 48, scope: !1491)
!1499 = !DILocation(line: 97, column: 36, scope: !1491)
!1500 = !DILocation(line: 97, column: 68, scope: !1491)
!1501 = !DILocation(line: 97, column: 56, scope: !1491)
!1502 = !DILocation(line: 97, column: 12, scope: !1491)
!1503 = !DILocation(line: 97, column: 5, scope: !1491)
!1504 = distinct !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_78XMLFloat13compareValuesEPKS0_S2_", scope: !893, file: !894, line: 86, type: !1505, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1510, retainedNodes: !1306)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!125, !1507, !1507}
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!1510 = !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_78XMLFloat13compareValuesEPKS0_S2_", scope: !893, file: !894, line: 60, type: !1505, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1511 = !DILocalVariable(name: "lValue", arg: 1, scope: !1504, file: !894, line: 86, type: !1507)
!1512 = !DILocation(line: 86, column: 58, scope: !1504)
!1513 = !DILocalVariable(name: "rValue", arg: 2, scope: !1504, file: !894, line: 87, type: !1507)
!1514 = !DILocation(line: 87, column: 58, scope: !1504)
!1515 = !DILocation(line: 89, column: 88, scope: !1504)
!1516 = !DILocation(line: 90, column: 88, scope: !1504)
!1517 = !DILocation(line: 91, column: 78, scope: !1504)
!1518 = !DILocation(line: 91, column: 87, scope: !1504)
!1519 = !DILocation(line: 89, column: 12, scope: !1504)
!1520 = !DILocation(line: 89, column: 5, scope: !1504)
!1521 = distinct !DISubprogram(name: "setMaxInclusive", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator15setMaxInclusiveEPKt", scope: !746, file: !3, line: 100, type: !833, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !832, retainedNodes: !1306)
!1522 = !DILocalVariable(name: "this", arg: 1, scope: !1521, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = !DILocation(line: 0, scope: !1521)
!1524 = !DILocalVariable(name: "value", arg: 2, scope: !1521, file: !3, line: 100, type: !129)
!1525 = !DILocation(line: 100, column: 66, scope: !1521)
!1526 = !DILocation(line: 102, column: 26, scope: !1521)
!1527 = !DILocation(line: 102, column: 21, scope: !1521)
!1528 = !DILocation(line: 102, column: 51, scope: !1521)
!1529 = !DILocation(line: 102, column: 58, scope: !1521)
!1530 = !DILocation(line: 102, column: 42, scope: !1521)
!1531 = !DILocation(line: 102, column: 5, scope: !1521)
!1532 = !DILocation(line: 102, column: 19, scope: !1521)
!1533 = !DILocation(line: 103, column: 1, scope: !1521)
!1534 = distinct !DISubprogram(name: "setMaxExclusive", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator15setMaxExclusiveEPKt", scope: !746, file: !3, line: 105, type: !833, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !835, retainedNodes: !1306)
!1535 = !DILocalVariable(name: "this", arg: 1, scope: !1534, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1536 = !DILocation(line: 0, scope: !1534)
!1537 = !DILocalVariable(name: "value", arg: 2, scope: !1534, file: !3, line: 105, type: !129)
!1538 = !DILocation(line: 105, column: 66, scope: !1534)
!1539 = !DILocation(line: 107, column: 26, scope: !1534)
!1540 = !DILocation(line: 107, column: 21, scope: !1534)
!1541 = !DILocation(line: 107, column: 51, scope: !1534)
!1542 = !DILocation(line: 107, column: 58, scope: !1534)
!1543 = !DILocation(line: 107, column: 42, scope: !1534)
!1544 = !DILocation(line: 107, column: 5, scope: !1534)
!1545 = !DILocation(line: 107, column: 19, scope: !1534)
!1546 = !DILocation(line: 108, column: 1, scope: !1534)
!1547 = distinct !DISubprogram(name: "setMinInclusive", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator15setMinInclusiveEPKt", scope: !746, file: !3, line: 110, type: !833, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !836, retainedNodes: !1306)
!1548 = !DILocalVariable(name: "this", arg: 1, scope: !1547, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = !DILocation(line: 0, scope: !1547)
!1550 = !DILocalVariable(name: "value", arg: 2, scope: !1547, file: !3, line: 110, type: !129)
!1551 = !DILocation(line: 110, column: 66, scope: !1547)
!1552 = !DILocation(line: 112, column: 26, scope: !1547)
!1553 = !DILocation(line: 112, column: 21, scope: !1547)
!1554 = !DILocation(line: 112, column: 51, scope: !1547)
!1555 = !DILocation(line: 112, column: 58, scope: !1547)
!1556 = !DILocation(line: 112, column: 42, scope: !1547)
!1557 = !DILocation(line: 112, column: 5, scope: !1547)
!1558 = !DILocation(line: 112, column: 19, scope: !1547)
!1559 = !DILocation(line: 113, column: 1, scope: !1547)
!1560 = distinct !DISubprogram(name: "setMinExclusive", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator15setMinExclusiveEPKt", scope: !746, file: !3, line: 115, type: !833, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !837, retainedNodes: !1306)
!1561 = !DILocalVariable(name: "this", arg: 1, scope: !1560, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DILocation(line: 0, scope: !1560)
!1563 = !DILocalVariable(name: "value", arg: 2, scope: !1560, file: !3, line: 115, type: !129)
!1564 = !DILocation(line: 115, column: 66, scope: !1560)
!1565 = !DILocation(line: 117, column: 26, scope: !1560)
!1566 = !DILocation(line: 117, column: 21, scope: !1560)
!1567 = !DILocation(line: 117, column: 51, scope: !1560)
!1568 = !DILocation(line: 117, column: 58, scope: !1560)
!1569 = !DILocation(line: 117, column: 42, scope: !1560)
!1570 = !DILocation(line: 117, column: 5, scope: !1560)
!1571 = !DILocation(line: 117, column: 19, scope: !1560)
!1572 = !DILocation(line: 118, column: 1, scope: !1560)
!1573 = distinct !DISubprogram(name: "setEnumeration", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator14setEnumerationEPNS_13MemoryManagerE", scope: !746, file: !3, line: 120, type: !752, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !838, retainedNodes: !1306)
!1574 = !DILocalVariable(name: "this", arg: 1, scope: !1573, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DILocation(line: 0, scope: !1573)
!1576 = !DILocalVariable(name: "manager", arg: 2, scope: !1573, file: !3, line: 120, type: !84)
!1577 = !DILocation(line: 120, column: 67, scope: !1573)
!1578 = !DILocation(line: 127, column: 10, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 127, column: 9)
!1580 = !DILocation(line: 127, column: 9, scope: !1573)
!1581 = !DILocation(line: 128, column: 9, scope: !1579)
!1582 = !DILocalVariable(name: "i", scope: !1573, file: !3, line: 130, type: !125)
!1583 = !DILocation(line: 130, column: 9, scope: !1573)
!1584 = !DILocalVariable(name: "enumLength", scope: !1573, file: !3, line: 131, type: !125)
!1585 = !DILocation(line: 131, column: 9, scope: !1573)
!1586 = !DILocation(line: 131, column: 22, scope: !1573)
!1587 = !DILocation(line: 131, column: 39, scope: !1573)
!1588 = !DILocalVariable(name: "numBase", scope: !1573, file: !3, line: 133, type: !895)
!1589 = !DILocation(line: 133, column: 29, scope: !1573)
!1590 = !DILocation(line: 133, column: 65, scope: !1573)
!1591 = !DILocation(line: 133, column: 39, scope: !1573)
!1592 = !DILocation(line: 134, column: 9, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 134, column: 9)
!1594 = !DILocation(line: 134, column: 9, scope: !1573)
!1595 = !DILocation(line: 138, column: 21, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 138, column: 13)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 137, column: 9)
!1598 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 135, column: 5)
!1599 = !DILocation(line: 138, column: 19, scope: !1596)
!1600 = !DILocation(line: 138, column: 26, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 138, column: 13)
!1602 = !DILocation(line: 138, column: 30, scope: !1601)
!1603 = !DILocation(line: 138, column: 28, scope: !1601)
!1604 = !DILocation(line: 138, column: 13, scope: !1596)
!1605 = !DILocation(line: 140, column: 17, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1601, file: !3, line: 139, column: 13)
!1607 = !DILocation(line: 140, column: 39, scope: !1606)
!1608 = !DILocation(line: 140, column: 56, scope: !1606)
!1609 = !DILocation(line: 140, column: 66, scope: !1606)
!1610 = !DILocation(line: 140, column: 100, scope: !1606)
!1611 = !DILocation(line: 140, column: 26, scope: !1606)
!1612 = !DILocation(line: 141, column: 13, scope: !1606)
!1613 = !DILocation(line: 138, column: 43, scope: !1601)
!1614 = !DILocation(line: 138, column: 13, scope: !1601)
!1615 = distinct !{!1615, !1604, !1616}
!1616 = !DILocation(line: 141, column: 13, scope: !1596)
!1617 = !DILocation(line: 168, column: 1, scope: !1606)
!1618 = !DILocation(line: 142, column: 9, scope: !1597)
!1619 = !DILocalVariable(scope: !1598, file: !3, line: 143, type: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1621, size: 64)
!1621 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1622, line: 40, flags: DIFlagFwdDecl)
!1622 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1623 = !DILocation(line: 143, column: 29, scope: !1598)
!1624 = !DILocation(line: 145, column: 13, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 144, column: 9)
!1626 = !DILocation(line: 168, column: 1, scope: !1625)
!1627 = !DILocation(line: 150, column: 9, scope: !1625)
!1628 = !DILocation(line: 151, column: 5, scope: !1598)
!1629 = !DILocation(line: 156, column: 13, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 156, column: 5)
!1631 = !DILocation(line: 156, column: 11, scope: !1630)
!1632 = !DILocation(line: 156, column: 18, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1630, file: !3, line: 156, column: 5)
!1634 = !DILocation(line: 156, column: 22, scope: !1633)
!1635 = !DILocation(line: 156, column: 20, scope: !1633)
!1636 = !DILocation(line: 156, column: 5, scope: !1630)
!1637 = !DILocation(line: 158, column: 22, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 157, column: 5)
!1639 = !DILocation(line: 158, column: 39, scope: !1638)
!1640 = !DILocation(line: 158, column: 49, scope: !1638)
!1641 = !DILocation(line: 158, column: 83, scope: !1638)
!1642 = !DILocation(line: 158, column: 9, scope: !1638)
!1643 = !DILocation(line: 159, column: 5, scope: !1638)
!1644 = !DILocation(line: 156, column: 35, scope: !1633)
!1645 = !DILocation(line: 156, column: 5, scope: !1633)
!1646 = distinct !{!1646, !1636, !1647}
!1647 = !DILocation(line: 159, column: 5, scope: !1630)
!1648 = !DILocation(line: 161, column: 25, scope: !1573)
!1649 = !DILocation(line: 161, column: 20, scope: !1573)
!1650 = !DILocation(line: 161, column: 64, scope: !1573)
!1651 = !DILocation(line: 161, column: 83, scope: !1573)
!1652 = !DILocation(line: 161, column: 41, scope: !1573)
!1653 = !DILocation(line: 161, column: 5, scope: !1573)
!1654 = !DILocation(line: 161, column: 18, scope: !1573)
!1655 = !DILocation(line: 162, column: 5, scope: !1573)
!1656 = !DILocation(line: 162, column: 27, scope: !1573)
!1657 = !DILocation(line: 164, column: 13, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 164, column: 5)
!1659 = !DILocation(line: 164, column: 11, scope: !1658)
!1660 = !DILocation(line: 164, column: 18, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 164, column: 5)
!1662 = !DILocation(line: 164, column: 22, scope: !1661)
!1663 = !DILocation(line: 164, column: 20, scope: !1661)
!1664 = !DILocation(line: 164, column: 5, scope: !1658)
!1665 = !DILocation(line: 166, column: 9, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 165, column: 5)
!1667 = !DILocation(line: 166, column: 23, scope: !1666)
!1668 = !DILocation(line: 166, column: 44, scope: !1666)
!1669 = !DILocation(line: 166, column: 39, scope: !1666)
!1670 = !DILocation(line: 166, column: 69, scope: !1666)
!1671 = !DILocation(line: 166, column: 86, scope: !1666)
!1672 = !DILocation(line: 166, column: 96, scope: !1666)
!1673 = !DILocation(line: 166, column: 100, scope: !1666)
!1674 = !DILocation(line: 166, column: 60, scope: !1666)
!1675 = !DILocation(line: 166, column: 117, scope: !1666)
!1676 = !DILocation(line: 167, column: 5, scope: !1666)
!1677 = !DILocation(line: 164, column: 35, scope: !1661)
!1678 = !DILocation(line: 164, column: 5, scope: !1661)
!1679 = distinct !{!1679, !1664, !1680}
!1680 = !DILocation(line: 167, column: 5, scope: !1658)
!1681 = !DILocation(line: 168, column: 1, scope: !1573)
!1682 = !DILocation(line: 168, column: 1, scope: !1666)
!1683 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !1685, file: !1684, line: 253, type: !1687, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1691, retainedNodes: !1306)
!1684 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1685 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1686, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1686 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!70, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1685)
!1691 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !1685, file: !1686, line: 69, type: !1687, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DILocalVariable(name: "this", arg: 1, scope: !1683, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1694 = !DILocation(line: 0, scope: !1683)
!1695 = !DILocation(line: 255, column: 12, scope: !1683)
!1696 = !DILocation(line: 255, column: 5, scope: !1683)
!1697 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 565, type: !1698, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1702, retainedNodes: !1306)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!759, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!1702 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 152, type: !1698, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DILocalVariable(name: "this", arg: 1, scope: !1697, type: !1704, flags: DIFlagArtificial | DIFlagObjectPointer)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1705 = !DILocation(line: 0, scope: !1697)
!1706 = !DILocation(line: 567, column: 9, scope: !1697)
!1707 = !DILocation(line: 567, column: 2, scope: !1697)
!1708 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !1685, file: !1684, line: 246, type: !1709, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1714, retainedNodes: !1306)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1711, !1712, !1713}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1714 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !1685, file: !1686, line: 68, type: !1709, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1715 = !DILocalVariable(name: "this", arg: 1, scope: !1708, type: !1716, flags: DIFlagArtificial | DIFlagObjectPointer)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1717 = !DILocation(line: 0, scope: !1708)
!1718 = !DILocalVariable(name: "getAt", arg: 2, scope: !1708, file: !1686, line: 68, type: !1713)
!1719 = !DILocation(line: 68, column: 41, scope: !1708)
!1720 = !DILocation(line: 248, column: 9, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1708, file: !1684, line: 248, column: 9)
!1722 = !DILocation(line: 248, column: 18, scope: !1721)
!1723 = !DILocation(line: 248, column: 15, scope: !1721)
!1724 = !DILocation(line: 248, column: 9, scope: !1708)
!1725 = !DILocation(line: 249, column: 9, scope: !1721)
!1726 = !DILocation(line: 251, column: 1, scope: !1721)
!1727 = !DILocation(line: 250, column: 12, scope: !1708)
!1728 = !DILocation(line: 250, column: 22, scope: !1708)
!1729 = !DILocation(line: 250, column: 5, scope: !1708)
!1730 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1732, file: !1731, line: 30, type: !1746, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1745, retainedNodes: !1306)
!1731 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeFacetException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1732 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeFacetException", scope: !2, file: !1731, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1733, vtableHolder: !1621, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE")
!1733 = !{!1734, !1735, !1740, !1745, !1748, !1751, !1754, !1758, !1763, !1766}
!1734 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1732, baseType: !1621, flags: DIFlagPublic, extraData: i32 0)
!1735 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1732, file: !1731, line: 30, type: !1736, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1738, !1739, !1713, !318, !19}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1740 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1732, file: !1731, line: 30, type: !1741, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1738, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1744, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1732)
!1745 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1732, file: !1731, line: 30, type: !1746, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1738, !1739, !1713, !318, !129, !129, !129, !129, !19}
!1748 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1732, file: !1731, line: 30, type: !1749, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1738, !1739, !1713, !318, !1739, !1739, !1739, !1739, !19}
!1751 = !DISubprogram(name: "~InvalidDatatypeFacetException", scope: !1732, file: !1731, line: 30, type: !1752, scopeLine: 30, containingType: !1732, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1738}
!1754 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionaSERKS0_", scope: !1732, file: !1731, line: 30, type: !1755, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1757, !1738, !1743}
!1757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1732, size: 64)
!1758 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !1732, file: !1731, line: 30, type: !1759, scopeLine: 30, containingType: !1732, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1761, !1762}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !1732, file: !1731, line: 30, type: !1764, scopeLine: 30, containingType: !1732, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!130, !1762}
!1766 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1732, file: !1731, line: 30, type: !1752, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DILocalVariable(name: "this", arg: 1, scope: !1730, type: !1768, flags: DIFlagArtificial | DIFlagObjectPointer)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1769 = !DILocation(line: 0, scope: !1730)
!1770 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1730, file: !1731, line: 30, type: !1739)
!1771 = !DILocation(line: 30, column: 1, scope: !1730)
!1772 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1730, file: !1731, line: 30, type: !1713)
!1773 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1730, file: !1731, line: 30, type: !318)
!1774 = !DILocalVariable(name: "text1", arg: 5, scope: !1730, file: !1731, line: 30, type: !129)
!1775 = !DILocalVariable(name: "text2", arg: 6, scope: !1730, file: !1731, line: 30, type: !129)
!1776 = !DILocalVariable(name: "text3", arg: 7, scope: !1730, file: !1731, line: 30, type: !129)
!1777 = !DILocalVariable(name: "text4", arg: 8, scope: !1730, file: !1731, line: 30, type: !129)
!1778 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1730, file: !1731, line: 30, type: !19)
!1779 = !DILocation(line: 30, column: 1, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1730, file: !1731, line: 30, column: 1)
!1781 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev", scope: !1732, file: !1731, line: 30, type: !1752, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1751, retainedNodes: !1306)
!1782 = !DILocalVariable(name: "this", arg: 1, scope: !1781, type: !1768, flags: DIFlagArtificial | DIFlagObjectPointer)
!1783 = !DILocation(line: 0, scope: !1781)
!1784 = !DILocation(line: 30, column: 1, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !1731, line: 30, column: 1)
!1786 = !DILocation(line: 30, column: 1, scope: !1781)
!1787 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE", scope: !1789, file: !1788, line: 35, type: !1876, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1875, retainedNodes: !1306)
!1788 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1789 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XMLNumber>", scope: !2, file: !1790, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1791, vtableHolder: !1793, templateParams: !1873, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE")
!1790 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1791 = !{!1792, !1875, !1879, !1882, !1887}
!1792 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1789, baseType: !1793, flags: DIFlagPublic, extraData: i32 0)
!1793 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XMLNumber>", scope: !2, file: !1686, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1794, vtableHolder: !1793, templateParams: !1873, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE")
!1794 = !{!1795, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1827, !1830, !1834, !1837, !1838, !1841, !1842, !1845, !1846, !1849, !1850, !1851, !1856, !1859, !1860, !1861, !1864, !1865, !1869}
!1795 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1793, baseType: !1796, flags: DIFlagPublic, extraData: i32 0)
!1796 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1797, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1798, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1797 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1798 = !{!1799, !1800, !1803, !1806, !1807, !1810, !1813}
!1799 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1796, file: !1797, line: 54, type: !988, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1800 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1796, file: !1797, line: 82, type: !1801, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!181, !735, !19}
!1803 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1796, file: !1797, line: 90, type: !1804, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!181, !735, !181}
!1806 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1796, file: !1797, line: 97, type: !972, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1807 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1796, file: !1797, line: 107, type: !1808, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !181, !19}
!1810 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1796, file: !1797, line: 115, type: !1811, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !181, !181}
!1813 = !DISubprogram(name: "XMemory", scope: !1796, file: !1797, line: 130, type: !1814, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !1686, file: !1686, baseType: !1290, size: 64, flags: DIFlagArtificial)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1793, file: !1686, line: 89, baseType: !33, size: 8, offset: 64, flags: DIFlagProtected)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1793, file: !1686, line: 90, baseType: !70, size: 32, offset: 96, flags: DIFlagProtected)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1793, file: !1686, line: 91, baseType: !70, size: 32, offset: 128, flags: DIFlagProtected)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1793, file: !1686, line: 92, baseType: !901, size: 64, offset: 192, flags: DIFlagProtected)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1793, file: !1686, line: 93, baseType: !19, size: 64, offset: 256, flags: DIFlagProtected)
!1823 = !DISubprogram(name: "BaseRefVectorOf", scope: !1793, file: !1686, line: 39, type: !1824, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1826, !1713, !32, !84}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DISubprogram(name: "~BaseRefVectorOf", scope: !1793, file: !1686, line: 45, type: !1828, scopeLine: 45, containingType: !1793, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1826}
!1830 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE10addElementEPS1_", scope: !1793, file: !1686, line: 51, type: !1831, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1826, !1833}
!1833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!1834 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j", scope: !1793, file: !1686, line: 52, type: !1835, scopeLine: 52, containingType: !1793, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1826, !1833, !1713}
!1837 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j", scope: !1793, file: !1686, line: 53, type: !1835, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1838 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15orphanElementAtEj", scope: !1793, file: !1686, line: 54, type: !1839, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!902, !1826, !1713}
!1841 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv", scope: !1793, file: !1686, line: 55, type: !1828, scopeLine: 55, containingType: !1793, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1842 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj", scope: !1793, file: !1686, line: 56, type: !1843, scopeLine: 56, containingType: !1793, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1826, !1713}
!1845 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv", scope: !1793, file: !1686, line: 57, type: !1828, scopeLine: 57, containingType: !1793, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1846 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15containsElementEPKS1_", scope: !1793, file: !1686, line: 58, type: !1847, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!33, !1826, !827}
!1849 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE7cleanupEv", scope: !1793, file: !1686, line: 59, type: !1828, scopeLine: 59, containingType: !1793, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1850 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12reinitializeEv", scope: !1793, file: !1686, line: 60, type: !1828, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE11curCapacityEv", scope: !1793, file: !1686, line: 66, type: !1852, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!70, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1793)
!1856 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj", scope: !1793, file: !1686, line: 67, type: !1857, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!828, !1854, !1713}
!1859 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj", scope: !1793, file: !1686, line: 68, type: !1839, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE4sizeEv", scope: !1793, file: !1686, line: 69, type: !1852, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE16getMemoryManagerEv", scope: !1793, file: !1686, line: 70, type: !1862, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!19, !1854}
!1864 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj", scope: !1793, file: !1686, line: 76, type: !1843, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubprogram(name: "BaseRefVectorOf", scope: !1793, file: !1686, line: 82, type: !1866, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1826, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1855, size: 64)
!1869 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEaSERKS2_", scope: !1793, file: !1686, line: 83, type: !1870, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1872, !1826, !1868}
!1872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1793, size: 64)
!1873 = !{!1874}
!1874 = !DITemplateTypeParameter(name: "TElem", type: !830)
!1875 = !DISubprogram(name: "RefVectorOf", scope: !1789, file: !1790, line: 38, type: !1876, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1878, !1713, !32, !84}
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DISubprogram(name: "~RefVectorOf", scope: !1789, file: !1790, line: 45, type: !1880, scopeLine: 45, containingType: !1789, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1878}
!1882 = !DISubprogram(name: "RefVectorOf", scope: !1789, file: !1790, line: 51, type: !1883, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1878, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1789)
!1887 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEEaSERKS2_", scope: !1789, file: !1790, line: 52, type: !1888, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1890, !1878, !1885}
!1890 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1789, size: 64)
!1891 = !DILocalVariable(name: "this", arg: 1, scope: !1787, type: !1892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1893 = !DILocation(line: 0, scope: !1787)
!1894 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1787, file: !1790, line: 38, type: !1713)
!1895 = !DILocation(line: 38, column: 36, scope: !1787)
!1896 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1787, file: !1790, line: 39, type: !32)
!1897 = !DILocation(line: 39, column: 28, scope: !1787)
!1898 = !DILocalVariable(name: "manager", arg: 4, scope: !1787, file: !1790, line: 40, type: !84)
!1899 = !DILocation(line: 40, column: 38, scope: !1787)
!1900 = !DILocation(line: 39, column: 1, scope: !1787)
!1901 = !DILocation(line: 38, column: 30, scope: !1787)
!1902 = !DILocation(line: 38, column: 40, scope: !1787)
!1903 = !DILocation(line: 38, column: 52, scope: !1787)
!1904 = !DILocation(line: 38, column: 7, scope: !1787)
!1905 = !DILocation(line: 40, column: 1, scope: !1787)
!1906 = distinct !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j", scope: !1793, file: !1684, line: 75, type: !1835, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1837, retainedNodes: !1306)
!1907 = !DILocalVariable(name: "this", arg: 1, scope: !1906, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1909 = !DILocation(line: 0, scope: !1906)
!1910 = !DILocalVariable(name: "toInsert", arg: 2, scope: !1906, file: !1686, line: 53, type: !1833)
!1911 = !DILocation(line: 53, column: 39, scope: !1906)
!1912 = !DILocalVariable(name: "insertAt", arg: 3, scope: !1906, file: !1686, line: 53, type: !1713)
!1913 = !DILocation(line: 53, column: 68, scope: !1906)
!1914 = !DILocation(line: 77, column: 9, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1906, file: !1684, line: 77, column: 9)
!1916 = !DILocation(line: 77, column: 21, scope: !1915)
!1917 = !DILocation(line: 77, column: 18, scope: !1915)
!1918 = !DILocation(line: 77, column: 9, scope: !1906)
!1919 = !DILocation(line: 79, column: 20, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1915, file: !1684, line: 78, column: 5)
!1921 = !DILocation(line: 79, column: 9, scope: !1920)
!1922 = !DILocation(line: 80, column: 9, scope: !1920)
!1923 = !DILocation(line: 83, column: 9, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1906, file: !1684, line: 83, column: 9)
!1925 = !DILocation(line: 83, column: 20, scope: !1924)
!1926 = !DILocation(line: 83, column: 18, scope: !1924)
!1927 = !DILocation(line: 83, column: 9, scope: !1906)
!1928 = !DILocation(line: 84, column: 9, scope: !1924)
!1929 = !DILocation(line: 95, column: 1, scope: !1924)
!1930 = !DILocation(line: 86, column: 5, scope: !1906)
!1931 = !DILocalVariable(name: "index", scope: !1932, file: !1684, line: 89, type: !70)
!1932 = distinct !DILexicalBlock(scope: !1906, file: !1684, line: 89, column: 5)
!1933 = !DILocation(line: 89, column: 23, scope: !1932)
!1934 = !DILocation(line: 89, column: 31, scope: !1932)
!1935 = !DILocation(line: 89, column: 10, scope: !1932)
!1936 = !DILocation(line: 89, column: 42, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !1684, line: 89, column: 5)
!1938 = !DILocation(line: 89, column: 50, scope: !1937)
!1939 = !DILocation(line: 89, column: 48, scope: !1937)
!1940 = !DILocation(line: 89, column: 5, scope: !1932)
!1941 = !DILocation(line: 90, column: 28, scope: !1937)
!1942 = !DILocation(line: 90, column: 38, scope: !1937)
!1943 = !DILocation(line: 90, column: 43, scope: !1937)
!1944 = !DILocation(line: 90, column: 9, scope: !1937)
!1945 = !DILocation(line: 90, column: 19, scope: !1937)
!1946 = !DILocation(line: 90, column: 26, scope: !1937)
!1947 = !DILocation(line: 89, column: 65, scope: !1937)
!1948 = !DILocation(line: 89, column: 5, scope: !1937)
!1949 = distinct !{!1949, !1940, !1950}
!1950 = !DILocation(line: 90, column: 45, scope: !1932)
!1951 = !DILocation(line: 93, column: 27, scope: !1906)
!1952 = !DILocation(line: 93, column: 5, scope: !1906)
!1953 = !DILocation(line: 93, column: 15, scope: !1906)
!1954 = !DILocation(line: 93, column: 25, scope: !1906)
!1955 = !DILocation(line: 94, column: 5, scope: !1906)
!1956 = !DILocation(line: 94, column: 14, scope: !1906)
!1957 = !DILocation(line: 95, column: 1, scope: !1906)
!1958 = distinct !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !3, line: 173, type: !840, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !839, retainedNodes: !1306)
!1959 = !DILocalVariable(name: "this", arg: 1, scope: !1958, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DILocation(line: 0, scope: !1958)
!1961 = !DILocalVariable(name: "content", arg: 2, scope: !1958, file: !3, line: 173, type: !129)
!1962 = !DILocation(line: 173, column: 74, scope: !1958)
!1963 = !DILocalVariable(name: "context", arg: 3, scope: !1958, file: !3, line: 174, type: !842)
!1964 = !DILocation(line: 174, column: 74, scope: !1958)
!1965 = !DILocalVariable(name: "asBase", arg: 4, scope: !1958, file: !3, line: 175, type: !33)
!1966 = !DILocation(line: 175, column: 74, scope: !1958)
!1967 = !DILocalVariable(name: "manager", arg: 5, scope: !1958, file: !3, line: 176, type: !84)
!1968 = !DILocation(line: 176, column: 74, scope: !1958)
!1969 = !DILocalVariable(name: "pBase", scope: !1958, file: !3, line: 180, type: !895)
!1970 = !DILocation(line: 180, column: 29, scope: !1958)
!1971 = !DILocation(line: 180, column: 69, scope: !1958)
!1972 = !DILocation(line: 180, column: 37, scope: !1958)
!1973 = !DILocation(line: 181, column: 9, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 181, column: 9)
!1975 = !DILocation(line: 181, column: 9, scope: !1958)
!1976 = !DILocation(line: 182, column: 9, scope: !1974)
!1977 = !DILocation(line: 182, column: 29, scope: !1974)
!1978 = !DILocation(line: 182, column: 38, scope: !1974)
!1979 = !DILocation(line: 182, column: 53, scope: !1974)
!1980 = !DILocation(line: 182, column: 16, scope: !1974)
!1981 = !DILocation(line: 185, column: 11, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 185, column: 10)
!1983 = !DILocation(line: 185, column: 30, scope: !1982)
!1984 = !DILocation(line: 185, column: 67, scope: !1982)
!1985 = !DILocation(line: 185, column: 10, scope: !1958)
!1986 = !DILocation(line: 188, column: 13, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 188, column: 13)
!1988 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 186, column: 5)
!1989 = !DILocation(line: 188, column: 24, scope: !1987)
!1990 = !DILocation(line: 188, column: 13, scope: !1988)
!1991 = !DILocation(line: 190, column: 17, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 189, column: 17)
!1993 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 188, column: 29)
!1994 = !DILocation(line: 190, column: 31, scope: !1992)
!1995 = !DILocation(line: 190, column: 26, scope: !1992)
!1996 = !DILocation(line: 190, column: 65, scope: !1992)
!1997 = !DILocation(line: 190, column: 111, scope: !1992)
!1998 = !DILocation(line: 190, column: 47, scope: !1992)
!1999 = !DILocation(line: 191, column: 13, scope: !1992)
!2000 = !DILocation(line: 238, column: 1, scope: !1992)
!2001 = !DILocalVariable(name: "e", scope: !1993, file: !3, line: 192, type: !1620)
!2002 = !DILocation(line: 192, column: 34, scope: !1993)
!2003 = !DILocation(line: 194, column: 17, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 193, column: 13)
!2005 = !DILocation(line: 238, column: 1, scope: !2004)
!2006 = !DILocation(line: 195, column: 13, scope: !2004)
!2007 = !DILocation(line: 196, column: 9, scope: !1993)
!2008 = !DILocation(line: 198, column: 13, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 198, column: 13)
!2010 = !DILocation(line: 198, column: 33, scope: !2009)
!2011 = !DILocation(line: 198, column: 42, scope: !2009)
!2012 = !DILocation(line: 198, column: 25, scope: !2009)
!2013 = !DILocation(line: 198, column: 51, scope: !2009)
!2014 = !DILocation(line: 198, column: 13, scope: !1988)
!2015 = !DILocation(line: 200, column: 13, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 199, column: 9)
!2017 = !DILocation(line: 238, column: 1, scope: !2016)
!2018 = !DILocation(line: 206, column: 5, scope: !1988)
!2019 = !DILocation(line: 210, column: 9, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 210, column: 9)
!2021 = !DILocation(line: 210, column: 9, scope: !1958)
!2022 = !DILocation(line: 211, column: 9, scope: !2020)
!2023 = !DILocalVariable(name: "theValue", scope: !2024, file: !3, line: 214, type: !893)
!2024 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 213, column: 9)
!2025 = !DILocation(line: 214, column: 18, scope: !2024)
!2026 = !DILocation(line: 214, column: 27, scope: !2024)
!2027 = !DILocation(line: 214, column: 36, scope: !2024)
!2028 = !DILocalVariable(name: "theData", scope: !2024, file: !3, line: 215, type: !892)
!2029 = !DILocation(line: 215, column: 19, scope: !2024)
!2030 = !DILocation(line: 217, column: 13, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 217, column: 13)
!2032 = !DILocation(line: 217, column: 30, scope: !2031)
!2033 = !DILocation(line: 217, column: 13, scope: !2024)
!2034 = !DILocalVariable(name: "i", scope: !2035, file: !3, line: 219, type: !125)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 218, column: 9)
!2036 = !DILocation(line: 219, column: 17, scope: !2035)
!2037 = !DILocalVariable(name: "enumLength", scope: !2035, file: !3, line: 220, type: !125)
!2038 = !DILocation(line: 220, column: 17, scope: !2035)
!2039 = !DILocation(line: 220, column: 30, scope: !2035)
!2040 = !DILocation(line: 220, column: 48, scope: !2035)
!2041 = !DILocation(line: 221, column: 13, scope: !2035)
!2042 = !DILocation(line: 221, column: 21, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 221, column: 13)
!2044 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 221, column: 13)
!2045 = !DILocation(line: 221, column: 25, scope: !2043)
!2046 = !DILocation(line: 221, column: 23, scope: !2043)
!2047 = !DILocation(line: 221, column: 13, scope: !2044)
!2048 = !DILocation(line: 223, column: 35, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 223, column: 21)
!2050 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 222, column: 13)
!2051 = !DILocation(line: 223, column: 56, scope: !2049)
!2052 = !DILocation(line: 223, column: 74, scope: !2049)
!2053 = !DILocation(line: 223, column: 84, scope: !2049)
!2054 = !DILocation(line: 223, column: 44, scope: !2049)
!2055 = !DILocation(line: 223, column: 21, scope: !2049)
!2056 = !DILocation(line: 223, column: 87, scope: !2049)
!2057 = !DILocation(line: 223, column: 21, scope: !2050)
!2058 = !DILocation(line: 224, column: 21, scope: !2049)
!2059 = !DILocation(line: 238, column: 1, scope: !2024)
!2060 = !DILocation(line: 238, column: 1, scope: !2031)
!2061 = !DILocation(line: 225, column: 13, scope: !2050)
!2062 = !DILocation(line: 221, column: 38, scope: !2043)
!2063 = !DILocation(line: 221, column: 13, scope: !2043)
!2064 = distinct !{!2064, !2047, !2065}
!2065 = !DILocation(line: 225, column: 13, scope: !2044)
!2066 = !DILocation(line: 227, column: 17, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 227, column: 17)
!2068 = !DILocation(line: 227, column: 22, scope: !2067)
!2069 = !DILocation(line: 227, column: 19, scope: !2067)
!2070 = !DILocation(line: 227, column: 17, scope: !2035)
!2071 = !DILocation(line: 228, column: 17, scope: !2067)
!2072 = !DILocation(line: 238, column: 1, scope: !2067)
!2073 = !DILocation(line: 229, column: 9, scope: !2035)
!2074 = !DILocation(line: 231, column: 9, scope: !2024)
!2075 = !DILocation(line: 231, column: 21, scope: !2024)
!2076 = !DILocation(line: 231, column: 30, scope: !2024)
!2077 = !DILocation(line: 232, column: 5, scope: !1958)
!2078 = !DILocation(line: 232, column: 5, scope: !2024)
!2079 = !DILocalVariable(name: "e", scope: !1958, file: !3, line: 233, type: !1620)
!2080 = !DILocation(line: 233, column: 26, scope: !1958)
!2081 = !DILocation(line: 235, column: 8, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 234, column: 5)
!2083 = !DILocation(line: 238, column: 1, scope: !2082)
!2084 = !DILocation(line: 236, column: 5, scope: !2082)
!2085 = !DILocation(line: 238, column: 1, scope: !1958)
!2086 = distinct !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !760, file: !761, line: 580, type: !2087, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2089, retainedNodes: !1306)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!125, !1700}
!2089 = !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !760, file: !761, line: 406, type: !2087, scopeLine: 406, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2090 = !DILocalVariable(name: "this", arg: 1, scope: !2086, type: !1704, flags: DIFlagArtificial | DIFlagObjectPointer)
!2091 = !DILocation(line: 0, scope: !2086)
!2092 = !DILocation(line: 582, column: 12, scope: !2086)
!2093 = !DILocation(line: 582, column: 5, scope: !2086)
!2094 = distinct !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !760, file: !761, line: 595, type: !2095, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2588, retainedNodes: !1306)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2097, !1700}
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2098 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RegularExpression", scope: !2, file: !2099, line: 46, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2100, identifier: "_ZTSN11xercesc_2_717RegularExpressionE")
!2099 = !DIFile(filename: "./xercesc/util/regx/RegularExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2100 = !{!2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2164, !2165, !2166, !2170, !2174, !2177, !2178, !2268, !2391, !2392, !2396, !2399, !2402, !2405, !2408, !2411, !2414, !2417, !2423, !2426, !2429, !2432, !2435, !2438, !2441, !2444, !2447, !2450, !2453, !2456, !2459, !2462, !2465, !2466, !2469, !2474, !2478, !2479, !2482, !2483, !2486, !2489, !2492, !2495, !2532, !2536, !2539, !2542, !2545, !2548, !2549, !2552, !2553, !2554, !2557, !2558, !2563, !2568, !2571, !2575, !2578, !2579, !2580, !2581, !2584, !2585}
!2101 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2098, baseType: !1796, flags: DIFlagPublic, extraData: i32 0)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "MARK_PARENS", scope: !2098, file: !2099, line: 79, baseType: !1713, flags: DIFlagPublic | DIFlagStaticMember)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORE_CASE", scope: !2098, file: !2099, line: 80, baseType: !1713, flags: DIFlagPublic | DIFlagStaticMember)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "SINGLE_LINE", scope: !2098, file: !2099, line: 81, baseType: !1713, flags: DIFlagPublic | DIFlagStaticMember)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "MULTIPLE_LINE", scope: !2098, file: !2099, line: 82, baseType: !1713, flags: DIFlagPublic | DIFlagStaticMember)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "EXTENDED_COMMENT", scope: !2098, file: !2099, line: 83, baseType: !1713, flags: DIFlagPublic | DIFlagStaticMember)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "USE_UNICODE_CATEGORY", scope: !2098, file: !2099, line: 84, baseType: !1713, flags: DIFlagPublic | DIFlagStaticMember)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "UNICODE_WORD_BOUNDARY", scope: !2098, file: !2099, line: 85, baseType: !1713, flags: DIFlagPublic | DIFlagStaticMember)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_HEAD_CHARACTER_OPTIMIZATION", scope: !2098, file: !2099, line: 86, baseType: !1713, flags: DIFlagPublic | DIFlagStaticMember)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_FIXED_STRING_OPTIMIZATION", scope: !2098, file: !2099, line: 87, baseType: !1713, flags: DIFlagPublic | DIFlagStaticMember)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "XMLSCHEMA_MODE", scope: !2098, file: !2099, line: 88, baseType: !1713, flags: DIFlagPublic | DIFlagStaticMember)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIAL_COMMA", scope: !2098, file: !2099, line: 89, baseType: !1713, flags: DIFlagPublic | DIFlagStaticMember)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "WT_IGNORE", scope: !2098, file: !2099, line: 90, baseType: !2114, flags: DIFlagPublic | DIFlagStaticMember)
!2114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "WT_LETTER", scope: !2098, file: !2099, line: 91, baseType: !2114, flags: DIFlagPublic | DIFlagStaticMember)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "WT_OTHER", scope: !2098, file: !2099, line: 92, baseType: !2114, flags: DIFlagPublic | DIFlagStaticMember)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "fHasBackReferences", scope: !2098, file: !2099, line: 287, baseType: !33, size: 8)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedStringOnly", scope: !2098, file: !2099, line: 288, baseType: !33, size: 8, offset: 8)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "fNoGroups", scope: !2098, file: !2099, line: 289, baseType: !125, size: 32, offset: 32)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "fMinLength", scope: !2098, file: !2099, line: 290, baseType: !125, size: 32, offset: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "fNoClosures", scope: !2098, file: !2099, line: 291, baseType: !125, size: 32, offset: 96)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "fOptions", scope: !2098, file: !2099, line: 292, baseType: !70, size: 32, offset: 128)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "fBMPattern", scope: !2098, file: !2099, line: 293, baseType: !2124, size: 64, offset: 192)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BMPattern", scope: !2, file: !2126, line: 31, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2127, identifier: "_ZTSN11xercesc_2_79BMPatternE")
!2126 = !DIFile(filename: "./xercesc/util/regx/BMPattern.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2127 = !{!2128, !2129, !2130, !2131, !2133, !2134, !2135, !2136, !2140, !2143, !2146, !2149, !2150, !2155, !2159, !2162, !2163}
!2128 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2125, baseType: !1796, flags: DIFlagPublic, extraData: i32 0)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "fIgnoreCase", scope: !2125, file: !2126, line: 140, baseType: !33, size: 8)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTableLen", scope: !2125, file: !2126, line: 141, baseType: !70, size: 32, offset: 32)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTable", scope: !2125, file: !2126, line: 142, baseType: !2132, size: 64, offset: 64)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !2125, file: !2126, line: 143, baseType: !155, size: 64, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "fUppercasePattern", scope: !2125, file: !2126, line: 144, baseType: !155, size: 64, offset: 192)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2125, file: !2126, line: 145, baseType: !19, size: 64, offset: 256)
!2136 = !DISubprogram(name: "BMPattern", scope: !2125, file: !2126, line: 51, type: !2137, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2139, !129, !33, !84}
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2140 = !DISubprogram(name: "BMPattern", scope: !2125, file: !2126, line: 71, type: !2141, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2139, !129, !125, !33, !84}
!2143 = !DISubprogram(name: "~BMPattern", scope: !2125, file: !2126, line: 87, type: !2144, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !2139}
!2146 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_79BMPattern7matchesEPKtii", scope: !2125, file: !2126, line: 101, type: !2147, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!125, !2139, !129, !125, !125}
!2149 = !DISubprogram(name: "BMPattern", scope: !2125, file: !2126, line: 109, type: !2144, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DISubprogram(name: "BMPattern", scope: !2125, file: !2126, line: 110, type: !2151, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{null, !2139, !2153}
!2153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2154, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2125)
!2155 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79BMPatternaSERKS0_", scope: !2125, file: !2126, line: 111, type: !2156, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!2158, !2139, !2153}
!2158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2125, size: 64)
!2159 = !DISubprogram(name: "matchesIgnoreCase", linkageName: "_ZN11xercesc_2_79BMPattern17matchesIgnoreCaseEtt", scope: !2125, file: !2126, line: 116, type: !2160, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!33, !2139, !131, !131}
!2162 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_79BMPattern10initializeEv", scope: !2125, file: !2126, line: 121, type: !2144, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!2163 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_79BMPattern7cleanUpEv", scope: !2125, file: !2126, line: 122, type: !2144, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !2098, file: !2099, line: 294, baseType: !155, size: 64, offset: 256)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedString", scope: !2098, file: !2099, line: 295, baseType: !155, size: 64, offset: 320)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "fOperations", scope: !2098, file: !2099, line: 296, baseType: !2167, size: 64, offset: 384)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DICompositeType(tag: DW_TAG_class_type, name: "Op", scope: !2, file: !2169, line: 38, flags: DIFlagFwdDecl)
!2169 = !DIFile(filename: "./xercesc/util/regx/Op.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenTree", scope: !2098, file: !2099, line: 297, baseType: !2171, size: 64, offset: 448)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2172 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !2173, line: 39, flags: DIFlagFwdDecl)
!2173 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChar", scope: !2098, file: !2099, line: 298, baseType: !2175, size: 64, offset: 512)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !2173, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RangeTokenE")
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "fWordRange", scope: !2098, file: !2099, line: 299, baseType: !2175, flags: DIFlagStaticMember)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "fOpFactory", scope: !2098, file: !2099, line: 300, baseType: !2179, size: 128, offset: 576)
!2179 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OpFactory", scope: !2, file: !2180, line: 53, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2181, identifier: "_ZTSN11xercesc_2_79OpFactoryE")
!2180 = !DIFile(filename: "./xercesc/util/regx/OpFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2181 = !{!2182, !2183, !2186, !2187, !2191, !2194, !2197, !2203, !2204, !2210, !2215, !2220, !2223, !2226, !2234, !2237, !2240, !2245, !2248, !2253, !2258, !2259, !2264}
!2182 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2179, baseType: !1796, flags: DIFlagPublic, extraData: i32 0)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "fOpVector", scope: !2179, file: !2180, line: 108, baseType: !2184, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2185 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Op>", scope: !2, file: !1790, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE")
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2179, file: !2180, line: 109, baseType: !19, size: 64, offset: 64)
!2187 = !DISubprogram(name: "OpFactory", scope: !2179, file: !2180, line: 59, type: !2188, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2190, !84}
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2191 = !DISubprogram(name: "~OpFactory", scope: !2179, file: !2180, line: 60, type: !2192, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !2190}
!2194 = !DISubprogram(name: "createDotOp", linkageName: "_ZN11xercesc_2_79OpFactory11createDotOpEv", scope: !2179, file: !2180, line: 65, type: !2195, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!2167, !2190}
!2197 = !DISubprogram(name: "createCharOp", linkageName: "_ZN11xercesc_2_79OpFactory12createCharOpEi", scope: !2179, file: !2180, line: 66, type: !2198, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2200, !2190, !2202}
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2201 = !DICompositeType(tag: DW_TAG_class_type, name: "CharOp", scope: !2, file: !2169, line: 123, flags: DIFlagFwdDecl)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !133, line: 78, baseType: !125)
!2203 = !DISubprogram(name: "createAnchorOp", linkageName: "_ZN11xercesc_2_79OpFactory14createAnchorOpEi", scope: !2179, file: !2180, line: 67, type: !2198, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubprogram(name: "createCaptureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createCaptureOpEiPKNS_2OpE", scope: !2179, file: !2180, line: 68, type: !2205, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!2200, !2190, !125, !2207}
!2207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2208)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2168)
!2210 = !DISubprogram(name: "createUnionOp", linkageName: "_ZN11xercesc_2_79OpFactory13createUnionOpEi", scope: !2179, file: !2180, line: 69, type: !2211, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!2213, !2190, !125}
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionOp", scope: !2, file: !2169, line: 147, flags: DIFlagFwdDecl)
!2215 = !DISubprogram(name: "createClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createClosureOpEi", scope: !2179, file: !2180, line: 70, type: !2216, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!2218, !2190, !125}
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2219 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildOp", scope: !2, file: !2169, line: 179, flags: DIFlagFwdDecl)
!2220 = !DISubprogram(name: "createNonGreedyClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory24createNonGreedyClosureOpEv", scope: !2179, file: !2180, line: 71, type: !2221, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!2218, !2190}
!2223 = !DISubprogram(name: "createQuestionOp", linkageName: "_ZN11xercesc_2_79OpFactory16createQuestionOpEb", scope: !2179, file: !2180, line: 72, type: !2224, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!2218, !2190, !33}
!2226 = !DISubprogram(name: "createRangeOp", linkageName: "_ZN11xercesc_2_79OpFactory13createRangeOpEPKNS_5TokenE", scope: !2179, file: !2180, line: 73, type: !2227, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2229, !2190, !2231}
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2230 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeOp", scope: !2, file: !2169, line: 234, flags: DIFlagFwdDecl)
!2231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2232)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2172)
!2234 = !DISubprogram(name: "createLookOp", linkageName: "_ZN11xercesc_2_79OpFactory12createLookOpEsPKNS_2OpES3_", scope: !2179, file: !2180, line: 74, type: !2235, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!2218, !2190, !36, !2207, !2207}
!2237 = !DISubprogram(name: "createBackReferenceOp", linkageName: "_ZN11xercesc_2_79OpFactory21createBackReferenceOpEi", scope: !2179, file: !2180, line: 76, type: !2238, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!2200, !2190, !125}
!2240 = !DISubprogram(name: "createStringOp", linkageName: "_ZN11xercesc_2_79OpFactory14createStringOpEPKt", scope: !2179, file: !2180, line: 77, type: !2241, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!2243, !2190, !129}
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2244 = !DICompositeType(tag: DW_TAG_class_type, name: "StringOp", scope: !2, file: !2169, line: 258, flags: DIFlagFwdDecl)
!2245 = !DISubprogram(name: "createIndependentOp", linkageName: "_ZN11xercesc_2_79OpFactory19createIndependentOpEPKNS_2OpES3_", scope: !2179, file: !2180, line: 78, type: !2246, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!2218, !2190, !2207, !2207}
!2248 = !DISubprogram(name: "createModifierOp", linkageName: "_ZN11xercesc_2_79OpFactory16createModifierOpEPKNS_2OpES3_ii", scope: !2179, file: !2180, line: 80, type: !2249, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!2251, !2190, !2207, !2207, !137, !137}
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64)
!2252 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierOp", scope: !2, file: !2169, line: 208, flags: DIFlagFwdDecl)
!2253 = !DISubprogram(name: "createConditionOp", linkageName: "_ZN11xercesc_2_79OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_", scope: !2179, file: !2180, line: 82, type: !2254, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!2256, !2190, !2207, !137, !2207, !2207, !2207}
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2257 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionOp", scope: !2, file: !2169, line: 282, flags: DIFlagFwdDecl)
!2258 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79OpFactory5resetEv", scope: !2179, file: !2180, line: 93, type: !2192, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2259 = !DISubprogram(name: "OpFactory", scope: !2179, file: !2180, line: 99, type: !2260, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2190, !2262}
!2262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2263, size: 64)
!2263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2179)
!2264 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79OpFactoryaSERKS0_", scope: !2179, file: !2180, line: 100, type: !2265, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!2267, !2190, !2262}
!2267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2179, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenFactory", scope: !2098, file: !2099, line: 301, baseType: !2269, size: 64, offset: 704)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64)
!2270 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !2271, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2272, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!2271 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2272 = !{!2273, !2274, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2296, !2299, !2302, !2308, !2311, !2316, !2321, !2326, !2329, !2336, !2341, !2344, !2350, !2356, !2359, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2379, !2382, !2383, !2387}
!2273 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2270, baseType: !1796, flags: DIFlagPublic, extraData: i32 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !2270, file: !2271, line: 125, baseType: !2275, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64)
!2276 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !1790, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !2270, file: !2271, line: 126, baseType: !2171, size: 64, offset: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !2270, file: !2271, line: 127, baseType: !2171, size: 64, offset: 128)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !2270, file: !2271, line: 128, baseType: !2171, size: 64, offset: 192)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !2270, file: !2271, line: 129, baseType: !2171, size: 64, offset: 256)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !2270, file: !2271, line: 130, baseType: !2171, size: 64, offset: 320)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !2270, file: !2271, line: 131, baseType: !2171, size: 64, offset: 384)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !2270, file: !2271, line: 132, baseType: !2171, size: 64, offset: 448)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !2270, file: !2271, line: 133, baseType: !2171, size: 64, offset: 512)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !2270, file: !2271, line: 134, baseType: !2171, size: 64, offset: 576)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !2270, file: !2271, line: 135, baseType: !2171, size: 64, offset: 640)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !2270, file: !2271, line: 136, baseType: !2171, size: 64, offset: 704)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !2270, file: !2271, line: 137, baseType: !2171, size: 64, offset: 768)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !2270, file: !2271, line: 138, baseType: !2171, size: 64, offset: 832)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !2270, file: !2271, line: 139, baseType: !2171, size: 64, offset: 896)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2270, file: !2271, line: 140, baseType: !19, size: 64, offset: 960)
!2292 = !DISubprogram(name: "TokenFactory", scope: !2270, file: !2271, line: 53, type: !2293, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !2295, !84}
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2296 = !DISubprogram(name: "~TokenFactory", scope: !2270, file: !2271, line: 54, type: !2297, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{null, !2295}
!2299 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !2270, file: !2271, line: 59, type: !2300, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2171, !2295, !2114}
!2302 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !2270, file: !2271, line: 61, type: !2303, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!2305, !2295, !2114, !2307}
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!2306 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !2271, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!2307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2171)
!2308 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !2270, file: !2271, line: 62, type: !2309, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!2305, !2295, !2307, !137}
!2311 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !2270, file: !2271, line: 63, type: !2312, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!2314, !2295, !2307, !33}
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2315 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !2271, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!2316 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !2270, file: !2271, line: 64, type: !2317, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!2319, !2295, !2307, !2307}
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2320 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !2271, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!2321 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !2270, file: !2271, line: 65, type: !2322, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2324, !2295, !32}
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64)
!2325 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !2271, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!2326 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !2270, file: !2271, line: 66, type: !2327, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!2175, !2295, !32}
!2329 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !2270, file: !2271, line: 67, type: !2330, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!2332, !2295, !2334, !32}
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!2333 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !2271, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!2334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2335)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !133, line: 73, baseType: !70)
!2336 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !2270, file: !2271, line: 68, type: !2337, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!2339, !2295, !137}
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64)
!2340 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !2271, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!2341 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !2270, file: !2271, line: 69, type: !2342, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!2339, !2295, !129}
!2344 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !2270, file: !2271, line: 70, type: !2345, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!2347, !2295, !2307, !137, !137}
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2348, size: 64)
!2348 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !2349, line: 31, flags: DIFlagFwdDecl)
!2349 = !DIFile(filename: "./xercesc/util/regx/ModifierToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2350 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !2270, file: !2271, line: 72, type: !2351, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2353, !2295, !137, !2307, !2307, !2307}
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64)
!2354 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !2355, line: 31, flags: DIFlagFwdDecl)
!2355 = !DIFile(filename: "./xercesc/util/regx/ConditionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2356 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !2270, file: !2271, line: 85, type: !2357, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!2175, !2295, !129, !32}
!2359 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !2270, file: !2271, line: 86, type: !2360, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!2171, !2295}
!2362 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !2270, file: !2271, line: 87, type: !2360, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2363 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !2270, file: !2271, line: 88, type: !2360, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2364 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !2270, file: !2271, line: 89, type: !2360, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2365 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !2270, file: !2271, line: 90, type: !2360, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2366 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !2270, file: !2271, line: 91, type: !2360, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2367 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !2270, file: !2271, line: 92, type: !2360, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2368 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !2270, file: !2271, line: 93, type: !2360, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2369 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !2270, file: !2271, line: 94, type: !2360, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2370 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !2270, file: !2271, line: 95, type: !2360, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2371 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !2270, file: !2271, line: 96, type: !2360, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2372 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !2270, file: !2271, line: 97, type: !2360, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2373 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !2270, file: !2271, line: 98, type: !2360, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2374 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !2270, file: !2271, line: 99, type: !2375, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!19, !2377}
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2270)
!2379 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !2270, file: !2271, line: 101, type: !2380, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!2175, !129, !32}
!2382 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !2270, file: !2271, line: 106, type: !925, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2383 = !DISubprogram(name: "TokenFactory", scope: !2270, file: !2271, line: 112, type: !2384, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !2295, !2386}
!2386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2378, size: 64)
!2387 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !2270, file: !2271, line: 113, type: !2388, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2390, !2295, !2386}
!2390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2270, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2098, file: !2099, line: 302, baseType: !19, size: 64, offset: 768)
!2392 = !DISubprogram(name: "RegularExpression", scope: !2098, file: !2099, line: 52, type: !2393, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !2395, !1739, !84}
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2396 = !DISubprogram(name: "RegularExpression", scope: !2098, file: !2099, line: 57, type: !2397, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !2395, !1739, !1739, !84}
!2399 = !DISubprogram(name: "RegularExpression", scope: !2098, file: !2099, line: 63, type: !2400, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{null, !2395, !129, !84}
!2402 = !DISubprogram(name: "RegularExpression", scope: !2098, file: !2099, line: 68, type: !2403, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !2395, !129, !129, !84}
!2405 = !DISubprogram(name: "~RegularExpression", scope: !2098, file: !2099, line: 74, type: !2406, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !2395}
!2408 = !DISubprogram(name: "getOptionValue", linkageName: "_ZN11xercesc_2_717RegularExpression14getOptionValueEt", scope: !2098, file: !2099, line: 97, type: !2409, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!125, !131}
!2411 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_13MemoryManagerE", scope: !2098, file: !2099, line: 102, type: !2412, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!33, !2395, !1739, !84}
!2414 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_13MemoryManagerE", scope: !2098, file: !2099, line: 103, type: !2415, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!33, !2395, !1739, !137, !137, !84}
!2417 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_5MatchEPNS_13MemoryManagerE", scope: !2098, file: !2099, line: 105, type: !2418, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!33, !2395, !1739, !2420, !84}
!2420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2421)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64)
!2422 = !DICompositeType(tag: DW_TAG_class_type, name: "Match", scope: !2, file: !2099, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_75MatchE")
!2423 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_5MatchEPNS_13MemoryManagerE", scope: !2098, file: !2099, line: 106, type: !2424, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!33, !2395, !1739, !137, !137, !2420, !84}
!2426 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE", scope: !2098, file: !2099, line: 109, type: !2427, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!33, !2395, !129, !84}
!2429 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_13MemoryManagerE", scope: !2098, file: !2099, line: 110, type: !2430, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!33, !2395, !129, !137, !137, !84}
!2432 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_5MatchEPNS_13MemoryManagerE", scope: !2098, file: !2099, line: 112, type: !2433, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!33, !2395, !129, !2420, !84}
!2435 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE", scope: !2098, file: !2099, line: 113, type: !2436, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!33, !2395, !129, !137, !137, !2420, !84}
!2438 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKc", scope: !2098, file: !2099, line: 121, type: !2439, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!766, !2395, !1739}
!2441 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKcii", scope: !2098, file: !2099, line: 122, type: !2442, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!766, !2395, !1739, !137, !137}
!2444 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKt", scope: !2098, file: !2099, line: 125, type: !2445, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!766, !2395, !129}
!2447 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtii", scope: !2098, file: !2099, line: 126, type: !2448, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!766, !2395, !129, !137, !137}
!2450 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_", scope: !2098, file: !2099, line: 134, type: !2451, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!155, !2395, !1739, !1739}
!2453 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_ii", scope: !2098, file: !2099, line: 135, type: !2454, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!155, !2395, !1739, !1739, !137, !137}
!2456 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_", scope: !2098, file: !2099, line: 138, type: !2457, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!155, !2395, !129, !129}
!2459 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_ii", scope: !2098, file: !2099, line: 139, type: !2460, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!155, !2395, !129, !129, !137, !137}
!2462 = !DISubprogram(name: "staticInitialize", linkageName: "_ZN11xercesc_2_717RegularExpression16staticInitializeEPNS_13MemoryManagerE", scope: !2098, file: !2099, line: 146, type: !2463, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !19}
!2465 = !DISubprogram(name: "staticCleanup", linkageName: "_ZN11xercesc_2_717RegularExpression13staticCleanupEv", scope: !2098, file: !2099, line: 149, type: !925, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2466 = !DISubprogram(name: "isSet", linkageName: "_ZN11xercesc_2_717RegularExpression5isSetEii", scope: !2098, file: !2099, line: 151, type: !2467, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!33, !137, !137}
!2469 = !DISubprogram(name: "RegularExpression", scope: !2098, file: !2099, line: 183, type: !2470, scopeLine: 183, flags: DIFlagPrototyped, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{null, !2395, !2472}
!2472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2473, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2098)
!2474 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717RegularExpressionaSERKS0_", scope: !2098, file: !2099, line: 184, type: !2475, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!2477, !2395, !2472}
!2477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2098, size: 64)
!2478 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717RegularExpression7cleanUpEv", scope: !2098, file: !2099, line: 189, type: !2406, scopeLine: 189, flags: DIFlagPrototyped, spFlags: 0)
!2479 = !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717RegularExpression10setPatternEPKtS2_", scope: !2098, file: !2099, line: 194, type: !2480, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2395, !129, !129}
!2482 = !DISubprogram(name: "prepare", linkageName: "_ZN11xercesc_2_717RegularExpression7prepareEv", scope: !2098, file: !2099, line: 199, type: !2406, scopeLine: 199, flags: DIFlagPrototyped, spFlags: 0)
!2483 = !DISubprogram(name: "parseOptions", linkageName: "_ZN11xercesc_2_717RegularExpression12parseOptionsEPKt", scope: !2098, file: !2099, line: 200, type: !2484, scopeLine: 200, flags: DIFlagPrototyped, spFlags: 0)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!125, !2395, !129}
!2486 = !DISubprogram(name: "getWordType", linkageName: "_ZN11xercesc_2_717RegularExpression11getWordTypeEPKtiii", scope: !2098, file: !2099, line: 201, type: !2487, scopeLine: 201, flags: DIFlagPrototyped, spFlags: 0)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!109, !2395, !129, !137, !137, !137}
!2489 = !DISubprogram(name: "getCharType", linkageName: "_ZN11xercesc_2_717RegularExpression11getCharTypeEt", scope: !2098, file: !2099, line: 203, type: !2490, scopeLine: 203, flags: DIFlagPrototyped, spFlags: 0)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!109, !2395, !131}
!2492 = !DISubprogram(name: "getPreviousWordType", linkageName: "_ZN11xercesc_2_717RegularExpression19getPreviousWordTypeEPKtiii", scope: !2098, file: !2099, line: 204, type: !2493, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!109, !2395, !129, !137, !137, !125}
!2495 = !DISubprogram(name: "match", linkageName: "_ZN11xercesc_2_717RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis", scope: !2098, file: !2099, line: 211, type: !2496, scopeLine: 211, flags: DIFlagPrototyped, spFlags: 0)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!125, !2395, !2498, !2207, !125, !36}
!2498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2499)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64)
!2500 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Context", scope: !2098, file: !2099, line: 157, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2501, identifier: "_ZTSN11xercesc_2_717RegularExpression7ContextE")
!2501 = !{!2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2517, !2520, !2525, !2528}
!2502 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2500, baseType: !1796, flags: DIFlagPublic, extraData: i32 0)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptMatch", scope: !2500, file: !2099, line: 168, baseType: !33, size: 8, flags: DIFlagPublic)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "fStart", scope: !2500, file: !2099, line: 169, baseType: !125, size: 32, offset: 32, flags: DIFlagPublic)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "fLimit", scope: !2500, file: !2099, line: 170, baseType: !125, size: 32, offset: 64, flags: DIFlagPublic)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "fLength", scope: !2500, file: !2099, line: 171, baseType: !125, size: 32, offset: 96, flags: DIFlagPublic)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "fSize", scope: !2500, file: !2099, line: 172, baseType: !125, size: 32, offset: 128, flags: DIFlagPublic)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "fStringMaxLen", scope: !2500, file: !2099, line: 173, baseType: !125, size: 32, offset: 160, flags: DIFlagPublic)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "fOffsets", scope: !2500, file: !2099, line: 174, baseType: !2132, size: 64, offset: 192, flags: DIFlagPublic)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "fMatch", scope: !2500, file: !2099, line: 175, baseType: !2421, size: 64, offset: 256, flags: DIFlagPublic)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !2500, file: !2099, line: 176, baseType: !130, size: 64, offset: 320, flags: DIFlagPublic)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2500, file: !2099, line: 177, baseType: !19, size: 64, offset: 384, flags: DIFlagPublic)
!2513 = !DISubprogram(name: "Context", scope: !2500, file: !2099, line: 160, type: !2514, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !2516, !84}
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2517 = !DISubprogram(name: "~Context", scope: !2500, file: !2099, line: 161, type: !2518, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !2516}
!2520 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_717RegularExpression7Context9getStringEv", scope: !2500, file: !2099, line: 163, type: !2521, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!130, !2523}
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2500)
!2525 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717RegularExpression7Context5resetEPKtiiii", scope: !2500, file: !2099, line: 164, type: !2526, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !2516, !129, !137, !137, !137, !137}
!2528 = !DISubprogram(name: "nextCh", linkageName: "_ZN11xercesc_2_717RegularExpression7Context6nextChERiS2_s", scope: !2500, file: !2099, line: 166, type: !2529, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!33, !2516, !2531, !160, !36}
!2531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2202, size: 64)
!2532 = !DISubprogram(name: "matchIgnoreCase", linkageName: "_ZN11xercesc_2_717RegularExpression15matchIgnoreCaseEii", scope: !2098, file: !2099, line: 213, type: !2533, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!33, !2395, !2535, !2535}
!2535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2202)
!2536 = !DISubprogram(name: "matchChar", linkageName: "_ZN11xercesc_2_717RegularExpression9matchCharEPNS0_7ContextEiRisb", scope: !2098, file: !2099, line: 218, type: !2537, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!33, !2395, !2498, !2535, !160, !36, !32}
!2539 = !DISubprogram(name: "matchDot", linkageName: "_ZN11xercesc_2_717RegularExpression8matchDotEPNS0_7ContextERis", scope: !2098, file: !2099, line: 220, type: !2540, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!33, !2395, !2498, !160, !36}
!2542 = !DISubprogram(name: "matchRange", linkageName: "_ZN11xercesc_2_717RegularExpression10matchRangeEPNS0_7ContextEPKNS_2OpERisb", scope: !2098, file: !2099, line: 221, type: !2543, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!33, !2395, !2498, !2207, !160, !36, !32}
!2545 = !DISubprogram(name: "matchAnchor", linkageName: "_ZN11xercesc_2_717RegularExpression11matchAnchorEPNS0_7ContextEii", scope: !2098, file: !2099, line: 223, type: !2546, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!33, !2395, !2498, !2535, !137}
!2548 = !DISubprogram(name: "matchBackReference", linkageName: "_ZN11xercesc_2_717RegularExpression18matchBackReferenceEPNS0_7ContextEiRisb", scope: !2098, file: !2099, line: 225, type: !2537, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!2549 = !DISubprogram(name: "matchString", linkageName: "_ZN11xercesc_2_717RegularExpression11matchStringEPNS0_7ContextEPKtRisb", scope: !2098, file: !2099, line: 228, type: !2550, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!33, !2395, !2498, !129, !160, !36, !32}
!2552 = !DISubprogram(name: "matchUnion", linkageName: "_ZN11xercesc_2_717RegularExpression10matchUnionEPNS0_7ContextEPKNS_2OpEis", scope: !2098, file: !2099, line: 230, type: !2496, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!2553 = !DISubprogram(name: "matchCapture", linkageName: "_ZN11xercesc_2_717RegularExpression12matchCaptureEPNS0_7ContextEPKNS_2OpEis", scope: !2098, file: !2099, line: 232, type: !2496, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!2554 = !DISubprogram(name: "matchCondition", linkageName: "_ZN11xercesc_2_717RegularExpression14matchConditionEPNS0_7ContextEPKNS_2OpEis", scope: !2098, file: !2099, line: 234, type: !2555, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!33, !2395, !2498, !2207, !125, !36}
!2557 = !DISubprogram(name: "matchModifier", linkageName: "_ZN11xercesc_2_717RegularExpression13matchModifierEPNS0_7ContextEPKNS_2OpEis", scope: !2098, file: !2099, line: 236, type: !2496, scopeLine: 236, flags: DIFlagPrototyped, spFlags: 0)
!2558 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE", scope: !2098, file: !2099, line: 249, type: !2559, scopeLine: 249, flags: DIFlagPrototyped, spFlags: 0)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!766, !2395, !129, !137, !137, !2561}
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2562 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Match>", scope: !2, file: !1790, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5MatchEEE")
!2563 = !DISubprogram(name: "subInExp", linkageName: "_ZN11xercesc_2_717RegularExpression8subInExpEPKtS2_PKNS_5MatchE", scope: !2098, file: !2099, line: 257, type: !2564, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!130, !2395, !129, !129, !2566}
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2422)
!2568 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenE", scope: !2098, file: !2099, line: 263, type: !2569, scopeLine: 263, flags: DIFlagPrototyped, spFlags: 0)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{null, !2395, !2231}
!2571 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenEPNS_2OpEb", scope: !2098, file: !2099, line: 264, type: !2572, scopeLine: 264, flags: DIFlagPrototyped, spFlags: 0)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!2167, !2395, !2231, !2574, !32}
!2574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2167)
!2575 = !DISubprogram(name: "compileSingle", linkageName: "_ZN11xercesc_2_717RegularExpression13compileSingleEPKNS_5TokenEPNS_2OpEt", scope: !2098, file: !2099, line: 269, type: !2576, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!2167, !2395, !2231, !2574, !2114}
!2578 = !DISubprogram(name: "compileUnion", linkageName: "_ZN11xercesc_2_717RegularExpression12compileUnionEPKNS_5TokenEPNS_2OpEb", scope: !2098, file: !2099, line: 271, type: !2572, scopeLine: 271, flags: DIFlagPrototyped, spFlags: 0)
!2579 = !DISubprogram(name: "compileCondition", linkageName: "_ZN11xercesc_2_717RegularExpression16compileConditionEPKNS_5TokenEPNS_2OpEb", scope: !2098, file: !2099, line: 273, type: !2572, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!2580 = !DISubprogram(name: "compileParenthesis", linkageName: "_ZN11xercesc_2_717RegularExpression18compileParenthesisEPKNS_5TokenEPNS_2OpEb", scope: !2098, file: !2099, line: 275, type: !2572, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!2581 = !DISubprogram(name: "compileLook", linkageName: "_ZN11xercesc_2_717RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt", scope: !2098, file: !2099, line: 277, type: !2582, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!2167, !2395, !2231, !2207, !32, !2114}
!2584 = !DISubprogram(name: "compileConcat", linkageName: "_ZN11xercesc_2_717RegularExpression13compileConcatEPKNS_5TokenEPNS_2OpEb", scope: !2098, file: !2099, line: 279, type: !2572, scopeLine: 279, flags: DIFlagPrototyped, spFlags: 0)
!2585 = !DISubprogram(name: "compileClosure", linkageName: "_ZN11xercesc_2_717RegularExpression14compileClosureEPKNS_5TokenEPNS_2OpEbt", scope: !2098, file: !2099, line: 281, type: !2586, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!2167, !2395, !2231, !2574, !32, !2114}
!2588 = !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !760, file: !761, line: 425, type: !2095, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !1704, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DILocation(line: 0, scope: !2094)
!2591 = !DILocation(line: 597, column: 12, scope: !2094)
!2592 = !DILocation(line: 597, column: 5, scope: !2094)
!2593 = distinct !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !760, file: !761, line: 675, type: !2594, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2597, retainedNodes: !1306)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null, !1334, !2596}
!2596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2097)
!2597 = !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !760, file: !761, line: 426, type: !2594, scopeLine: 426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DILocation(line: 0, scope: !2593)
!2600 = !DILocalVariable(name: "regex", arg: 2, scope: !2593, file: !761, line: 675, type: !2596)
!2601 = !DILocation(line: 675, column: 66, scope: !2593)
!2602 = !DILocation(line: 677, column: 14, scope: !2593)
!2603 = !DILocation(line: 677, column: 5, scope: !2593)
!2604 = !DILocation(line: 677, column: 12, scope: !2593)
!2605 = !DILocation(line: 678, column: 1, scope: !2593)
!2606 = distinct !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !760, file: !761, line: 590, type: !2607, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2609, retainedNodes: !1306)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!130, !1700}
!2609 = !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !760, file: !761, line: 419, type: !2607, scopeLine: 419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2610 = !DILocalVariable(name: "this", arg: 1, scope: !2606, type: !1704, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = !DILocation(line: 0, scope: !2606)
!2612 = !DILocation(line: 592, column: 12, scope: !2606)
!2613 = !DILocation(line: 592, column: 5, scope: !2606)
!2614 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1621, file: !1622, line: 150, type: !2615, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2619, retainedNodes: !1306)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!130, !2617}
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2618, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1621)
!2619 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1621, file: !1622, line: 59, type: !2615, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2620 = !DILocalVariable(name: "this", arg: 1, scope: !2614, type: !2621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2618, size: 64)
!2622 = !DILocation(line: 0, scope: !2614)
!2623 = !DILocation(line: 152, column: 12, scope: !2614)
!2624 = !DILocation(line: 152, column: 5, scope: !2614)
!2625 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !2627, file: !2626, line: 30, type: !2640, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2639, retainedNodes: !1306)
!2626 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2627 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !2, file: !2626, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2628, vtableHolder: !1621, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!2628 = !{!2629, !2630, !2634, !2639, !2642, !2645, !2648, !2652, !2656, !2659}
!2629 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2627, baseType: !1621, flags: DIFlagPublic, extraData: i32 0)
!2630 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2627, file: !2626, line: 30, type: !2631, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{null, !2633, !1739, !1713, !318, !19}
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2627, file: !2626, line: 30, type: !2635, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{null, !2633, !2637}
!2637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2638, size: 64)
!2638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2627)
!2639 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2627, file: !2626, line: 30, type: !2640, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !2633, !1739, !1713, !318, !129, !129, !129, !129, !19}
!2642 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2627, file: !2626, line: 30, type: !2643, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{null, !2633, !1739, !1713, !318, !1739, !1739, !1739, !1739, !19}
!2645 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !2627, file: !2626, line: 30, type: !2646, scopeLine: 30, containingType: !2627, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{null, !2633}
!2648 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !2627, file: !2626, line: 30, type: !2649, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!2651, !2633, !2637}
!2651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2627, size: 64)
!2652 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !2627, file: !2626, line: 30, type: !2653, scopeLine: 30, containingType: !2627, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!1761, !2655}
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !2627, file: !2626, line: 30, type: !2657, scopeLine: 30, containingType: !2627, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!130, !2655}
!2659 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2627, file: !2626, line: 30, type: !2646, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2660 = !DILocalVariable(name: "this", arg: 1, scope: !2625, type: !2661, flags: DIFlagArtificial | DIFlagObjectPointer)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64)
!2662 = !DILocation(line: 0, scope: !2625)
!2663 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2625, file: !2626, line: 30, type: !1739)
!2664 = !DILocation(line: 30, column: 1, scope: !2625)
!2665 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2625, file: !2626, line: 30, type: !1713)
!2666 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2625, file: !2626, line: 30, type: !318)
!2667 = !DILocalVariable(name: "text1", arg: 5, scope: !2625, file: !2626, line: 30, type: !129)
!2668 = !DILocalVariable(name: "text2", arg: 6, scope: !2625, file: !2626, line: 30, type: !129)
!2669 = !DILocalVariable(name: "text3", arg: 7, scope: !2625, file: !2626, line: 30, type: !129)
!2670 = !DILocalVariable(name: "text4", arg: 8, scope: !2625, file: !2626, line: 30, type: !129)
!2671 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !2625, file: !2626, line: 30, type: !19)
!2672 = !DILocation(line: 30, column: 1, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2625, file: !2626, line: 30, column: 1)
!2674 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !2627, file: !2626, line: 30, type: !2646, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2645, retainedNodes: !1306)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2674, type: !2661, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DILocation(line: 0, scope: !2674)
!2677 = !DILocation(line: 30, column: 1, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2674, file: !2626, line: 30, column: 1)
!2679 = !DILocation(line: 30, column: 1, scope: !2674)
!2680 = distinct !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv", scope: !2682, file: !2681, line: 189, type: !2683, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2687, retainedNodes: !1306)
!2681 = !DIFile(filename: "./xercesc/validators/datatype/AbstractNumericFacetValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2682 = !DICompositeType(tag: DW_TAG_class_type, name: "AbstractNumericFacetValidator", scope: !2, file: !2681, line: 30, flags: DIFlagFwdDecl)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!1892, !2685}
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2682)
!2687 = !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv", scope: !2682, file: !2681, line: 115, type: !2683, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2688 = !DILocalVariable(name: "this", arg: 1, scope: !2680, type: !2689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64)
!2690 = !DILocation(line: 0, scope: !2680)
!2691 = !DILocation(line: 191, column: 12, scope: !2680)
!2692 = !DILocation(line: 191, column: 5, scope: !2680)
!2693 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE4sizeEv", scope: !1793, file: !1684, line: 253, type: !1852, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1860, retainedNodes: !1306)
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2693, type: !2695, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!2696 = !DILocation(line: 0, scope: !2693)
!2697 = !DILocation(line: 255, column: 12, scope: !2693)
!2698 = !DILocation(line: 255, column: 5, scope: !2693)
!2699 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj", scope: !1793, file: !1684, line: 246, type: !1839, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1859, retainedNodes: !1306)
!2700 = !DILocalVariable(name: "this", arg: 1, scope: !2699, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!2701 = !DILocation(line: 0, scope: !2699)
!2702 = !DILocalVariable(name: "getAt", arg: 2, scope: !2699, file: !1686, line: 68, type: !1713)
!2703 = !DILocation(line: 68, column: 41, scope: !2699)
!2704 = !DILocation(line: 248, column: 9, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2699, file: !1684, line: 248, column: 9)
!2706 = !DILocation(line: 248, column: 18, scope: !2705)
!2707 = !DILocation(line: 248, column: 15, scope: !2705)
!2708 = !DILocation(line: 248, column: 9, scope: !2699)
!2709 = !DILocation(line: 249, column: 9, scope: !2705)
!2710 = !DILocation(line: 251, column: 1, scope: !2705)
!2711 = !DILocation(line: 250, column: 12, scope: !2699)
!2712 = !DILocation(line: 250, column: 22, scope: !2699)
!2713 = !DILocation(line: 250, column: 5, scope: !2699)
!2714 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 244, type: !14, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !778, retainedNodes: !1306)
!2715 = !DILocalVariable(name: "manager", arg: 1, scope: !2714, file: !3, line: 244, type: !19)
!2716 = !DILocation(line: 244, column: 1, scope: !2714)
!2717 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_722FloatDatatypeValidator14isSerializableEv", scope: !746, file: !3, line: 244, type: !780, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !779, retainedNodes: !1306)
!2718 = !DILocalVariable(name: "this", arg: 1, scope: !2717, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2720 = !DILocation(line: 0, scope: !2717)
!2721 = !DILocation(line: 244, column: 1, scope: !2717)
!2722 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_722FloatDatatypeValidator12getProtoTypeEv", scope: !746, file: !3, line: 244, type: !785, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !784, retainedNodes: !1306)
!2723 = !DILocalVariable(name: "this", arg: 1, scope: !2722, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!2724 = !DILocation(line: 0, scope: !2722)
!2725 = !DILocation(line: 244, column: 1, scope: !2722)
!2726 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_722FloatDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 246, type: !788, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !787, retainedNodes: !1306)
!2727 = !DILocalVariable(name: "this", arg: 1, scope: !2726, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2728 = !DILocation(line: 0, scope: !2726)
!2729 = !DILocalVariable(name: "serEng", arg: 2, scope: !2726, file: !3, line: 246, type: !27)
!2730 = !DILocation(line: 246, column: 58, scope: !2726)
!2731 = !DILocation(line: 257, column: 9, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 257, column: 9)
!2733 = !DILocation(line: 257, column: 16, scope: !2732)
!2734 = !DILocation(line: 257, column: 9, scope: !2726)
!2735 = !DILocation(line: 259, column: 9, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 258, column: 5)
!2737 = !DILocation(line: 259, column: 15, scope: !2736)
!2738 = !DILocation(line: 260, column: 5, scope: !2736)
!2739 = !DILocation(line: 262, column: 31, scope: !2726)
!2740 = !DILocation(line: 262, column: 41, scope: !2726)
!2741 = !DILocation(line: 264, column: 1, scope: !2726)
!2742 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 742, type: !90, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !89, retainedNodes: !1306)
!2743 = !DILocalVariable(name: "this", arg: 1, scope: !2742, type: !2744, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!2745 = !DILocation(line: 0, scope: !2742)
!2746 = !DILocation(line: 744, column: 13, scope: !2742)
!2747 = !DILocation(line: 744, column: 24, scope: !2742)
!2748 = !DILocation(line: 744, column: 5, scope: !2742)
!2749 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 680, type: !2750, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2752, retainedNodes: !1306)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!33, !1700}
!2752 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 164, type: !2750, scopeLine: 164, containingType: !760, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2753 = !DILocalVariable(name: "this", arg: 1, scope: !2749, type: !1704, flags: DIFlagArtificial | DIFlagObjectPointer)
!2754 = !DILocation(line: 0, scope: !2749)
!2755 = !DILocation(line: 682, column: 5, scope: !2749)
!2756 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 723, type: !2757, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2760, retainedNodes: !1306)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!33, !1334, !2759}
!2759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!2760 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 268, type: !2757, scopeLine: 268, containingType: !760, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DILocation(line: 0, scope: !2756)
!2763 = !DILocalVariable(name: "toCheck", arg: 2, scope: !2756, file: !761, line: 723, type: !2759)
!2764 = !DILocation(line: 723, column: 69, scope: !2756)
!2765 = !DILocalVariable(name: "dv", scope: !2756, file: !761, line: 725, type: !1704)
!2766 = !DILocation(line: 725, column: 30, scope: !2756)
!2767 = !DILocation(line: 725, column: 35, scope: !2756)
!2768 = !DILocation(line: 727, column: 2, scope: !2756)
!2769 = !DILocation(line: 727, column: 9, scope: !2756)
!2770 = !DILocation(line: 727, column: 12, scope: !2756)
!2771 = !DILocation(line: 729, column: 13, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !761, line: 729, column: 13)
!2773 = distinct !DILexicalBlock(scope: !2756, file: !761, line: 727, column: 18)
!2774 = !DILocation(line: 729, column: 16, scope: !2772)
!2775 = !DILocation(line: 729, column: 13, scope: !2773)
!2776 = !DILocation(line: 730, column: 13, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2772, file: !761, line: 729, column: 25)
!2778 = !DILocation(line: 733, column: 14, scope: !2773)
!2779 = !DILocation(line: 733, column: 18, scope: !2773)
!2780 = !DILocation(line: 733, column: 12, scope: !2773)
!2781 = distinct !{!2781, !2768, !2782}
!2782 = !DILocation(line: 734, column: 5, scope: !2756)
!2783 = !DILocation(line: 736, column: 5, scope: !2756)
!2784 = !DILocation(line: 737, column: 1, scope: !2756)
!2785 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat16getMemoryManagerEv", scope: !898, file: !899, line: 199, type: !2786, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2789, retainedNodes: !1306)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!19, !2788}
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat16getMemoryManagerEv", scope: !898, file: !899, line: 93, type: !2786, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2785, type: !896, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DILocation(line: 0, scope: !2785)
!2792 = !DILocation(line: 201, column: 12, scope: !2785)
!2793 = !DILocation(line: 201, column: 5, scope: !2785)
!2794 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev", scope: !1732, file: !1731, line: 30, type: !1752, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1751, retainedNodes: !1306)
!2795 = !DILocalVariable(name: "this", arg: 1, scope: !2794, type: !1768, flags: DIFlagArtificial | DIFlagObjectPointer)
!2796 = !DILocation(line: 0, scope: !2794)
!2797 = !DILocation(line: 30, column: 1, scope: !2794)
!2798 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !1732, file: !1731, line: 30, type: !1764, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1763, retainedNodes: !1306)
!2799 = !DILocalVariable(name: "this", arg: 1, scope: !2798, type: !2800, flags: DIFlagArtificial | DIFlagObjectPointer)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!2801 = !DILocation(line: 0, scope: !2798)
!2802 = !DILocation(line: 30, column: 1, scope: !2798)
!2803 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !1732, file: !1731, line: 30, type: !1759, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1758, retainedNodes: !1306)
!2804 = !DILocalVariable(name: "this", arg: 1, scope: !2803, type: !2800, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = !DILocation(line: 0, scope: !2803)
!2806 = !DILocation(line: 30, column: 1, scope: !2803)
!2807 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_", scope: !1732, file: !1731, line: 30, type: !1741, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1740, retainedNodes: !1306)
!2808 = !DILocalVariable(name: "this", arg: 1, scope: !2807, type: !1768, flags: DIFlagArtificial | DIFlagObjectPointer)
!2809 = !DILocation(line: 0, scope: !2807)
!2810 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2807, file: !1731, line: 30, type: !1743)
!2811 = !DILocation(line: 30, column: 1, scope: !2807)
!2812 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !2627, file: !2626, line: 30, type: !2646, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2645, retainedNodes: !1306)
!2813 = !DILocalVariable(name: "this", arg: 1, scope: !2812, type: !2661, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = !DILocation(line: 0, scope: !2812)
!2815 = !DILocation(line: 30, column: 1, scope: !2812)
!2816 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !2627, file: !2626, line: 30, type: !2657, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2656, retainedNodes: !1306)
!2817 = !DILocalVariable(name: "this", arg: 1, scope: !2816, type: !2818, flags: DIFlagArtificial | DIFlagObjectPointer)
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64)
!2819 = !DILocation(line: 0, scope: !2816)
!2820 = !DILocation(line: 30, column: 1, scope: !2816)
!2821 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !2627, file: !2626, line: 30, type: !2653, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2652, retainedNodes: !1306)
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2821, type: !2818, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = !DILocation(line: 0, scope: !2821)
!2824 = !DILocation(line: 30, column: 1, scope: !2821)
!2825 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !2627, file: !2626, line: 30, type: !2635, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2634, retainedNodes: !1306)
!2826 = !DILocalVariable(name: "this", arg: 1, scope: !2825, type: !2661, flags: DIFlagArtificial | DIFlagObjectPointer)
!2827 = !DILocation(line: 0, scope: !2825)
!2828 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2825, file: !2626, line: 30, type: !2637)
!2829 = !DILocation(line: 30, column: 1, scope: !2825)
!2830 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2832, file: !2831, line: 28, type: !2836, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2835, retainedNodes: !1306)
!2831 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2832 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !2831, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2833, vtableHolder: !1621, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2833 = !{!2834, !2835, !2839, !2844, !2847, !2850, !2853, !2857, !2861, !2864}
!2834 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2832, baseType: !1621, flags: DIFlagPublic, extraData: i32 0)
!2835 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2832, file: !2831, line: 28, type: !2836, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{null, !2838, !1739, !1713, !318, !19}
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2839 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2832, file: !2831, line: 28, type: !2840, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{null, !2838, !2842}
!2842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2843, size: 64)
!2843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2832)
!2844 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2832, file: !2831, line: 28, type: !2845, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{null, !2838, !1739, !1713, !318, !129, !129, !129, !129, !19}
!2847 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2832, file: !2831, line: 28, type: !2848, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{null, !2838, !1739, !1713, !318, !1739, !1739, !1739, !1739, !19}
!2850 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2832, file: !2831, line: 28, type: !2851, scopeLine: 28, containingType: !2832, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{null, !2838}
!2853 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2832, file: !2831, line: 28, type: !2854, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!2856, !2838, !2842}
!2856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2832, size: 64)
!2857 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2832, file: !2831, line: 28, type: !2858, scopeLine: 28, containingType: !2832, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!1761, !2860}
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2832, file: !2831, line: 28, type: !2862, scopeLine: 28, containingType: !2832, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!130, !2860}
!2864 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2832, file: !2831, line: 28, type: !2851, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2865 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !2866, flags: DIFlagArtificial | DIFlagObjectPointer)
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2832, size: 64)
!2867 = !DILocation(line: 0, scope: !2830)
!2868 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2830, file: !2831, line: 28, type: !1739)
!2869 = !DILocation(line: 28, column: 1, scope: !2830)
!2870 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2830, file: !2831, line: 28, type: !1713)
!2871 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2830, file: !2831, line: 28, type: !318)
!2872 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2830, file: !2831, line: 28, type: !19)
!2873 = !DILocation(line: 28, column: 1, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2830, file: !2831, line: 28, column: 1)
!2875 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2832, file: !2831, line: 28, type: !2851, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2850, retainedNodes: !1306)
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2875, type: !2866, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DILocation(line: 0, scope: !2875)
!2878 = !DILocation(line: 28, column: 1, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2875, file: !2831, line: 28, column: 1)
!2880 = !DILocation(line: 28, column: 1, scope: !2875)
!2881 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2832, file: !2831, line: 28, type: !2851, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2850, retainedNodes: !1306)
!2882 = !DILocalVariable(name: "this", arg: 1, scope: !2881, type: !2866, flags: DIFlagArtificial | DIFlagObjectPointer)
!2883 = !DILocation(line: 0, scope: !2881)
!2884 = !DILocation(line: 28, column: 1, scope: !2881)
!2885 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2832, file: !2831, line: 28, type: !2862, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2861, retainedNodes: !1306)
!2886 = !DILocalVariable(name: "this", arg: 1, scope: !2885, type: !2887, flags: DIFlagArtificial | DIFlagObjectPointer)
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2843, size: 64)
!2888 = !DILocation(line: 0, scope: !2885)
!2889 = !DILocation(line: 28, column: 1, scope: !2885)
!2890 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2832, file: !2831, line: 28, type: !2858, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2857, retainedNodes: !1306)
!2891 = !DILocalVariable(name: "this", arg: 1, scope: !2890, type: !2887, flags: DIFlagArtificial | DIFlagObjectPointer)
!2892 = !DILocation(line: 0, scope: !2890)
!2893 = !DILocation(line: 28, column: 1, scope: !2890)
!2894 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2832, file: !2831, line: 28, type: !2840, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2839, retainedNodes: !1306)
!2895 = !DILocalVariable(name: "this", arg: 1, scope: !2894, type: !2866, flags: DIFlagArtificial | DIFlagObjectPointer)
!2896 = !DILocation(line: 0, scope: !2894)
!2897 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2894, file: !2831, line: 28, type: !2842)
!2898 = !DILocation(line: 28, column: 1, scope: !2894)
!2899 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE", scope: !1793, file: !1684, line: 29, type: !1824, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1823, retainedNodes: !1306)
!2900 = !DILocalVariable(name: "this", arg: 1, scope: !2899, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!2901 = !DILocation(line: 0, scope: !2899)
!2902 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2899, file: !1686, line: 41, type: !1713)
!2903 = !DILocation(line: 41, column: 30, scope: !2899)
!2904 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2899, file: !1686, line: 42, type: !32)
!2905 = !DILocation(line: 42, column: 22, scope: !2899)
!2906 = !DILocalVariable(name: "manager", arg: 4, scope: !2899, file: !1686, line: 43, type: !84)
!2907 = !DILocation(line: 43, column: 32, scope: !2899)
!2908 = !DILocation(line: 38, column: 1, scope: !2899)
!2909 = !DILocation(line: 39, column: 5, scope: !2910)
!2910 = !DILexicalBlockFile(scope: !2899, file: !1686, discriminator: 0)
!2911 = !DILocation(line: 33, column: 5, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2899, file: !1684, discriminator: 0)
!2913 = !DILocation(line: 33, column: 19, scope: !2912)
!2914 = !DILocation(line: 34, column: 7, scope: !2912)
!2915 = !DILocation(line: 35, column: 7, scope: !2912)
!2916 = !DILocation(line: 35, column: 17, scope: !2912)
!2917 = !DILocation(line: 36, column: 7, scope: !2912)
!2918 = !DILocation(line: 37, column: 7, scope: !2912)
!2919 = !DILocation(line: 37, column: 22, scope: !2912)
!2920 = !DILocation(line: 40, column: 27, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2912, file: !1684, line: 38, column: 1)
!2922 = !DILocation(line: 40, column: 52, scope: !2921)
!2923 = !DILocation(line: 40, column: 61, scope: !2921)
!2924 = !DILocation(line: 40, column: 43, scope: !2921)
!2925 = !DILocation(line: 40, column: 17, scope: !2921)
!2926 = !DILocation(line: 40, column: 5, scope: !2921)
!2927 = !DILocation(line: 40, column: 15, scope: !2921)
!2928 = !DILocalVariable(name: "index", scope: !2929, file: !1684, line: 41, type: !70)
!2929 = distinct !DILexicalBlock(scope: !2921, file: !1684, line: 41, column: 5)
!2930 = !DILocation(line: 41, column: 23, scope: !2929)
!2931 = !DILocation(line: 41, column: 10, scope: !2929)
!2932 = !DILocation(line: 41, column: 34, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2929, file: !1684, line: 41, column: 5)
!2934 = !DILocation(line: 41, column: 42, scope: !2933)
!2935 = !DILocation(line: 41, column: 40, scope: !2933)
!2936 = !DILocation(line: 41, column: 5, scope: !2929)
!2937 = !DILocation(line: 42, column: 9, scope: !2933)
!2938 = !DILocation(line: 42, column: 19, scope: !2933)
!2939 = !DILocation(line: 42, column: 26, scope: !2933)
!2940 = !DILocation(line: 41, column: 57, scope: !2933)
!2941 = !DILocation(line: 41, column: 5, scope: !2933)
!2942 = distinct !{!2942, !2936, !2943}
!2943 = !DILocation(line: 42, column: 28, scope: !2929)
!2944 = !DILocation(line: 43, column: 1, scope: !2912)
!2945 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED2Ev", scope: !1789, file: !1788, line: 42, type: !1880, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1879, retainedNodes: !1306)
!2946 = !DILocalVariable(name: "this", arg: 1, scope: !2945, type: !1892, flags: DIFlagArtificial | DIFlagObjectPointer)
!2947 = !DILocation(line: 0, scope: !2945)
!2948 = !DILocation(line: 43, column: 1, scope: !2945)
!2949 = !DILocation(line: 44, column: 15, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !1788, line: 44, column: 9)
!2951 = distinct !DILexicalBlock(scope: !2945, file: !1788, line: 43, column: 1)
!2952 = !DILocation(line: 44, column: 9, scope: !2951)
!2953 = !DILocalVariable(name: "index", scope: !2954, file: !1788, line: 46, type: !70)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !1788, line: 46, column: 8)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !1788, line: 45, column: 5)
!2956 = !DILocation(line: 46, column: 26, scope: !2954)
!2957 = !DILocation(line: 46, column: 13, scope: !2954)
!2958 = !DILocation(line: 46, column: 37, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2954, file: !1788, line: 46, column: 8)
!2960 = !DILocation(line: 46, column: 51, scope: !2959)
!2961 = !DILocation(line: 46, column: 43, scope: !2959)
!2962 = !DILocation(line: 46, column: 8, scope: !2954)
!2963 = !DILocation(line: 47, column: 22, scope: !2959)
!2964 = !DILocation(line: 47, column: 32, scope: !2959)
!2965 = !DILocation(line: 47, column: 16, scope: !2959)
!2966 = !DILocation(line: 47, column: 9, scope: !2959)
!2967 = !DILocation(line: 46, column: 67, scope: !2959)
!2968 = !DILocation(line: 46, column: 8, scope: !2959)
!2969 = distinct !{!2969, !2962, !2970}
!2970 = !DILocation(line: 47, column: 37, scope: !2954)
!2971 = !DILocation(line: 48, column: 5, scope: !2955)
!2972 = !DILocation(line: 49, column: 11, scope: !2951)
!2973 = !DILocation(line: 49, column: 44, scope: !2951)
!2974 = !DILocation(line: 49, column: 38, scope: !2951)
!2975 = !DILocation(line: 49, column: 27, scope: !2951)
!2976 = !DILocation(line: 50, column: 1, scope: !2951)
!2977 = !DILocation(line: 50, column: 1, scope: !2945)
!2978 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED0Ev", scope: !1789, file: !1788, line: 42, type: !1880, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1879, retainedNodes: !1306)
!2979 = !DILocalVariable(name: "this", arg: 1, scope: !2978, type: !1892, flags: DIFlagArtificial | DIFlagObjectPointer)
!2980 = !DILocation(line: 0, scope: !2978)
!2981 = !DILocation(line: 43, column: 1, scope: !2978)
!2982 = !DILocation(line: 50, column: 1, scope: !2978)
!2983 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j", scope: !1793, file: !1684, line: 64, type: !1835, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1834, retainedNodes: !1306)
!2984 = !DILocalVariable(name: "this", arg: 1, scope: !2983, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!2985 = !DILocation(line: 0, scope: !2983)
!2986 = !DILocalVariable(name: "toSet", arg: 2, scope: !2983, file: !1686, line: 52, type: !1833)
!2987 = !DILocation(line: 52, column: 44, scope: !2983)
!2988 = !DILocalVariable(name: "setAt", arg: 3, scope: !2983, file: !1686, line: 52, type: !1713)
!2989 = !DILocation(line: 52, column: 70, scope: !2983)
!2990 = !DILocation(line: 66, column: 9, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2983, file: !1684, line: 66, column: 9)
!2992 = !DILocation(line: 66, column: 18, scope: !2991)
!2993 = !DILocation(line: 66, column: 15, scope: !2991)
!2994 = !DILocation(line: 66, column: 9, scope: !2983)
!2995 = !DILocation(line: 67, column: 9, scope: !2991)
!2996 = !DILocation(line: 72, column: 1, scope: !2991)
!2997 = !DILocation(line: 69, column: 9, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2983, file: !1684, line: 69, column: 9)
!2999 = !DILocation(line: 69, column: 9, scope: !2983)
!3000 = !DILocation(line: 70, column: 16, scope: !2998)
!3001 = !DILocation(line: 70, column: 26, scope: !2998)
!3002 = !DILocation(line: 70, column: 9, scope: !2998)
!3003 = !DILocation(line: 71, column: 24, scope: !2983)
!3004 = !DILocation(line: 71, column: 5, scope: !2983)
!3005 = !DILocation(line: 71, column: 15, scope: !2983)
!3006 = !DILocation(line: 71, column: 22, scope: !2983)
!3007 = !DILocation(line: 72, column: 1, scope: !2983)
!3008 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv", scope: !1793, file: !1684, line: 127, type: !1828, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1841, retainedNodes: !1306)
!3009 = !DILocalVariable(name: "this", arg: 1, scope: !3008, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!3010 = !DILocation(line: 0, scope: !3008)
!3011 = !DILocalVariable(name: "index", scope: !3012, file: !1684, line: 129, type: !70)
!3012 = distinct !DILexicalBlock(scope: !3008, file: !1684, line: 129, column: 5)
!3013 = !DILocation(line: 129, column: 23, scope: !3012)
!3014 = !DILocation(line: 129, column: 10, scope: !3012)
!3015 = !DILocation(line: 129, column: 34, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !1684, line: 129, column: 5)
!3017 = !DILocation(line: 129, column: 42, scope: !3016)
!3018 = !DILocation(line: 129, column: 40, scope: !3016)
!3019 = !DILocation(line: 129, column: 5, scope: !3012)
!3020 = !DILocation(line: 131, column: 13, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !1684, line: 131, column: 13)
!3022 = distinct !DILexicalBlock(scope: !3016, file: !1684, line: 130, column: 5)
!3023 = !DILocation(line: 131, column: 13, scope: !3022)
!3024 = !DILocation(line: 132, column: 18, scope: !3021)
!3025 = !DILocation(line: 132, column: 28, scope: !3021)
!3026 = !DILocation(line: 132, column: 11, scope: !3021)
!3027 = !DILocation(line: 135, column: 9, scope: !3022)
!3028 = !DILocation(line: 135, column: 19, scope: !3022)
!3029 = !DILocation(line: 135, column: 26, scope: !3022)
!3030 = !DILocation(line: 136, column: 5, scope: !3022)
!3031 = !DILocation(line: 129, column: 58, scope: !3016)
!3032 = !DILocation(line: 129, column: 5, scope: !3016)
!3033 = distinct !{!3033, !3019, !3034}
!3034 = !DILocation(line: 136, column: 5, scope: !3012)
!3035 = !DILocation(line: 137, column: 5, scope: !3008)
!3036 = !DILocation(line: 137, column: 15, scope: !3008)
!3037 = !DILocation(line: 138, column: 1, scope: !3008)
!3038 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj", scope: !1793, file: !1684, line: 141, type: !1843, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1842, retainedNodes: !1306)
!3039 = !DILocalVariable(name: "this", arg: 1, scope: !3038, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!3040 = !DILocation(line: 0, scope: !3038)
!3041 = !DILocalVariable(name: "removeAt", arg: 2, scope: !3038, file: !1686, line: 56, type: !1713)
!3042 = !DILocation(line: 56, column: 53, scope: !3038)
!3043 = !DILocation(line: 143, column: 9, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3038, file: !1684, line: 143, column: 9)
!3045 = !DILocation(line: 143, column: 21, scope: !3044)
!3046 = !DILocation(line: 143, column: 18, scope: !3044)
!3047 = !DILocation(line: 143, column: 9, scope: !3038)
!3048 = !DILocation(line: 144, column: 9, scope: !3044)
!3049 = !DILocation(line: 166, column: 1, scope: !3044)
!3050 = !DILocation(line: 146, column: 9, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3038, file: !1684, line: 146, column: 9)
!3052 = !DILocation(line: 146, column: 9, scope: !3038)
!3053 = !DILocation(line: 147, column: 16, scope: !3051)
!3054 = !DILocation(line: 147, column: 26, scope: !3051)
!3055 = !DILocation(line: 147, column: 9, scope: !3051)
!3056 = !DILocation(line: 150, column: 9, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3038, file: !1684, line: 150, column: 9)
!3058 = !DILocation(line: 150, column: 21, scope: !3057)
!3059 = !DILocation(line: 150, column: 30, scope: !3057)
!3060 = !DILocation(line: 150, column: 18, scope: !3057)
!3061 = !DILocation(line: 150, column: 9, scope: !3038)
!3062 = !DILocation(line: 152, column: 9, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3057, file: !1684, line: 151, column: 5)
!3064 = !DILocation(line: 152, column: 19, scope: !3063)
!3065 = !DILocation(line: 152, column: 29, scope: !3063)
!3066 = !DILocation(line: 153, column: 9, scope: !3063)
!3067 = !DILocation(line: 153, column: 18, scope: !3063)
!3068 = !DILocation(line: 154, column: 9, scope: !3063)
!3069 = !DILocalVariable(name: "index", scope: !3070, file: !1684, line: 158, type: !70)
!3070 = distinct !DILexicalBlock(scope: !3038, file: !1684, line: 158, column: 5)
!3071 = !DILocation(line: 158, column: 23, scope: !3070)
!3072 = !DILocation(line: 158, column: 31, scope: !3070)
!3073 = !DILocation(line: 158, column: 10, scope: !3070)
!3074 = !DILocation(line: 158, column: 41, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3070, file: !1684, line: 158, column: 5)
!3076 = !DILocation(line: 158, column: 49, scope: !3075)
!3077 = !DILocation(line: 158, column: 58, scope: !3075)
!3078 = !DILocation(line: 158, column: 47, scope: !3075)
!3079 = !DILocation(line: 158, column: 5, scope: !3070)
!3080 = !DILocation(line: 159, column: 28, scope: !3075)
!3081 = !DILocation(line: 159, column: 38, scope: !3075)
!3082 = !DILocation(line: 159, column: 43, scope: !3075)
!3083 = !DILocation(line: 159, column: 9, scope: !3075)
!3084 = !DILocation(line: 159, column: 19, scope: !3075)
!3085 = !DILocation(line: 159, column: 26, scope: !3075)
!3086 = !DILocation(line: 158, column: 67, scope: !3075)
!3087 = !DILocation(line: 158, column: 5, scope: !3075)
!3088 = distinct !{!3088, !3079, !3089}
!3089 = !DILocation(line: 159, column: 45, scope: !3070)
!3090 = !DILocation(line: 162, column: 5, scope: !3038)
!3091 = !DILocation(line: 162, column: 15, scope: !3038)
!3092 = !DILocation(line: 162, column: 24, scope: !3038)
!3093 = !DILocation(line: 162, column: 28, scope: !3038)
!3094 = !DILocation(line: 165, column: 5, scope: !3038)
!3095 = !DILocation(line: 165, column: 14, scope: !3038)
!3096 = !DILocation(line: 166, column: 1, scope: !3038)
!3097 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv", scope: !1793, file: !1684, line: 168, type: !1828, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1845, retainedNodes: !1306)
!3098 = !DILocalVariable(name: "this", arg: 1, scope: !3097, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!3099 = !DILocation(line: 0, scope: !3097)
!3100 = !DILocation(line: 170, column: 10, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3097, file: !1684, line: 170, column: 9)
!3102 = !DILocation(line: 170, column: 9, scope: !3097)
!3103 = !DILocation(line: 171, column: 9, scope: !3101)
!3104 = !DILocation(line: 172, column: 5, scope: !3097)
!3105 = !DILocation(line: 172, column: 14, scope: !3097)
!3106 = !DILocation(line: 174, column: 9, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3097, file: !1684, line: 174, column: 9)
!3108 = !DILocation(line: 174, column: 9, scope: !3097)
!3109 = !DILocation(line: 175, column: 16, scope: !3107)
!3110 = !DILocation(line: 175, column: 26, scope: !3107)
!3111 = !DILocation(line: 175, column: 9, scope: !3107)
!3112 = !DILocation(line: 176, column: 1, scope: !3097)
!3113 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE7cleanupEv", scope: !1793, file: !1684, line: 195, type: !1828, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1849, retainedNodes: !1306)
!3114 = !DILocalVariable(name: "this", arg: 1, scope: !3113, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!3115 = !DILocation(line: 0, scope: !3113)
!3116 = !DILocation(line: 197, column: 9, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3113, file: !1684, line: 197, column: 9)
!3118 = !DILocation(line: 197, column: 9, scope: !3113)
!3119 = !DILocalVariable(name: "index", scope: !3120, file: !1684, line: 199, type: !70)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !1684, line: 199, column: 9)
!3121 = distinct !DILexicalBlock(scope: !3117, file: !1684, line: 198, column: 5)
!3122 = !DILocation(line: 199, column: 27, scope: !3120)
!3123 = !DILocation(line: 199, column: 14, scope: !3120)
!3124 = !DILocation(line: 199, column: 38, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3120, file: !1684, line: 199, column: 9)
!3126 = !DILocation(line: 199, column: 46, scope: !3125)
!3127 = !DILocation(line: 199, column: 44, scope: !3125)
!3128 = !DILocation(line: 199, column: 9, scope: !3120)
!3129 = !DILocation(line: 200, column: 20, scope: !3125)
!3130 = !DILocation(line: 200, column: 30, scope: !3125)
!3131 = !DILocation(line: 200, column: 13, scope: !3125)
!3132 = !DILocation(line: 199, column: 62, scope: !3125)
!3133 = !DILocation(line: 199, column: 9, scope: !3125)
!3134 = distinct !{!3134, !3128, !3135}
!3135 = !DILocation(line: 200, column: 35, scope: !3120)
!3136 = !DILocation(line: 201, column: 5, scope: !3121)
!3137 = !DILocation(line: 202, column: 5, scope: !3113)
!3138 = !DILocation(line: 202, column: 32, scope: !3113)
!3139 = !DILocation(line: 202, column: 21, scope: !3113)
!3140 = !DILocation(line: 203, column: 1, scope: !3113)
!3141 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !1796, file: !1797, line: 130, type: !1814, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1813, retainedNodes: !1306)
!3142 = !DILocalVariable(name: "this", arg: 1, scope: !3141, type: !3143, flags: DIFlagArtificial | DIFlagObjectPointer)
!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!3144 = !DILocation(line: 0, scope: !3141)
!3145 = !DILocation(line: 132, column: 5, scope: !3141)
!3146 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev", scope: !1793, file: !1684, line: 47, type: !1828, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1827, retainedNodes: !1306)
!3147 = !DILocalVariable(name: "this", arg: 1, scope: !3146, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!3148 = !DILocation(line: 0, scope: !3146)
!3149 = !DILocation(line: 49, column: 1, scope: !3146)
!3150 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED0Ev", scope: !1793, file: !1684, line: 47, type: !1828, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1827, retainedNodes: !1306)
!3151 = !DILocalVariable(name: "this", arg: 1, scope: !3150, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!3152 = !DILocation(line: 0, scope: !3150)
!3153 = !DILocation(line: 48, column: 1, scope: !3150)
!3154 = !DILocation(line: 49, column: 1, scope: !3150)
!3155 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE10addElementEPS1_", scope: !1793, file: !1684, line: 55, type: !1831, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1830, retainedNodes: !1306)
!3156 = !DILocalVariable(name: "this", arg: 1, scope: !3155, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!3157 = !DILocation(line: 0, scope: !3155)
!3158 = !DILocalVariable(name: "toAdd", arg: 2, scope: !3155, file: !1686, line: 51, type: !1833)
!3159 = !DILocation(line: 51, column: 34, scope: !3155)
!3160 = !DILocation(line: 57, column: 5, scope: !3155)
!3161 = !DILocation(line: 58, column: 28, scope: !3155)
!3162 = !DILocation(line: 58, column: 5, scope: !3155)
!3163 = !DILocation(line: 58, column: 15, scope: !3155)
!3164 = !DILocation(line: 58, column: 26, scope: !3155)
!3165 = !DILocation(line: 59, column: 5, scope: !3155)
!3166 = !DILocation(line: 59, column: 14, scope: !3155)
!3167 = !DILocation(line: 60, column: 1, scope: !3155)
!3168 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj", scope: !1793, file: !1684, line: 263, type: !1843, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1864, retainedNodes: !1306)
!3169 = !DILocalVariable(name: "this", arg: 1, scope: !3168, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!3170 = !DILocation(line: 0, scope: !3168)
!3171 = !DILocalVariable(name: "length", arg: 2, scope: !3168, file: !1686, line: 76, type: !1713)
!3172 = !DILocation(line: 76, column: 49, scope: !3168)
!3173 = !DILocalVariable(name: "newMax", scope: !3168, file: !1684, line: 265, type: !70)
!3174 = !DILocation(line: 265, column: 18, scope: !3168)
!3175 = !DILocation(line: 265, column: 27, scope: !3168)
!3176 = !DILocation(line: 265, column: 39, scope: !3168)
!3177 = !DILocation(line: 265, column: 37, scope: !3168)
!3178 = !DILocation(line: 267, column: 9, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3168, file: !1684, line: 267, column: 9)
!3180 = !DILocation(line: 267, column: 19, scope: !3179)
!3181 = !DILocation(line: 267, column: 16, scope: !3179)
!3182 = !DILocation(line: 267, column: 9, scope: !3168)
!3183 = !DILocation(line: 268, column: 9, scope: !3179)
!3184 = !DILocation(line: 272, column: 9, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3168, file: !1684, line: 272, column: 9)
!3186 = !DILocation(line: 272, column: 18, scope: !3185)
!3187 = !DILocation(line: 272, column: 30, scope: !3185)
!3188 = !DILocation(line: 272, column: 39, scope: !3185)
!3189 = !DILocation(line: 272, column: 28, scope: !3185)
!3190 = !DILocation(line: 272, column: 16, scope: !3185)
!3191 = !DILocation(line: 272, column: 9, scope: !3168)
!3192 = !DILocation(line: 273, column: 18, scope: !3185)
!3193 = !DILocation(line: 273, column: 30, scope: !3185)
!3194 = !DILocation(line: 273, column: 39, scope: !3185)
!3195 = !DILocation(line: 273, column: 28, scope: !3185)
!3196 = !DILocation(line: 273, column: 16, scope: !3185)
!3197 = !DILocation(line: 273, column: 9, scope: !3185)
!3198 = !DILocalVariable(name: "newList", scope: !3168, file: !1684, line: 276, type: !901)
!3199 = !DILocation(line: 276, column: 13, scope: !3168)
!3200 = !DILocation(line: 276, column: 33, scope: !3168)
!3201 = !DILocation(line: 278, column: 9, scope: !3168)
!3202 = !DILocation(line: 278, column: 16, scope: !3168)
!3203 = !DILocation(line: 276, column: 49, scope: !3168)
!3204 = !DILocation(line: 276, column: 23, scope: !3168)
!3205 = !DILocalVariable(name: "index", scope: !3168, file: !1684, line: 280, type: !70)
!3206 = !DILocation(line: 280, column: 18, scope: !3168)
!3207 = !DILocation(line: 281, column: 5, scope: !3168)
!3208 = !DILocation(line: 281, column: 12, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !1684, line: 281, column: 5)
!3210 = distinct !DILexicalBlock(scope: !3168, file: !1684, line: 281, column: 5)
!3211 = !DILocation(line: 281, column: 20, scope: !3209)
!3212 = !DILocation(line: 281, column: 18, scope: !3209)
!3213 = !DILocation(line: 281, column: 5, scope: !3210)
!3214 = !DILocation(line: 282, column: 26, scope: !3209)
!3215 = !DILocation(line: 282, column: 36, scope: !3209)
!3216 = !DILocation(line: 282, column: 9, scope: !3209)
!3217 = !DILocation(line: 282, column: 17, scope: !3209)
!3218 = !DILocation(line: 282, column: 24, scope: !3209)
!3219 = !DILocation(line: 281, column: 36, scope: !3209)
!3220 = !DILocation(line: 281, column: 5, scope: !3209)
!3221 = distinct !{!3221, !3213, !3222}
!3222 = !DILocation(line: 282, column: 41, scope: !3210)
!3223 = !DILocation(line: 285, column: 5, scope: !3168)
!3224 = !DILocation(line: 285, column: 12, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !1684, line: 285, column: 5)
!3226 = distinct !DILexicalBlock(scope: !3168, file: !1684, line: 285, column: 5)
!3227 = !DILocation(line: 285, column: 20, scope: !3225)
!3228 = !DILocation(line: 285, column: 18, scope: !3225)
!3229 = !DILocation(line: 285, column: 5, scope: !3226)
!3230 = !DILocation(line: 286, column: 9, scope: !3225)
!3231 = !DILocation(line: 286, column: 17, scope: !3225)
!3232 = !DILocation(line: 286, column: 24, scope: !3225)
!3233 = !DILocation(line: 285, column: 33, scope: !3225)
!3234 = !DILocation(line: 285, column: 5, scope: !3225)
!3235 = distinct !{!3235, !3229, !3236}
!3236 = !DILocation(line: 286, column: 26, scope: !3226)
!3237 = !DILocation(line: 289, column: 5, scope: !3168)
!3238 = !DILocation(line: 289, column: 32, scope: !3168)
!3239 = !DILocation(line: 289, column: 21, scope: !3168)
!3240 = !DILocation(line: 290, column: 17, scope: !3168)
!3241 = !DILocation(line: 290, column: 5, scope: !3168)
!3242 = !DILocation(line: 290, column: 15, scope: !3168)
!3243 = !DILocation(line: 291, column: 17, scope: !3168)
!3244 = !DILocation(line: 291, column: 5, scope: !3168)
!3245 = !DILocation(line: 291, column: 15, scope: !3168)
!3246 = !DILocation(line: 292, column: 1, scope: !3168)
