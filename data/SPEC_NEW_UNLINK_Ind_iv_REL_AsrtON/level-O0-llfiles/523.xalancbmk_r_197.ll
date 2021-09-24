; ModuleID = 'DateTimeValidator.cpp'
source_filename = "DateTimeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DateTimeValidator" = type { %"class.xercesc_2_7::AbstractNumericFacetValidator" }
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
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDateTime" = type { %"class.xercesc_2_7::XMLNumber", [8 x i32], [2 x i32], i32, i32, i32, double, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Janitor" = type { %"class.xercesc_2_7::XMLDateTime"* }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::InvalidDatatypeValueException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.4"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.4" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEEC2EPS1_ = comdat any

$_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8getRegexEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getPatternEv = comdat any

$_ZNK11xercesc_2_712XMLException10getMessageEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev = comdat any

$_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv = comdat any

$_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv = comdat any

$_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv = comdat any

$_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv = comdat any

$_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE5resetEPS1_ = comdat any

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

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE10addElementEPS1_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE = comdat any

@_ZTVN11xercesc_2_717DateTimeValidatorE = dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717DateTimeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*)* @_ZN11xercesc_2_717DateTimeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*)* @_ZN11xercesc_2_717DateTimeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DateTimeValidator"*)* @_ZNK11xercesc_2_717DateTimeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_717DateTimeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DateTimeValidator"*)* @_ZNK11xercesc_2_717DateTimeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DateTimeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DateTimeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DateTimeValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)* @_ZN11xercesc_2_717DateTimeValidator13compareValuesEPKNS_9XMLNumberES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DateTimeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*)* @_ZN11xercesc_2_717DateTimeValidator15setMaxInclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*)* @_ZN11xercesc_2_717DateTimeValidator15setMaxExclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*)* @_ZN11xercesc_2_717DateTimeValidator15setMinInclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*)* @_ZN11xercesc_2_717DateTimeValidator15setMinExclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DateTimeValidator14setEnumerationEPNS_13MemoryManagerE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)* @_ZN11xercesc_2_717DateTimeValidator12compareDatesEPKNS_11XMLDateTimeES3_b to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZN11xercesc_2_729AbstractNumericFacetValidator13INDETERMINATEE = external dso_local constant i32, align 4
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE = external dso_local constant [0 x i16], align 2
@.str = private unnamed_addr constant [22 x i8] c"DateTimeValidator.cpp\00", align 1
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"DateTimeValidator\00", align 1
@_ZN11xercesc_2_717DateTimeValidator22classDateTimeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DateTimeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_717DateTimeValidatorE = dso_local constant [35 x i8] c"N11xercesc_2_717DateTimeValidatorE\00", align 1
@_ZTIN11xercesc_2_729AbstractNumericFacetValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_717DateTimeValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717DateTimeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_729AbstractNumericFacetValidatorE to i8*) }, align 8
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
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::XMLNumber"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE7cleanupEv to i8*)] }, comdat, align 8

@_ZN11xercesc_2_717DateTimeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DateTimeValidator"*), void (%"class.xercesc_2_7::DateTimeValidator"*)* @_ZN11xercesc_2_717DateTimeValidatorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1284 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1306, metadata !DIExpression()), !dbg !1308
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1309
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1309
  call void @_ZdlPv(i8* %0) #10, !dbg !1309
  ret void, !dbg !1310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1311 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1314
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717DateTimeValidatorD2Ev(%"class.xercesc_2_7::DateTimeValidator"* %this) unnamed_addr #1 align 2 !dbg !1315 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1318
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidatorD2Ev(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %0) #9, !dbg !1318
  ret void, !dbg !1320
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidatorD2Ev(%"class.xercesc_2_7::AbstractNumericFacetValidator"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717DateTimeValidatorD0Ev(%"class.xercesc_2_7::DateTimeValidator"* %this) unnamed_addr #1 align 2 !dbg !1321 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1324
  unreachable, !dbg !1324
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, i32 %finalSet, i32 %type, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 !dbg !1325 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1338
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1339
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1340
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1341
  %4 = load i32, i32* %type.addr, align 4, !dbg !1342
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1343
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1344
  %6 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to i32 (...)***, !dbg !1338
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTVN11xercesc_2_717DateTimeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1338
  ret void, !dbg !1345
}

declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DateTimeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 !dbg !1346 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !1347, metadata !DIExpression()), !dbg !1348
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1349, metadata !DIExpression()), !dbg !1350
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !1351, metadata !DIExpression()), !dbg !1352
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1353, metadata !DIExpression()), !dbg !1354
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !1355
  %1 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1356
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1357
  %3 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1358
  %vtable = load void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %3, align 8, !dbg !1358
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 17, !dbg !1358
  %4 = load void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1358
  call void %4(%"class.xercesc_2_7::DateTimeValidator"* %this1, i16* %0, %"class.xercesc_2_7::ValidationContext"* %1, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1358
  ret void, !dbg !1359
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_717DateTimeValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"* %this, i16* %value1, i16* %value2, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1360 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  %value1.addr = alloca i16*, align 8
  %value2.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %pDate1 = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %jName1 = alloca %"class.xercesc_2_7::Janitor", align 8
  %pDate2 = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %jName2 = alloca %"class.xercesc_2_7::Janitor", align 8
  %result = alloca i32, align 4
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  store i16* %value1, i16** %value1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value1.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store i16* %value2, i16** %value2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value2.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %pDate1, metadata !1369, metadata !DIExpression()), !dbg !1371
  %1 = load i16*, i16** %value1.addr, align 8, !dbg !1372
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1373
  %3 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1374
  %vtable = load %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %3, align 8, !dbg !1374
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 23, !dbg !1374
  %4 = load %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1374
  %call = invoke %"class.xercesc_2_7::XMLDateTime"* %4(%"class.xercesc_2_7::DateTimeValidator"* %this1, i16* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1374

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::XMLDateTime"* %call, %"class.xercesc_2_7::XMLDateTime"** %pDate1, align 8, !dbg !1371
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"* %jName1, metadata !1375, metadata !DIExpression()), !dbg !1440
  %5 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1, align 8, !dbg !1441
  invoke void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEEC2EPS1_(%"class.xercesc_2_7::Janitor"* %jName1, %"class.xercesc_2_7::XMLDateTime"* %5)
          to label %invoke.cont2 unwind label %lpad, !dbg !1440

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %pDate2, metadata !1442, metadata !DIExpression()), !dbg !1443
  %6 = load i16*, i16** %value2.addr, align 8, !dbg !1444
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1445
  %8 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1446
  %vtable3 = load %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %8, align 8, !dbg !1446
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable3, i64 23, !dbg !1446
  %9 = load %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn4, align 8, !dbg !1446
  %call7 = invoke %"class.xercesc_2_7::XMLDateTime"* %9(%"class.xercesc_2_7::DateTimeValidator"* %this1, i16* %6, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1446

invoke.cont6:                                     ; preds = %invoke.cont2
  store %"class.xercesc_2_7::XMLDateTime"* %call7, %"class.xercesc_2_7::XMLDateTime"** %pDate2, align 8, !dbg !1443
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"* %jName2, metadata !1447, metadata !DIExpression()), !dbg !1448
  %10 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2, align 8, !dbg !1449
  invoke void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEEC2EPS1_(%"class.xercesc_2_7::Janitor"* %jName2, %"class.xercesc_2_7::XMLDateTime"* %10)
          to label %invoke.cont8 unwind label %lpad5, !dbg !1448

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1450, metadata !DIExpression()), !dbg !1451
  %11 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1, align 8, !dbg !1452
  %12 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2, align 8, !dbg !1453
  %13 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)***, !dbg !1454
  %vtable9 = load i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)**, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)*** %13, align 8, !dbg !1454
  %vfn10 = getelementptr inbounds i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)*, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)** %vtable9, i64 25, !dbg !1454
  %14 = load i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)*, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)** %vfn10, align 8, !dbg !1454
  %call13 = invoke i32 %14(%"class.xercesc_2_7::DateTimeValidator"* %this1, %"class.xercesc_2_7::XMLDateTime"* %11, %"class.xercesc_2_7::XMLDateTime"* %12, i1 zeroext true)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1454

invoke.cont12:                                    ; preds = %invoke.cont8
  store i32 %call13, i32* %result, align 4, !dbg !1451
  %15 = load i32, i32* %result, align 4, !dbg !1455
  %16 = load i32, i32* @_ZN11xercesc_2_729AbstractNumericFacetValidator13INDETERMINATEE, align 4, !dbg !1456
  %cmp = icmp eq i32 %15, %16, !dbg !1457
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1458

cond.true:                                        ; preds = %invoke.cont12
  br label %cond.end, !dbg !1458

cond.false:                                       ; preds = %invoke.cont12
  %17 = load i32, i32* %result, align 4, !dbg !1459
  br label %cond.end, !dbg !1458

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %17, %cond.false ], !dbg !1458
  store i32 %cond, i32* %retval, align 4, !dbg !1460
  call void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev(%"class.xercesc_2_7::Janitor"* %jName2) #9, !dbg !1461
  call void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev(%"class.xercesc_2_7::Janitor"* %jName1) #9, !dbg !1461
  br label %return

lpad:                                             ; preds = %invoke.cont, %entry
  %18 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* null, !dbg !1462
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1462
  store i8* %19, i8** %exn.slot, align 8, !dbg !1462
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1462
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1462
  br label %catch.dispatch, !dbg !1462

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont2
  %21 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* null, !dbg !1462
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1462
  store i8* %22, i8** %exn.slot, align 8, !dbg !1462
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1462
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1462
  br label %ehcleanup, !dbg !1462

lpad11:                                           ; preds = %invoke.cont8
  %24 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* null, !dbg !1462
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1462
  store i8* %25, i8** %exn.slot, align 8, !dbg !1462
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1462
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1462
  call void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev(%"class.xercesc_2_7::Janitor"* %jName2) #9, !dbg !1461
  br label %ehcleanup, !dbg !1461

ehcleanup:                                        ; preds = %lpad11, %lpad5
  call void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev(%"class.xercesc_2_7::Janitor"* %jName1) #9, !dbg !1461
  br label %catch.dispatch, !dbg !1461

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1463
  %27 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1463
  %matches = icmp eq i32 %sel, %27, !dbg !1463
  br i1 %matches, label %catch14, label %catch, !dbg !1463

catch14:                                          ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1464, metadata !DIExpression()), !dbg !1497
  %exn15 = load i8*, i8** %exn.slot, align 8, !dbg !1498
  %28 = call i8* @__cxa_begin_catch(i8* %exn15) #9, !dbg !1498
  %exn.byref = bitcast i8* %28 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1498
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1498
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad16, !dbg !1500

catch:                                            ; preds = %catch.dispatch
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1463
  %29 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1463
  store i32 -1, i32* %retval, align 4, !dbg !1502
  call void @__cxa_end_catch(), !dbg !1498
  br label %return

lpad16:                                           ; preds = %catch14
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1503
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1503
  store i8* %31, i8** %exn.slot, align 8, !dbg !1503
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1503
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1503
  invoke void @__cxa_end_catch()
          to label %invoke.cont18 unwind label %terminate.lpad, !dbg !1504

invoke.cont18:                                    ; preds = %lpad16
  br label %eh.resume, !dbg !1504

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !1504
  unreachable, !dbg !1504

return:                                           ; preds = %catch, %cond.end
  %33 = load i32, i32* %retval, align 4, !dbg !1505
  ret i32 %33, !dbg !1505

eh.resume:                                        ; preds = %invoke.cont18
  %exn19 = load i8*, i8** %exn.slot, align 8, !dbg !1504
  %sel20 = load i32, i32* %ehselector.slot, align 4, !dbg !1504
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn19, 0, !dbg !1504
  %lpad.val21 = insertvalue { i8*, i32 } %lpad.val, i32 %sel20, 1, !dbg !1504
  resume { i8*, i32 } %lpad.val21, !dbg !1504

terminate.lpad:                                   ; preds = %lpad16
  %34 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1504
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1504
  call void @__clang_call_terminate(i8* %35) #11, !dbg !1504
  unreachable, !dbg !1504

unreachable:                                      ; preds = %catch14
  unreachable
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEEC2EPS1_(%"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::XMLDateTime"* %toDelete) unnamed_addr #5 comdat align 2 !dbg !1506 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  %toDelete.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !1508, metadata !DIExpression()), !dbg !1510
  store %"class.xercesc_2_7::XMLDateTime"* %toDelete, %"class.xercesc_2_7::XMLDateTime"** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %toDelete.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Janitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1513
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1514
  %fData = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !1516
  %1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %toDelete.addr, align 8, !dbg !1518
  store %"class.xercesc_2_7::XMLDateTime"* %1, %"class.xercesc_2_7::XMLDateTime"** %fData, align 8, !dbg !1516
  ret void, !dbg !1519
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev(%"class.xercesc_2_7::Janitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1520 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE5resetEPS1_(%"class.xercesc_2_7::Janitor"* %this1, %"class.xercesc_2_7::XMLDateTime"* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1523

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1525

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1523
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1523
  call void @__clang_call_terminate(i8* %1) #11, !dbg !1523
  unreachable, !dbg !1523
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #7

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_end_catch()

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DateTimeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, i1 zeroext %asBase, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1526 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %asBase.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %pBaseValidator = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  %thisFacetsDefined = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %dateTimeValue = alloca %"class.xercesc_2_7::XMLDateTime", align 8
  %dateTime = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %result = alloca i32, align 4
  %result99 = alloca i32, align 4
  %i = alloca i32, align 4
  %enumLength = alloca i32, align 4
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  %frombool = zext i1 %asBase to i8
  store i8 %frombool, i8* %asBase.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %asBase.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %pBaseValidator, metadata !1537, metadata !DIExpression()), !dbg !1538
  %0 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1539
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !1539
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::DateTimeValidator"*, !dbg !1540
  store %"class.xercesc_2_7::DateTimeValidator"* %1, %"class.xercesc_2_7::DateTimeValidator"** %pBaseValidator, align 8, !dbg !1538
  %2 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %pBaseValidator, align 8, !dbg !1541
  %tobool = icmp ne %"class.xercesc_2_7::DateTimeValidator"* %2, null, !dbg !1541
  br i1 %tobool, label %if.then, label %if.end, !dbg !1543

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %pBaseValidator, align 8, !dbg !1544
  %4 = load i16*, i16** %content.addr, align 8, !dbg !1545
  %5 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1546
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1547
  %7 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %3 to void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1548
  %vtable = load void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %7, align 8, !dbg !1548
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 17, !dbg !1548
  %8 = load void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1548
  call void %8(%"class.xercesc_2_7::DateTimeValidator"* %3, i16* %4, %"class.xercesc_2_7::ValidationContext"* %5, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !1548
  br label %if.end, !dbg !1544

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !1549, metadata !DIExpression()), !dbg !1550
  %9 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1551
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %9), !dbg !1551
  store i32 %call2, i32* %thisFacetsDefined, align 4, !dbg !1550
  %10 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1552
  %and = and i32 %10, 8, !dbg !1554
  %cmp = icmp ne i32 %and, 0, !dbg !1555
  br i1 %cmp, label %if.then3, label %if.end33, !dbg !1556

if.then3:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1557
  %call4 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %11), !dbg !1557
  %cmp5 = icmp eq %"class.xercesc_2_7::RegularExpression"* %call4, null, !dbg !1560
  br i1 %cmp5, label %if.then6, label %if.end21, !dbg !1561

if.then6:                                         ; preds = %if.then3
  %12 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1562
  %13 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1565
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %13, i32 0, i32 18, !dbg !1565
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1565
  %call7 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont unwind label %lpad, !dbg !1566

invoke.cont:                                      ; preds = %if.then6
  %15 = bitcast i8* %call7 to %"class.xercesc_2_7::RegularExpression"*, !dbg !1566
  %16 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1567
  %call10 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %16)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1567

invoke.cont9:                                     ; preds = %invoke.cont
  %17 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1568
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %17, i32 0, i32 18, !dbg !1568
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !1568
  invoke void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %15, i16* %call10, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %18)
          to label %invoke.cont12 unwind label %lpad8, !dbg !1569

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %12, %"class.xercesc_2_7::RegularExpression"* %15)
          to label %invoke.cont13 unwind label %lpad, !dbg !1562

invoke.cont13:                                    ; preds = %invoke.cont12
  br label %try.cont, !dbg !1570

lpad:                                             ; preds = %invoke.cont12, %if.then6
  %19 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !1571
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1571
  store i8* %20, i8** %exn.slot, align 8, !dbg !1571
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1571
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1571
  br label %catch.dispatch, !dbg !1571

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %22 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !1571
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1571
  store i8* %23, i8** %exn.slot, align 8, !dbg !1571
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1571
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1571
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call7, %"class.xercesc_2_7::MemoryManager"* %14) #9, !dbg !1566
  br label %catch.dispatch, !dbg !1566

catch.dispatch:                                   ; preds = %lpad8, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1570
  %25 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #9, !dbg !1570
  %matches = icmp eq i32 %sel, %25, !dbg !1570
  br i1 %matches, label %catch, label %eh.resume, !dbg !1570

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %e, metadata !1572, metadata !DIExpression()), !dbg !1576
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1570
  %26 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1570
  %exn.byref = bitcast i8* %26 to %"class.xercesc_2_7::XMLException"*, !dbg !1570
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !1570
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1577
  %27 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1577
  %28 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !1577
  %call16 = invoke i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %28)
          to label %invoke.cont15 unwind label %lpad14, !dbg !1577

invoke.cont15:                                    ; preds = %catch
  %29 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1577
  %fMemoryManager17 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %29, i32 0, i32 18, !dbg !1577
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager17, align 8, !dbg !1577
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 114, i32 299, i16* %call16, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %30)
          to label %invoke.cont18 unwind label %lpad14, !dbg !1577

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad19, !dbg !1577

lpad14:                                           ; preds = %invoke.cont15, %catch
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1579
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1579
  store i8* %32, i8** %exn.slot, align 8, !dbg !1579
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1579
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1579
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1577
  br label %ehcleanup, !dbg !1577

lpad19:                                           ; preds = %invoke.cont18
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1579
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1579
  store i8* %35, i8** %exn.slot, align 8, !dbg !1579
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1579
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1579
  br label %ehcleanup, !dbg !1579

ehcleanup:                                        ; preds = %lpad19, %lpad14
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad, !dbg !1580

invoke.cont20:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !1580

try.cont:                                         ; preds = %invoke.cont13
  br label %if.end21, !dbg !1581

if.end21:                                         ; preds = %try.cont, %if.then3
  %37 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1582
  %call22 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %37), !dbg !1582
  %38 = load i16*, i16** %content.addr, align 8, !dbg !1584
  %39 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1585
  %call23 = call zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %call22, i16* %38, %"class.xercesc_2_7::MemoryManager"* %39), !dbg !1586
  %conv = zext i1 %call23 to i32, !dbg !1582
  %cmp24 = icmp eq i32 %conv, 0, !dbg !1587
  br i1 %cmp24, label %if.then25, label %if.end32, !dbg !1588

if.then25:                                        ; preds = %if.end21
  %exception26 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1589
  %40 = bitcast i8* %exception26 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1589
  %41 = load i16*, i16** %content.addr, align 8, !dbg !1589
  %42 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1589
  %call29 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %42)
          to label %invoke.cont28 unwind label %lpad27, !dbg !1589

invoke.cont28:                                    ; preds = %if.then25
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1589
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 124, i32 238, i16* %41, i16* %call29, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %43)
          to label %invoke.cont30 unwind label %lpad27, !dbg !1589

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @__cxa_throw(i8* %exception26, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12, !dbg !1589
  unreachable, !dbg !1589

lpad27:                                           ; preds = %invoke.cont28, %if.then25
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !1591
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !1591
  store i8* %45, i8** %exn.slot, align 8, !dbg !1591
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !1591
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !1591
  call void @__cxa_free_exception(i8* %exception26) #9, !dbg !1589
  br label %eh.resume, !dbg !1589

if.end32:                                         ; preds = %if.end21
  br label %if.end33, !dbg !1592

if.end33:                                         ; preds = %if.end32, %if.end
  %47 = load i8, i8* %asBase.addr, align 1, !dbg !1593
  %tobool34 = trunc i8 %47 to i1, !dbg !1593
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !1595

if.then35:                                        ; preds = %if.end33
  br label %return, !dbg !1596

if.end36:                                         ; preds = %if.end33
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"* %dateTimeValue, metadata !1597, metadata !DIExpression()), !dbg !1598
  %48 = load i16*, i16** %content.addr, align 8, !dbg !1599
  %49 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1600
  call void @_ZN11xercesc_2_711XMLDateTimeC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"* %dateTimeValue, i16* %48, %"class.xercesc_2_7::MemoryManager"* %49), !dbg !1598
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %dateTime, metadata !1601, metadata !DIExpression()), !dbg !1602
  store %"class.xercesc_2_7::XMLDateTime"* %dateTimeValue, %"class.xercesc_2_7::XMLDateTime"** %dateTime, align 8, !dbg !1602
  %50 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %dateTime, align 8, !dbg !1603
  %51 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to void (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*)***, !dbg !1604
  %vtable37 = load void (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*)**, void (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*)*** %51, align 8, !dbg !1604
  %vfn38 = getelementptr inbounds void (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*)*, void (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*)** %vtable37, i64 24, !dbg !1604
  %52 = load void (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*)*, void (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*)** %vfn38, align 8, !dbg !1604
  invoke void %52(%"class.xercesc_2_7::DateTimeValidator"* %this1, %"class.xercesc_2_7::XMLDateTime"* %50)
          to label %invoke.cont40 unwind label %lpad39, !dbg !1604

invoke.cont40:                                    ; preds = %if.end36
  %53 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1605
  %and41 = and i32 %53, 64, !dbg !1607
  %cmp42 = icmp ne i32 %and41, 0, !dbg !1608
  br i1 %cmp42, label %if.then43, label %if.end67, !dbg !1609

if.then43:                                        ; preds = %invoke.cont40
  %54 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %dateTime, align 8, !dbg !1610
  %55 = bitcast %"class.xercesc_2_7::XMLDateTime"* %54 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1610
  %56 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1613
  %call45 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %56)
          to label %invoke.cont44 unwind label %lpad39, !dbg !1613

invoke.cont44:                                    ; preds = %if.then43
  %57 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !1614
  %vtable46 = load i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %57, align 8, !dbg !1614
  %vfn47 = getelementptr inbounds i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable46, i64 16, !dbg !1614
  %58 = load i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn47, align 8, !dbg !1614
  %call49 = invoke i32 %58(%"class.xercesc_2_7::DateTimeValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %55, %"class.xercesc_2_7::XMLNumber"* %call45)
          to label %invoke.cont48 unwind label %lpad39, !dbg !1614

invoke.cont48:                                    ; preds = %invoke.cont44
  %cmp50 = icmp ne i32 %call49, -1, !dbg !1615
  br i1 %cmp50, label %if.then51, label %if.end66, !dbg !1616

if.then51:                                        ; preds = %invoke.cont48
  %exception52 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1617
  %59 = bitcast i8* %exception52 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1617
  %60 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %dateTime, align 8, !dbg !1617
  %61 = bitcast %"class.xercesc_2_7::XMLDateTime"* %60 to i16* (%"class.xercesc_2_7::XMLDateTime"*)***, !dbg !1617
  %vtable53 = load i16* (%"class.xercesc_2_7::XMLDateTime"*)**, i16* (%"class.xercesc_2_7::XMLDateTime"*)*** %61, align 8, !dbg !1617
  %vfn54 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLDateTime"*)*, i16* (%"class.xercesc_2_7::XMLDateTime"*)** %vtable53, i64 6, !dbg !1617
  %62 = load i16* (%"class.xercesc_2_7::XMLDateTime"*)*, i16* (%"class.xercesc_2_7::XMLDateTime"*)** %vfn54, align 8, !dbg !1617
  %call57 = invoke i16* %62(%"class.xercesc_2_7::XMLDateTime"* %60)
          to label %invoke.cont56 unwind label %lpad55, !dbg !1617

invoke.cont56:                                    ; preds = %if.then51
  %63 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1617
  %call59 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %63)
          to label %invoke.cont58 unwind label %lpad55, !dbg !1617

invoke.cont58:                                    ; preds = %invoke.cont56
  %64 = bitcast %"class.xercesc_2_7::XMLNumber"* %call59 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !1617
  %vtable60 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %64, align 8, !dbg !1617
  %vfn61 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable60, i64 6, !dbg !1617
  %65 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn61, align 8, !dbg !1617
  %call63 = invoke i16* %65(%"class.xercesc_2_7::XMLNumber"* %call59)
          to label %invoke.cont62 unwind label %lpad55, !dbg !1617

invoke.cont62:                                    ; preds = %invoke.cont58
  %66 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1617
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 149, i32 248, i16* %call57, i16* %call63, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %66)
          to label %invoke.cont64 unwind label %lpad55, !dbg !1617

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(i8* %exception52, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad39, !dbg !1617

lpad39:                                           ; preds = %invoke.cont179, %invoke.cont166, %invoke.cont164, %for.body, %invoke.cont159, %if.then158, %land.lhs.true, %invoke.cont149, %invoke.cont129, %if.then128, %invoke.cont122, %invoke.cont100, %if.then98, %invoke.cont92, %invoke.cont71, %if.then70, %invoke.cont64, %invoke.cont44, %if.then43, %if.end36
  %67 = landingpad { i8*, i32 }
          cleanup, !dbg !1619
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !1619
  store i8* %68, i8** %exn.slot, align 8, !dbg !1619
  %69 = extractvalue { i8*, i32 } %67, 1, !dbg !1619
  store i32 %69, i32* %ehselector.slot, align 4, !dbg !1619
  br label %ehcleanup183, !dbg !1619

lpad55:                                           ; preds = %invoke.cont62, %invoke.cont58, %invoke.cont56, %if.then51
  %70 = landingpad { i8*, i32 }
          cleanup, !dbg !1620
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !1620
  store i8* %71, i8** %exn.slot, align 8, !dbg !1620
  %72 = extractvalue { i8*, i32 } %70, 1, !dbg !1620
  store i32 %72, i32* %ehselector.slot, align 4, !dbg !1620
  call void @__cxa_free_exception(i8* %exception52) #9, !dbg !1617
  br label %ehcleanup183, !dbg !1617

if.end66:                                         ; preds = %invoke.cont48
  br label %if.end67, !dbg !1621

if.end67:                                         ; preds = %if.end66, %invoke.cont40
  %73 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1622
  %and68 = and i32 %73, 32, !dbg !1624
  %cmp69 = icmp ne i32 %and68, 0, !dbg !1625
  br i1 %cmp69, label %if.then70, label %if.end95, !dbg !1626

if.then70:                                        ; preds = %if.end67
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1627, metadata !DIExpression()), !dbg !1629
  %74 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %dateTime, align 8, !dbg !1630
  %75 = bitcast %"class.xercesc_2_7::XMLDateTime"* %74 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1630
  %76 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1631
  %call72 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %76)
          to label %invoke.cont71 unwind label %lpad39, !dbg !1631

invoke.cont71:                                    ; preds = %if.then70
  %77 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !1632
  %vtable73 = load i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %77, align 8, !dbg !1632
  %vfn74 = getelementptr inbounds i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable73, i64 16, !dbg !1632
  %78 = load i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn74, align 8, !dbg !1632
  %call76 = invoke i32 %78(%"class.xercesc_2_7::DateTimeValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %75, %"class.xercesc_2_7::XMLNumber"* %call72)
          to label %invoke.cont75 unwind label %lpad39, !dbg !1632

invoke.cont75:                                    ; preds = %invoke.cont71
  store i32 %call76, i32* %result, align 4, !dbg !1629
  %79 = load i32, i32* %result, align 4, !dbg !1633
  %cmp77 = icmp eq i32 %79, 1, !dbg !1635
  br i1 %cmp77, label %if.then79, label %lor.lhs.false, !dbg !1636

lor.lhs.false:                                    ; preds = %invoke.cont75
  %80 = load i32, i32* %result, align 4, !dbg !1637
  %cmp78 = icmp eq i32 %80, 2, !dbg !1638
  br i1 %cmp78, label %if.then79, label %if.end94, !dbg !1639

if.then79:                                        ; preds = %lor.lhs.false, %invoke.cont75
  %exception80 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1640
  %81 = bitcast i8* %exception80 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1640
  %82 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %dateTime, align 8, !dbg !1640
  %83 = bitcast %"class.xercesc_2_7::XMLDateTime"* %82 to i16* (%"class.xercesc_2_7::XMLDateTime"*)***, !dbg !1640
  %vtable81 = load i16* (%"class.xercesc_2_7::XMLDateTime"*)**, i16* (%"class.xercesc_2_7::XMLDateTime"*)*** %83, align 8, !dbg !1640
  %vfn82 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLDateTime"*)*, i16* (%"class.xercesc_2_7::XMLDateTime"*)** %vtable81, i64 6, !dbg !1640
  %84 = load i16* (%"class.xercesc_2_7::XMLDateTime"*)*, i16* (%"class.xercesc_2_7::XMLDateTime"*)** %vfn82, align 8, !dbg !1640
  %call85 = invoke i16* %84(%"class.xercesc_2_7::XMLDateTime"* %82)
          to label %invoke.cont84 unwind label %lpad83, !dbg !1640

invoke.cont84:                                    ; preds = %if.then79
  %85 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1640
  %call87 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %85)
          to label %invoke.cont86 unwind label %lpad83, !dbg !1640

invoke.cont86:                                    ; preds = %invoke.cont84
  %86 = bitcast %"class.xercesc_2_7::XMLNumber"* %call87 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !1640
  %vtable88 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %86, align 8, !dbg !1640
  %vfn89 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable88, i64 6, !dbg !1640
  %87 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn89, align 8, !dbg !1640
  %call91 = invoke i16* %87(%"class.xercesc_2_7::XMLNumber"* %call87)
          to label %invoke.cont90 unwind label %lpad83, !dbg !1640

invoke.cont90:                                    ; preds = %invoke.cont86
  %88 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1640
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %81, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 162, i32 247, i16* %call85, i16* %call91, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %88)
          to label %invoke.cont92 unwind label %lpad83, !dbg !1640

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @__cxa_throw(i8* %exception80, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad39, !dbg !1640

lpad83:                                           ; preds = %invoke.cont90, %invoke.cont86, %invoke.cont84, %if.then79
  %89 = landingpad { i8*, i32 }
          cleanup, !dbg !1642
  %90 = extractvalue { i8*, i32 } %89, 0, !dbg !1642
  store i8* %90, i8** %exn.slot, align 8, !dbg !1642
  %91 = extractvalue { i8*, i32 } %89, 1, !dbg !1642
  store i32 %91, i32* %ehselector.slot, align 4, !dbg !1642
  call void @__cxa_free_exception(i8* %exception80) #9, !dbg !1640
  br label %ehcleanup183, !dbg !1640

if.end94:                                         ; preds = %lor.lhs.false
  br label %if.end95, !dbg !1643

if.end95:                                         ; preds = %if.end94, %if.end67
  %92 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1644
  %and96 = and i32 %92, 128, !dbg !1646
  %cmp97 = icmp ne i32 %and96, 0, !dbg !1647
  br i1 %cmp97, label %if.then98, label %if.end125, !dbg !1648

if.then98:                                        ; preds = %if.end95
  call void @llvm.dbg.declare(metadata i32* %result99, metadata !1649, metadata !DIExpression()), !dbg !1651
  %93 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %dateTime, align 8, !dbg !1652
  %94 = bitcast %"class.xercesc_2_7::XMLDateTime"* %93 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1652
  %95 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1653
  %call101 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %95)
          to label %invoke.cont100 unwind label %lpad39, !dbg !1653

invoke.cont100:                                   ; preds = %if.then98
  %96 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !1654
  %vtable102 = load i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %96, align 8, !dbg !1654
  %vfn103 = getelementptr inbounds i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable102, i64 16, !dbg !1654
  %97 = load i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn103, align 8, !dbg !1654
  %call105 = invoke i32 %97(%"class.xercesc_2_7::DateTimeValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %94, %"class.xercesc_2_7::XMLNumber"* %call101)
          to label %invoke.cont104 unwind label %lpad39, !dbg !1654

invoke.cont104:                                   ; preds = %invoke.cont100
  store i32 %call105, i32* %result99, align 4, !dbg !1651
  %98 = load i32, i32* %result99, align 4, !dbg !1655
  %cmp106 = icmp eq i32 %98, -1, !dbg !1657
  br i1 %cmp106, label %if.then109, label %lor.lhs.false107, !dbg !1658

lor.lhs.false107:                                 ; preds = %invoke.cont104
  %99 = load i32, i32* %result99, align 4, !dbg !1659
  %cmp108 = icmp eq i32 %99, 2, !dbg !1660
  br i1 %cmp108, label %if.then109, label %if.end124, !dbg !1661

if.then109:                                       ; preds = %lor.lhs.false107, %invoke.cont104
  %exception110 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1662
  %100 = bitcast i8* %exception110 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1662
  %101 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %dateTime, align 8, !dbg !1662
  %102 = bitcast %"class.xercesc_2_7::XMLDateTime"* %101 to i16* (%"class.xercesc_2_7::XMLDateTime"*)***, !dbg !1662
  %vtable111 = load i16* (%"class.xercesc_2_7::XMLDateTime"*)**, i16* (%"class.xercesc_2_7::XMLDateTime"*)*** %102, align 8, !dbg !1662
  %vfn112 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLDateTime"*)*, i16* (%"class.xercesc_2_7::XMLDateTime"*)** %vtable111, i64 6, !dbg !1662
  %103 = load i16* (%"class.xercesc_2_7::XMLDateTime"*)*, i16* (%"class.xercesc_2_7::XMLDateTime"*)** %vfn112, align 8, !dbg !1662
  %call115 = invoke i16* %103(%"class.xercesc_2_7::XMLDateTime"* %101)
          to label %invoke.cont114 unwind label %lpad113, !dbg !1662

invoke.cont114:                                   ; preds = %if.then109
  %104 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1662
  %call117 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %104)
          to label %invoke.cont116 unwind label %lpad113, !dbg !1662

invoke.cont116:                                   ; preds = %invoke.cont114
  %105 = bitcast %"class.xercesc_2_7::XMLNumber"* %call117 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !1662
  %vtable118 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %105, align 8, !dbg !1662
  %vfn119 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable118, i64 6, !dbg !1662
  %106 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn119, align 8, !dbg !1662
  %call121 = invoke i16* %106(%"class.xercesc_2_7::XMLNumber"* %call117)
          to label %invoke.cont120 unwind label %lpad113, !dbg !1662

invoke.cont120:                                   ; preds = %invoke.cont116
  %107 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1662
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %100, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 175, i32 249, i16* %call115, i16* %call121, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %107)
          to label %invoke.cont122 unwind label %lpad113, !dbg !1662

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @__cxa_throw(i8* %exception110, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad39, !dbg !1662

lpad113:                                          ; preds = %invoke.cont120, %invoke.cont116, %invoke.cont114, %if.then109
  %108 = landingpad { i8*, i32 }
          cleanup, !dbg !1664
  %109 = extractvalue { i8*, i32 } %108, 0, !dbg !1664
  store i8* %109, i8** %exn.slot, align 8, !dbg !1664
  %110 = extractvalue { i8*, i32 } %108, 1, !dbg !1664
  store i32 %110, i32* %ehselector.slot, align 4, !dbg !1664
  call void @__cxa_free_exception(i8* %exception110) #9, !dbg !1662
  br label %ehcleanup183, !dbg !1662

if.end124:                                        ; preds = %lor.lhs.false107
  br label %if.end125, !dbg !1665

if.end125:                                        ; preds = %if.end124, %if.end95
  %111 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1666
  %and126 = and i32 %111, 256, !dbg !1668
  %cmp127 = icmp ne i32 %and126, 0, !dbg !1669
  br i1 %cmp127, label %if.then128, label %if.end152, !dbg !1670

if.then128:                                       ; preds = %if.end125
  %112 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %dateTime, align 8, !dbg !1671
  %113 = bitcast %"class.xercesc_2_7::XMLDateTime"* %112 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1671
  %114 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1674
  %call130 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %114)
          to label %invoke.cont129 unwind label %lpad39, !dbg !1674

invoke.cont129:                                   ; preds = %if.then128
  %115 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !1675
  %vtable131 = load i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %115, align 8, !dbg !1675
  %vfn132 = getelementptr inbounds i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable131, i64 16, !dbg !1675
  %116 = load i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn132, align 8, !dbg !1675
  %call134 = invoke i32 %116(%"class.xercesc_2_7::DateTimeValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %113, %"class.xercesc_2_7::XMLNumber"* %call130)
          to label %invoke.cont133 unwind label %lpad39, !dbg !1675

invoke.cont133:                                   ; preds = %invoke.cont129
  %cmp135 = icmp ne i32 %call134, 1, !dbg !1676
  br i1 %cmp135, label %if.then136, label %if.end151, !dbg !1677

if.then136:                                       ; preds = %invoke.cont133
  %exception137 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1678
  %117 = bitcast i8* %exception137 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1678
  %118 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %dateTime, align 8, !dbg !1678
  %119 = bitcast %"class.xercesc_2_7::XMLDateTime"* %118 to i16* (%"class.xercesc_2_7::XMLDateTime"*)***, !dbg !1678
  %vtable138 = load i16* (%"class.xercesc_2_7::XMLDateTime"*)**, i16* (%"class.xercesc_2_7::XMLDateTime"*)*** %119, align 8, !dbg !1678
  %vfn139 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLDateTime"*)*, i16* (%"class.xercesc_2_7::XMLDateTime"*)** %vtable138, i64 6, !dbg !1678
  %120 = load i16* (%"class.xercesc_2_7::XMLDateTime"*)*, i16* (%"class.xercesc_2_7::XMLDateTime"*)** %vfn139, align 8, !dbg !1678
  %call142 = invoke i16* %120(%"class.xercesc_2_7::XMLDateTime"* %118)
          to label %invoke.cont141 unwind label %lpad140, !dbg !1678

invoke.cont141:                                   ; preds = %if.then136
  %121 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1678
  %call144 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %121)
          to label %invoke.cont143 unwind label %lpad140, !dbg !1678

invoke.cont143:                                   ; preds = %invoke.cont141
  %122 = bitcast %"class.xercesc_2_7::XMLNumber"* %call144 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !1678
  %vtable145 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %122, align 8, !dbg !1678
  %vfn146 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable145, i64 6, !dbg !1678
  %123 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn146, align 8, !dbg !1678
  %call148 = invoke i16* %123(%"class.xercesc_2_7::XMLNumber"* %call144)
          to label %invoke.cont147 unwind label %lpad140, !dbg !1678

invoke.cont147:                                   ; preds = %invoke.cont143
  %124 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1678
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %117, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 187, i32 250, i16* %call142, i16* %call148, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %124)
          to label %invoke.cont149 unwind label %lpad140, !dbg !1678

invoke.cont149:                                   ; preds = %invoke.cont147
  invoke void @__cxa_throw(i8* %exception137, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad39, !dbg !1678

lpad140:                                          ; preds = %invoke.cont147, %invoke.cont143, %invoke.cont141, %if.then136
  %125 = landingpad { i8*, i32 }
          cleanup, !dbg !1680
  %126 = extractvalue { i8*, i32 } %125, 0, !dbg !1680
  store i8* %126, i8** %exn.slot, align 8, !dbg !1680
  %127 = extractvalue { i8*, i32 } %125, 1, !dbg !1680
  store i32 %127, i32* %ehselector.slot, align 4, !dbg !1680
  call void @__cxa_free_exception(i8* %exception137) #9, !dbg !1678
  br label %ehcleanup183, !dbg !1678

if.end151:                                        ; preds = %invoke.cont133
  br label %if.end152, !dbg !1681

if.end152:                                        ; preds = %if.end151, %if.end125
  %128 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1682
  %and153 = and i32 %128, 16, !dbg !1684
  %cmp154 = icmp ne i32 %and153, 0, !dbg !1685
  br i1 %cmp154, label %land.lhs.true, label %if.end182, !dbg !1686

land.lhs.true:                                    ; preds = %if.end152
  %129 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1687
  %call156 = invoke %"class.xercesc_2_7::RefVectorOf.1"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %129)
          to label %invoke.cont155 unwind label %lpad39, !dbg !1687

invoke.cont155:                                   ; preds = %land.lhs.true
  %cmp157 = icmp ne %"class.xercesc_2_7::RefVectorOf.1"* %call156, null, !dbg !1688
  br i1 %cmp157, label %if.then158, label %if.end182, !dbg !1689

if.then158:                                       ; preds = %invoke.cont155
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1690, metadata !DIExpression()), !dbg !1692
  store i32 0, i32* %i, align 4, !dbg !1692
  call void @llvm.dbg.declare(metadata i32* %enumLength, metadata !1693, metadata !DIExpression()), !dbg !1694
  %130 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1695
  %call160 = invoke %"class.xercesc_2_7::RefVectorOf.1"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %130)
          to label %invoke.cont159 unwind label %lpad39, !dbg !1695

invoke.cont159:                                   ; preds = %if.then158
  %131 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %call160 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !1696
  %call162 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %131)
          to label %invoke.cont161 unwind label %lpad39, !dbg !1696

invoke.cont161:                                   ; preds = %invoke.cont159
  store i32 %call162, i32* %enumLength, align 4, !dbg !1694
  br label %for.cond, !dbg !1697

for.cond:                                         ; preds = %for.inc, %invoke.cont161
  %132 = load i32, i32* %i, align 4, !dbg !1698
  %133 = load i32, i32* %enumLength, align 4, !dbg !1701
  %cmp163 = icmp slt i32 %132, %133, !dbg !1702
  br i1 %cmp163, label %for.body, label %for.end, !dbg !1703

for.body:                                         ; preds = %for.cond
  %134 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %dateTime, align 8, !dbg !1704
  %135 = bitcast %"class.xercesc_2_7::XMLDateTime"* %134 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1704
  %136 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1707
  %call165 = invoke %"class.xercesc_2_7::RefVectorOf.1"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %136)
          to label %invoke.cont164 unwind label %lpad39, !dbg !1707

invoke.cont164:                                   ; preds = %for.body
  %137 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %call165 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !1708
  %138 = load i32, i32* %i, align 4, !dbg !1709
  %call167 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %137, i32 %138)
          to label %invoke.cont166 unwind label %lpad39, !dbg !1708

invoke.cont166:                                   ; preds = %invoke.cont164
  %139 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !1710
  %vtable168 = load i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %139, align 8, !dbg !1710
  %vfn169 = getelementptr inbounds i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable168, i64 16, !dbg !1710
  %140 = load i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn169, align 8, !dbg !1710
  %call171 = invoke i32 %140(%"class.xercesc_2_7::DateTimeValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %135, %"class.xercesc_2_7::XMLNumber"* %call167)
          to label %invoke.cont170 unwind label %lpad39, !dbg !1710

invoke.cont170:                                   ; preds = %invoke.cont166
  %cmp172 = icmp eq i32 %call171, 0, !dbg !1711
  br i1 %cmp172, label %if.then173, label %if.end174, !dbg !1712

if.then173:                                       ; preds = %invoke.cont170
  br label %for.end, !dbg !1713

if.end174:                                        ; preds = %invoke.cont170
  br label %for.inc, !dbg !1714

for.inc:                                          ; preds = %if.end174
  %141 = load i32, i32* %i, align 4, !dbg !1715
  %inc = add nsw i32 %141, 1, !dbg !1715
  store i32 %inc, i32* %i, align 4, !dbg !1715
  br label %for.cond, !dbg !1716, !llvm.loop !1717

for.end:                                          ; preds = %if.then173, %for.cond
  %142 = load i32, i32* %i, align 4, !dbg !1719
  %143 = load i32, i32* %enumLength, align 4, !dbg !1721
  %cmp175 = icmp eq i32 %142, %143, !dbg !1722
  br i1 %cmp175, label %if.then176, label %if.end181, !dbg !1723

if.then176:                                       ; preds = %for.end
  %exception177 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1724
  %144 = bitcast i8* %exception177 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1724
  %145 = load i16*, i16** %content.addr, align 8, !dbg !1724
  %146 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1724
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %144, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 203, i32 244, i16* %145, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %146)
          to label %invoke.cont179 unwind label %lpad178, !dbg !1724

invoke.cont179:                                   ; preds = %if.then176
  invoke void @__cxa_throw(i8* %exception177, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad39, !dbg !1724

lpad178:                                          ; preds = %if.then176
  %147 = landingpad { i8*, i32 }
          cleanup, !dbg !1725
  %148 = extractvalue { i8*, i32 } %147, 0, !dbg !1725
  store i8* %148, i8** %exn.slot, align 8, !dbg !1725
  %149 = extractvalue { i8*, i32 } %147, 1, !dbg !1725
  store i32 %149, i32* %ehselector.slot, align 4, !dbg !1725
  call void @__cxa_free_exception(i8* %exception177) #9, !dbg !1724
  br label %ehcleanup183, !dbg !1724

if.end181:                                        ; preds = %for.end
  br label %if.end182, !dbg !1726

if.end182:                                        ; preds = %if.end181, %invoke.cont155, %if.end152
  call void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"* %dateTimeValue) #9, !dbg !1619
  br label %return

return:                                           ; preds = %if.end182, %if.then35
  ret void, !dbg !1619

ehcleanup183:                                     ; preds = %lpad178, %lpad140, %lpad113, %lpad83, %lpad55, %lpad39
  call void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"* %dateTimeValue) #9, !dbg !1619
  br label %eh.resume, !dbg !1619

eh.resume:                                        ; preds = %ehcleanup183, %lpad27, %invoke.cont20, %catch.dispatch
  %exn184 = load i8*, i8** %exn.slot, align 8, !dbg !1570
  %sel185 = load i32, i32* %ehselector.slot, align 4, !dbg !1570
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn184, 0, !dbg !1570
  %lpad.val186 = insertvalue { i8*, i32 } %lpad.val, i32 %sel185, 1, !dbg !1570
  resume { i8*, i32 } %lpad.val186, !dbg !1570

terminate.lpad:                                   ; preds = %ehcleanup
  %150 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1580
  %151 = extractvalue { i8*, i32 } %150, 0, !dbg !1580
  call void @__clang_call_terminate(i8* %151) #11, !dbg !1580
  unreachable, !dbg !1580

unreachable:                                      ; preds = %invoke.cont179, %invoke.cont149, %invoke.cont122, %invoke.cont92, %invoke.cont64, %invoke.cont18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1727 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1733, metadata !DIExpression()), !dbg !1735
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !1736
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !1736
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !1737
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1738 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !1744
  %0 = load i32, i32* %fFacetsDefined, align 4, !dbg !1744
  ret i32 %0, !dbg !1745
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1746 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !2249
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !2249
  ret %"class.xercesc_2_7::RegularExpression"* %0, !dbg !2250
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::RegularExpression"* %regex) #1 comdat align 2 !dbg !2251 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %regex.addr = alloca %"class.xercesc_2_7::RegularExpression"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store %"class.xercesc_2_7::RegularExpression"* %regex, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RegularExpression"** %regex.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8, !dbg !2261
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !2262
  store %"class.xercesc_2_7::RegularExpression"* %0, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !2263
  ret void, !dbg !2264
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2265 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2271
  %0 = load i16*, i16** %fPattern, align 8, !dbg !2271
  ret i16* %0, !dbg !2272
}

declare dso_local void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #3

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %this) #1 comdat align 2 !dbg !2273 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !2279, metadata !DIExpression()), !dbg !2281
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !2282
  %0 = load i16*, i16** %fMsg, align 8, !dbg !2282
  ret i16* %0, !dbg !2283
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2284 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2320, metadata !DIExpression()), !dbg !2322
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2325, metadata !DIExpression()), !dbg !2324
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2326, metadata !DIExpression()), !dbg !2324
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !2327, metadata !DIExpression()), !dbg !2324
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !2328, metadata !DIExpression()), !dbg !2324
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !2329, metadata !DIExpression()), !dbg !2324
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !2330, metadata !DIExpression()), !dbg !2324
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2331, metadata !DIExpression()), !dbg !2324
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2324
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2324
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2324
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2324
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2324
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !2324
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2324
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2332
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2332
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !2332
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !2332
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !2332
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !2332
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2332

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2324

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2332
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2332
  store i8* %12, i8** %exn.slot, align 8, !dbg !2332
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2332
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2332
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2332
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #9, !dbg !2332
  br label %eh.resume, !dbg !2332

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2332
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2332
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2332
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2332
  resume { i8*, i32 } %lpad.val2, !dbg !2332
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2334 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2337
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2337
  ret void, !dbg !2339
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, %"class.xercesc_2_7::MemoryManager"*) #6

declare dso_local void @_ZN11xercesc_2_711XMLDateTimeC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #1 comdat align 2 !dbg !2340 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !2346, metadata !DIExpression()), !dbg !2348
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fMaxExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 7, !dbg !2349
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMaxExclusive, align 8, !dbg !2349
  ret %"class.xercesc_2_7::XMLNumber"* %0, !dbg !2350
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #1 comdat align 2 !dbg !2351 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fMaxInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 6, !dbg !2355
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMaxInclusive, align 8, !dbg !2355
  ret %"class.xercesc_2_7::XMLNumber"* %0, !dbg !2356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #1 comdat align 2 !dbg !2357 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fMinInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 8, !dbg !2361
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMinInclusive, align 8, !dbg !2361
  ret %"class.xercesc_2_7::XMLNumber"* %0, !dbg !2362
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #1 comdat align 2 !dbg !2363 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fMinExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 9, !dbg !2367
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMinExclusive, align 8, !dbg !2367
  ret %"class.xercesc_2_7::XMLNumber"* %0, !dbg !2368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefVectorOf.1"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #1 comdat align 2 !dbg !2369 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 10, !dbg !2457
  %0 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fEnumeration, align 8, !dbg !2457
  ret %"class.xercesc_2_7::RefVectorOf.1"* %0, !dbg !2458
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) #1 comdat align 2 !dbg !2459 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2461, metadata !DIExpression()), !dbg !2463
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2464
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2464
  ret i32 %0, !dbg !2465
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNumber"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %getAt) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2466 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2467, metadata !DIExpression()), !dbg !2469
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2472
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2474
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2474
  %cmp = icmp uge i32 %0, %1, !dbg !2475
  br i1 %cmp, label %if.then, label %if.end, !dbg !2476

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2477
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2477
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2477
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2477
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2477

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2477
  unreachable, !dbg !2477

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2478
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2478
  store i8* %5, i8** %exn.slot, align 8, !dbg !2478
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2478
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2478
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2477
  br label %eh.resume, !dbg !2477

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2479
  %7 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !2479
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2480
  %idxprom = zext i32 %8 to i64, !dbg !2479
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %7, i64 %idxprom, !dbg !2479
  %9 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !2479
  ret %"class.xercesc_2_7::XMLNumber"* %9, !dbg !2481

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2477
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2477
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2477
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2477
  resume { i8*, i32 } %lpad.val2, !dbg !2477
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_717DateTimeValidator13compareValuesEPKNS_9XMLNumberES3_(%"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::XMLNumber"* %lValue, %"class.xercesc_2_7::XMLNumber"* %rValue) unnamed_addr #5 align 2 !dbg !2482 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  %lValue.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %rValue.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  store %"class.xercesc_2_7::XMLNumber"* %lValue, %"class.xercesc_2_7::XMLNumber"** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %lValue.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  store %"class.xercesc_2_7::XMLNumber"* %rValue, %"class.xercesc_2_7::XMLNumber"** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %rValue.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %lValue.addr, align 8, !dbg !2489
  %1 = bitcast %"class.xercesc_2_7::XMLNumber"* %0 to %"class.xercesc_2_7::XMLDateTime"*, !dbg !2490
  %2 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %rValue.addr, align 8, !dbg !2491
  %3 = bitcast %"class.xercesc_2_7::XMLNumber"* %2 to %"class.xercesc_2_7::XMLDateTime"*, !dbg !2492
  %4 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)***, !dbg !2493
  %vtable = load i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)**, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)*** %4, align 8, !dbg !2493
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)*, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)** %vtable, i64 25, !dbg !2493
  %5 = load i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)*, i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)** %vfn, align 8, !dbg !2493
  %call = call i32 %5(%"class.xercesc_2_7::DateTimeValidator"* %this1, %"class.xercesc_2_7::XMLDateTime"* %1, %"class.xercesc_2_7::XMLDateTime"* %3, i1 zeroext true), !dbg !2493
  ret i32 %call, !dbg !2494
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_717DateTimeValidator12compareDatesEPKNS_11XMLDateTimeES3_b(%"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::XMLDateTime"* %date1, %"class.xercesc_2_7::XMLDateTime"* %date2, i1 zeroext %0) unnamed_addr #5 align 2 !dbg !2495 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  %date1.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %date2.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store %"class.xercesc_2_7::XMLDateTime"* %date1, %"class.xercesc_2_7::XMLDateTime"** %date1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %date1.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store %"class.xercesc_2_7::XMLDateTime"* %date2, %"class.xercesc_2_7::XMLDateTime"** %date2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %date2.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  %1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %date1.addr, align 8, !dbg !2504
  %2 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %date2.addr, align 8, !dbg !2505
  %call = call i32 @_ZN11xercesc_2_711XMLDateTime7compareEPKS0_S2_(%"class.xercesc_2_7::XMLDateTime"* %1, %"class.xercesc_2_7::XMLDateTime"* %2), !dbg !2506
  ret i32 %call, !dbg !2507
}

declare dso_local i32 @_ZN11xercesc_2_711XMLDateTime7compareEPKS0_S2_(%"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DateTimeValidator15setMaxInclusiveEPKt(%"class.xercesc_2_7::DateTimeValidator"* %this, i16* %value) unnamed_addr #5 align 2 !dbg !2508 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  %value.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %value.addr, align 8, !dbg !2513
  %1 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2514
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %1, i32 0, i32 18, !dbg !2514
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2514
  %3 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2515
  %vtable = load %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %3, align 8, !dbg !2515
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 23, !dbg !2515
  %4 = load %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2515
  %call = call %"class.xercesc_2_7::XMLDateTime"* %4(%"class.xercesc_2_7::DateTimeValidator"* %this1, i16* %0, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2515
  %5 = bitcast %"class.xercesc_2_7::XMLDateTime"* %call to %"class.xercesc_2_7::XMLNumber"*, !dbg !2515
  %6 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2516
  %fMaxInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %6, i32 0, i32 6, !dbg !2516
  store %"class.xercesc_2_7::XMLNumber"* %5, %"class.xercesc_2_7::XMLNumber"** %fMaxInclusive, align 8, !dbg !2517
  ret void, !dbg !2518
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DateTimeValidator15setMaxExclusiveEPKt(%"class.xercesc_2_7::DateTimeValidator"* %this, i16* %value) unnamed_addr #5 align 2 !dbg !2519 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  %value.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %value.addr, align 8, !dbg !2524
  %1 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2525
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %1, i32 0, i32 18, !dbg !2525
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2525
  %3 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2526
  %vtable = load %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %3, align 8, !dbg !2526
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 23, !dbg !2526
  %4 = load %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2526
  %call = call %"class.xercesc_2_7::XMLDateTime"* %4(%"class.xercesc_2_7::DateTimeValidator"* %this1, i16* %0, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2526
  %5 = bitcast %"class.xercesc_2_7::XMLDateTime"* %call to %"class.xercesc_2_7::XMLNumber"*, !dbg !2526
  %6 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2527
  %fMaxExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %6, i32 0, i32 7, !dbg !2527
  store %"class.xercesc_2_7::XMLNumber"* %5, %"class.xercesc_2_7::XMLNumber"** %fMaxExclusive, align 8, !dbg !2528
  ret void, !dbg !2529
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DateTimeValidator15setMinInclusiveEPKt(%"class.xercesc_2_7::DateTimeValidator"* %this, i16* %value) unnamed_addr #5 align 2 !dbg !2530 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  %value.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %value.addr, align 8, !dbg !2535
  %1 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2536
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %1, i32 0, i32 18, !dbg !2536
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2536
  %3 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2537
  %vtable = load %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %3, align 8, !dbg !2537
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 23, !dbg !2537
  %4 = load %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2537
  %call = call %"class.xercesc_2_7::XMLDateTime"* %4(%"class.xercesc_2_7::DateTimeValidator"* %this1, i16* %0, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2537
  %5 = bitcast %"class.xercesc_2_7::XMLDateTime"* %call to %"class.xercesc_2_7::XMLNumber"*, !dbg !2537
  %6 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2538
  %fMinInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %6, i32 0, i32 8, !dbg !2538
  store %"class.xercesc_2_7::XMLNumber"* %5, %"class.xercesc_2_7::XMLNumber"** %fMinInclusive, align 8, !dbg !2539
  ret void, !dbg !2540
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DateTimeValidator15setMinExclusiveEPKt(%"class.xercesc_2_7::DateTimeValidator"* %this, i16* %value) unnamed_addr #5 align 2 !dbg !2541 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  %value.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %value.addr, align 8, !dbg !2546
  %1 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2547
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %1, i32 0, i32 18, !dbg !2547
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2547
  %3 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2548
  %vtable = load %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %3, align 8, !dbg !2548
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 23, !dbg !2548
  %4 = load %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2548
  %call = call %"class.xercesc_2_7::XMLDateTime"* %4(%"class.xercesc_2_7::DateTimeValidator"* %this1, i16* %0, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2548
  %5 = bitcast %"class.xercesc_2_7::XMLDateTime"* %call to %"class.xercesc_2_7::XMLNumber"*, !dbg !2548
  %6 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2549
  %fMinExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %6, i32 0, i32 9, !dbg !2549
  store %"class.xercesc_2_7::XMLNumber"* %5, %"class.xercesc_2_7::XMLNumber"** %fMinExclusive, align 8, !dbg !2550
  ret void, !dbg !2551
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DateTimeValidator14setEnumerationEPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2552 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %enumLength = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2557
  %fStrEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %1, i32 0, i32 11, !dbg !2557
  %2 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration, align 8, !dbg !2557
  %tobool = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %2, null, !dbg !2557
  br i1 %tobool, label %if.end, label %if.then, !dbg !2559

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2560

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %enumLength, metadata !2561, metadata !DIExpression()), !dbg !2562
  %3 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2563
  %fStrEnumeration2 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %3, i32 0, i32 11, !dbg !2563
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration2, align 8, !dbg !2563
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %4 to %"class.xercesc_2_7::BaseRefVectorOf.3"*, !dbg !2564
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.3"* %5), !dbg !2564
  store i32 %call, i32* %enumLength, align 4, !dbg !2562
  %6 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2565
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %6, i32 0, i32 18, !dbg !2565
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2565
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2566
  %8 = bitcast i8* %call3 to %"class.xercesc_2_7::RefVectorOf.1"*, !dbg !2566
  %9 = load i32, i32* %enumLength, align 4, !dbg !2567
  %10 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2568
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %10, i32 0, i32 18, !dbg !2568
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2568
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.1"* %8, i32 %9, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont unwind label %lpad, !dbg !2569

invoke.cont:                                      ; preds = %if.end
  %12 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2570
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %12, i32 0, i32 10, !dbg !2570
  store %"class.xercesc_2_7::RefVectorOf.1"* %8, %"class.xercesc_2_7::RefVectorOf.1"** %fEnumeration, align 8, !dbg !2571
  %13 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2572
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %13, i32 0, i32 5, !dbg !2572
  store i8 0, i8* %fEnumerationInherited, align 4, !dbg !2573
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2574, metadata !DIExpression()), !dbg !2576
  store i32 0, i32* %i, align 4, !dbg !2576
  br label %for.cond, !dbg !2577

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %14 = load i32, i32* %i, align 4, !dbg !2578
  %15 = load i32, i32* %enumLength, align 4, !dbg !2580
  %cmp = icmp slt i32 %14, %15, !dbg !2581
  br i1 %cmp, label %for.body, label %for.end, !dbg !2582

for.body:                                         ; preds = %for.cond
  %16 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2583
  %fEnumeration5 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %16, i32 0, i32 10, !dbg !2583
  %17 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fEnumeration5, align 8, !dbg !2583
  %18 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %17 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2584
  %19 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2585
  %fStrEnumeration6 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %19, i32 0, i32 11, !dbg !2585
  %20 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration6, align 8, !dbg !2585
  %21 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %20 to %"class.xercesc_2_7::BaseRefVectorOf.3"*, !dbg !2586
  %22 = load i32, i32* %i, align 4, !dbg !2587
  %call7 = call i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.3"* %21, i32 %22), !dbg !2586
  %23 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2588
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %23, i32 0, i32 18, !dbg !2588
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !2588
  %25 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2589
  %vtable = load %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %25, align 8, !dbg !2589
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 23, !dbg !2589
  %26 = load %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2589
  %call9 = call %"class.xercesc_2_7::XMLDateTime"* %26(%"class.xercesc_2_7::DateTimeValidator"* %this1, i16* %call7, %"class.xercesc_2_7::MemoryManager"* %24), !dbg !2589
  %27 = bitcast %"class.xercesc_2_7::XMLDateTime"* %call9 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2589
  %28 = load i32, i32* %i, align 4, !dbg !2590
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.2"* %18, %"class.xercesc_2_7::XMLNumber"* %27, i32 %28), !dbg !2584
  br label %for.inc, !dbg !2583

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %i, align 4, !dbg !2591
  %inc = add nsw i32 %29, 1, !dbg !2591
  store i32 %inc, i32* %i, align 4, !dbg !2591
  br label %for.cond, !dbg !2592, !llvm.loop !2593

lpad:                                             ; preds = %if.end
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2595
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2595
  store i8* %31, i8** %exn.slot, align 8, !dbg !2595
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2595
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2595
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %7) #9, !dbg !2566
  br label %eh.resume, !dbg !2566

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2595

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2566
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2566
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2566
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2566
  resume { i8*, i32 } %lpad.val10, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.3"* %this) #1 comdat align 2 !dbg !2596 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.3"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.3"* %this, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, metadata !2603, metadata !DIExpression()), !dbg !2605
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.3"*, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 2, !dbg !2606
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2606
  ret i32 %0, !dbg !2607
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.1"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 comdat align 2 !dbg !2608 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2618
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !2619
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2620
  %tobool = trunc i8 %2 to i1, !dbg !2620
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2621
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.2"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2622
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i32 (...)***, !dbg !2618
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2618
  ret void, !dbg !2623
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::XMLNumber"* %toInsert, i32 %insertAt) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2624 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %toInsert.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %insertAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  store %"class.xercesc_2_7::XMLNumber"* %toInsert, %"class.xercesc_2_7::XMLNumber"** %toInsert.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %toInsert.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  store i32 %insertAt, i32* %insertAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %insertAt.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %insertAt.addr, align 4, !dbg !2631
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2633
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2633
  %cmp = icmp eq i32 %0, %1, !dbg !2634
  br i1 %cmp, label %if.then, label %if.end, !dbg !2635

if.then:                                          ; preds = %entry
  %2 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %toInsert.addr, align 8, !dbg !2636
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, %"class.xercesc_2_7::XMLNumber"* %2), !dbg !2638
  br label %return, !dbg !2639

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %insertAt.addr, align 4, !dbg !2640
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2642
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2642
  %cmp3 = icmp ugt i32 %3, %4, !dbg !2643
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2644

if.then4:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2645
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2645
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2645
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2645
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %5, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 116, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2645

invoke.cont:                                      ; preds = %if.then4
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2645
  unreachable, !dbg !2645

lpad:                                             ; preds = %if.then4
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2646
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2646
  store i8* %8, i8** %exn.slot, align 8, !dbg !2646
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2646
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2646
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2645
  br label %eh.resume, !dbg !2645

if.end5:                                          ; preds = %if.end
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 1), !dbg !2647
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2648, metadata !DIExpression()), !dbg !2650
  %fCurCount6 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2651
  %10 = load i32, i32* %fCurCount6, align 4, !dbg !2651
  store i32 %10, i32* %index, align 4, !dbg !2650
  br label %for.cond, !dbg !2652

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, i32* %index, align 4, !dbg !2653
  %12 = load i32, i32* %insertAt.addr, align 4, !dbg !2655
  %cmp7 = icmp ugt i32 %11, %12, !dbg !2656
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2657

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2658
  %13 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !2658
  %14 = load i32, i32* %index, align 4, !dbg !2659
  %sub = sub i32 %14, 1, !dbg !2660
  %idxprom = zext i32 %sub to i64, !dbg !2658
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %13, i64 %idxprom, !dbg !2658
  %15 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !2658
  %fElemList8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2661
  %16 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList8, align 8, !dbg !2661
  %17 = load i32, i32* %index, align 4, !dbg !2662
  %idxprom9 = zext i32 %17 to i64, !dbg !2661
  %arrayidx10 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %16, i64 %idxprom9, !dbg !2661
  store %"class.xercesc_2_7::XMLNumber"* %15, %"class.xercesc_2_7::XMLNumber"** %arrayidx10, align 8, !dbg !2663
  br label %for.inc, !dbg !2661

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %index, align 4, !dbg !2664
  %dec = add i32 %18, -1, !dbg !2664
  store i32 %dec, i32* %index, align 4, !dbg !2664
  br label %for.cond, !dbg !2665, !llvm.loop !2666

for.end:                                          ; preds = %for.cond
  %19 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %toInsert.addr, align 8, !dbg !2668
  %fElemList11 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2669
  %20 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList11, align 8, !dbg !2669
  %21 = load i32, i32* %insertAt.addr, align 4, !dbg !2670
  %idxprom12 = zext i32 %21 to i64, !dbg !2669
  %arrayidx13 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %20, i64 %idxprom12, !dbg !2669
  store %"class.xercesc_2_7::XMLNumber"* %19, %"class.xercesc_2_7::XMLNumber"** %arrayidx13, align 8, !dbg !2671
  %fCurCount14 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2672
  %22 = load i32, i32* %fCurCount14, align 4, !dbg !2673
  %inc = add i32 %22, 1, !dbg !2673
  store i32 %inc, i32* %fCurCount14, align 4, !dbg !2673
  br label %return, !dbg !2674

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2674

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2645
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2645
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2645
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2645
  resume { i8*, i32 } %lpad.val15, !dbg !2645
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.3"* %this, i32 %getAt) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2675 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.3"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.3"* %this, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, metadata !2681, metadata !DIExpression()), !dbg !2683
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.3"*, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2686
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 2, !dbg !2688
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2688
  %cmp = icmp uge i32 %0, %1, !dbg !2689
  br i1 %cmp, label %if.then, label %if.end, !dbg !2690

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2691
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2691
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 5, !dbg !2691
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2691
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2691

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2691
  unreachable, !dbg !2691

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2692
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2692
  store i8* %5, i8** %exn.slot, align 8, !dbg !2692
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2692
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2692
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2691
  br label %eh.resume, !dbg !2691

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 4, !dbg !2693
  %7 = load i16**, i16*** %fElemList, align 8, !dbg !2693
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2694
  %idxprom = zext i32 %8 to i64, !dbg !2693
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 %idxprom, !dbg !2693
  %9 = load i16*, i16** %arrayidx, align 8, !dbg !2693
  ret i16* %9, !dbg !2695

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2691
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2691
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2691
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2691
  resume { i8*, i32 } %lpad.val2, !dbg !2691
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_717DateTimeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %0) #1 align 2 !dbg !2696 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  ret %"class.xercesc_2_7::XSerializable"* null, !dbg !2698
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_717DateTimeValidator14isSerializableEv(%"class.xercesc_2_7::DateTimeValidator"* %this) unnamed_addr #1 align 2 !dbg !2699 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !2700, metadata !DIExpression()), !dbg !2702
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  ret i1 true, !dbg !2703
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_717DateTimeValidator12getProtoTypeEv(%"class.xercesc_2_7::DateTimeValidator"* %this) unnamed_addr #1 align 2 !dbg !2704 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_717DateTimeValidator22classDateTimeValidatorE, !dbg !2707
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DateTimeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #5 align 2 !dbg !2708 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::DateTimeValidator"* %this, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeValidator"** %this.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  %this1 = load %"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DateTimeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2713
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !2715
  br i1 %call, label %if.then, label %if.end, !dbg !2716

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2717
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %1, i32 3), !dbg !2719
  br label %if.end, !dbg !2720

if.end:                                           ; preds = %if.then, %entry
  %2 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2721
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2722
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %2, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %3), !dbg !2721
  ret void, !dbg !2723
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2724 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2725, metadata !DIExpression()), !dbg !2727
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2728
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2728
  %conv = sext i16 %0 to i32, !dbg !2728
  %cmp = icmp eq i32 %conv, 0, !dbg !2729
  ret i1 %cmp, !dbg !2730
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #6

declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !2731 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !2737
}

declare dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"*) unnamed_addr #6

declare dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #1 comdat align 2 !dbg !2738 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !2747, metadata !DIExpression()), !dbg !2748
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !2749
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2748
  br label %while.cond, !dbg !2750

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2751
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !2752
  br i1 %cmp, label %while.body, label %while.end, !dbg !2750

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2753
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !2756
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2757

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2758
  br label %return, !dbg !2758

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2760
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !2761
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2762
  br label %while.cond, !dbg !2750, !llvm.loop !2763

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2765
  br label %return, !dbg !2765

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2766
  ret i1 %4, !dbg !2766
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator22inheritAdditionalFacetEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"*) unnamed_addr #6

declare dso_local void @_ZNK11xercesc_2_729AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZNK11xercesc_2_729AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2767 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #9, !dbg !2770
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !2770
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2770
  ret void, !dbg !2770
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2771 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2772, metadata !DIExpression()), !dbg !2774
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !2775
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2776 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2779
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2779
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2779
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2779
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2779
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2779

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2779
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2779

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2779
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2779
  store i8* %5, i8** %exn.slot, align 8, !dbg !2779
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2779
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2779
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2779
  br label %eh.resume, !dbg !2779

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2779
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2779
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2779
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2779
  resume { i8*, i32 } %lpad.val2, !dbg !2779
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !2780 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2784
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !2784
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2784
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2784
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !2784
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2784
  ret void, !dbg !2784
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2785 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2786, metadata !DIExpression()), !dbg !2788
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2789
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE5resetEPS1_(%"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::XMLDateTime"* %p) #1 comdat align 2 !dbg !2790 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  %p.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  store %"class.xercesc_2_7::XMLDateTime"* %p, %"class.xercesc_2_7::XMLDateTime"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %p.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !2795
  %0 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fData, align 8, !dbg !2795
  %tobool = icmp ne %"class.xercesc_2_7::XMLDateTime"* %0, null, !dbg !2795
  br i1 %tobool, label %if.then, label %if.end, !dbg !2797

if.then:                                          ; preds = %entry
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !2798
  %1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fData2, align 8, !dbg !2798
  %isnull = icmp eq %"class.xercesc_2_7::XMLDateTime"* %1, null, !dbg !2799
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2799

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::XMLDateTime"* %1 to void (%"class.xercesc_2_7::XMLDateTime"*)***, !dbg !2799
  %vtable = load void (%"class.xercesc_2_7::XMLDateTime"*)**, void (%"class.xercesc_2_7::XMLDateTime"*)*** %2, align 8, !dbg !2799
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLDateTime"*)*, void (%"class.xercesc_2_7::XMLDateTime"*)** %vtable, i64 1, !dbg !2799
  %3 = load void (%"class.xercesc_2_7::XMLDateTime"*)*, void (%"class.xercesc_2_7::XMLDateTime"*)** %vfn, align 8, !dbg !2799
  call void %3(%"class.xercesc_2_7::XMLDateTime"* %1) #9, !dbg !2799
  br label %delete.end, !dbg !2799

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2799

if.end:                                           ; preds = %delete.end, %entry
  %4 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %p.addr, align 8, !dbg !2800
  %fData3 = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !2801
  store %"class.xercesc_2_7::XMLDateTime"* %4, %"class.xercesc_2_7::XMLDateTime"** %fData3, align 8, !dbg !2802
  ret void, !dbg !2803
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2804 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2839, metadata !DIExpression()), !dbg !2841
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2844, metadata !DIExpression()), !dbg !2843
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2845, metadata !DIExpression()), !dbg !2843
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2846, metadata !DIExpression()), !dbg !2843
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2843
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2843
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2843
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2843
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2843
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2843
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2843
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2847
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2847
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2847

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2843

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2847
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2847
  store i8* %8, i8** %exn.slot, align 8, !dbg !2847
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2847
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2847
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2847
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2847
  br label %eh.resume, !dbg !2847

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2847
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2847
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2847
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2847
  resume { i8*, i32 } %lpad.val2, !dbg !2847
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2849 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2852
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2852
  ret void, !dbg !2854
}

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2855 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !2858
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2858
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2858
  ret void, !dbg !2858
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2859 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2860, metadata !DIExpression()), !dbg !2862
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2863
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2864 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2867
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2867
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2867
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2867
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2867
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2867

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2867
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2867

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2867
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2867
  store i8* %5, i8** %exn.slot, align 8, !dbg !2867
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2867
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2867
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2867
  br label %eh.resume, !dbg !2867

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2867
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2867
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2867
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2867
  resume { i8*, i32 } %lpad.val2, !dbg !2867
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !2868 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2872
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2872
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2872
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2872
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2872
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2872
  ret void, !dbg !2872
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 comdat align 2 !dbg !2873 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2882
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2883
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to i32 (...)***, !dbg !2882
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2882
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2885
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2887
  %tobool = trunc i8 %2 to i1, !dbg !2887
  %frombool2 = zext i1 %tobool to i8, !dbg !2885
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2885
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2888
  store i32 0, i32* %fCurCount, align 4, !dbg !2888
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2889
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !2890
  store i32 %3, i32* %fMaxCount, align 8, !dbg !2889
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2891
  store %"class.xercesc_2_7::XMLNumber"** null, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !2891
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2892
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2893
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2892
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2894
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2894
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !2896
  %conv = zext i32 %6 to i64, !dbg !2896
  %mul = mul i64 %conv, 8, !dbg !2897
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2898
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !2898
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2898
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2898
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !2898
  %9 = bitcast i8* %call to %"class.xercesc_2_7::XMLNumber"**, !dbg !2899
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2900
  store %"class.xercesc_2_7::XMLNumber"** %9, %"class.xercesc_2_7::XMLNumber"*** %fElemList4, align 8, !dbg !2901
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2902, metadata !DIExpression()), !dbg !2904
  store i32 0, i32* %index, align 4, !dbg !2904
  br label %for.cond, !dbg !2905

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !2906
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !2908
  %cmp = icmp ult i32 %10, %11, !dbg !2909
  br i1 %cmp, label %for.body, label %for.end, !dbg !2910

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2911
  %12 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList5, align 8, !dbg !2911
  %13 = load i32, i32* %index, align 4, !dbg !2912
  %idxprom = zext i32 %13 to i64, !dbg !2911
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %12, i64 %idxprom, !dbg !2911
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !2913
  br label %for.inc, !dbg !2911

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2914
  %inc = add i32 %14, 1, !dbg !2914
  store i32 %inc, i32* %index, align 4, !dbg !2914
  br label %for.cond, !dbg !2915, !llvm.loop !2916

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2918
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2919 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i32 (...)***, !dbg !2922
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2922
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2923
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %1, i32 0, i32 1, !dbg !2923
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2923
  %tobool = trunc i8 %2 to i1, !dbg !2923
  br i1 %tobool, label %if.then, label %if.end, !dbg !2926

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2927, metadata !DIExpression()), !dbg !2930
  store i32 0, i32* %index, align 4, !dbg !2930
  br label %for.cond, !dbg !2931

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !2932
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2934
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %4, i32 0, i32 2, !dbg !2934
  %5 = load i32, i32* %fCurCount, align 4, !dbg !2934
  %cmp = icmp ult i32 %3, %5, !dbg !2935
  br i1 %cmp, label %for.body, label %for.end, !dbg !2936

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2937
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %6, i32 0, i32 4, !dbg !2937
  %7 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !2937
  %8 = load i32, i32* %index, align 4, !dbg !2938
  %idxprom = zext i32 %8 to i64, !dbg !2939
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %7, i64 %idxprom, !dbg !2939
  %9 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !2939
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %9, null, !dbg !2940
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2940

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::XMLNumber"* %9 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2940
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %10, align 8, !dbg !2940
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !2940
  %11 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !2940
  call void %11(%"class.xercesc_2_7::XMLNumber"* %9) #9, !dbg !2940
  br label %delete.end, !dbg !2940

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2940

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !2941
  %inc = add i32 %12, 1, !dbg !2941
  store i32 %inc, i32* %index, align 4, !dbg !2941
  br label %for.cond, !dbg !2942, !llvm.loop !2943

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2945

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2946
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %13, i32 0, i32 5, !dbg !2946
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2946
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2947
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %15, i32 0, i32 4, !dbg !2947
  %16 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList2, align 8, !dbg !2947
  %17 = bitcast %"class.xercesc_2_7::XMLNumber"** %16 to i8*, !dbg !2948
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2949
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2949
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2949
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2949
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !2949

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2950
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %20) #9, !dbg !2950
  ret void, !dbg !2951

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2950
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2950
  store i8* %22, i8** %exn.slot, align 8, !dbg !2950
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2950
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2950
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2950
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %24) #9, !dbg !2950
  br label %terminate.handler, !dbg !2950

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2950
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2950
  unreachable, !dbg !2950
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED0Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this) unnamed_addr #1 comdat align 2 !dbg !2952 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this1) #9, !dbg !2955
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i8*, !dbg !2955
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2955
  ret void, !dbg !2956
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::XMLNumber"* %toSet, i32 %setAt) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2957 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  store %"class.xercesc_2_7::XMLNumber"* %toSet, %"class.xercesc_2_7::XMLNumber"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %toSet.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2964
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2966
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2966
  %cmp = icmp uge i32 %0, %1, !dbg !2967
  br i1 %cmp, label %if.then, label %if.end, !dbg !2968

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2969
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2969
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2969
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2969
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2969

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2969
  unreachable, !dbg !2969

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2970
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2970
  store i8* %5, i8** %exn.slot, align 8, !dbg !2970
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2970
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2970
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2969
  br label %eh.resume, !dbg !2969

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2971
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2971
  %tobool = trunc i8 %7 to i1, !dbg !2971
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2973

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2974
  %8 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !2974
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !2975
  %idxprom = zext i32 %9 to i64, !dbg !2974
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %8, i64 %idxprom, !dbg !2974
  %10 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !2974
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %10, null, !dbg !2976
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2976

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XMLNumber"* %10 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !2976
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %11, align 8, !dbg !2976
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !2976
  %12 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !2976
  call void %12(%"class.xercesc_2_7::XMLNumber"* %10) #9, !dbg !2976
  br label %delete.end, !dbg !2976

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2976

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %toSet.addr, align 8, !dbg !2977
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2978
  %14 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList4, align 8, !dbg !2978
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !2979
  %idxprom5 = zext i32 %15 to i64, !dbg !2978
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %14, i64 %idxprom5, !dbg !2978
  store %"class.xercesc_2_7::XMLNumber"* %13, %"class.xercesc_2_7::XMLNumber"** %arrayidx6, align 8, !dbg !2980
  ret void, !dbg !2981

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2969
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2969
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2969
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2969
  resume { i8*, i32 } %lpad.val7, !dbg !2969
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !2982 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2985, metadata !DIExpression()), !dbg !2987
  store i32 0, i32* %index, align 4, !dbg !2987
  br label %for.cond, !dbg !2988

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2989
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2991
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2991
  %cmp = icmp ult i32 %0, %1, !dbg !2992
  br i1 %cmp, label %for.body, label %for.end, !dbg !2993

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2994
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2994
  %tobool = trunc i8 %2 to i1, !dbg !2994
  br i1 %tobool, label %if.then, label %if.end, !dbg !2997

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2998
  %3 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !2998
  %4 = load i32, i32* %index, align 4, !dbg !2999
  %idxprom = zext i32 %4 to i64, !dbg !2998
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %3, i64 %idxprom, !dbg !2998
  %5 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !2998
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %5, null, !dbg !3000
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3000

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::XMLNumber"* %5 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3000
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %6, align 8, !dbg !3000
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !3000
  %7 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !3000
  call void %7(%"class.xercesc_2_7::XMLNumber"* %5) #9, !dbg !3000
  br label %delete.end, !dbg !3000

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3000

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3001
  %8 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList2, align 8, !dbg !3001
  %9 = load i32, i32* %index, align 4, !dbg !3002
  %idxprom3 = zext i32 %9 to i64, !dbg !3001
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %8, i64 %idxprom3, !dbg !3001
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %arrayidx4, align 8, !dbg !3003
  br label %for.inc, !dbg !3004

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !3005
  %inc = add i32 %10, 1, !dbg !3005
  store i32 %inc, i32* %index, align 4, !dbg !3005
  br label %for.cond, !dbg !3006, !llvm.loop !3007

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3009
  store i32 0, i32* %fCurCount5, align 4, !dbg !3010
  ret void, !dbg !3011
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %removeAt) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3012 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !3017
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3019
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3019
  %cmp = icmp uge i32 %0, %1, !dbg !3020
  br i1 %cmp, label %if.then, label %if.end, !dbg !3021

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3022
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3022
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !3022
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3022
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3022

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !3022
  unreachable, !dbg !3022

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3023
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3023
  store i8* %5, i8** %exn.slot, align 8, !dbg !3023
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3023
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3023
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3022
  br label %eh.resume, !dbg !3022

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !3024
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !3024
  %tobool = trunc i8 %7 to i1, !dbg !3024
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3026

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3027
  %8 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !3027
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !3028
  %idxprom = zext i32 %9 to i64, !dbg !3027
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %8, i64 %idxprom, !dbg !3027
  %10 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !3027
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %10, null, !dbg !3029
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3029

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XMLNumber"* %10 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3029
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %11, align 8, !dbg !3029
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !3029
  %12 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !3029
  call void %12(%"class.xercesc_2_7::XMLNumber"* %10) #9, !dbg !3029
  br label %delete.end, !dbg !3029

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !3029

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !3030
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3032
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !3032
  %sub = sub i32 %14, 1, !dbg !3033
  %cmp5 = icmp eq i32 %13, %sub, !dbg !3034
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3035

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3036
  %15 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList7, align 8, !dbg !3036
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !3038
  %idxprom8 = zext i32 %16 to i64, !dbg !3036
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %15, i64 %idxprom8, !dbg !3036
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %arrayidx9, align 8, !dbg !3039
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3040
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !3041
  %dec = add i32 %17, -1, !dbg !3041
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !3041
  br label %return, !dbg !3042

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3043, metadata !DIExpression()), !dbg !3045
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !3046
  store i32 %18, i32* %index, align 4, !dbg !3045
  br label %for.cond, !dbg !3047

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !3048
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3050
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !3050
  %sub13 = sub i32 %20, 1, !dbg !3051
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !3052
  br i1 %cmp14, label %for.body, label %for.end, !dbg !3053

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3054
  %21 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList15, align 8, !dbg !3054
  %22 = load i32, i32* %index, align 4, !dbg !3055
  %add = add i32 %22, 1, !dbg !3056
  %idxprom16 = zext i32 %add to i64, !dbg !3054
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %21, i64 %idxprom16, !dbg !3054
  %23 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx17, align 8, !dbg !3054
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3057
  %24 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList18, align 8, !dbg !3057
  %25 = load i32, i32* %index, align 4, !dbg !3058
  %idxprom19 = zext i32 %25 to i64, !dbg !3057
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %24, i64 %idxprom19, !dbg !3057
  store %"class.xercesc_2_7::XMLNumber"* %23, %"class.xercesc_2_7::XMLNumber"** %arrayidx20, align 8, !dbg !3059
  br label %for.inc, !dbg !3057

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !3060
  %inc = add i32 %26, 1, !dbg !3060
  store i32 %inc, i32* %index, align 4, !dbg !3060
  br label %for.cond, !dbg !3061, !llvm.loop !3062

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3064
  %27 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList21, align 8, !dbg !3064
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3065
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !3065
  %sub23 = sub i32 %28, 1, !dbg !3066
  %idxprom24 = zext i32 %sub23 to i64, !dbg !3064
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %27, i64 %idxprom24, !dbg !3064
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %arrayidx25, align 8, !dbg !3067
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3068
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !3069
  %dec27 = add i32 %29, -1, !dbg !3069
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !3069
  br label %return, !dbg !3070

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !3070

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3022
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3022
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3022
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3022
  resume { i8*, i32 } %lpad.val28, !dbg !3022
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !3071 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3074
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3074
  %tobool = icmp ne i32 %0, 0, !dbg !3074
  br i1 %tobool, label %if.end, label %if.then, !dbg !3076

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !3077

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3078
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !3079
  %dec = add i32 %1, -1, !dbg !3079
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !3079
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !3080
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3080
  %tobool3 = trunc i8 %2 to i1, !dbg !3080
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3082

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3083
  %3 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !3083
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3084
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !3084
  %idxprom = zext i32 %4 to i64, !dbg !3083
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %3, i64 %idxprom, !dbg !3083
  %5 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !3083
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %5, null, !dbg !3085
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3085

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::XMLNumber"* %5 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3085
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %6, align 8, !dbg !3085
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !3085
  %7 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !3085
  call void %7(%"class.xercesc_2_7::XMLNumber"* %5) #9, !dbg !3085
  br label %delete.end, !dbg !3085

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !3085

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !3086
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #5 comdat align 2 !dbg !3087 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !3090
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !3090
  %tobool = trunc i8 %0 to i1, !dbg !3090
  br i1 %tobool, label %if.then, label %if.end, !dbg !3092

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3093, metadata !DIExpression()), !dbg !3096
  store i32 0, i32* %index, align 4, !dbg !3096
  br label %for.cond, !dbg !3097

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !3098
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3100
  %2 = load i32, i32* %fCurCount, align 4, !dbg !3100
  %cmp = icmp ult i32 %1, %2, !dbg !3101
  br i1 %cmp, label %for.body, label %for.end, !dbg !3102

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3103
  %3 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !3103
  %4 = load i32, i32* %index, align 4, !dbg !3104
  %idxprom = zext i32 %4 to i64, !dbg !3103
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %3, i64 %idxprom, !dbg !3103
  %5 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !3103
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %5, null, !dbg !3105
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3105

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::XMLNumber"* %5 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !3105
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %6, align 8, !dbg !3105
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !3105
  %7 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !3105
  call void %7(%"class.xercesc_2_7::XMLNumber"* %5) #9, !dbg !3105
  br label %delete.end, !dbg !3105

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !3105

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !3106
  %inc = add i32 %8, 1, !dbg !3106
  store i32 %inc, i32* %index, align 4, !dbg !3106
  br label %for.cond, !dbg !3107, !llvm.loop !3108

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3110

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !3111
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3111
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3112
  %10 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList2, align 8, !dbg !3112
  %11 = bitcast %"class.xercesc_2_7::XMLNumber"** %10 to i8*, !dbg !3112
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3113
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !3113
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !3113
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !3113
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !3113
  ret void, !dbg !3114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !3115 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  ret void, !dbg !3118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !3119 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1) #9, !dbg !3122
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to i8*, !dbg !3122
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3122
  ret void, !dbg !3123
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::XMLNumber"* %toAdd) #5 comdat align 2 !dbg !3124 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  store %"class.xercesc_2_7::XMLNumber"* %toAdd, %"class.xercesc_2_7::XMLNumber"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %toAdd.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 1), !dbg !3129
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %toAdd.addr, align 8, !dbg !3130
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3131
  %1 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !3131
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3132
  %2 = load i32, i32* %fCurCount, align 4, !dbg !3132
  %idxprom = zext i32 %2 to i64, !dbg !3131
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %1, i64 %idxprom, !dbg !3131
  store %"class.xercesc_2_7::XMLNumber"* %0, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !3133
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3134
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !3135
  %inc = add i32 %3, 1, !dbg !3135
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !3135
  ret void, !dbg !3136
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %length) #5 comdat align 2 !dbg !3137 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::XMLNumber"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3140, metadata !DIExpression()), !dbg !3141
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3142, metadata !DIExpression()), !dbg !3143
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3144
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3144
  %1 = load i32, i32* %length.addr, align 4, !dbg !3145
  %add = add i32 %0, %1, !dbg !3146
  store i32 %add, i32* %newMax, align 4, !dbg !3143
  %2 = load i32, i32* %newMax, align 4, !dbg !3147
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !3149
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3149
  %cmp = icmp ule i32 %2, %3, !dbg !3150
  br i1 %cmp, label %if.then, label %if.end, !dbg !3151

if.then:                                          ; preds = %entry
  br label %return, !dbg !3152

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !3153
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !3155
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !3155
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !3156
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !3156
  %div = udiv i32 %6, 2, !dbg !3157
  %add4 = add i32 %5, %div, !dbg !3158
  %cmp5 = icmp ult i32 %4, %add4, !dbg !3159
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3160

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !3161
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !3161
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !3162
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !3162
  %div9 = udiv i32 %8, 2, !dbg !3163
  %add10 = add i32 %7, %div9, !dbg !3164
  store i32 %add10, i32* %newMax, align 4, !dbg !3165
  br label %if.end11, !dbg !3166

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"*** %newList, metadata !3167, metadata !DIExpression()), !dbg !3168
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !3169
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3169
  %10 = load i32, i32* %newMax, align 4, !dbg !3170
  %conv = zext i32 %10 to i64, !dbg !3170
  %mul = mul i64 %conv, 8, !dbg !3171
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3172
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !3172
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3172
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3172
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !3172
  %13 = bitcast i8* %call to %"class.xercesc_2_7::XMLNumber"**, !dbg !3173
  store %"class.xercesc_2_7::XMLNumber"** %13, %"class.xercesc_2_7::XMLNumber"*** %newList, align 8, !dbg !3168
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3174, metadata !DIExpression()), !dbg !3175
  store i32 0, i32* %index, align 4, !dbg !3175
  br label %for.cond, !dbg !3176

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !3177
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3180
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !3180
  %cmp13 = icmp ult i32 %14, %15, !dbg !3181
  br i1 %cmp13, label %for.body, label %for.end, !dbg !3182

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3183
  %16 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !3183
  %17 = load i32, i32* %index, align 4, !dbg !3184
  %idxprom = zext i32 %17 to i64, !dbg !3183
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %16, i64 %idxprom, !dbg !3183
  %18 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !3183
  %19 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %newList, align 8, !dbg !3185
  %20 = load i32, i32* %index, align 4, !dbg !3186
  %idxprom14 = zext i32 %20 to i64, !dbg !3185
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %19, i64 %idxprom14, !dbg !3185
  store %"class.xercesc_2_7::XMLNumber"* %18, %"class.xercesc_2_7::XMLNumber"** %arrayidx15, align 8, !dbg !3187
  br label %for.inc, !dbg !3185

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !3188
  %inc = add i32 %21, 1, !dbg !3188
  store i32 %inc, i32* %index, align 4, !dbg !3188
  br label %for.cond, !dbg !3189, !llvm.loop !3190

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !3192

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !3193
  %23 = load i32, i32* %newMax, align 4, !dbg !3196
  %cmp17 = icmp ult i32 %22, %23, !dbg !3197
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !3198

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %newList, align 8, !dbg !3199
  %25 = load i32, i32* %index, align 4, !dbg !3200
  %idxprom19 = zext i32 %25 to i64, !dbg !3199
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %24, i64 %idxprom19, !dbg !3199
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %arrayidx20, align 8, !dbg !3201
  br label %for.inc21, !dbg !3199

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !3202
  %inc22 = add i32 %26, 1, !dbg !3202
  store i32 %inc22, i32* %index, align 4, !dbg !3202
  br label %for.cond16, !dbg !3203, !llvm.loop !3204

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !3206
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !3206
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3207
  %28 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList25, align 8, !dbg !3207
  %29 = bitcast %"class.xercesc_2_7::XMLNumber"** %28 to i8*, !dbg !3207
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3208
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !3208
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !3208
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !3208
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !3208
  %32 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %newList, align 8, !dbg !3209
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3210
  store %"class.xercesc_2_7::XMLNumber"** %32, %"class.xercesc_2_7::XMLNumber"*** %fElemList28, align 8, !dbg !3211
  %33 = load i32, i32* %newMax, align 4, !dbg !3212
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !3213
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !3214
  br label %return, !dbg !3215

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !3215
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!862}
!llvm.module.flags = !{!1280, !1281, !1282}
!llvm.ident = !{!1283}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classDateTimeValidator", linkageName: "_ZN11xercesc_2_717DateTimeValidator22classDateTimeValidatorE", scope: !2, file: !3, line: 288, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DateTimeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classDateTimeValidator", scope: !746, file: !745, line: 58, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/DateTimeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DateTimeValidator", scope: !2, file: !745, line: 29, size: 1280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !755, !762, !765, !766, !771, !774, !777, !818, !826, !829, !832, !833, !834, !835, !838, !844, !848, !854, !858}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "AbstractNumericFacetValidator", scope: !2, file: !750, line: 30, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/AbstractNumericFacetValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "~DateTimeValidator", scope: !746, file: !745, line: 39, type: !752, scopeLine: 39, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_717DateTimeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !746, file: !745, line: 43, type: !756, scopeLine: 43, containingType: !746, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !754, !129, !758, !84}
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !759)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !761, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!761 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!762 = !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_717DateTimeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !745, line: 50, type: !763, scopeLine: 50, containingType: !746, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!763 = !DISubroutineType(types: !764)
!764 = !{!125, !754, !129, !129, !84}
!765 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_717DateTimeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 58, type: !14, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!766 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_717DateTimeValidator14isSerializableEv", scope: !746, file: !745, line: 58, type: !767, scopeLine: 58, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!767 = !DISubroutineType(types: !768)
!768 = !{!33, !769}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!771 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_717DateTimeValidator12getProtoTypeEv", scope: !746, file: !745, line: 58, type: !772, scopeLine: 58, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!772 = !DISubroutineType(types: !773)
!773 = !{!118, !769}
!774 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_717DateTimeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 58, type: !775, scopeLine: 58, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !754, !27}
!777 = !DISubprogram(name: "DateTimeValidator", scope: !746, file: !745, line: 65, type: !778, scopeLine: 65, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !754, !780, !784, !137, !787, !84}
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !783, line: 54, flags: DIFlagFwdDecl)
!783 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::KVStringPair>", scope: !2, file: !63, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEE")
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!788 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !782, file: !783, line: 86, baseType: !70, size: 32, elements: !789, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!789 = !{!790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817}
!790 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!791 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!792 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!793 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!794 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!795 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!796 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!797 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!798 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!799 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!800 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!801 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!802 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!803 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!804 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!805 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!806 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!807 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!808 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!809 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!810 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!811 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!812 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!813 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!814 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!815 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!816 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!817 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!818 = !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_717DateTimeValidator13compareValuesEPKNS_9XMLNumberES3_", scope: !746, file: !745, line: 78, type: !819, scopeLine: 78, containingType: !746, virtualIndex: 16, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!819 = !DISubroutineType(types: !820)
!820 = !{!125, !754, !821, !821}
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !824)
!824 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNumber", scope: !2, file: !825, line: 29, flags: DIFlagFwdDecl)
!825 = !DIFile(filename: "./xercesc/util/XMLNumber.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!826 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_717DateTimeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !745, line: 81, type: !827, scopeLine: 81, containingType: !746, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !754, !129, !758, !33, !84}
!829 = !DISubprogram(name: "setMaxInclusive", linkageName: "_ZN11xercesc_2_717DateTimeValidator15setMaxInclusiveEPKt", scope: !746, file: !745, line: 86, type: !830, scopeLine: 86, containingType: !746, virtualIndex: 18, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !754, !129}
!832 = !DISubprogram(name: "setMaxExclusive", linkageName: "_ZN11xercesc_2_717DateTimeValidator15setMaxExclusiveEPKt", scope: !746, file: !745, line: 88, type: !830, scopeLine: 88, containingType: !746, virtualIndex: 19, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!833 = !DISubprogram(name: "setMinInclusive", linkageName: "_ZN11xercesc_2_717DateTimeValidator15setMinInclusiveEPKt", scope: !746, file: !745, line: 90, type: !830, scopeLine: 90, containingType: !746, virtualIndex: 20, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!834 = !DISubprogram(name: "setMinExclusive", linkageName: "_ZN11xercesc_2_717DateTimeValidator15setMinExclusiveEPKt", scope: !746, file: !745, line: 92, type: !830, scopeLine: 92, containingType: !746, virtualIndex: 21, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!835 = !DISubprogram(name: "setEnumeration", linkageName: "_ZN11xercesc_2_717DateTimeValidator14setEnumerationEPNS_13MemoryManagerE", scope: !746, file: !745, line: 94, type: !836, scopeLine: 94, containingType: !746, virtualIndex: 22, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !754, !84}
!838 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_717DateTimeValidator5parseEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 101, type: !839, scopeLine: 101, containingType: !746, virtualIndex: 23, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!839 = !DISubroutineType(types: !840)
!840 = !{!841, !754, !129, !84}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLDateTime", scope: !2, file: !843, line: 34, flags: DIFlagFwdDecl)
!843 = !DIFile(filename: "./xercesc/util/XMLDateTime.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!844 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_717DateTimeValidator5parseEPNS_11XMLDateTimeE", scope: !746, file: !745, line: 102, type: !845, scopeLine: 102, containingType: !746, virtualIndex: 24, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !754, !847}
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!848 = !DISubprogram(name: "compareDates", linkageName: "_ZN11xercesc_2_717DateTimeValidator12compareDatesEPKNS_11XMLDateTimeES3_b", scope: !746, file: !745, line: 105, type: !849, scopeLine: 105, containingType: !746, virtualIndex: 25, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!849 = !DISubroutineType(types: !850)
!850 = !{!125, !754, !851, !851, !33}
!851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !842)
!854 = !DISubprogram(name: "DateTimeValidator", scope: !746, file: !745, line: 113, type: !855, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !754, !857}
!857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !770, size: 64)
!858 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DateTimeValidatoraSERKS0_", scope: !746, file: !745, line: 114, type: !859, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!861, !754, !857}
!861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!862 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !863, retainedTypes: !898, globals: !902, imports: !903, splitDebugInlining: false, nameTableKind: None)
!863 = !{!788, !319, !864, !881, !887, !894}
!864 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !782, file: !783, line: 61, baseType: !70, size: 32, elements: !865, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorUt_E")
!865 = !{!866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!866 = !DIEnumerator(name: "FACET_LENGTH", value: 1, isUnsigned: true)
!867 = !DIEnumerator(name: "FACET_MINLENGTH", value: 2, isUnsigned: true)
!868 = !DIEnumerator(name: "FACET_MAXLENGTH", value: 4, isUnsigned: true)
!869 = !DIEnumerator(name: "FACET_PATTERN", value: 8, isUnsigned: true)
!870 = !DIEnumerator(name: "FACET_ENUMERATION", value: 16, isUnsigned: true)
!871 = !DIEnumerator(name: "FACET_MAXINCLUSIVE", value: 32, isUnsigned: true)
!872 = !DIEnumerator(name: "FACET_MAXEXCLUSIVE", value: 64, isUnsigned: true)
!873 = !DIEnumerator(name: "FACET_MININCLUSIVE", value: 128, isUnsigned: true)
!874 = !DIEnumerator(name: "FACET_MINEXCLUSIVE", value: 256, isUnsigned: true)
!875 = !DIEnumerator(name: "FACET_TOTALDIGITS", value: 512, isUnsigned: true)
!876 = !DIEnumerator(name: "FACET_FRACTIONDIGITS", value: 1024, isUnsigned: true)
!877 = !DIEnumerator(name: "FACET_ENCODING", value: 2048, isUnsigned: true)
!878 = !DIEnumerator(name: "FACET_DURATION", value: 4096, isUnsigned: true)
!879 = !DIEnumerator(name: "FACET_PERIOD", value: 8192, isUnsigned: true)
!880 = !DIEnumerator(name: "FACET_WHITESPACE", value: 16384, isUnsigned: true)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !824, file: !825, line: 33, baseType: !125, size: 32, elements: !882, identifier: "_ZTSN11xercesc_2_79XMLNumberUt_E")
!882 = !{!883, !884, !885, !886}
!883 = !DIEnumerator(name: "LESS_THAN", value: -1)
!884 = !DIEnumerator(name: "EQUAL", value: 0)
!885 = !DIEnumerator(name: "GREATER_THAN", value: 1)
!886 = !DIEnumerator(name: "INDETERMINATE", value: 2)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NumberType", scope: !824, file: !825, line: 41, baseType: !70, size: 32, elements: !888, identifier: "_ZTSN11xercesc_2_79XMLNumber10NumberTypeE")
!888 = !{!889, !890, !891, !892, !893}
!889 = !DIEnumerator(name: "Float", value: 0, isUnsigned: true)
!890 = !DIEnumerator(name: "Double", value: 1, isUnsigned: true)
!891 = !DIEnumerator(name: "BigDecimal", value: 2, isUnsigned: true)
!892 = !DIEnumerator(name: "DateTime", value: 3, isUnsigned: true)
!893 = !DIEnumerator(name: "UnKnown", value: 4, isUnsigned: true)
!894 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !28, file: !29, line: 46, baseType: !70, size: 32, elements: !895, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!895 = !{!896, !897}
!896 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!897 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!898 = !{!899, !841, !118, !125, !900}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!902 = !{!0}
!903 = !{!904, !905, !912, !916, !922, !926, !931, !933, !939, !943, !947, !957, !961, !965, !969, !973, !977, !981, !985, !989, !993, !1001, !1005, !1009, !1011, !1015, !1019, !1023, !1029, !1033, !1037, !1039, !1047, !1051, !1059, !1061, !1065, !1069, !1073, !1077, !1082, !1086, !1091, !1092, !1093, !1094, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1145, !1149, !1155, !1159, !1163, !1167, !1171, !1173, !1175, !1179, !1183, !1187, !1191, !1195, !1197, !1199, !1201, !1205, !1209, !1213, !1215, !1217, !1219, !1221, !1276}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !862, entity: !2, file: !10, line: 433)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !907, file: !911, line: 52)
!906 = !DINamespace(name: "std", scope: null)
!907 = !DISubprogram(name: "abs", scope: !908, file: !908, line: 840, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!909 = !DISubroutineType(types: !910)
!910 = !{!125, !125}
!911 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !913, file: !915, line: 127)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !908, line: 62, baseType: !914)
!914 = !DICompositeType(tag: DW_TAG_structure_type, file: !908, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!915 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !917, file: !915, line: 128)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !908, line: 70, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !908, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !919, identifier: "_ZTS6ldiv_t")
!919 = !{!920, !921}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !918, file: !908, line: 68, baseType: !211, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !918, file: !908, line: 69, baseType: !211, size: 64, offset: 64)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !923, file: !915, line: 130)
!923 = !DISubprogram(name: "abort", scope: !908, file: !908, line: 591, type: !924, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{null}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !927, file: !915, line: 134)
!927 = !DISubprogram(name: "atexit", scope: !908, file: !908, line: 595, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!125, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !932, file: !915, line: 137)
!932 = !DISubprogram(name: "at_quick_exit", scope: !908, file: !908, line: 600, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !934, file: !915, line: 140)
!934 = !DISubprogram(name: "atof", scope: !908, file: !908, line: 101, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!222, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !940, file: !915, line: 141)
!940 = !DISubprogram(name: "atoi", scope: !908, file: !908, line: 104, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!125, !937}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !944, file: !915, line: 142)
!944 = !DISubprogram(name: "atol", scope: !908, file: !908, line: 107, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!211, !937}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !948, file: !915, line: 143)
!948 = !DISubprogram(name: "bsearch", scope: !908, file: !908, line: 820, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!181, !951, !951, !735, !735, !953}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !908, line: 808, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!125, !951, !951}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !958, file: !915, line: 144)
!958 = !DISubprogram(name: "calloc", scope: !908, file: !908, line: 542, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!181, !735, !735}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !962, file: !915, line: 145)
!962 = !DISubprogram(name: "div", scope: !908, file: !908, line: 852, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!913, !125, !125}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !966, file: !915, line: 146)
!966 = !DISubprogram(name: "exit", scope: !908, file: !908, line: 617, type: !967, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !125}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !970, file: !915, line: 147)
!970 = !DISubprogram(name: "free", scope: !908, file: !908, line: 565, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !181}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !974, file: !915, line: 148)
!974 = !DISubprogram(name: "getenv", scope: !908, file: !908, line: 634, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!278, !937}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !978, file: !915, line: 149)
!978 = !DISubprogram(name: "labs", scope: !908, file: !908, line: 841, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!211, !211}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !982, file: !915, line: 150)
!982 = !DISubprogram(name: "ldiv", scope: !908, file: !908, line: 854, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!917, !211, !211}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !986, file: !915, line: 151)
!986 = !DISubprogram(name: "malloc", scope: !908, file: !908, line: 539, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!181, !735}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !990, file: !915, line: 153)
!990 = !DISubprogram(name: "mblen", scope: !908, file: !908, line: 922, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!125, !937, !735}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !994, file: !915, line: 154)
!994 = !DISubprogram(name: "mbstowcs", scope: !908, file: !908, line: 933, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!735, !997, !1000, !735}
!997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1000 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !937)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1002, file: !915, line: 155)
!1002 = !DISubprogram(name: "mbtowc", scope: !908, file: !908, line: 925, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!125, !997, !1000, !735}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1006, file: !915, line: 157)
!1006 = !DISubprogram(name: "qsort", scope: !908, file: !908, line: 830, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !181, !735, !735, !953}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1010, file: !915, line: 160)
!1010 = !DISubprogram(name: "quick_exit", scope: !908, file: !908, line: 623, type: !967, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1012, file: !915, line: 163)
!1012 = !DISubprogram(name: "rand", scope: !908, file: !908, line: 453, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!125}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1016, file: !915, line: 164)
!1016 = !DISubprogram(name: "realloc", scope: !908, file: !908, line: 550, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!181, !181, !735}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1020, file: !915, line: 165)
!1020 = !DISubprogram(name: "srand", scope: !908, file: !908, line: 455, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !70}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1024, file: !915, line: 166)
!1024 = !DISubprogram(name: "strtod", scope: !908, file: !908, line: 117, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!222, !1000, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1030, file: !915, line: 167)
!1030 = !DISubprogram(name: "strtol", scope: !908, file: !908, line: 176, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!211, !1000, !1027, !125}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1034, file: !915, line: 168)
!1034 = !DISubprogram(name: "strtoul", scope: !908, file: !908, line: 180, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!52, !1000, !1027, !125}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1038, file: !915, line: 169)
!1038 = !DISubprogram(name: "system", scope: !908, file: !908, line: 784, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1040, file: !915, line: 171)
!1040 = !DISubprogram(name: "wcstombs", scope: !908, file: !908, line: 936, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!735, !1043, !1044, !735}
!1043 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!1044 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1048, file: !915, line: 172)
!1048 = !DISubprogram(name: "wctomb", scope: !908, file: !908, line: 929, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!125, !278, !999}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1053, file: !915, line: 200)
!1052 = !DINamespace(name: "__gnu_cxx", scope: null)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !908, line: 80, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !908, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1055, identifier: "_ZTS7lldiv_t")
!1055 = !{!1056, !1058}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1054, file: !908, line: 78, baseType: !1057, size: 64)
!1057 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1054, file: !908, line: 79, baseType: !1057, size: 64, offset: 64)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1060, file: !915, line: 206)
!1060 = !DISubprogram(name: "_Exit", scope: !908, file: !908, line: 629, type: !967, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1062, file: !915, line: 210)
!1062 = !DISubprogram(name: "llabs", scope: !908, file: !908, line: 844, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1057, !1057}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1066, file: !915, line: 216)
!1066 = !DISubprogram(name: "lldiv", scope: !908, file: !908, line: 858, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1053, !1057, !1057}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1070, file: !915, line: 227)
!1070 = !DISubprogram(name: "atoll", scope: !908, file: !908, line: 112, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1057, !937}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1074, file: !915, line: 228)
!1074 = !DISubprogram(name: "strtoll", scope: !908, file: !908, line: 200, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1057, !1000, !1027, !125}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1078, file: !915, line: 229)
!1078 = !DISubprogram(name: "strtoull", scope: !908, file: !908, line: 205, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !1000, !1027, !125}
!1081 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1083, file: !915, line: 231)
!1083 = !DISubprogram(name: "strtof", scope: !908, file: !908, line: 123, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!218, !1000, !1027}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1087, file: !915, line: 232)
!1087 = !DISubprogram(name: "strtold", scope: !908, file: !908, line: 126, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1090, !1000, !1027}
!1090 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1053, file: !915, line: 240)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1060, file: !915, line: 242)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1062, file: !915, line: 244)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1095, file: !915, line: 245)
!1095 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1052, file: !915, line: 213, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1066, file: !915, line: 246)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1070, file: !915, line: 248)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1083, file: !915, line: 249)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1074, file: !915, line: 250)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1078, file: !915, line: 251)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1087, file: !915, line: 252)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !923, file: !1103, line: 38)
!1103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !927, file: !1103, line: 39)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !966, file: !1103, line: 40)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !932, file: !1103, line: 43)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1010, file: !1103, line: 46)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !913, file: !1103, line: 51)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !917, file: !1103, line: 52)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1111, file: !1103, line: 54)
!1111 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !906, file: !911, line: 103, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1114, !1114}
!1114 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !934, file: !1103, line: 55)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !940, file: !1103, line: 56)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !944, file: !1103, line: 57)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !948, file: !1103, line: 58)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !958, file: !1103, line: 59)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1095, file: !1103, line: 60)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !970, file: !1103, line: 61)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !974, file: !1103, line: 62)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !978, file: !1103, line: 63)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !982, file: !1103, line: 64)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !986, file: !1103, line: 65)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !990, file: !1103, line: 67)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !994, file: !1103, line: 68)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1002, file: !1103, line: 69)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1006, file: !1103, line: 71)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1012, file: !1103, line: 72)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1016, file: !1103, line: 73)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1020, file: !1103, line: 74)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1024, file: !1103, line: 75)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1030, file: !1103, line: 76)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1034, file: !1103, line: 77)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1038, file: !1103, line: 78)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1040, file: !1103, line: 80)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1048, file: !1103, line: 81)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1140, file: !1144, line: 77)
!1140 = !DISubprogram(name: "memchr", scope: !1141, file: !1141, line: 73, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!951, !951, !125, !735}
!1144 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1146, file: !1144, line: 78)
!1146 = !DISubprogram(name: "memcmp", scope: !1141, file: !1141, line: 64, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!125, !951, !951, !735}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1150, file: !1144, line: 79)
!1150 = !DISubprogram(name: "memcpy", scope: !1141, file: !1141, line: 43, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!181, !1153, !1154, !735}
!1153 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1154 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !951)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1156, file: !1144, line: 80)
!1156 = !DISubprogram(name: "memmove", scope: !1141, file: !1141, line: 47, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!181, !181, !951, !735}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1160, file: !1144, line: 81)
!1160 = !DISubprogram(name: "memset", scope: !1141, file: !1141, line: 61, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!181, !181, !125, !735}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1164, file: !1144, line: 82)
!1164 = !DISubprogram(name: "strcat", scope: !1141, file: !1141, line: 130, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!278, !1043, !1000}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1168, file: !1144, line: 83)
!1168 = !DISubprogram(name: "strcmp", scope: !1141, file: !1141, line: 137, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!125, !937, !937}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1172, file: !1144, line: 84)
!1172 = !DISubprogram(name: "strcoll", scope: !1141, file: !1141, line: 144, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1174, file: !1144, line: 85)
!1174 = !DISubprogram(name: "strcpy", scope: !1141, file: !1141, line: 122, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1176, file: !1144, line: 86)
!1176 = !DISubprogram(name: "strcspn", scope: !1141, file: !1141, line: 273, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!735, !937, !937}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1180, file: !1144, line: 87)
!1180 = !DISubprogram(name: "strerror", scope: !1141, file: !1141, line: 397, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!278, !125}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1184, file: !1144, line: 88)
!1184 = !DISubprogram(name: "strlen", scope: !1141, file: !1141, line: 385, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!735, !937}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1188, file: !1144, line: 89)
!1188 = !DISubprogram(name: "strncat", scope: !1141, file: !1141, line: 133, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!278, !1043, !1000, !735}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1192, file: !1144, line: 90)
!1192 = !DISubprogram(name: "strncmp", scope: !1141, file: !1141, line: 140, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!125, !937, !937, !735}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1196, file: !1144, line: 91)
!1196 = !DISubprogram(name: "strncpy", scope: !1141, file: !1141, line: 125, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1198, file: !1144, line: 92)
!1198 = !DISubprogram(name: "strspn", scope: !1141, file: !1141, line: 277, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1200, file: !1144, line: 93)
!1200 = !DISubprogram(name: "strtok", scope: !1141, file: !1141, line: 336, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1202, file: !1144, line: 94)
!1202 = !DISubprogram(name: "strxfrm", scope: !1141, file: !1141, line: 147, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!735, !1043, !1000, !735}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1206, file: !1144, line: 95)
!1206 = !DISubprogram(name: "strchr", scope: !1141, file: !1141, line: 208, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!937, !937, !125}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1210, file: !1144, line: 96)
!1210 = !DISubprogram(name: "strpbrk", scope: !1141, file: !1141, line: 285, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!937, !937, !937}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1214, file: !1144, line: 97)
!1214 = !DISubprogram(name: "strrchr", scope: !1141, file: !1141, line: 235, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1216, file: !1144, line: 98)
!1216 = !DISubprogram(name: "strstr", scope: !1141, file: !1141, line: 312, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1150, file: !1218, line: 30)
!1218 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !862, entity: !1150, file: !1220, line: 254)
!1220 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !906, entity: !1222, file: !1223, line: 58)
!1222 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1224, file: !1223, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1225, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1223 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1224 = !DINamespace(name: "__exception_ptr", scope: !906)
!1225 = !{!1226, !1227, !1231, !1234, !1235, !1240, !1241, !1245, !1251, !1255, !1259, !1262, !1263, !1266, !1269}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1222, file: !1223, line: 82, baseType: !181, size: 64)
!1227 = !DISubprogram(name: "exception_ptr", scope: !1222, file: !1223, line: 84, type: !1228, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1230, !181}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1231 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1222, file: !1223, line: 86, type: !1232, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1230}
!1234 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1222, file: !1223, line: 87, type: !1232, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1222, file: !1223, line: 89, type: !1236, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!181, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1222)
!1240 = !DISubprogram(name: "exception_ptr", scope: !1222, file: !1223, line: 97, type: !1232, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubprogram(name: "exception_ptr", scope: !1222, file: !1223, line: 99, type: !1242, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1230, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1239, size: 64)
!1245 = !DISubprogram(name: "exception_ptr", scope: !1222, file: !1223, line: 102, type: !1246, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1230, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !906, file: !1249, line: 264, baseType: !1250)
!1249 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1250 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1251 = !DISubprogram(name: "exception_ptr", scope: !1222, file: !1223, line: 106, type: !1252, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1230, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1222, size: 64)
!1255 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1222, file: !1223, line: 119, type: !1256, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1230, !1244}
!1258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1222, size: 64)
!1259 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1222, file: !1223, line: 123, type: !1260, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1258, !1230, !1254}
!1262 = !DISubprogram(name: "~exception_ptr", scope: !1222, file: !1223, line: 130, type: !1232, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1222, file: !1223, line: 133, type: !1264, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1230, !1258}
!1266 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1222, file: !1223, line: 145, type: !1267, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!33, !1238}
!1269 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1222, file: !1223, line: 154, type: !1270, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1272, !1238}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1274)
!1274 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !906, file: !1275, line: 88, flags: DIFlagFwdDecl)
!1275 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1277, file: !1223, line: 74)
!1277 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !906, file: !1223, line: 70, type: !1278, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1222}
!1280 = !{i32 7, !"Dwarf Version", i32 4}
!1281 = !{i32 2, !"Debug Info Version", i32 3}
!1282 = !{i32 1, !"wchar_size", i32 4}
!1283 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1284 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1286, file: !1285, line: 845, type: !1292, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !1291, retainedNodes: !1305)
!1285 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1286 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1285, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1287, vtableHolder: !1286, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1287 = !{!1288, !1291, !1295, !1296, !1301}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1285, file: !1285, baseType: !1289, size: 64, flags: DIFlagArtificial)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1013, size: 64)
!1291 = !DISubprogram(name: "~XMLDeleter", scope: !1286, file: !1285, line: 45, type: !1292, scopeLine: 45, containingType: !1286, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DISubprogram(name: "XMLDeleter", scope: !1286, file: !1285, line: 48, type: !1292, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1296 = !DISubprogram(name: "XMLDeleter", scope: !1286, file: !1285, line: 51, type: !1297, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1294, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!1301 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1286, file: !1285, line: 52, type: !1302, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1304, !1294, !1299}
!1304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1286, size: 64)
!1305 = !{}
!1306 = !DILocalVariable(name: "this", arg: 1, scope: !1284, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1308 = !DILocation(line: 0, scope: !1284)
!1309 = !DILocation(line: 846, column: 1, scope: !1284)
!1310 = !DILocation(line: 847, column: 1, scope: !1284)
!1311 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1286, file: !1285, line: 845, type: !1292, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !1291, retainedNodes: !1305)
!1312 = !DILocalVariable(name: "this", arg: 1, scope: !1311, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!1313 = !DILocation(line: 0, scope: !1311)
!1314 = !DILocation(line: 847, column: 1, scope: !1311)
!1315 = distinct !DISubprogram(name: "~DateTimeValidator", linkageName: "_ZN11xercesc_2_717DateTimeValidatorD2Ev", scope: !746, file: !3, line: 45, type: !752, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !751, retainedNodes: !1305)
!1316 = !DILocalVariable(name: "this", arg: 1, scope: !1315, type: !899, flags: DIFlagArtificial | DIFlagObjectPointer)
!1317 = !DILocation(line: 0, scope: !1315)
!1318 = !DILocation(line: 47, column: 1, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 46, column: 1)
!1320 = !DILocation(line: 47, column: 1, scope: !1315)
!1321 = distinct !DISubprogram(name: "~DateTimeValidator", linkageName: "_ZN11xercesc_2_717DateTimeValidatorD0Ev", scope: !746, file: !3, line: 45, type: !752, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !751, retainedNodes: !1305)
!1322 = !DILocalVariable(name: "this", arg: 1, scope: !1321, type: !899, flags: DIFlagArtificial | DIFlagObjectPointer)
!1323 = !DILocation(line: 0, scope: !1321)
!1324 = !DILocation(line: 46, column: 1, scope: !1321)
!1325 = distinct !DISubprogram(name: "DateTimeValidator", linkageName: "_ZN11xercesc_2_717DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", scope: !746, file: !3, line: 49, type: !778, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !777, retainedNodes: !1305)
!1326 = !DILocalVariable(name: "this", arg: 1, scope: !1325, type: !899, flags: DIFlagArtificial | DIFlagObjectPointer)
!1327 = !DILocation(line: 0, scope: !1325)
!1328 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1325, file: !3, line: 50, type: !780)
!1329 = !DILocation(line: 50, column: 63, scope: !1325)
!1330 = !DILocalVariable(name: "facets", arg: 3, scope: !1325, file: !3, line: 51, type: !784)
!1331 = !DILocation(line: 51, column: 63, scope: !1325)
!1332 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1325, file: !3, line: 52, type: !137)
!1333 = !DILocation(line: 52, column: 63, scope: !1325)
!1334 = !DILocalVariable(name: "type", arg: 5, scope: !1325, file: !3, line: 53, type: !787)
!1335 = !DILocation(line: 53, column: 63, scope: !1325)
!1336 = !DILocalVariable(name: "manager", arg: 6, scope: !1325, file: !3, line: 54, type: !84)
!1337 = !DILocation(line: 54, column: 63, scope: !1325)
!1338 = !DILocation(line: 56, column: 1, scope: !1325)
!1339 = !DILocation(line: 55, column: 32, scope: !1325)
!1340 = !DILocation(line: 55, column: 47, scope: !1325)
!1341 = !DILocation(line: 55, column: 55, scope: !1325)
!1342 = !DILocation(line: 55, column: 65, scope: !1325)
!1343 = !DILocation(line: 55, column: 71, scope: !1325)
!1344 = !DILocation(line: 55, column: 2, scope: !1325)
!1345 = !DILocation(line: 58, column: 1, scope: !1325)
!1346 = distinct !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_717DateTimeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !746, file: !3, line: 60, type: !756, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !755, retainedNodes: !1305)
!1347 = !DILocalVariable(name: "this", arg: 1, scope: !1346, type: !899, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DILocation(line: 0, scope: !1346)
!1349 = !DILocalVariable(name: "content", arg: 2, scope: !1346, file: !3, line: 60, type: !129)
!1350 = !DILocation(line: 60, column: 65, scope: !1346)
!1351 = !DILocalVariable(name: "context", arg: 3, scope: !1346, file: !3, line: 61, type: !758)
!1352 = !DILocation(line: 61, column: 65, scope: !1346)
!1353 = !DILocalVariable(name: "manager", arg: 4, scope: !1346, file: !3, line: 62, type: !84)
!1354 = !DILocation(line: 62, column: 65, scope: !1346)
!1355 = !DILocation(line: 64, column: 18, scope: !1346)
!1356 = !DILocation(line: 64, column: 27, scope: !1346)
!1357 = !DILocation(line: 64, column: 43, scope: !1346)
!1358 = !DILocation(line: 64, column: 5, scope: !1346)
!1359 = !DILocation(line: 65, column: 1, scope: !1346)
!1360 = distinct !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_717DateTimeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !3, line: 67, type: !763, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !762, retainedNodes: !1305)
!1361 = !DILocalVariable(name: "this", arg: 1, scope: !1360, type: !899, flags: DIFlagArtificial | DIFlagObjectPointer)
!1362 = !DILocation(line: 0, scope: !1360)
!1363 = !DILocalVariable(name: "value1", arg: 2, scope: !1360, file: !3, line: 67, type: !129)
!1364 = !DILocation(line: 67, column: 51, scope: !1360)
!1365 = !DILocalVariable(name: "value2", arg: 3, scope: !1360, file: !3, line: 68, type: !129)
!1366 = !DILocation(line: 68, column: 51, scope: !1360)
!1367 = !DILocalVariable(name: "manager", arg: 4, scope: !1360, file: !3, line: 69, type: !84)
!1368 = !DILocation(line: 69, column: 53, scope: !1360)
!1369 = !DILocalVariable(name: "pDate1", scope: !1370, file: !3, line: 73, type: !841)
!1370 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 72, column: 5)
!1371 = !DILocation(line: 73, column: 22, scope: !1370)
!1372 = !DILocation(line: 73, column: 37, scope: !1370)
!1373 = !DILocation(line: 73, column: 45, scope: !1370)
!1374 = !DILocation(line: 73, column: 31, scope: !1370)
!1375 = !DILocalVariable(name: "jName1", scope: !1370, file: !3, line: 74, type: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Janitor<xercesc_2_7::XMLDateTime>", scope: !2, file: !1377, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1378, templateParams: !1438, identifier: "_ZTSN11xercesc_2_77JanitorINS_11XMLDateTimeEEE")
!1377 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1378 = !{!1379, !1401, !1402, !1406, !1409, !1410, !1416, !1419, !1420, !1423, !1426, !1429, !1430, !1434}
!1379 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1376, baseType: !1380, flags: DIFlagPublic, extraData: i32 0)
!1380 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1381, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1382, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1381 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1382 = !{!1383, !1384, !1387, !1390, !1391, !1394, !1397}
!1383 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1380, file: !1381, line: 54, type: !987, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1384 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1380, file: !1381, line: 82, type: !1385, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!181, !735, !19}
!1387 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1380, file: !1381, line: 90, type: !1388, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!181, !735, !181}
!1390 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1380, file: !1381, line: 97, type: !971, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1391 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1380, file: !1381, line: 107, type: !1392, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !181, !19}
!1394 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1380, file: !1381, line: 115, type: !1395, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !181, !181}
!1397 = !DISubprogram(name: "XMemory", scope: !1380, file: !1381, line: 130, type: !1398, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1376, file: !1377, line: 67, baseType: !841, size: 64)
!1402 = !DISubprogram(name: "Janitor", scope: !1376, file: !1377, line: 36, type: !1403, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1405, !847}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1406 = !DISubprogram(name: "~Janitor", scope: !1376, file: !1377, line: 37, type: !1407, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1405}
!1409 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE6orphanEv", scope: !1376, file: !1377, line: 42, type: !1407, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xercesc_2_77JanitorINS_11XMLDateTimeEEdeEv", scope: !1376, file: !1377, line: 45, type: !1411, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1413, !1414}
!1413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !842, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1416 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xercesc_2_77JanitorINS_11XMLDateTimeEEptEv", scope: !1376, file: !1377, line: 46, type: !1417, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!841, !1414}
!1419 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_77JanitorINS_11XMLDateTimeEE3getEv", scope: !1376, file: !1377, line: 47, type: !1417, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE7releaseEv", scope: !1376, file: !1377, line: 48, type: !1421, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!841, !1405}
!1423 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE5resetEPS1_", scope: !1376, file: !1377, line: 49, type: !1424, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1405, !841}
!1426 = !DISubprogram(name: "isDataNull", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE10isDataNullEv", scope: !1376, file: !1377, line: 50, type: !1427, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!33, !1405}
!1429 = !DISubprogram(name: "Janitor", scope: !1376, file: !1377, line: 56, type: !1407, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubprogram(name: "Janitor", scope: !1376, file: !1377, line: 57, type: !1431, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1405, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1415, size: 64)
!1434 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEEaSERKS2_", scope: !1376, file: !1377, line: 58, type: !1435, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1437, !1405, !1433}
!1437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1376, size: 64)
!1438 = !{!1439}
!1439 = !DITemplateTypeParameter(name: "T", type: !842)
!1440 = !DILocation(line: 74, column: 30, scope: !1370)
!1441 = !DILocation(line: 74, column: 37, scope: !1370)
!1442 = !DILocalVariable(name: "pDate2", scope: !1370, file: !3, line: 75, type: !841)
!1443 = !DILocation(line: 75, column: 22, scope: !1370)
!1444 = !DILocation(line: 75, column: 37, scope: !1370)
!1445 = !DILocation(line: 75, column: 45, scope: !1370)
!1446 = !DILocation(line: 75, column: 31, scope: !1370)
!1447 = !DILocalVariable(name: "jName2", scope: !1370, file: !3, line: 76, type: !1376)
!1448 = !DILocation(line: 76, column: 30, scope: !1370)
!1449 = !DILocation(line: 76, column: 37, scope: !1370)
!1450 = !DILocalVariable(name: "result", scope: !1370, file: !3, line: 77, type: !125)
!1451 = !DILocation(line: 77, column: 13, scope: !1370)
!1452 = !DILocation(line: 77, column: 35, scope: !1370)
!1453 = !DILocation(line: 77, column: 43, scope: !1370)
!1454 = !DILocation(line: 77, column: 22, scope: !1370)
!1455 = !DILocation(line: 78, column: 17, scope: !1370)
!1456 = !DILocation(line: 78, column: 25, scope: !1370)
!1457 = !DILocation(line: 78, column: 23, scope: !1370)
!1458 = !DILocation(line: 78, column: 16, scope: !1370)
!1459 = !DILocation(line: 78, column: 46, scope: !1370)
!1460 = !DILocation(line: 78, column: 9, scope: !1370)
!1461 = !DILocation(line: 79, column: 5, scope: !1360)
!1462 = !DILocation(line: 89, column: 1, scope: !1370)
!1463 = !DILocation(line: 79, column: 5, scope: !1370)
!1464 = !DILocalVariable(scope: !1360, file: !3, line: 80, type: !1465)
!1465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1466, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1467)
!1467 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !2, file: !1468, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1469, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1468 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1469 = !{!1470, !1471, !1475, !1476, !1480, !1483, !1484, !1487, !1490, !1493}
!1470 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1467, baseType: !1380, flags: DIFlagPublic, extraData: i32 0)
!1471 = !DISubprogram(name: "OutOfMemoryException", scope: !1467, file: !1468, line: 41, type: !1472, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1475 = !DISubprogram(name: "~OutOfMemoryException", scope: !1467, file: !1468, line: 42, type: !1472, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1467, file: !1468, line: 46, type: !1477, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!319, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1467, file: !1468, line: 47, type: !1481, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!130, !1479}
!1483 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1467, file: !1468, line: 48, type: !1481, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1467, file: !1468, line: 49, type: !1485, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!937, !1479}
!1487 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1467, file: !1468, line: 50, type: !1488, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!70, !1479}
!1490 = !DISubprogram(name: "OutOfMemoryException", scope: !1467, file: !1468, line: 52, type: !1491, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1474, !1465}
!1493 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1467, file: !1468, line: 53, type: !1494, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1496, !1474, !1465}
!1496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1467, size: 64)
!1497 = !DILocation(line: 80, column: 38, scope: !1360)
!1498 = !DILocation(line: 87, column: 5, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 85, column: 5)
!1500 = !DILocation(line: 82, column: 9, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 81, column: 5)
!1502 = !DILocation(line: 86, column: 9, scope: !1499)
!1503 = !DILocation(line: 89, column: 1, scope: !1501)
!1504 = !DILocation(line: 83, column: 5, scope: !1501)
!1505 = !DILocation(line: 89, column: 1, scope: !1360)
!1506 = distinct !DISubprogram(name: "Janitor", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEEC2EPS1_", scope: !1376, file: !1507, line: 34, type: !1403, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !1402, retainedNodes: !1305)
!1507 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1508 = !DILocalVariable(name: "this", arg: 1, scope: !1506, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1510 = !DILocation(line: 0, scope: !1506)
!1511 = !DILocalVariable(name: "toDelete", arg: 2, scope: !1506, file: !1377, line: 36, type: !847)
!1512 = !DILocation(line: 36, column: 22, scope: !1506)
!1513 = !DILocation(line: 36, column: 1, scope: !1506)
!1514 = !DILocation(line: 36, column: 5, scope: !1515)
!1515 = !DILexicalBlockFile(scope: !1506, file: !1377, discriminator: 0)
!1516 = !DILocation(line: 35, column: 5, scope: !1517)
!1517 = !DILexicalBlockFile(scope: !1506, file: !1507, discriminator: 0)
!1518 = !DILocation(line: 35, column: 11, scope: !1517)
!1519 = !DILocation(line: 37, column: 1, scope: !1517)
!1520 = distinct !DISubprogram(name: "~Janitor", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev", scope: !1376, file: !1507, line: 40, type: !1407, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !1406, retainedNodes: !1305)
!1521 = !DILocalVariable(name: "this", arg: 1, scope: !1520, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!1522 = !DILocation(line: 0, scope: !1520)
!1523 = !DILocation(line: 42, column: 5, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1520, file: !1507, line: 41, column: 1)
!1525 = !DILocation(line: 43, column: 1, scope: !1520)
!1526 = distinct !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_717DateTimeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !3, line: 92, type: !827, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !826, retainedNodes: !1305)
!1527 = !DILocalVariable(name: "this", arg: 1, scope: !1526, type: !899, flags: DIFlagArtificial | DIFlagObjectPointer)
!1528 = !DILocation(line: 0, scope: !1526)
!1529 = !DILocalVariable(name: "content", arg: 2, scope: !1526, file: !3, line: 92, type: !129)
!1530 = !DILocation(line: 92, column: 69, scope: !1526)
!1531 = !DILocalVariable(name: "context", arg: 3, scope: !1526, file: !3, line: 93, type: !758)
!1532 = !DILocation(line: 93, column: 69, scope: !1526)
!1533 = !DILocalVariable(name: "asBase", arg: 4, scope: !1526, file: !3, line: 94, type: !33)
!1534 = !DILocation(line: 94, column: 69, scope: !1526)
!1535 = !DILocalVariable(name: "manager", arg: 5, scope: !1526, file: !3, line: 95, type: !84)
!1536 = !DILocation(line: 95, column: 69, scope: !1526)
!1537 = !DILocalVariable(name: "pBaseValidator", scope: !1526, file: !3, line: 98, type: !899)
!1538 = !DILocation(line: 98, column: 24, scope: !1526)
!1539 = !DILocation(line: 98, column: 68, scope: !1526)
!1540 = !DILocation(line: 98, column: 41, scope: !1526)
!1541 = !DILocation(line: 99, column: 9, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 99, column: 9)
!1543 = !DILocation(line: 99, column: 9, scope: !1526)
!1544 = !DILocation(line: 100, column: 9, scope: !1542)
!1545 = !DILocation(line: 100, column: 38, scope: !1542)
!1546 = !DILocation(line: 100, column: 47, scope: !1542)
!1547 = !DILocation(line: 100, column: 62, scope: !1542)
!1548 = !DILocation(line: 100, column: 25, scope: !1542)
!1549 = !DILocalVariable(name: "thisFacetsDefined", scope: !1526, file: !3, line: 102, type: !125)
!1550 = !DILocation(line: 102, column: 9, scope: !1526)
!1551 = !DILocation(line: 102, column: 29, scope: !1526)
!1552 = !DILocation(line: 105, column: 11, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 105, column: 10)
!1554 = !DILocation(line: 105, column: 29, scope: !1553)
!1555 = !DILocation(line: 105, column: 66, scope: !1553)
!1556 = !DILocation(line: 105, column: 10, scope: !1526)
!1557 = !DILocation(line: 108, column: 13, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 108, column: 13)
!1559 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 106, column: 5)
!1560 = !DILocation(line: 108, column: 24, scope: !1558)
!1561 = !DILocation(line: 108, column: 13, scope: !1559)
!1562 = !DILocation(line: 110, column: 17, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 109, column: 17)
!1564 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 108, column: 29)
!1565 = !DILocation(line: 110, column: 31, scope: !1563)
!1566 = !DILocation(line: 110, column: 26, scope: !1563)
!1567 = !DILocation(line: 110, column: 65, scope: !1563)
!1568 = !DILocation(line: 110, column: 111, scope: !1563)
!1569 = !DILocation(line: 110, column: 47, scope: !1563)
!1570 = !DILocation(line: 111, column: 13, scope: !1563)
!1571 = !DILocation(line: 205, column: 1, scope: !1563)
!1572 = !DILocalVariable(name: "e", scope: !1564, file: !3, line: 112, type: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1574, size: 64)
!1574 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1575, line: 40, flags: DIFlagFwdDecl)
!1575 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1576 = !DILocation(line: 112, column: 34, scope: !1564)
!1577 = !DILocation(line: 114, column: 17, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 113, column: 13)
!1579 = !DILocation(line: 205, column: 1, scope: !1578)
!1580 = !DILocation(line: 115, column: 13, scope: !1578)
!1581 = !DILocation(line: 116, column: 9, scope: !1564)
!1582 = !DILocation(line: 118, column: 13, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 118, column: 13)
!1584 = !DILocation(line: 118, column: 33, scope: !1583)
!1585 = !DILocation(line: 118, column: 42, scope: !1583)
!1586 = !DILocation(line: 118, column: 25, scope: !1583)
!1587 = !DILocation(line: 118, column: 51, scope: !1583)
!1588 = !DILocation(line: 118, column: 13, scope: !1559)
!1589 = !DILocation(line: 120, column: 13, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 119, column: 9)
!1591 = !DILocation(line: 205, column: 1, scope: !1590)
!1592 = !DILocation(line: 126, column: 5, scope: !1559)
!1593 = !DILocation(line: 130, column: 9, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 130, column: 9)
!1595 = !DILocation(line: 130, column: 9, scope: !1526)
!1596 = !DILocation(line: 131, column: 9, scope: !1594)
!1597 = !DILocalVariable(name: "dateTimeValue", scope: !1526, file: !3, line: 136, type: !842)
!1598 = !DILocation(line: 136, column: 17, scope: !1526)
!1599 = !DILocation(line: 136, column: 31, scope: !1526)
!1600 = !DILocation(line: 136, column: 40, scope: !1526)
!1601 = !DILocalVariable(name: "dateTime", scope: !1526, file: !3, line: 137, type: !841)
!1602 = !DILocation(line: 137, column: 18, scope: !1526)
!1603 = !DILocation(line: 139, column: 11, scope: !1526)
!1604 = !DILocation(line: 139, column: 5, scope: !1526)
!1605 = !DILocation(line: 142, column: 10, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 142, column: 9)
!1607 = !DILocation(line: 142, column: 28, scope: !1606)
!1608 = !DILocation(line: 142, column: 69, scope: !1606)
!1609 = !DILocation(line: 142, column: 9, scope: !1526)
!1610 = !DILocation(line: 144, column: 27, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !3, line: 144, column: 13)
!1612 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 143, column: 5)
!1613 = !DILocation(line: 144, column: 37, scope: !1611)
!1614 = !DILocation(line: 144, column: 13, scope: !1611)
!1615 = !DILocation(line: 144, column: 56, scope: !1611)
!1616 = !DILocation(line: 144, column: 13, scope: !1612)
!1617 = !DILocation(line: 146, column: 13, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 145, column: 9)
!1619 = !DILocation(line: 205, column: 1, scope: !1526)
!1620 = !DILocation(line: 205, column: 1, scope: !1618)
!1621 = !DILocation(line: 151, column: 5, scope: !1612)
!1622 = !DILocation(line: 154, column: 10, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 154, column: 9)
!1624 = !DILocation(line: 154, column: 28, scope: !1623)
!1625 = !DILocation(line: 154, column: 69, scope: !1623)
!1626 = !DILocation(line: 154, column: 9, scope: !1526)
!1627 = !DILocalVariable(name: "result", scope: !1628, file: !3, line: 156, type: !125)
!1628 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 155, column: 5)
!1629 = !DILocation(line: 156, column: 13, scope: !1628)
!1630 = !DILocation(line: 156, column: 36, scope: !1628)
!1631 = !DILocation(line: 156, column: 46, scope: !1628)
!1632 = !DILocation(line: 156, column: 22, scope: !1628)
!1633 = !DILocation(line: 157, column: 14, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 157, column: 14)
!1635 = !DILocation(line: 157, column: 21, scope: !1634)
!1636 = !DILocation(line: 157, column: 50, scope: !1634)
!1637 = !DILocation(line: 157, column: 53, scope: !1634)
!1638 = !DILocation(line: 157, column: 60, scope: !1634)
!1639 = !DILocation(line: 157, column: 14, scope: !1628)
!1640 = !DILocation(line: 159, column: 13, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 158, column: 9)
!1642 = !DILocation(line: 205, column: 1, scope: !1641)
!1643 = !DILocation(line: 164, column: 5, scope: !1628)
!1644 = !DILocation(line: 167, column: 10, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 167, column: 9)
!1646 = !DILocation(line: 167, column: 28, scope: !1645)
!1647 = !DILocation(line: 167, column: 69, scope: !1645)
!1648 = !DILocation(line: 167, column: 9, scope: !1526)
!1649 = !DILocalVariable(name: "result", scope: !1650, file: !3, line: 169, type: !125)
!1650 = distinct !DILexicalBlock(scope: !1645, file: !3, line: 168, column: 5)
!1651 = !DILocation(line: 169, column: 13, scope: !1650)
!1652 = !DILocation(line: 169, column: 36, scope: !1650)
!1653 = !DILocation(line: 169, column: 46, scope: !1650)
!1654 = !DILocation(line: 169, column: 22, scope: !1650)
!1655 = !DILocation(line: 170, column: 13, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 170, column: 13)
!1657 = !DILocation(line: 170, column: 20, scope: !1656)
!1658 = !DILocation(line: 170, column: 46, scope: !1656)
!1659 = !DILocation(line: 170, column: 49, scope: !1656)
!1660 = !DILocation(line: 170, column: 56, scope: !1656)
!1661 = !DILocation(line: 170, column: 13, scope: !1650)
!1662 = !DILocation(line: 172, column: 13, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 171, column: 9)
!1664 = !DILocation(line: 205, column: 1, scope: !1663)
!1665 = !DILocation(line: 177, column: 5, scope: !1650)
!1666 = !DILocation(line: 180, column: 11, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 180, column: 10)
!1668 = !DILocation(line: 180, column: 29, scope: !1667)
!1669 = !DILocation(line: 180, column: 70, scope: !1667)
!1670 = !DILocation(line: 180, column: 10, scope: !1526)
!1671 = !DILocation(line: 182, column: 27, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 182, column: 13)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 181, column: 5)
!1674 = !DILocation(line: 182, column: 37, scope: !1672)
!1675 = !DILocation(line: 182, column: 13, scope: !1672)
!1676 = !DILocation(line: 182, column: 56, scope: !1672)
!1677 = !DILocation(line: 182, column: 13, scope: !1673)
!1678 = !DILocation(line: 184, column: 13, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 183, column: 9)
!1680 = !DILocation(line: 205, column: 1, scope: !1679)
!1681 = !DILocation(line: 189, column: 5, scope: !1673)
!1682 = !DILocation(line: 191, column: 10, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 191, column: 9)
!1684 = !DILocation(line: 191, column: 28, scope: !1683)
!1685 = !DILocation(line: 191, column: 68, scope: !1683)
!1686 = !DILocation(line: 191, column: 73, scope: !1683)
!1687 = !DILocation(line: 192, column: 10, scope: !1683)
!1688 = !DILocation(line: 192, column: 27, scope: !1683)
!1689 = !DILocation(line: 191, column: 9, scope: !1526)
!1690 = !DILocalVariable(name: "i", scope: !1691, file: !3, line: 194, type: !125)
!1691 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 193, column: 5)
!1692 = !DILocation(line: 194, column: 13, scope: !1691)
!1693 = !DILocalVariable(name: "enumLength", scope: !1691, file: !3, line: 195, type: !125)
!1694 = !DILocation(line: 195, column: 13, scope: !1691)
!1695 = !DILocation(line: 195, column: 26, scope: !1691)
!1696 = !DILocation(line: 195, column: 44, scope: !1691)
!1697 = !DILocation(line: 196, column: 9, scope: !1691)
!1698 = !DILocation(line: 196, column: 17, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 196, column: 9)
!1700 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 196, column: 9)
!1701 = !DILocation(line: 196, column: 21, scope: !1699)
!1702 = !DILocation(line: 196, column: 19, scope: !1699)
!1703 = !DILocation(line: 196, column: 9, scope: !1700)
!1704 = !DILocation(line: 198, column: 31, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !3, line: 198, column: 17)
!1706 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 197, column: 9)
!1707 = !DILocation(line: 198, column: 41, scope: !1705)
!1708 = !DILocation(line: 198, column: 59, scope: !1705)
!1709 = !DILocation(line: 198, column: 69, scope: !1705)
!1710 = !DILocation(line: 198, column: 17, scope: !1705)
!1711 = !DILocation(line: 198, column: 73, scope: !1705)
!1712 = !DILocation(line: 198, column: 17, scope: !1706)
!1713 = !DILocation(line: 199, column: 17, scope: !1705)
!1714 = !DILocation(line: 200, column: 9, scope: !1706)
!1715 = !DILocation(line: 196, column: 34, scope: !1699)
!1716 = !DILocation(line: 196, column: 9, scope: !1699)
!1717 = distinct !{!1717, !1703, !1718}
!1718 = !DILocation(line: 200, column: 9, scope: !1700)
!1719 = !DILocation(line: 202, column: 13, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 202, column: 13)
!1721 = !DILocation(line: 202, column: 18, scope: !1720)
!1722 = !DILocation(line: 202, column: 15, scope: !1720)
!1723 = !DILocation(line: 202, column: 13, scope: !1691)
!1724 = !DILocation(line: 203, column: 13, scope: !1720)
!1725 = !DILocation(line: 205, column: 1, scope: !1720)
!1726 = !DILocation(line: 204, column: 5, scope: !1691)
!1727 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !782, file: !783, line: 565, type: !1728, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !1732, retainedNodes: !1305)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!781, !1730}
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!1732 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !782, file: !783, line: 152, type: !1728, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DILocalVariable(name: "this", arg: 1, scope: !1727, type: !1734, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1735 = !DILocation(line: 0, scope: !1727)
!1736 = !DILocation(line: 567, column: 9, scope: !1727)
!1737 = !DILocation(line: 567, column: 2, scope: !1727)
!1738 = distinct !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !782, file: !783, line: 580, type: !1739, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !1741, retainedNodes: !1305)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!125, !1730}
!1741 = !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !782, file: !783, line: 406, type: !1739, scopeLine: 406, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1742 = !DILocalVariable(name: "this", arg: 1, scope: !1738, type: !1734, flags: DIFlagArtificial | DIFlagObjectPointer)
!1743 = !DILocation(line: 0, scope: !1738)
!1744 = !DILocation(line: 582, column: 12, scope: !1738)
!1745 = !DILocation(line: 582, column: 5, scope: !1738)
!1746 = distinct !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !782, file: !783, line: 595, type: !1747, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2246, retainedNodes: !1305)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1749, !1730}
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RegularExpression", scope: !2, file: !1751, line: 46, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1752, identifier: "_ZTSN11xercesc_2_717RegularExpressionE")
!1751 = !DIFile(filename: "./xercesc/util/regx/RegularExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1752 = !{!1753, !1754, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1817, !1818, !1819, !1823, !1827, !1830, !1831, !1922, !2045, !2046, !2051, !2054, !2057, !2060, !2063, !2066, !2069, !2072, !2078, !2081, !2084, !2087, !2090, !2093, !2099, !2102, !2105, !2108, !2111, !2114, !2117, !2120, !2123, !2124, !2127, !2132, !2136, !2137, !2140, !2141, !2144, !2147, !2150, !2153, !2190, !2194, !2197, !2200, !2203, !2206, !2207, !2210, !2211, !2212, !2215, !2216, !2221, !2226, !2229, !2233, !2236, !2237, !2238, !2239, !2242, !2243}
!1753 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1750, baseType: !1380, flags: DIFlagPublic, extraData: i32 0)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "MARK_PARENS", scope: !1750, file: !1751, line: 79, baseType: !1755, flags: DIFlagPublic | DIFlagStaticMember)
!1755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORE_CASE", scope: !1750, file: !1751, line: 80, baseType: !1755, flags: DIFlagPublic | DIFlagStaticMember)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "SINGLE_LINE", scope: !1750, file: !1751, line: 81, baseType: !1755, flags: DIFlagPublic | DIFlagStaticMember)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "MULTIPLE_LINE", scope: !1750, file: !1751, line: 82, baseType: !1755, flags: DIFlagPublic | DIFlagStaticMember)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "EXTENDED_COMMENT", scope: !1750, file: !1751, line: 83, baseType: !1755, flags: DIFlagPublic | DIFlagStaticMember)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "USE_UNICODE_CATEGORY", scope: !1750, file: !1751, line: 84, baseType: !1755, flags: DIFlagPublic | DIFlagStaticMember)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "UNICODE_WORD_BOUNDARY", scope: !1750, file: !1751, line: 85, baseType: !1755, flags: DIFlagPublic | DIFlagStaticMember)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_HEAD_CHARACTER_OPTIMIZATION", scope: !1750, file: !1751, line: 86, baseType: !1755, flags: DIFlagPublic | DIFlagStaticMember)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_FIXED_STRING_OPTIMIZATION", scope: !1750, file: !1751, line: 87, baseType: !1755, flags: DIFlagPublic | DIFlagStaticMember)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "XMLSCHEMA_MODE", scope: !1750, file: !1751, line: 88, baseType: !1755, flags: DIFlagPublic | DIFlagStaticMember)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIAL_COMMA", scope: !1750, file: !1751, line: 89, baseType: !1755, flags: DIFlagPublic | DIFlagStaticMember)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "WT_IGNORE", scope: !1750, file: !1751, line: 90, baseType: !1767, flags: DIFlagPublic | DIFlagStaticMember)
!1767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "WT_LETTER", scope: !1750, file: !1751, line: 91, baseType: !1767, flags: DIFlagPublic | DIFlagStaticMember)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "WT_OTHER", scope: !1750, file: !1751, line: 92, baseType: !1767, flags: DIFlagPublic | DIFlagStaticMember)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "fHasBackReferences", scope: !1750, file: !1751, line: 287, baseType: !33, size: 8)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedStringOnly", scope: !1750, file: !1751, line: 288, baseType: !33, size: 8, offset: 8)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "fNoGroups", scope: !1750, file: !1751, line: 289, baseType: !125, size: 32, offset: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "fMinLength", scope: !1750, file: !1751, line: 290, baseType: !125, size: 32, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "fNoClosures", scope: !1750, file: !1751, line: 291, baseType: !125, size: 32, offset: 96)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "fOptions", scope: !1750, file: !1751, line: 292, baseType: !70, size: 32, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "fBMPattern", scope: !1750, file: !1751, line: 293, baseType: !1777, size: 64, offset: 192)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BMPattern", scope: !2, file: !1779, line: 31, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1780, identifier: "_ZTSN11xercesc_2_79BMPatternE")
!1779 = !DIFile(filename: "./xercesc/util/regx/BMPattern.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1780 = !{!1781, !1782, !1783, !1784, !1786, !1787, !1788, !1789, !1793, !1796, !1799, !1802, !1803, !1808, !1812, !1815, !1816}
!1781 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1778, baseType: !1380, flags: DIFlagPublic, extraData: i32 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "fIgnoreCase", scope: !1778, file: !1779, line: 140, baseType: !33, size: 8)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTableLen", scope: !1778, file: !1779, line: 141, baseType: !70, size: 32, offset: 32)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTable", scope: !1778, file: !1779, line: 142, baseType: !1785, size: 64, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !1778, file: !1779, line: 143, baseType: !155, size: 64, offset: 128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "fUppercasePattern", scope: !1778, file: !1779, line: 144, baseType: !155, size: 64, offset: 192)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1778, file: !1779, line: 145, baseType: !19, size: 64, offset: 256)
!1789 = !DISubprogram(name: "BMPattern", scope: !1778, file: !1779, line: 51, type: !1790, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1792, !129, !33, !84}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1793 = !DISubprogram(name: "BMPattern", scope: !1778, file: !1779, line: 71, type: !1794, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1792, !129, !125, !33, !84}
!1796 = !DISubprogram(name: "~BMPattern", scope: !1778, file: !1779, line: 87, type: !1797, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1792}
!1799 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_79BMPattern7matchesEPKtii", scope: !1778, file: !1779, line: 101, type: !1800, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!125, !1792, !129, !125, !125}
!1802 = !DISubprogram(name: "BMPattern", scope: !1778, file: !1779, line: 109, type: !1797, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubprogram(name: "BMPattern", scope: !1778, file: !1779, line: 110, type: !1804, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1792, !1806}
!1806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1778)
!1808 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79BMPatternaSERKS0_", scope: !1778, file: !1779, line: 111, type: !1809, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1811, !1792, !1806}
!1811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1778, size: 64)
!1812 = !DISubprogram(name: "matchesIgnoreCase", linkageName: "_ZN11xercesc_2_79BMPattern17matchesIgnoreCaseEtt", scope: !1778, file: !1779, line: 116, type: !1813, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!33, !1792, !131, !131}
!1815 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_79BMPattern10initializeEv", scope: !1778, file: !1779, line: 121, type: !1797, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_79BMPattern7cleanUpEv", scope: !1778, file: !1779, line: 122, type: !1797, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !1750, file: !1751, line: 294, baseType: !155, size: 64, offset: 256)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedString", scope: !1750, file: !1751, line: 295, baseType: !155, size: 64, offset: 320)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fOperations", scope: !1750, file: !1751, line: 296, baseType: !1820, size: 64, offset: 384)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DICompositeType(tag: DW_TAG_class_type, name: "Op", scope: !2, file: !1822, line: 38, flags: DIFlagFwdDecl)
!1822 = !DIFile(filename: "./xercesc/util/regx/Op.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenTree", scope: !1750, file: !1751, line: 297, baseType: !1824, size: 64, offset: 448)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !1826, line: 39, flags: DIFlagFwdDecl)
!1826 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChar", scope: !1750, file: !1751, line: 298, baseType: !1828, size: 64, offset: 512)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !1826, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RangeTokenE")
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fWordRange", scope: !1750, file: !1751, line: 299, baseType: !1828, flags: DIFlagStaticMember)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "fOpFactory", scope: !1750, file: !1751, line: 300, baseType: !1832, size: 128, offset: 576)
!1832 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OpFactory", scope: !2, file: !1833, line: 53, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1834, identifier: "_ZTSN11xercesc_2_79OpFactoryE")
!1833 = !DIFile(filename: "./xercesc/util/regx/OpFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1834 = !{!1835, !1836, !1840, !1841, !1845, !1848, !1851, !1857, !1858, !1864, !1869, !1874, !1877, !1880, !1888, !1891, !1894, !1899, !1902, !1907, !1912, !1913, !1918}
!1835 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1832, baseType: !1380, flags: DIFlagPublic, extraData: i32 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "fOpVector", scope: !1832, file: !1833, line: 108, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Op>", scope: !2, file: !1839, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE")
!1839 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1832, file: !1833, line: 109, baseType: !19, size: 64, offset: 64)
!1841 = !DISubprogram(name: "OpFactory", scope: !1832, file: !1833, line: 59, type: !1842, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1844, !84}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1845 = !DISubprogram(name: "~OpFactory", scope: !1832, file: !1833, line: 60, type: !1846, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1844}
!1848 = !DISubprogram(name: "createDotOp", linkageName: "_ZN11xercesc_2_79OpFactory11createDotOpEv", scope: !1832, file: !1833, line: 65, type: !1849, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1820, !1844}
!1851 = !DISubprogram(name: "createCharOp", linkageName: "_ZN11xercesc_2_79OpFactory12createCharOpEi", scope: !1832, file: !1833, line: 66, type: !1852, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1854, !1844, !1856}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DICompositeType(tag: DW_TAG_class_type, name: "CharOp", scope: !2, file: !1822, line: 123, flags: DIFlagFwdDecl)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !133, line: 78, baseType: !125)
!1857 = !DISubprogram(name: "createAnchorOp", linkageName: "_ZN11xercesc_2_79OpFactory14createAnchorOpEi", scope: !1832, file: !1833, line: 67, type: !1852, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubprogram(name: "createCaptureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createCaptureOpEiPKNS_2OpE", scope: !1832, file: !1833, line: 68, type: !1859, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1854, !1844, !125, !1861}
!1861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1862)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1821)
!1864 = !DISubprogram(name: "createUnionOp", linkageName: "_ZN11xercesc_2_79OpFactory13createUnionOpEi", scope: !1832, file: !1833, line: 69, type: !1865, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1867, !1844, !125}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionOp", scope: !2, file: !1822, line: 147, flags: DIFlagFwdDecl)
!1869 = !DISubprogram(name: "createClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createClosureOpEi", scope: !1832, file: !1833, line: 70, type: !1870, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1872, !1844, !125}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildOp", scope: !2, file: !1822, line: 179, flags: DIFlagFwdDecl)
!1874 = !DISubprogram(name: "createNonGreedyClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory24createNonGreedyClosureOpEv", scope: !1832, file: !1833, line: 71, type: !1875, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1872, !1844}
!1877 = !DISubprogram(name: "createQuestionOp", linkageName: "_ZN11xercesc_2_79OpFactory16createQuestionOpEb", scope: !1832, file: !1833, line: 72, type: !1878, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1872, !1844, !33}
!1880 = !DISubprogram(name: "createRangeOp", linkageName: "_ZN11xercesc_2_79OpFactory13createRangeOpEPKNS_5TokenE", scope: !1832, file: !1833, line: 73, type: !1881, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1883, !1844, !1885}
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeOp", scope: !2, file: !1822, line: 234, flags: DIFlagFwdDecl)
!1885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1886)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1825)
!1888 = !DISubprogram(name: "createLookOp", linkageName: "_ZN11xercesc_2_79OpFactory12createLookOpEsPKNS_2OpES3_", scope: !1832, file: !1833, line: 74, type: !1889, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1872, !1844, !36, !1861, !1861}
!1891 = !DISubprogram(name: "createBackReferenceOp", linkageName: "_ZN11xercesc_2_79OpFactory21createBackReferenceOpEi", scope: !1832, file: !1833, line: 76, type: !1892, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1854, !1844, !125}
!1894 = !DISubprogram(name: "createStringOp", linkageName: "_ZN11xercesc_2_79OpFactory14createStringOpEPKt", scope: !1832, file: !1833, line: 77, type: !1895, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1897, !1844, !129}
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DICompositeType(tag: DW_TAG_class_type, name: "StringOp", scope: !2, file: !1822, line: 258, flags: DIFlagFwdDecl)
!1899 = !DISubprogram(name: "createIndependentOp", linkageName: "_ZN11xercesc_2_79OpFactory19createIndependentOpEPKNS_2OpES3_", scope: !1832, file: !1833, line: 78, type: !1900, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1872, !1844, !1861, !1861}
!1902 = !DISubprogram(name: "createModifierOp", linkageName: "_ZN11xercesc_2_79OpFactory16createModifierOpEPKNS_2OpES3_ii", scope: !1832, file: !1833, line: 80, type: !1903, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1905, !1844, !1861, !1861, !137, !137}
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1906 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierOp", scope: !2, file: !1822, line: 208, flags: DIFlagFwdDecl)
!1907 = !DISubprogram(name: "createConditionOp", linkageName: "_ZN11xercesc_2_79OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_", scope: !1832, file: !1833, line: 82, type: !1908, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1910, !1844, !1861, !137, !1861, !1861, !1861}
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionOp", scope: !2, file: !1822, line: 282, flags: DIFlagFwdDecl)
!1912 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79OpFactory5resetEv", scope: !1832, file: !1833, line: 93, type: !1846, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubprogram(name: "OpFactory", scope: !1832, file: !1833, line: 99, type: !1914, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !1844, !1916}
!1916 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1917, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1832)
!1918 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79OpFactoryaSERKS0_", scope: !1832, file: !1833, line: 100, type: !1919, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1921, !1844, !1916}
!1921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1832, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenFactory", scope: !1750, file: !1751, line: 301, baseType: !1923, size: 64, offset: 704)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !1925, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1926, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!1925 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1926 = !{!1927, !1928, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1950, !1953, !1956, !1962, !1965, !1970, !1975, !1980, !1983, !1990, !1995, !1998, !2004, !2010, !2013, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2033, !2036, !2037, !2041}
!1927 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1924, baseType: !1380, flags: DIFlagPublic, extraData: i32 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !1924, file: !1925, line: 125, baseType: !1929, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !1839, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !1924, file: !1925, line: 126, baseType: !1824, size: 64, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !1924, file: !1925, line: 127, baseType: !1824, size: 64, offset: 128)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !1924, file: !1925, line: 128, baseType: !1824, size: 64, offset: 192)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !1924, file: !1925, line: 129, baseType: !1824, size: 64, offset: 256)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !1924, file: !1925, line: 130, baseType: !1824, size: 64, offset: 320)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !1924, file: !1925, line: 131, baseType: !1824, size: 64, offset: 384)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !1924, file: !1925, line: 132, baseType: !1824, size: 64, offset: 448)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !1924, file: !1925, line: 133, baseType: !1824, size: 64, offset: 512)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !1924, file: !1925, line: 134, baseType: !1824, size: 64, offset: 576)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !1924, file: !1925, line: 135, baseType: !1824, size: 64, offset: 640)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !1924, file: !1925, line: 136, baseType: !1824, size: 64, offset: 704)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !1924, file: !1925, line: 137, baseType: !1824, size: 64, offset: 768)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !1924, file: !1925, line: 138, baseType: !1824, size: 64, offset: 832)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !1924, file: !1925, line: 139, baseType: !1824, size: 64, offset: 896)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1924, file: !1925, line: 140, baseType: !19, size: 64, offset: 960)
!1946 = !DISubprogram(name: "TokenFactory", scope: !1924, file: !1925, line: 53, type: !1947, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1949, !84}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1950 = !DISubprogram(name: "~TokenFactory", scope: !1924, file: !1925, line: 54, type: !1951, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1949}
!1953 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !1924, file: !1925, line: 59, type: !1954, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1824, !1949, !1767}
!1956 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !1924, file: !1925, line: 61, type: !1957, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1959, !1949, !1767, !1961}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1960 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !1925, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!1961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1824)
!1962 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !1924, file: !1925, line: 62, type: !1963, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1959, !1949, !1961, !137}
!1965 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !1924, file: !1925, line: 63, type: !1966, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1968, !1949, !1961, !33}
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !1925, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!1970 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !1924, file: !1925, line: 64, type: !1971, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1973, !1949, !1961, !1961}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !1925, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!1975 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !1924, file: !1925, line: 65, type: !1976, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1978, !1949, !32}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !1925, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!1980 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !1924, file: !1925, line: 66, type: !1981, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1828, !1949, !32}
!1983 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !1924, file: !1925, line: 67, type: !1984, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1986, !1949, !1988, !32}
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !1925, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!1988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1989)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !133, line: 73, baseType: !70)
!1990 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !1924, file: !1925, line: 68, type: !1991, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1993, !1949, !137}
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !1925, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!1995 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !1924, file: !1925, line: 69, type: !1996, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1993, !1949, !129}
!1998 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !1924, file: !1925, line: 70, type: !1999, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!2001, !1949, !1961, !137, !137}
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !2003, line: 31, flags: DIFlagFwdDecl)
!2003 = !DIFile(filename: "./xercesc/util/regx/ModifierToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2004 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !1924, file: !1925, line: 72, type: !2005, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!2007, !1949, !137, !1961, !1961, !1961}
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2008 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !2009, line: 31, flags: DIFlagFwdDecl)
!2009 = !DIFile(filename: "./xercesc/util/regx/ConditionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2010 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !1924, file: !1925, line: 85, type: !2011, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!1828, !1949, !129, !32}
!2013 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !1924, file: !1925, line: 86, type: !2014, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1824, !1949}
!2016 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !1924, file: !1925, line: 87, type: !2014, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !1924, file: !1925, line: 88, type: !2014, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !1924, file: !1925, line: 89, type: !2014, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !1924, file: !1925, line: 90, type: !2014, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !1924, file: !1925, line: 91, type: !2014, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2021 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !1924, file: !1925, line: 92, type: !2014, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !1924, file: !1925, line: 93, type: !2014, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !1924, file: !1925, line: 94, type: !2014, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !1924, file: !1925, line: 95, type: !2014, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !1924, file: !1925, line: 96, type: !2014, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !1924, file: !1925, line: 97, type: !2014, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !1924, file: !1925, line: 98, type: !2014, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2028 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !1924, file: !1925, line: 99, type: !2029, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!19, !2031}
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1924)
!2033 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !1924, file: !1925, line: 101, type: !2034, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!1828, !129, !32}
!2036 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !1924, file: !1925, line: 106, type: !924, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2037 = !DISubprogram(name: "TokenFactory", scope: !1924, file: !1925, line: 112, type: !2038, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !1949, !2040}
!2040 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2032, size: 64)
!2041 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !1924, file: !1925, line: 113, type: !2042, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!2044, !1949, !2040}
!2044 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1924, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1750, file: !1751, line: 302, baseType: !19, size: 64, offset: 768)
!2046 = !DISubprogram(name: "RegularExpression", scope: !1750, file: !1751, line: 52, type: !2047, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2049, !2050, !84}
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!2051 = !DISubprogram(name: "RegularExpression", scope: !1750, file: !1751, line: 57, type: !2052, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !2049, !2050, !2050, !84}
!2054 = !DISubprogram(name: "RegularExpression", scope: !1750, file: !1751, line: 63, type: !2055, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !2049, !129, !84}
!2057 = !DISubprogram(name: "RegularExpression", scope: !1750, file: !1751, line: 68, type: !2058, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2049, !129, !129, !84}
!2060 = !DISubprogram(name: "~RegularExpression", scope: !1750, file: !1751, line: 74, type: !2061, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2049}
!2063 = !DISubprogram(name: "getOptionValue", linkageName: "_ZN11xercesc_2_717RegularExpression14getOptionValueEt", scope: !1750, file: !1751, line: 97, type: !2064, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!125, !131}
!2066 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_13MemoryManagerE", scope: !1750, file: !1751, line: 102, type: !2067, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!33, !2049, !2050, !84}
!2069 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_13MemoryManagerE", scope: !1750, file: !1751, line: 103, type: !2070, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!33, !2049, !2050, !137, !137, !84}
!2072 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_5MatchEPNS_13MemoryManagerE", scope: !1750, file: !1751, line: 105, type: !2073, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!33, !2049, !2050, !2075, !84}
!2075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2076)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DICompositeType(tag: DW_TAG_class_type, name: "Match", scope: !2, file: !1751, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_75MatchE")
!2078 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_5MatchEPNS_13MemoryManagerE", scope: !1750, file: !1751, line: 106, type: !2079, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!33, !2049, !2050, !137, !137, !2075, !84}
!2081 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE", scope: !1750, file: !1751, line: 109, type: !2082, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!33, !2049, !129, !84}
!2084 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_13MemoryManagerE", scope: !1750, file: !1751, line: 110, type: !2085, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!33, !2049, !129, !137, !137, !84}
!2087 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_5MatchEPNS_13MemoryManagerE", scope: !1750, file: !1751, line: 112, type: !2088, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!33, !2049, !129, !2075, !84}
!2090 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE", scope: !1750, file: !1751, line: 113, type: !2091, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!33, !2049, !129, !137, !137, !2075, !84}
!2093 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKc", scope: !1750, file: !1751, line: 121, type: !2094, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!2096, !2049, !2050}
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !2, file: !2098, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!2098 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2099 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKcii", scope: !1750, file: !1751, line: 122, type: !2100, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!2096, !2049, !2050, !137, !137}
!2102 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKt", scope: !1750, file: !1751, line: 125, type: !2103, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!2096, !2049, !129}
!2105 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtii", scope: !1750, file: !1751, line: 126, type: !2106, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!2096, !2049, !129, !137, !137}
!2108 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_", scope: !1750, file: !1751, line: 134, type: !2109, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!155, !2049, !2050, !2050}
!2111 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_ii", scope: !1750, file: !1751, line: 135, type: !2112, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!155, !2049, !2050, !2050, !137, !137}
!2114 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_", scope: !1750, file: !1751, line: 138, type: !2115, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!155, !2049, !129, !129}
!2117 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_ii", scope: !1750, file: !1751, line: 139, type: !2118, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!155, !2049, !129, !129, !137, !137}
!2120 = !DISubprogram(name: "staticInitialize", linkageName: "_ZN11xercesc_2_717RegularExpression16staticInitializeEPNS_13MemoryManagerE", scope: !1750, file: !1751, line: 146, type: !2121, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !19}
!2123 = !DISubprogram(name: "staticCleanup", linkageName: "_ZN11xercesc_2_717RegularExpression13staticCleanupEv", scope: !1750, file: !1751, line: 149, type: !924, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2124 = !DISubprogram(name: "isSet", linkageName: "_ZN11xercesc_2_717RegularExpression5isSetEii", scope: !1750, file: !1751, line: 151, type: !2125, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!33, !137, !137}
!2127 = !DISubprogram(name: "RegularExpression", scope: !1750, file: !1751, line: 183, type: !2128, scopeLine: 183, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !2049, !2130}
!2130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1750)
!2132 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717RegularExpressionaSERKS0_", scope: !1750, file: !1751, line: 184, type: !2133, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!2135, !2049, !2130}
!2135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1750, size: 64)
!2136 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717RegularExpression7cleanUpEv", scope: !1750, file: !1751, line: 189, type: !2061, scopeLine: 189, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717RegularExpression10setPatternEPKtS2_", scope: !1750, file: !1751, line: 194, type: !2138, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2049, !129, !129}
!2140 = !DISubprogram(name: "prepare", linkageName: "_ZN11xercesc_2_717RegularExpression7prepareEv", scope: !1750, file: !1751, line: 199, type: !2061, scopeLine: 199, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DISubprogram(name: "parseOptions", linkageName: "_ZN11xercesc_2_717RegularExpression12parseOptionsEPKt", scope: !1750, file: !1751, line: 200, type: !2142, scopeLine: 200, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!125, !2049, !129}
!2144 = !DISubprogram(name: "getWordType", linkageName: "_ZN11xercesc_2_717RegularExpression11getWordTypeEPKtiii", scope: !1750, file: !1751, line: 201, type: !2145, scopeLine: 201, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!109, !2049, !129, !137, !137, !137}
!2147 = !DISubprogram(name: "getCharType", linkageName: "_ZN11xercesc_2_717RegularExpression11getCharTypeEt", scope: !1750, file: !1751, line: 203, type: !2148, scopeLine: 203, flags: DIFlagPrototyped, spFlags: 0)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!109, !2049, !131}
!2150 = !DISubprogram(name: "getPreviousWordType", linkageName: "_ZN11xercesc_2_717RegularExpression19getPreviousWordTypeEPKtiii", scope: !1750, file: !1751, line: 204, type: !2151, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!109, !2049, !129, !137, !137, !125}
!2153 = !DISubprogram(name: "match", linkageName: "_ZN11xercesc_2_717RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis", scope: !1750, file: !1751, line: 211, type: !2154, scopeLine: 211, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!125, !2049, !2156, !1861, !125, !36}
!2156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2157)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Context", scope: !1750, file: !1751, line: 157, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2159, identifier: "_ZTSN11xercesc_2_717RegularExpression7ContextE")
!2159 = !{!2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2175, !2178, !2183, !2186}
!2160 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2158, baseType: !1380, flags: DIFlagPublic, extraData: i32 0)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptMatch", scope: !2158, file: !1751, line: 168, baseType: !33, size: 8, flags: DIFlagPublic)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "fStart", scope: !2158, file: !1751, line: 169, baseType: !125, size: 32, offset: 32, flags: DIFlagPublic)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "fLimit", scope: !2158, file: !1751, line: 170, baseType: !125, size: 32, offset: 64, flags: DIFlagPublic)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "fLength", scope: !2158, file: !1751, line: 171, baseType: !125, size: 32, offset: 96, flags: DIFlagPublic)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "fSize", scope: !2158, file: !1751, line: 172, baseType: !125, size: 32, offset: 128, flags: DIFlagPublic)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "fStringMaxLen", scope: !2158, file: !1751, line: 173, baseType: !125, size: 32, offset: 160, flags: DIFlagPublic)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "fOffsets", scope: !2158, file: !1751, line: 174, baseType: !1785, size: 64, offset: 192, flags: DIFlagPublic)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "fMatch", scope: !2158, file: !1751, line: 175, baseType: !2076, size: 64, offset: 256, flags: DIFlagPublic)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !2158, file: !1751, line: 176, baseType: !130, size: 64, offset: 320, flags: DIFlagPublic)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2158, file: !1751, line: 177, baseType: !19, size: 64, offset: 384, flags: DIFlagPublic)
!2171 = !DISubprogram(name: "Context", scope: !2158, file: !1751, line: 160, type: !2172, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !2174, !84}
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DISubprogram(name: "~Context", scope: !2158, file: !1751, line: 161, type: !2176, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{null, !2174}
!2178 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_717RegularExpression7Context9getStringEv", scope: !2158, file: !1751, line: 163, type: !2179, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!130, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2158)
!2183 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717RegularExpression7Context5resetEPKtiiii", scope: !2158, file: !1751, line: 164, type: !2184, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !2174, !129, !137, !137, !137, !137}
!2186 = !DISubprogram(name: "nextCh", linkageName: "_ZN11xercesc_2_717RegularExpression7Context6nextChERiS2_s", scope: !2158, file: !1751, line: 166, type: !2187, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!33, !2174, !2189, !160, !36}
!2189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1856, size: 64)
!2190 = !DISubprogram(name: "matchIgnoreCase", linkageName: "_ZN11xercesc_2_717RegularExpression15matchIgnoreCaseEii", scope: !1750, file: !1751, line: 213, type: !2191, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!33, !2049, !2193, !2193}
!2193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1856)
!2194 = !DISubprogram(name: "matchChar", linkageName: "_ZN11xercesc_2_717RegularExpression9matchCharEPNS0_7ContextEiRisb", scope: !1750, file: !1751, line: 218, type: !2195, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!33, !2049, !2156, !2193, !160, !36, !32}
!2197 = !DISubprogram(name: "matchDot", linkageName: "_ZN11xercesc_2_717RegularExpression8matchDotEPNS0_7ContextERis", scope: !1750, file: !1751, line: 220, type: !2198, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!33, !2049, !2156, !160, !36}
!2200 = !DISubprogram(name: "matchRange", linkageName: "_ZN11xercesc_2_717RegularExpression10matchRangeEPNS0_7ContextEPKNS_2OpERisb", scope: !1750, file: !1751, line: 221, type: !2201, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!33, !2049, !2156, !1861, !160, !36, !32}
!2203 = !DISubprogram(name: "matchAnchor", linkageName: "_ZN11xercesc_2_717RegularExpression11matchAnchorEPNS0_7ContextEii", scope: !1750, file: !1751, line: 223, type: !2204, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!33, !2049, !2156, !2193, !137}
!2206 = !DISubprogram(name: "matchBackReference", linkageName: "_ZN11xercesc_2_717RegularExpression18matchBackReferenceEPNS0_7ContextEiRisb", scope: !1750, file: !1751, line: 225, type: !2195, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DISubprogram(name: "matchString", linkageName: "_ZN11xercesc_2_717RegularExpression11matchStringEPNS0_7ContextEPKtRisb", scope: !1750, file: !1751, line: 228, type: !2208, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!33, !2049, !2156, !129, !160, !36, !32}
!2210 = !DISubprogram(name: "matchUnion", linkageName: "_ZN11xercesc_2_717RegularExpression10matchUnionEPNS0_7ContextEPKNS_2OpEis", scope: !1750, file: !1751, line: 230, type: !2154, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DISubprogram(name: "matchCapture", linkageName: "_ZN11xercesc_2_717RegularExpression12matchCaptureEPNS0_7ContextEPKNS_2OpEis", scope: !1750, file: !1751, line: 232, type: !2154, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!2212 = !DISubprogram(name: "matchCondition", linkageName: "_ZN11xercesc_2_717RegularExpression14matchConditionEPNS0_7ContextEPKNS_2OpEis", scope: !1750, file: !1751, line: 234, type: !2213, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!33, !2049, !2156, !1861, !125, !36}
!2215 = !DISubprogram(name: "matchModifier", linkageName: "_ZN11xercesc_2_717RegularExpression13matchModifierEPNS0_7ContextEPKNS_2OpEis", scope: !1750, file: !1751, line: 236, type: !2154, scopeLine: 236, flags: DIFlagPrototyped, spFlags: 0)
!2216 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE", scope: !1750, file: !1751, line: 249, type: !2217, scopeLine: 249, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!2096, !2049, !129, !137, !137, !2219}
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64)
!2220 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Match>", scope: !2, file: !1839, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5MatchEEE")
!2221 = !DISubprogram(name: "subInExp", linkageName: "_ZN11xercesc_2_717RegularExpression8subInExpEPKtS2_PKNS_5MatchE", scope: !1750, file: !1751, line: 257, type: !2222, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!130, !2049, !129, !129, !2224}
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2077)
!2226 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenE", scope: !1750, file: !1751, line: 263, type: !2227, scopeLine: 263, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !2049, !1885}
!2229 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenEPNS_2OpEb", scope: !1750, file: !1751, line: 264, type: !2230, scopeLine: 264, flags: DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!1820, !2049, !1885, !2232, !32}
!2232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1820)
!2233 = !DISubprogram(name: "compileSingle", linkageName: "_ZN11xercesc_2_717RegularExpression13compileSingleEPKNS_5TokenEPNS_2OpEt", scope: !1750, file: !1751, line: 269, type: !2234, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!1820, !2049, !1885, !2232, !1767}
!2236 = !DISubprogram(name: "compileUnion", linkageName: "_ZN11xercesc_2_717RegularExpression12compileUnionEPKNS_5TokenEPNS_2OpEb", scope: !1750, file: !1751, line: 271, type: !2230, scopeLine: 271, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DISubprogram(name: "compileCondition", linkageName: "_ZN11xercesc_2_717RegularExpression16compileConditionEPKNS_5TokenEPNS_2OpEb", scope: !1750, file: !1751, line: 273, type: !2230, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DISubprogram(name: "compileParenthesis", linkageName: "_ZN11xercesc_2_717RegularExpression18compileParenthesisEPKNS_5TokenEPNS_2OpEb", scope: !1750, file: !1751, line: 275, type: !2230, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DISubprogram(name: "compileLook", linkageName: "_ZN11xercesc_2_717RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt", scope: !1750, file: !1751, line: 277, type: !2240, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!1820, !2049, !1885, !1861, !32, !1767}
!2242 = !DISubprogram(name: "compileConcat", linkageName: "_ZN11xercesc_2_717RegularExpression13compileConcatEPKNS_5TokenEPNS_2OpEb", scope: !1750, file: !1751, line: 279, type: !2230, scopeLine: 279, flags: DIFlagPrototyped, spFlags: 0)
!2243 = !DISubprogram(name: "compileClosure", linkageName: "_ZN11xercesc_2_717RegularExpression14compileClosureEPKNS_5TokenEPNS_2OpEbt", scope: !1750, file: !1751, line: 281, type: !2244, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!1820, !2049, !1885, !2232, !32, !1767}
!2246 = !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !782, file: !783, line: 425, type: !1747, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2247 = !DILocalVariable(name: "this", arg: 1, scope: !1746, type: !1734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DILocation(line: 0, scope: !1746)
!2249 = !DILocation(line: 597, column: 12, scope: !1746)
!2250 = !DILocation(line: 597, column: 5, scope: !1746)
!2251 = distinct !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !782, file: !783, line: 675, type: !2252, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2256, retainedNodes: !1305)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !2254, !2255}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1749)
!2256 = !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !782, file: !783, line: 426, type: !2252, scopeLine: 426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2257 = !DILocalVariable(name: "this", arg: 1, scope: !2251, type: !781, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = !DILocation(line: 0, scope: !2251)
!2259 = !DILocalVariable(name: "regex", arg: 2, scope: !2251, file: !783, line: 675, type: !2255)
!2260 = !DILocation(line: 675, column: 66, scope: !2251)
!2261 = !DILocation(line: 677, column: 14, scope: !2251)
!2262 = !DILocation(line: 677, column: 5, scope: !2251)
!2263 = !DILocation(line: 677, column: 12, scope: !2251)
!2264 = !DILocation(line: 678, column: 1, scope: !2251)
!2265 = distinct !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !782, file: !783, line: 590, type: !2266, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2268, retainedNodes: !1305)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!130, !1730}
!2268 = !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !782, file: !783, line: 419, type: !2266, scopeLine: 419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2269 = !DILocalVariable(name: "this", arg: 1, scope: !2265, type: !1734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2270 = !DILocation(line: 0, scope: !2265)
!2271 = !DILocation(line: 592, column: 12, scope: !2265)
!2272 = !DILocation(line: 592, column: 5, scope: !2265)
!2273 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1574, file: !1575, line: 150, type: !2274, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2278, retainedNodes: !1305)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!130, !2276}
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1574)
!2278 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1574, file: !1575, line: 59, type: !2274, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2279 = !DILocalVariable(name: "this", arg: 1, scope: !2273, type: !2280, flags: DIFlagArtificial | DIFlagObjectPointer)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64)
!2281 = !DILocation(line: 0, scope: !2273)
!2282 = !DILocation(line: 152, column: 12, scope: !2273)
!2283 = !DILocation(line: 152, column: 5, scope: !2273)
!2284 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !2286, file: !2285, line: 30, type: !2299, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2298, retainedNodes: !1305)
!2285 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2286 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !2, file: !2285, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2287, vtableHolder: !1574, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!2287 = !{!2288, !2289, !2293, !2298, !2301, !2304, !2307, !2311, !2316, !2319}
!2288 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2286, baseType: !1574, flags: DIFlagPublic, extraData: i32 0)
!2289 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2286, file: !2285, line: 30, type: !2290, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2292, !2050, !1755, !318, !19}
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2286, file: !2285, line: 30, type: !2294, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2292, !2296}
!2296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2297, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2286)
!2298 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2286, file: !2285, line: 30, type: !2299, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2292, !2050, !1755, !318, !129, !129, !129, !129, !19}
!2301 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2286, file: !2285, line: 30, type: !2302, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !2292, !2050, !1755, !318, !2050, !2050, !2050, !2050, !19}
!2304 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !2286, file: !2285, line: 30, type: !2305, scopeLine: 30, containingType: !2286, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2292}
!2307 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !2286, file: !2285, line: 30, type: !2308, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2310, !2292, !2296}
!2310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2286, size: 64)
!2311 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !2286, file: !2285, line: 30, type: !2312, scopeLine: 30, containingType: !2286, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!2314, !2315}
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2316 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !2286, file: !2285, line: 30, type: !2317, scopeLine: 30, containingType: !2286, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!130, !2315}
!2319 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2286, file: !2285, line: 30, type: !2305, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2320 = !DILocalVariable(name: "this", arg: 1, scope: !2284, type: !2321, flags: DIFlagArtificial | DIFlagObjectPointer)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64)
!2322 = !DILocation(line: 0, scope: !2284)
!2323 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2284, file: !2285, line: 30, type: !2050)
!2324 = !DILocation(line: 30, column: 1, scope: !2284)
!2325 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2284, file: !2285, line: 30, type: !1755)
!2326 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2284, file: !2285, line: 30, type: !318)
!2327 = !DILocalVariable(name: "text1", arg: 5, scope: !2284, file: !2285, line: 30, type: !129)
!2328 = !DILocalVariable(name: "text2", arg: 6, scope: !2284, file: !2285, line: 30, type: !129)
!2329 = !DILocalVariable(name: "text3", arg: 7, scope: !2284, file: !2285, line: 30, type: !129)
!2330 = !DILocalVariable(name: "text4", arg: 8, scope: !2284, file: !2285, line: 30, type: !129)
!2331 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !2284, file: !2285, line: 30, type: !19)
!2332 = !DILocation(line: 30, column: 1, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2284, file: !2285, line: 30, column: 1)
!2334 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !2286, file: !2285, line: 30, type: !2305, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2304, retainedNodes: !1305)
!2335 = !DILocalVariable(name: "this", arg: 1, scope: !2334, type: !2321, flags: DIFlagArtificial | DIFlagObjectPointer)
!2336 = !DILocation(line: 0, scope: !2334)
!2337 = !DILocation(line: 30, column: 1, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !2285, line: 30, column: 1)
!2339 = !DILocation(line: 30, column: 1, scope: !2334)
!2340 = distinct !DISubprogram(name: "getMaxExclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv", scope: !749, file: !750, line: 174, type: !2341, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2345, retainedNodes: !1305)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!901, !2343}
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!2345 = !DISubprogram(name: "getMaxExclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv", scope: !749, file: !750, line: 109, type: !2341, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2346 = !DILocalVariable(name: "this", arg: 1, scope: !2340, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2348 = !DILocation(line: 0, scope: !2340)
!2349 = !DILocation(line: 176, column: 12, scope: !2340)
!2350 = !DILocation(line: 176, column: 5, scope: !2340)
!2351 = distinct !DISubprogram(name: "getMaxInclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv", scope: !749, file: !750, line: 169, type: !2341, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2352, retainedNodes: !1305)
!2352 = !DISubprogram(name: "getMaxInclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv", scope: !749, file: !750, line: 107, type: !2341, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2353 = !DILocalVariable(name: "this", arg: 1, scope: !2351, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DILocation(line: 0, scope: !2351)
!2355 = !DILocation(line: 171, column: 12, scope: !2351)
!2356 = !DILocation(line: 171, column: 5, scope: !2351)
!2357 = distinct !DISubprogram(name: "getMinInclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv", scope: !749, file: !750, line: 179, type: !2341, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2358, retainedNodes: !1305)
!2358 = !DISubprogram(name: "getMinInclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv", scope: !749, file: !750, line: 111, type: !2341, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2359 = !DILocalVariable(name: "this", arg: 1, scope: !2357, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2360 = !DILocation(line: 0, scope: !2357)
!2361 = !DILocation(line: 181, column: 12, scope: !2357)
!2362 = !DILocation(line: 181, column: 5, scope: !2357)
!2363 = distinct !DISubprogram(name: "getMinExclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv", scope: !749, file: !750, line: 184, type: !2341, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2364, retainedNodes: !1305)
!2364 = !DISubprogram(name: "getMinExclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv", scope: !749, file: !750, line: 113, type: !2341, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2363, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DILocation(line: 0, scope: !2363)
!2367 = !DILocation(line: 186, column: 12, scope: !2363)
!2368 = !DILocation(line: 186, column: 5, scope: !2363)
!2369 = distinct !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv", scope: !749, file: !750, line: 189, type: !2370, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2454, retainedNodes: !1305)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!2372, !2343}
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64)
!2373 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XMLNumber>", scope: !2, file: !1839, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2374, vtableHolder: !2376, templateParams: !2436, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE")
!2374 = !{!2375, !2438, !2442, !2445, !2450}
!2375 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2373, baseType: !2376, flags: DIFlagPublic, extraData: i32 0)
!2376 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XMLNumber>", scope: !2, file: !2377, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2378, vtableHolder: !2376, templateParams: !2436, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE")
!2377 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2378 = !{!2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2390, !2393, !2397, !2400, !2401, !2404, !2405, !2408, !2409, !2412, !2413, !2414, !2419, !2422, !2423, !2424, !2427, !2428, !2432}
!2379 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2376, baseType: !1380, flags: DIFlagPublic, extraData: i32 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !2377, file: !2377, baseType: !1289, size: 64, flags: DIFlagArtificial)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !2376, file: !2377, line: 89, baseType: !33, size: 8, offset: 64, flags: DIFlagProtected)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !2376, file: !2377, line: 90, baseType: !70, size: 32, offset: 96, flags: DIFlagProtected)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !2376, file: !2377, line: 91, baseType: !70, size: 32, offset: 128, flags: DIFlagProtected)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !2376, file: !2377, line: 92, baseType: !900, size: 64, offset: 192, flags: DIFlagProtected)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2376, file: !2377, line: 93, baseType: !19, size: 64, offset: 256, flags: DIFlagProtected)
!2386 = !DISubprogram(name: "BaseRefVectorOf", scope: !2376, file: !2377, line: 39, type: !2387, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !2389, !1755, !32, !84}
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DISubprogram(name: "~BaseRefVectorOf", scope: !2376, file: !2377, line: 45, type: !2391, scopeLine: 45, containingType: !2376, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2389}
!2393 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE10addElementEPS1_", scope: !2376, file: !2377, line: 51, type: !2394, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2389, !2396}
!2396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!2397 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j", scope: !2376, file: !2377, line: 52, type: !2398, scopeLine: 52, containingType: !2376, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2389, !2396, !1755}
!2400 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j", scope: !2376, file: !2377, line: 53, type: !2398, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2401 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15orphanElementAtEj", scope: !2376, file: !2377, line: 54, type: !2402, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!901, !2389, !1755}
!2404 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv", scope: !2376, file: !2377, line: 55, type: !2391, scopeLine: 55, containingType: !2376, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2405 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj", scope: !2376, file: !2377, line: 56, type: !2406, scopeLine: 56, containingType: !2376, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !2389, !1755}
!2408 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv", scope: !2376, file: !2377, line: 57, type: !2391, scopeLine: 57, containingType: !2376, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2409 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15containsElementEPKS1_", scope: !2376, file: !2377, line: 58, type: !2410, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!33, !2389, !821}
!2412 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE7cleanupEv", scope: !2376, file: !2377, line: 59, type: !2391, scopeLine: 59, containingType: !2376, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2413 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12reinitializeEv", scope: !2376, file: !2377, line: 60, type: !2391, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2414 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE11curCapacityEv", scope: !2376, file: !2377, line: 66, type: !2415, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!70, !2417}
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2376)
!2419 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj", scope: !2376, file: !2377, line: 67, type: !2420, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!822, !2417, !1755}
!2422 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj", scope: !2376, file: !2377, line: 68, type: !2402, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2423 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE4sizeEv", scope: !2376, file: !2377, line: 69, type: !2415, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2424 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE16getMemoryManagerEv", scope: !2376, file: !2377, line: 70, type: !2425, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!19, !2417}
!2427 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj", scope: !2376, file: !2377, line: 76, type: !2406, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2428 = !DISubprogram(name: "BaseRefVectorOf", scope: !2376, file: !2377, line: 82, type: !2429, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{null, !2389, !2431}
!2431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2418, size: 64)
!2432 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEaSERKS2_", scope: !2376, file: !2377, line: 83, type: !2433, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!2435, !2389, !2431}
!2435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2376, size: 64)
!2436 = !{!2437}
!2437 = !DITemplateTypeParameter(name: "TElem", type: !824)
!2438 = !DISubprogram(name: "RefVectorOf", scope: !2373, file: !1839, line: 38, type: !2439, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !2441, !1755, !32, !84}
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DISubprogram(name: "~RefVectorOf", scope: !2373, file: !1839, line: 45, type: !2443, scopeLine: 45, containingType: !2373, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !2441}
!2445 = !DISubprogram(name: "RefVectorOf", scope: !2373, file: !1839, line: 51, type: !2446, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !2441, !2448}
!2448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2449, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2373)
!2450 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEEaSERKS2_", scope: !2373, file: !1839, line: 52, type: !2451, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2453, !2441, !2448}
!2453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2373, size: 64)
!2454 = !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv", scope: !749, file: !750, line: 115, type: !2370, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2455 = !DILocalVariable(name: "this", arg: 1, scope: !2369, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = !DILocation(line: 0, scope: !2369)
!2457 = !DILocation(line: 191, column: 12, scope: !2369)
!2458 = !DILocation(line: 191, column: 5, scope: !2369)
!2459 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE4sizeEv", scope: !2376, file: !2460, line: 253, type: !2415, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2423, retainedNodes: !1305)
!2460 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !2459, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64)
!2463 = !DILocation(line: 0, scope: !2459)
!2464 = !DILocation(line: 255, column: 12, scope: !2459)
!2465 = !DILocation(line: 255, column: 5, scope: !2459)
!2466 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj", scope: !2376, file: !2460, line: 246, type: !2402, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2422, retainedNodes: !1305)
!2467 = !DILocalVariable(name: "this", arg: 1, scope: !2466, type: !2468, flags: DIFlagArtificial | DIFlagObjectPointer)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64)
!2469 = !DILocation(line: 0, scope: !2466)
!2470 = !DILocalVariable(name: "getAt", arg: 2, scope: !2466, file: !2377, line: 68, type: !1755)
!2471 = !DILocation(line: 68, column: 41, scope: !2466)
!2472 = !DILocation(line: 248, column: 9, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2466, file: !2460, line: 248, column: 9)
!2474 = !DILocation(line: 248, column: 18, scope: !2473)
!2475 = !DILocation(line: 248, column: 15, scope: !2473)
!2476 = !DILocation(line: 248, column: 9, scope: !2466)
!2477 = !DILocation(line: 249, column: 9, scope: !2473)
!2478 = !DILocation(line: 251, column: 1, scope: !2473)
!2479 = !DILocation(line: 250, column: 12, scope: !2466)
!2480 = !DILocation(line: 250, column: 22, scope: !2466)
!2481 = !DILocation(line: 250, column: 5, scope: !2466)
!2482 = distinct !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_717DateTimeValidator13compareValuesEPKNS_9XMLNumberES3_", scope: !746, file: !3, line: 210, type: !819, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !818, retainedNodes: !1305)
!2483 = !DILocalVariable(name: "this", arg: 1, scope: !2482, type: !899, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = !DILocation(line: 0, scope: !2482)
!2485 = !DILocalVariable(name: "lValue", arg: 2, scope: !2482, file: !3, line: 210, type: !821)
!2486 = !DILocation(line: 210, column: 61, scope: !2482)
!2487 = !DILocalVariable(name: "rValue", arg: 3, scope: !2482, file: !3, line: 211, type: !821)
!2488 = !DILocation(line: 211, column: 61, scope: !2482)
!2489 = !DILocation(line: 213, column: 40, scope: !2482)
!2490 = !DILocation(line: 213, column: 25, scope: !2482)
!2491 = !DILocation(line: 213, column: 63, scope: !2482)
!2492 = !DILocation(line: 213, column: 48, scope: !2482)
!2493 = !DILocation(line: 213, column: 12, scope: !2482)
!2494 = !DILocation(line: 213, column: 5, scope: !2482)
!2495 = distinct !DISubprogram(name: "compareDates", linkageName: "_ZN11xercesc_2_717DateTimeValidator12compareDatesEPKNS_11XMLDateTimeES3_b", scope: !746, file: !3, line: 225, type: !849, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !848, retainedNodes: !1305)
!2496 = !DILocalVariable(name: "this", arg: 1, scope: !2495, type: !899, flags: DIFlagArtificial | DIFlagObjectPointer)
!2497 = !DILocation(line: 0, scope: !2495)
!2498 = !DILocalVariable(name: "date1", arg: 2, scope: !2495, file: !3, line: 225, type: !851)
!2499 = !DILocation(line: 225, column: 62, scope: !2495)
!2500 = !DILocalVariable(name: "date2", arg: 3, scope: !2495, file: !3, line: 226, type: !851)
!2501 = !DILocation(line: 226, column: 62, scope: !2495)
!2502 = !DILocalVariable(arg: 4, scope: !2495, file: !3, line: 227, type: !33)
!2503 = !DILocation(line: 227, column: 41, scope: !2495)
!2504 = !DILocation(line: 229, column: 33, scope: !2495)
!2505 = !DILocation(line: 229, column: 40, scope: !2495)
!2506 = !DILocation(line: 229, column: 12, scope: !2495)
!2507 = !DILocation(line: 229, column: 5, scope: !2495)
!2508 = distinct !DISubprogram(name: "setMaxInclusive", linkageName: "_ZN11xercesc_2_717DateTimeValidator15setMaxInclusiveEPKt", scope: !746, file: !3, line: 248, type: !830, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !829, retainedNodes: !1305)
!2509 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !899, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = !DILocation(line: 0, scope: !2508)
!2511 = !DILocalVariable(name: "value", arg: 2, scope: !2508, file: !3, line: 248, type: !129)
!2512 = !DILocation(line: 248, column: 60, scope: !2508)
!2513 = !DILocation(line: 250, column: 27, scope: !2508)
!2514 = !DILocation(line: 250, column: 34, scope: !2508)
!2515 = !DILocation(line: 250, column: 21, scope: !2508)
!2516 = !DILocation(line: 250, column: 5, scope: !2508)
!2517 = !DILocation(line: 250, column: 19, scope: !2508)
!2518 = !DILocation(line: 251, column: 1, scope: !2508)
!2519 = distinct !DISubprogram(name: "setMaxExclusive", linkageName: "_ZN11xercesc_2_717DateTimeValidator15setMaxExclusiveEPKt", scope: !746, file: !3, line: 253, type: !830, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !832, retainedNodes: !1305)
!2520 = !DILocalVariable(name: "this", arg: 1, scope: !2519, type: !899, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DILocation(line: 0, scope: !2519)
!2522 = !DILocalVariable(name: "value", arg: 2, scope: !2519, file: !3, line: 253, type: !129)
!2523 = !DILocation(line: 253, column: 60, scope: !2519)
!2524 = !DILocation(line: 255, column: 27, scope: !2519)
!2525 = !DILocation(line: 255, column: 34, scope: !2519)
!2526 = !DILocation(line: 255, column: 21, scope: !2519)
!2527 = !DILocation(line: 255, column: 5, scope: !2519)
!2528 = !DILocation(line: 255, column: 19, scope: !2519)
!2529 = !DILocation(line: 256, column: 1, scope: !2519)
!2530 = distinct !DISubprogram(name: "setMinInclusive", linkageName: "_ZN11xercesc_2_717DateTimeValidator15setMinInclusiveEPKt", scope: !746, file: !3, line: 258, type: !830, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !833, retainedNodes: !1305)
!2531 = !DILocalVariable(name: "this", arg: 1, scope: !2530, type: !899, flags: DIFlagArtificial | DIFlagObjectPointer)
!2532 = !DILocation(line: 0, scope: !2530)
!2533 = !DILocalVariable(name: "value", arg: 2, scope: !2530, file: !3, line: 258, type: !129)
!2534 = !DILocation(line: 258, column: 60, scope: !2530)
!2535 = !DILocation(line: 260, column: 27, scope: !2530)
!2536 = !DILocation(line: 260, column: 34, scope: !2530)
!2537 = !DILocation(line: 260, column: 21, scope: !2530)
!2538 = !DILocation(line: 260, column: 5, scope: !2530)
!2539 = !DILocation(line: 260, column: 19, scope: !2530)
!2540 = !DILocation(line: 261, column: 1, scope: !2530)
!2541 = distinct !DISubprogram(name: "setMinExclusive", linkageName: "_ZN11xercesc_2_717DateTimeValidator15setMinExclusiveEPKt", scope: !746, file: !3, line: 263, type: !830, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !834, retainedNodes: !1305)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !899, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DILocation(line: 0, scope: !2541)
!2544 = !DILocalVariable(name: "value", arg: 2, scope: !2541, file: !3, line: 263, type: !129)
!2545 = !DILocation(line: 263, column: 60, scope: !2541)
!2546 = !DILocation(line: 265, column: 27, scope: !2541)
!2547 = !DILocation(line: 265, column: 34, scope: !2541)
!2548 = !DILocation(line: 265, column: 21, scope: !2541)
!2549 = !DILocation(line: 265, column: 5, scope: !2541)
!2550 = !DILocation(line: 265, column: 19, scope: !2541)
!2551 = !DILocation(line: 266, column: 1, scope: !2541)
!2552 = distinct !DISubprogram(name: "setEnumeration", linkageName: "_ZN11xercesc_2_717DateTimeValidator14setEnumerationEPNS_13MemoryManagerE", scope: !746, file: !3, line: 268, type: !836, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !835, retainedNodes: !1305)
!2553 = !DILocalVariable(name: "this", arg: 1, scope: !2552, type: !899, flags: DIFlagArtificial | DIFlagObjectPointer)
!2554 = !DILocation(line: 0, scope: !2552)
!2555 = !DILocalVariable(arg: 2, scope: !2552, file: !3, line: 268, type: !84)
!2556 = !DILocation(line: 268, column: 60, scope: !2552)
!2557 = !DILocation(line: 272, column: 10, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 272, column: 9)
!2559 = !DILocation(line: 272, column: 9, scope: !2552)
!2560 = !DILocation(line: 273, column: 9, scope: !2558)
!2561 = !DILocalVariable(name: "enumLength", scope: !2552, file: !3, line: 275, type: !125)
!2562 = !DILocation(line: 275, column: 9, scope: !2552)
!2563 = !DILocation(line: 275, column: 22, scope: !2552)
!2564 = !DILocation(line: 275, column: 39, scope: !2552)
!2565 = !DILocation(line: 276, column: 25, scope: !2552)
!2566 = !DILocation(line: 276, column: 20, scope: !2552)
!2567 = !DILocation(line: 276, column: 64, scope: !2552)
!2568 = !DILocation(line: 276, column: 82, scope: !2552)
!2569 = !DILocation(line: 276, column: 41, scope: !2552)
!2570 = !DILocation(line: 276, column: 5, scope: !2552)
!2571 = !DILocation(line: 276, column: 18, scope: !2552)
!2572 = !DILocation(line: 277, column: 5, scope: !2552)
!2573 = !DILocation(line: 277, column: 27, scope: !2552)
!2574 = !DILocalVariable(name: "i", scope: !2575, file: !3, line: 279, type: !125)
!2575 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 279, column: 5)
!2576 = !DILocation(line: 279, column: 15, scope: !2575)
!2577 = !DILocation(line: 279, column: 11, scope: !2575)
!2578 = !DILocation(line: 279, column: 22, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 279, column: 5)
!2580 = !DILocation(line: 279, column: 26, scope: !2579)
!2581 = !DILocation(line: 279, column: 24, scope: !2579)
!2582 = !DILocation(line: 279, column: 5, scope: !2575)
!2583 = !DILocation(line: 280, column: 9, scope: !2579)
!2584 = !DILocation(line: 280, column: 23, scope: !2579)
!2585 = !DILocation(line: 280, column: 45, scope: !2579)
!2586 = !DILocation(line: 280, column: 62, scope: !2579)
!2587 = !DILocation(line: 280, column: 72, scope: !2579)
!2588 = !DILocation(line: 280, column: 76, scope: !2579)
!2589 = !DILocation(line: 280, column: 39, scope: !2579)
!2590 = !DILocation(line: 280, column: 93, scope: !2579)
!2591 = !DILocation(line: 279, column: 39, scope: !2579)
!2592 = !DILocation(line: 279, column: 5, scope: !2579)
!2593 = distinct !{!2593, !2582, !2594}
!2594 = !DILocation(line: 280, column: 94, scope: !2575)
!2595 = !DILocation(line: 282, column: 1, scope: !2552)
!2596 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !2597, file: !2460, line: 253, type: !2598, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2602, retainedNodes: !1305)
!2597 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !2377, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!70, !2600}
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2597)
!2602 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !2597, file: !2377, line: 69, type: !2598, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2596, type: !2604, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64)
!2605 = !DILocation(line: 0, scope: !2596)
!2606 = !DILocation(line: 255, column: 12, scope: !2596)
!2607 = !DILocation(line: 255, column: 5, scope: !2596)
!2608 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE", scope: !2373, file: !2609, line: 35, type: !2439, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2438, retainedNodes: !1305)
!2609 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2610 = !DILocalVariable(name: "this", arg: 1, scope: !2608, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = !DILocation(line: 0, scope: !2608)
!2612 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2608, file: !1839, line: 38, type: !1755)
!2613 = !DILocation(line: 38, column: 36, scope: !2608)
!2614 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2608, file: !1839, line: 39, type: !32)
!2615 = !DILocation(line: 39, column: 28, scope: !2608)
!2616 = !DILocalVariable(name: "manager", arg: 4, scope: !2608, file: !1839, line: 40, type: !84)
!2617 = !DILocation(line: 40, column: 38, scope: !2608)
!2618 = !DILocation(line: 39, column: 1, scope: !2608)
!2619 = !DILocation(line: 38, column: 30, scope: !2608)
!2620 = !DILocation(line: 38, column: 40, scope: !2608)
!2621 = !DILocation(line: 38, column: 52, scope: !2608)
!2622 = !DILocation(line: 38, column: 7, scope: !2608)
!2623 = !DILocation(line: 40, column: 1, scope: !2608)
!2624 = distinct !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j", scope: !2376, file: !2460, line: 75, type: !2398, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2400, retainedNodes: !1305)
!2625 = !DILocalVariable(name: "this", arg: 1, scope: !2624, type: !2468, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DILocation(line: 0, scope: !2624)
!2627 = !DILocalVariable(name: "toInsert", arg: 2, scope: !2624, file: !2377, line: 53, type: !2396)
!2628 = !DILocation(line: 53, column: 39, scope: !2624)
!2629 = !DILocalVariable(name: "insertAt", arg: 3, scope: !2624, file: !2377, line: 53, type: !1755)
!2630 = !DILocation(line: 53, column: 68, scope: !2624)
!2631 = !DILocation(line: 77, column: 9, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2624, file: !2460, line: 77, column: 9)
!2633 = !DILocation(line: 77, column: 21, scope: !2632)
!2634 = !DILocation(line: 77, column: 18, scope: !2632)
!2635 = !DILocation(line: 77, column: 9, scope: !2624)
!2636 = !DILocation(line: 79, column: 20, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2632, file: !2460, line: 78, column: 5)
!2638 = !DILocation(line: 79, column: 9, scope: !2637)
!2639 = !DILocation(line: 80, column: 9, scope: !2637)
!2640 = !DILocation(line: 83, column: 9, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2624, file: !2460, line: 83, column: 9)
!2642 = !DILocation(line: 83, column: 20, scope: !2641)
!2643 = !DILocation(line: 83, column: 18, scope: !2641)
!2644 = !DILocation(line: 83, column: 9, scope: !2624)
!2645 = !DILocation(line: 84, column: 9, scope: !2641)
!2646 = !DILocation(line: 95, column: 1, scope: !2641)
!2647 = !DILocation(line: 86, column: 5, scope: !2624)
!2648 = !DILocalVariable(name: "index", scope: !2649, file: !2460, line: 89, type: !70)
!2649 = distinct !DILexicalBlock(scope: !2624, file: !2460, line: 89, column: 5)
!2650 = !DILocation(line: 89, column: 23, scope: !2649)
!2651 = !DILocation(line: 89, column: 31, scope: !2649)
!2652 = !DILocation(line: 89, column: 10, scope: !2649)
!2653 = !DILocation(line: 89, column: 42, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2649, file: !2460, line: 89, column: 5)
!2655 = !DILocation(line: 89, column: 50, scope: !2654)
!2656 = !DILocation(line: 89, column: 48, scope: !2654)
!2657 = !DILocation(line: 89, column: 5, scope: !2649)
!2658 = !DILocation(line: 90, column: 28, scope: !2654)
!2659 = !DILocation(line: 90, column: 38, scope: !2654)
!2660 = !DILocation(line: 90, column: 43, scope: !2654)
!2661 = !DILocation(line: 90, column: 9, scope: !2654)
!2662 = !DILocation(line: 90, column: 19, scope: !2654)
!2663 = !DILocation(line: 90, column: 26, scope: !2654)
!2664 = !DILocation(line: 89, column: 65, scope: !2654)
!2665 = !DILocation(line: 89, column: 5, scope: !2654)
!2666 = distinct !{!2666, !2657, !2667}
!2667 = !DILocation(line: 90, column: 45, scope: !2649)
!2668 = !DILocation(line: 93, column: 27, scope: !2624)
!2669 = !DILocation(line: 93, column: 5, scope: !2624)
!2670 = !DILocation(line: 93, column: 15, scope: !2624)
!2671 = !DILocation(line: 93, column: 25, scope: !2624)
!2672 = !DILocation(line: 94, column: 5, scope: !2624)
!2673 = !DILocation(line: 94, column: 14, scope: !2624)
!2674 = !DILocation(line: 95, column: 1, scope: !2624)
!2675 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !2597, file: !2460, line: 246, type: !2676, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2680, retainedNodes: !1305)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!2678, !2679, !1755}
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !2597, file: !2377, line: 68, type: !2676, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2675, type: !2682, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2597, size: 64)
!2683 = !DILocation(line: 0, scope: !2675)
!2684 = !DILocalVariable(name: "getAt", arg: 2, scope: !2675, file: !2377, line: 68, type: !1755)
!2685 = !DILocation(line: 68, column: 41, scope: !2675)
!2686 = !DILocation(line: 248, column: 9, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2675, file: !2460, line: 248, column: 9)
!2688 = !DILocation(line: 248, column: 18, scope: !2687)
!2689 = !DILocation(line: 248, column: 15, scope: !2687)
!2690 = !DILocation(line: 248, column: 9, scope: !2675)
!2691 = !DILocation(line: 249, column: 9, scope: !2687)
!2692 = !DILocation(line: 251, column: 1, scope: !2687)
!2693 = !DILocation(line: 250, column: 12, scope: !2675)
!2694 = !DILocation(line: 250, column: 22, scope: !2675)
!2695 = !DILocation(line: 250, column: 5, scope: !2675)
!2696 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_717DateTimeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 288, type: !14, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !765, retainedNodes: !1305)
!2697 = !DILocalVariable(arg: 1, scope: !2696, file: !3, line: 288, type: !19)
!2698 = !DILocation(line: 288, column: 1, scope: !2696)
!2699 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_717DateTimeValidator14isSerializableEv", scope: !746, file: !3, line: 288, type: !767, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !766, retainedNodes: !1305)
!2700 = !DILocalVariable(name: "this", arg: 1, scope: !2699, type: !2701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!2702 = !DILocation(line: 0, scope: !2699)
!2703 = !DILocation(line: 288, column: 1, scope: !2699)
!2704 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_717DateTimeValidator12getProtoTypeEv", scope: !746, file: !3, line: 288, type: !772, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !771, retainedNodes: !1305)
!2705 = !DILocalVariable(name: "this", arg: 1, scope: !2704, type: !2701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2706 = !DILocation(line: 0, scope: !2704)
!2707 = !DILocation(line: 288, column: 1, scope: !2704)
!2708 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_717DateTimeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 290, type: !775, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !774, retainedNodes: !1305)
!2709 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !899, flags: DIFlagArtificial | DIFlagObjectPointer)
!2710 = !DILocation(line: 0, scope: !2708)
!2711 = !DILocalVariable(name: "serEng", arg: 2, scope: !2708, file: !3, line: 290, type: !27)
!2712 = !DILocation(line: 290, column: 53, scope: !2708)
!2713 = !DILocation(line: 298, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 298, column: 9)
!2715 = !DILocation(line: 298, column: 16, scope: !2714)
!2716 = !DILocation(line: 298, column: 9, scope: !2708)
!2717 = !DILocation(line: 300, column: 9, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 299, column: 5)
!2719 = !DILocation(line: 300, column: 15, scope: !2718)
!2720 = !DILocation(line: 301, column: 5, scope: !2718)
!2721 = !DILocation(line: 303, column: 36, scope: !2708)
!2722 = !DILocation(line: 303, column: 46, scope: !2708)
!2723 = !DILocation(line: 306, column: 1, scope: !2708)
!2724 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 742, type: !90, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !89, retainedNodes: !1305)
!2725 = !DILocalVariable(name: "this", arg: 1, scope: !2724, type: !2726, flags: DIFlagArtificial | DIFlagObjectPointer)
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!2727 = !DILocation(line: 0, scope: !2724)
!2728 = !DILocation(line: 744, column: 13, scope: !2724)
!2729 = !DILocation(line: 744, column: 24, scope: !2724)
!2730 = !DILocation(line: 744, column: 5, scope: !2724)
!2731 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !782, file: !783, line: 680, type: !2732, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2734, retainedNodes: !1305)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!33, !1730}
!2734 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !782, file: !783, line: 164, type: !2732, scopeLine: 164, containingType: !782, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2735 = !DILocalVariable(name: "this", arg: 1, scope: !2731, type: !1734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2736 = !DILocation(line: 0, scope: !2731)
!2737 = !DILocation(line: 682, column: 5, scope: !2731)
!2738 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !782, file: !783, line: 723, type: !2739, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2742, retainedNodes: !1305)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!33, !2254, !2741}
!2741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1734)
!2742 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !782, file: !783, line: 268, type: !2739, scopeLine: 268, containingType: !782, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2743 = !DILocalVariable(name: "this", arg: 1, scope: !2738, type: !781, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = !DILocation(line: 0, scope: !2738)
!2745 = !DILocalVariable(name: "toCheck", arg: 2, scope: !2738, file: !783, line: 723, type: !2741)
!2746 = !DILocation(line: 723, column: 69, scope: !2738)
!2747 = !DILocalVariable(name: "dv", scope: !2738, file: !783, line: 725, type: !1734)
!2748 = !DILocation(line: 725, column: 30, scope: !2738)
!2749 = !DILocation(line: 725, column: 35, scope: !2738)
!2750 = !DILocation(line: 727, column: 2, scope: !2738)
!2751 = !DILocation(line: 727, column: 9, scope: !2738)
!2752 = !DILocation(line: 727, column: 12, scope: !2738)
!2753 = !DILocation(line: 729, column: 13, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !783, line: 729, column: 13)
!2755 = distinct !DILexicalBlock(scope: !2738, file: !783, line: 727, column: 18)
!2756 = !DILocation(line: 729, column: 16, scope: !2754)
!2757 = !DILocation(line: 729, column: 13, scope: !2755)
!2758 = !DILocation(line: 730, column: 13, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2754, file: !783, line: 729, column: 25)
!2760 = !DILocation(line: 733, column: 14, scope: !2755)
!2761 = !DILocation(line: 733, column: 18, scope: !2755)
!2762 = !DILocation(line: 733, column: 12, scope: !2755)
!2763 = distinct !{!2763, !2750, !2764}
!2764 = !DILocation(line: 734, column: 5, scope: !2738)
!2765 = !DILocation(line: 736, column: 5, scope: !2738)
!2766 = !DILocation(line: 737, column: 1, scope: !2738)
!2767 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !2286, file: !2285, line: 30, type: !2305, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2304, retainedNodes: !1305)
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2767, type: !2321, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = !DILocation(line: 0, scope: !2767)
!2770 = !DILocation(line: 30, column: 1, scope: !2767)
!2771 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !2286, file: !2285, line: 30, type: !2317, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2316, retainedNodes: !1305)
!2772 = !DILocalVariable(name: "this", arg: 1, scope: !2771, type: !2773, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2774 = !DILocation(line: 0, scope: !2771)
!2775 = !DILocation(line: 30, column: 1, scope: !2771)
!2776 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !2286, file: !2285, line: 30, type: !2312, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2311, retainedNodes: !1305)
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2776, type: !2773, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = !DILocation(line: 0, scope: !2776)
!2779 = !DILocation(line: 30, column: 1, scope: !2776)
!2780 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !2286, file: !2285, line: 30, type: !2294, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2293, retainedNodes: !1305)
!2781 = !DILocalVariable(name: "this", arg: 1, scope: !2780, type: !2321, flags: DIFlagArtificial | DIFlagObjectPointer)
!2782 = !DILocation(line: 0, scope: !2780)
!2783 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2780, file: !2285, line: 30, type: !2296)
!2784 = !DILocation(line: 30, column: 1, scope: !2780)
!2785 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !1380, file: !1381, line: 130, type: !1398, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !1397, retainedNodes: !1305)
!2786 = !DILocalVariable(name: "this", arg: 1, scope: !2785, type: !2787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!2788 = !DILocation(line: 0, scope: !2785)
!2789 = !DILocation(line: 132, column: 5, scope: !2785)
!2790 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE5resetEPS1_", scope: !1376, file: !1507, line: 86, type: !1424, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !1423, retainedNodes: !1305)
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2790, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DILocation(line: 0, scope: !2790)
!2793 = !DILocalVariable(name: "p", arg: 2, scope: !2790, file: !1377, line: 49, type: !841)
!2794 = !DILocation(line: 49, column: 19, scope: !2790)
!2795 = !DILocation(line: 88, column: 9, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2790, file: !1507, line: 88, column: 9)
!2797 = !DILocation(line: 88, column: 9, scope: !2790)
!2798 = !DILocation(line: 89, column: 16, scope: !2796)
!2799 = !DILocation(line: 89, column: 9, scope: !2796)
!2800 = !DILocation(line: 91, column: 13, scope: !2790)
!2801 = !DILocation(line: 91, column: 5, scope: !2790)
!2802 = !DILocation(line: 91, column: 11, scope: !2790)
!2803 = !DILocation(line: 92, column: 1, scope: !2790)
!2804 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2806, file: !2805, line: 28, type: !2810, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2809, retainedNodes: !1305)
!2805 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2806 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !2805, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2807, vtableHolder: !1574, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2807 = !{!2808, !2809, !2813, !2818, !2821, !2824, !2827, !2831, !2835, !2838}
!2808 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2806, baseType: !1574, flags: DIFlagPublic, extraData: i32 0)
!2809 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2806, file: !2805, line: 28, type: !2810, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{null, !2812, !2050, !1755, !318, !19}
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2813 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2806, file: !2805, line: 28, type: !2814, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{null, !2812, !2816}
!2816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2817, size: 64)
!2817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2806)
!2818 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2806, file: !2805, line: 28, type: !2819, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{null, !2812, !2050, !1755, !318, !129, !129, !129, !129, !19}
!2821 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2806, file: !2805, line: 28, type: !2822, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{null, !2812, !2050, !1755, !318, !2050, !2050, !2050, !2050, !19}
!2824 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2806, file: !2805, line: 28, type: !2825, scopeLine: 28, containingType: !2806, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{null, !2812}
!2827 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2806, file: !2805, line: 28, type: !2828, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!2830, !2812, !2816}
!2830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2806, size: 64)
!2831 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2806, file: !2805, line: 28, type: !2832, scopeLine: 28, containingType: !2806, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!2314, !2834}
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2806, file: !2805, line: 28, type: !2836, scopeLine: 28, containingType: !2806, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!130, !2834}
!2838 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2806, file: !2805, line: 28, type: !2825, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2839 = !DILocalVariable(name: "this", arg: 1, scope: !2804, type: !2840, flags: DIFlagArtificial | DIFlagObjectPointer)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64)
!2841 = !DILocation(line: 0, scope: !2804)
!2842 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2804, file: !2805, line: 28, type: !2050)
!2843 = !DILocation(line: 28, column: 1, scope: !2804)
!2844 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2804, file: !2805, line: 28, type: !1755)
!2845 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2804, file: !2805, line: 28, type: !318)
!2846 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2804, file: !2805, line: 28, type: !19)
!2847 = !DILocation(line: 28, column: 1, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2804, file: !2805, line: 28, column: 1)
!2849 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2806, file: !2805, line: 28, type: !2825, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2824, retainedNodes: !1305)
!2850 = !DILocalVariable(name: "this", arg: 1, scope: !2849, type: !2840, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = !DILocation(line: 0, scope: !2849)
!2852 = !DILocation(line: 28, column: 1, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2849, file: !2805, line: 28, column: 1)
!2854 = !DILocation(line: 28, column: 1, scope: !2849)
!2855 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2806, file: !2805, line: 28, type: !2825, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2824, retainedNodes: !1305)
!2856 = !DILocalVariable(name: "this", arg: 1, scope: !2855, type: !2840, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = !DILocation(line: 0, scope: !2855)
!2858 = !DILocation(line: 28, column: 1, scope: !2855)
!2859 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2806, file: !2805, line: 28, type: !2836, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2835, retainedNodes: !1305)
!2860 = !DILocalVariable(name: "this", arg: 1, scope: !2859, type: !2861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64)
!2862 = !DILocation(line: 0, scope: !2859)
!2863 = !DILocation(line: 28, column: 1, scope: !2859)
!2864 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2806, file: !2805, line: 28, type: !2832, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2831, retainedNodes: !1305)
!2865 = !DILocalVariable(name: "this", arg: 1, scope: !2864, type: !2861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2866 = !DILocation(line: 0, scope: !2864)
!2867 = !DILocation(line: 28, column: 1, scope: !2864)
!2868 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2806, file: !2805, line: 28, type: !2814, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2813, retainedNodes: !1305)
!2869 = !DILocalVariable(name: "this", arg: 1, scope: !2868, type: !2840, flags: DIFlagArtificial | DIFlagObjectPointer)
!2870 = !DILocation(line: 0, scope: !2868)
!2871 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2868, file: !2805, line: 28, type: !2816)
!2872 = !DILocation(line: 28, column: 1, scope: !2868)
!2873 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE", scope: !2376, file: !2460, line: 29, type: !2387, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2386, retainedNodes: !1305)
!2874 = !DILocalVariable(name: "this", arg: 1, scope: !2873, type: !2468, flags: DIFlagArtificial | DIFlagObjectPointer)
!2875 = !DILocation(line: 0, scope: !2873)
!2876 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2873, file: !2377, line: 41, type: !1755)
!2877 = !DILocation(line: 41, column: 30, scope: !2873)
!2878 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2873, file: !2377, line: 42, type: !32)
!2879 = !DILocation(line: 42, column: 22, scope: !2873)
!2880 = !DILocalVariable(name: "manager", arg: 4, scope: !2873, file: !2377, line: 43, type: !84)
!2881 = !DILocation(line: 43, column: 32, scope: !2873)
!2882 = !DILocation(line: 38, column: 1, scope: !2873)
!2883 = !DILocation(line: 39, column: 5, scope: !2884)
!2884 = !DILexicalBlockFile(scope: !2873, file: !2377, discriminator: 0)
!2885 = !DILocation(line: 33, column: 5, scope: !2886)
!2886 = !DILexicalBlockFile(scope: !2873, file: !2460, discriminator: 0)
!2887 = !DILocation(line: 33, column: 19, scope: !2886)
!2888 = !DILocation(line: 34, column: 7, scope: !2886)
!2889 = !DILocation(line: 35, column: 7, scope: !2886)
!2890 = !DILocation(line: 35, column: 17, scope: !2886)
!2891 = !DILocation(line: 36, column: 7, scope: !2886)
!2892 = !DILocation(line: 37, column: 7, scope: !2886)
!2893 = !DILocation(line: 37, column: 22, scope: !2886)
!2894 = !DILocation(line: 40, column: 27, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2886, file: !2460, line: 38, column: 1)
!2896 = !DILocation(line: 40, column: 52, scope: !2895)
!2897 = !DILocation(line: 40, column: 61, scope: !2895)
!2898 = !DILocation(line: 40, column: 43, scope: !2895)
!2899 = !DILocation(line: 40, column: 17, scope: !2895)
!2900 = !DILocation(line: 40, column: 5, scope: !2895)
!2901 = !DILocation(line: 40, column: 15, scope: !2895)
!2902 = !DILocalVariable(name: "index", scope: !2903, file: !2460, line: 41, type: !70)
!2903 = distinct !DILexicalBlock(scope: !2895, file: !2460, line: 41, column: 5)
!2904 = !DILocation(line: 41, column: 23, scope: !2903)
!2905 = !DILocation(line: 41, column: 10, scope: !2903)
!2906 = !DILocation(line: 41, column: 34, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2903, file: !2460, line: 41, column: 5)
!2908 = !DILocation(line: 41, column: 42, scope: !2907)
!2909 = !DILocation(line: 41, column: 40, scope: !2907)
!2910 = !DILocation(line: 41, column: 5, scope: !2903)
!2911 = !DILocation(line: 42, column: 9, scope: !2907)
!2912 = !DILocation(line: 42, column: 19, scope: !2907)
!2913 = !DILocation(line: 42, column: 26, scope: !2907)
!2914 = !DILocation(line: 41, column: 57, scope: !2907)
!2915 = !DILocation(line: 41, column: 5, scope: !2907)
!2916 = distinct !{!2916, !2910, !2917}
!2917 = !DILocation(line: 42, column: 28, scope: !2903)
!2918 = !DILocation(line: 43, column: 1, scope: !2886)
!2919 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED2Ev", scope: !2373, file: !2609, line: 42, type: !2443, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2442, retainedNodes: !1305)
!2920 = !DILocalVariable(name: "this", arg: 1, scope: !2919, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!2921 = !DILocation(line: 0, scope: !2919)
!2922 = !DILocation(line: 43, column: 1, scope: !2919)
!2923 = !DILocation(line: 44, column: 15, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !2609, line: 44, column: 9)
!2925 = distinct !DILexicalBlock(scope: !2919, file: !2609, line: 43, column: 1)
!2926 = !DILocation(line: 44, column: 9, scope: !2925)
!2927 = !DILocalVariable(name: "index", scope: !2928, file: !2609, line: 46, type: !70)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !2609, line: 46, column: 8)
!2929 = distinct !DILexicalBlock(scope: !2924, file: !2609, line: 45, column: 5)
!2930 = !DILocation(line: 46, column: 26, scope: !2928)
!2931 = !DILocation(line: 46, column: 13, scope: !2928)
!2932 = !DILocation(line: 46, column: 37, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2928, file: !2609, line: 46, column: 8)
!2934 = !DILocation(line: 46, column: 51, scope: !2933)
!2935 = !DILocation(line: 46, column: 43, scope: !2933)
!2936 = !DILocation(line: 46, column: 8, scope: !2928)
!2937 = !DILocation(line: 47, column: 22, scope: !2933)
!2938 = !DILocation(line: 47, column: 32, scope: !2933)
!2939 = !DILocation(line: 47, column: 16, scope: !2933)
!2940 = !DILocation(line: 47, column: 9, scope: !2933)
!2941 = !DILocation(line: 46, column: 67, scope: !2933)
!2942 = !DILocation(line: 46, column: 8, scope: !2933)
!2943 = distinct !{!2943, !2936, !2944}
!2944 = !DILocation(line: 47, column: 37, scope: !2928)
!2945 = !DILocation(line: 48, column: 5, scope: !2929)
!2946 = !DILocation(line: 49, column: 11, scope: !2925)
!2947 = !DILocation(line: 49, column: 44, scope: !2925)
!2948 = !DILocation(line: 49, column: 38, scope: !2925)
!2949 = !DILocation(line: 49, column: 27, scope: !2925)
!2950 = !DILocation(line: 50, column: 1, scope: !2925)
!2951 = !DILocation(line: 50, column: 1, scope: !2919)
!2952 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED0Ev", scope: !2373, file: !2609, line: 42, type: !2443, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2442, retainedNodes: !1305)
!2953 = !DILocalVariable(name: "this", arg: 1, scope: !2952, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!2954 = !DILocation(line: 0, scope: !2952)
!2955 = !DILocation(line: 43, column: 1, scope: !2952)
!2956 = !DILocation(line: 50, column: 1, scope: !2952)
!2957 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j", scope: !2376, file: !2460, line: 64, type: !2398, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2397, retainedNodes: !1305)
!2958 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !2468, flags: DIFlagArtificial | DIFlagObjectPointer)
!2959 = !DILocation(line: 0, scope: !2957)
!2960 = !DILocalVariable(name: "toSet", arg: 2, scope: !2957, file: !2377, line: 52, type: !2396)
!2961 = !DILocation(line: 52, column: 44, scope: !2957)
!2962 = !DILocalVariable(name: "setAt", arg: 3, scope: !2957, file: !2377, line: 52, type: !1755)
!2963 = !DILocation(line: 52, column: 70, scope: !2957)
!2964 = !DILocation(line: 66, column: 9, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2957, file: !2460, line: 66, column: 9)
!2966 = !DILocation(line: 66, column: 18, scope: !2965)
!2967 = !DILocation(line: 66, column: 15, scope: !2965)
!2968 = !DILocation(line: 66, column: 9, scope: !2957)
!2969 = !DILocation(line: 67, column: 9, scope: !2965)
!2970 = !DILocation(line: 72, column: 1, scope: !2965)
!2971 = !DILocation(line: 69, column: 9, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2957, file: !2460, line: 69, column: 9)
!2973 = !DILocation(line: 69, column: 9, scope: !2957)
!2974 = !DILocation(line: 70, column: 16, scope: !2972)
!2975 = !DILocation(line: 70, column: 26, scope: !2972)
!2976 = !DILocation(line: 70, column: 9, scope: !2972)
!2977 = !DILocation(line: 71, column: 24, scope: !2957)
!2978 = !DILocation(line: 71, column: 5, scope: !2957)
!2979 = !DILocation(line: 71, column: 15, scope: !2957)
!2980 = !DILocation(line: 71, column: 22, scope: !2957)
!2981 = !DILocation(line: 72, column: 1, scope: !2957)
!2982 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv", scope: !2376, file: !2460, line: 127, type: !2391, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2404, retainedNodes: !1305)
!2983 = !DILocalVariable(name: "this", arg: 1, scope: !2982, type: !2468, flags: DIFlagArtificial | DIFlagObjectPointer)
!2984 = !DILocation(line: 0, scope: !2982)
!2985 = !DILocalVariable(name: "index", scope: !2986, file: !2460, line: 129, type: !70)
!2986 = distinct !DILexicalBlock(scope: !2982, file: !2460, line: 129, column: 5)
!2987 = !DILocation(line: 129, column: 23, scope: !2986)
!2988 = !DILocation(line: 129, column: 10, scope: !2986)
!2989 = !DILocation(line: 129, column: 34, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2986, file: !2460, line: 129, column: 5)
!2991 = !DILocation(line: 129, column: 42, scope: !2990)
!2992 = !DILocation(line: 129, column: 40, scope: !2990)
!2993 = !DILocation(line: 129, column: 5, scope: !2986)
!2994 = !DILocation(line: 131, column: 13, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !2460, line: 131, column: 13)
!2996 = distinct !DILexicalBlock(scope: !2990, file: !2460, line: 130, column: 5)
!2997 = !DILocation(line: 131, column: 13, scope: !2996)
!2998 = !DILocation(line: 132, column: 18, scope: !2995)
!2999 = !DILocation(line: 132, column: 28, scope: !2995)
!3000 = !DILocation(line: 132, column: 11, scope: !2995)
!3001 = !DILocation(line: 135, column: 9, scope: !2996)
!3002 = !DILocation(line: 135, column: 19, scope: !2996)
!3003 = !DILocation(line: 135, column: 26, scope: !2996)
!3004 = !DILocation(line: 136, column: 5, scope: !2996)
!3005 = !DILocation(line: 129, column: 58, scope: !2990)
!3006 = !DILocation(line: 129, column: 5, scope: !2990)
!3007 = distinct !{!3007, !2993, !3008}
!3008 = !DILocation(line: 136, column: 5, scope: !2986)
!3009 = !DILocation(line: 137, column: 5, scope: !2982)
!3010 = !DILocation(line: 137, column: 15, scope: !2982)
!3011 = !DILocation(line: 138, column: 1, scope: !2982)
!3012 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj", scope: !2376, file: !2460, line: 141, type: !2406, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2405, retainedNodes: !1305)
!3013 = !DILocalVariable(name: "this", arg: 1, scope: !3012, type: !2468, flags: DIFlagArtificial | DIFlagObjectPointer)
!3014 = !DILocation(line: 0, scope: !3012)
!3015 = !DILocalVariable(name: "removeAt", arg: 2, scope: !3012, file: !2377, line: 56, type: !1755)
!3016 = !DILocation(line: 56, column: 53, scope: !3012)
!3017 = !DILocation(line: 143, column: 9, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3012, file: !2460, line: 143, column: 9)
!3019 = !DILocation(line: 143, column: 21, scope: !3018)
!3020 = !DILocation(line: 143, column: 18, scope: !3018)
!3021 = !DILocation(line: 143, column: 9, scope: !3012)
!3022 = !DILocation(line: 144, column: 9, scope: !3018)
!3023 = !DILocation(line: 166, column: 1, scope: !3018)
!3024 = !DILocation(line: 146, column: 9, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3012, file: !2460, line: 146, column: 9)
!3026 = !DILocation(line: 146, column: 9, scope: !3012)
!3027 = !DILocation(line: 147, column: 16, scope: !3025)
!3028 = !DILocation(line: 147, column: 26, scope: !3025)
!3029 = !DILocation(line: 147, column: 9, scope: !3025)
!3030 = !DILocation(line: 150, column: 9, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3012, file: !2460, line: 150, column: 9)
!3032 = !DILocation(line: 150, column: 21, scope: !3031)
!3033 = !DILocation(line: 150, column: 30, scope: !3031)
!3034 = !DILocation(line: 150, column: 18, scope: !3031)
!3035 = !DILocation(line: 150, column: 9, scope: !3012)
!3036 = !DILocation(line: 152, column: 9, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3031, file: !2460, line: 151, column: 5)
!3038 = !DILocation(line: 152, column: 19, scope: !3037)
!3039 = !DILocation(line: 152, column: 29, scope: !3037)
!3040 = !DILocation(line: 153, column: 9, scope: !3037)
!3041 = !DILocation(line: 153, column: 18, scope: !3037)
!3042 = !DILocation(line: 154, column: 9, scope: !3037)
!3043 = !DILocalVariable(name: "index", scope: !3044, file: !2460, line: 158, type: !70)
!3044 = distinct !DILexicalBlock(scope: !3012, file: !2460, line: 158, column: 5)
!3045 = !DILocation(line: 158, column: 23, scope: !3044)
!3046 = !DILocation(line: 158, column: 31, scope: !3044)
!3047 = !DILocation(line: 158, column: 10, scope: !3044)
!3048 = !DILocation(line: 158, column: 41, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3044, file: !2460, line: 158, column: 5)
!3050 = !DILocation(line: 158, column: 49, scope: !3049)
!3051 = !DILocation(line: 158, column: 58, scope: !3049)
!3052 = !DILocation(line: 158, column: 47, scope: !3049)
!3053 = !DILocation(line: 158, column: 5, scope: !3044)
!3054 = !DILocation(line: 159, column: 28, scope: !3049)
!3055 = !DILocation(line: 159, column: 38, scope: !3049)
!3056 = !DILocation(line: 159, column: 43, scope: !3049)
!3057 = !DILocation(line: 159, column: 9, scope: !3049)
!3058 = !DILocation(line: 159, column: 19, scope: !3049)
!3059 = !DILocation(line: 159, column: 26, scope: !3049)
!3060 = !DILocation(line: 158, column: 67, scope: !3049)
!3061 = !DILocation(line: 158, column: 5, scope: !3049)
!3062 = distinct !{!3062, !3053, !3063}
!3063 = !DILocation(line: 159, column: 45, scope: !3044)
!3064 = !DILocation(line: 162, column: 5, scope: !3012)
!3065 = !DILocation(line: 162, column: 15, scope: !3012)
!3066 = !DILocation(line: 162, column: 24, scope: !3012)
!3067 = !DILocation(line: 162, column: 28, scope: !3012)
!3068 = !DILocation(line: 165, column: 5, scope: !3012)
!3069 = !DILocation(line: 165, column: 14, scope: !3012)
!3070 = !DILocation(line: 166, column: 1, scope: !3012)
!3071 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv", scope: !2376, file: !2460, line: 168, type: !2391, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2408, retainedNodes: !1305)
!3072 = !DILocalVariable(name: "this", arg: 1, scope: !3071, type: !2468, flags: DIFlagArtificial | DIFlagObjectPointer)
!3073 = !DILocation(line: 0, scope: !3071)
!3074 = !DILocation(line: 170, column: 10, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3071, file: !2460, line: 170, column: 9)
!3076 = !DILocation(line: 170, column: 9, scope: !3071)
!3077 = !DILocation(line: 171, column: 9, scope: !3075)
!3078 = !DILocation(line: 172, column: 5, scope: !3071)
!3079 = !DILocation(line: 172, column: 14, scope: !3071)
!3080 = !DILocation(line: 174, column: 9, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3071, file: !2460, line: 174, column: 9)
!3082 = !DILocation(line: 174, column: 9, scope: !3071)
!3083 = !DILocation(line: 175, column: 16, scope: !3081)
!3084 = !DILocation(line: 175, column: 26, scope: !3081)
!3085 = !DILocation(line: 175, column: 9, scope: !3081)
!3086 = !DILocation(line: 176, column: 1, scope: !3071)
!3087 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE7cleanupEv", scope: !2376, file: !2460, line: 195, type: !2391, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2412, retainedNodes: !1305)
!3088 = !DILocalVariable(name: "this", arg: 1, scope: !3087, type: !2468, flags: DIFlagArtificial | DIFlagObjectPointer)
!3089 = !DILocation(line: 0, scope: !3087)
!3090 = !DILocation(line: 197, column: 9, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !2460, line: 197, column: 9)
!3092 = !DILocation(line: 197, column: 9, scope: !3087)
!3093 = !DILocalVariable(name: "index", scope: !3094, file: !2460, line: 199, type: !70)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !2460, line: 199, column: 9)
!3095 = distinct !DILexicalBlock(scope: !3091, file: !2460, line: 198, column: 5)
!3096 = !DILocation(line: 199, column: 27, scope: !3094)
!3097 = !DILocation(line: 199, column: 14, scope: !3094)
!3098 = !DILocation(line: 199, column: 38, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3094, file: !2460, line: 199, column: 9)
!3100 = !DILocation(line: 199, column: 46, scope: !3099)
!3101 = !DILocation(line: 199, column: 44, scope: !3099)
!3102 = !DILocation(line: 199, column: 9, scope: !3094)
!3103 = !DILocation(line: 200, column: 20, scope: !3099)
!3104 = !DILocation(line: 200, column: 30, scope: !3099)
!3105 = !DILocation(line: 200, column: 13, scope: !3099)
!3106 = !DILocation(line: 199, column: 62, scope: !3099)
!3107 = !DILocation(line: 199, column: 9, scope: !3099)
!3108 = distinct !{!3108, !3102, !3109}
!3109 = !DILocation(line: 200, column: 35, scope: !3094)
!3110 = !DILocation(line: 201, column: 5, scope: !3095)
!3111 = !DILocation(line: 202, column: 5, scope: !3087)
!3112 = !DILocation(line: 202, column: 32, scope: !3087)
!3113 = !DILocation(line: 202, column: 21, scope: !3087)
!3114 = !DILocation(line: 203, column: 1, scope: !3087)
!3115 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev", scope: !2376, file: !2460, line: 47, type: !2391, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2390, retainedNodes: !1305)
!3116 = !DILocalVariable(name: "this", arg: 1, scope: !3115, type: !2468, flags: DIFlagArtificial | DIFlagObjectPointer)
!3117 = !DILocation(line: 0, scope: !3115)
!3118 = !DILocation(line: 49, column: 1, scope: !3115)
!3119 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED0Ev", scope: !2376, file: !2460, line: 47, type: !2391, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2390, retainedNodes: !1305)
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !2468, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DILocation(line: 0, scope: !3119)
!3122 = !DILocation(line: 48, column: 1, scope: !3119)
!3123 = !DILocation(line: 49, column: 1, scope: !3119)
!3124 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE10addElementEPS1_", scope: !2376, file: !2460, line: 55, type: !2394, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2393, retainedNodes: !1305)
!3125 = !DILocalVariable(name: "this", arg: 1, scope: !3124, type: !2468, flags: DIFlagArtificial | DIFlagObjectPointer)
!3126 = !DILocation(line: 0, scope: !3124)
!3127 = !DILocalVariable(name: "toAdd", arg: 2, scope: !3124, file: !2377, line: 51, type: !2396)
!3128 = !DILocation(line: 51, column: 34, scope: !3124)
!3129 = !DILocation(line: 57, column: 5, scope: !3124)
!3130 = !DILocation(line: 58, column: 28, scope: !3124)
!3131 = !DILocation(line: 58, column: 5, scope: !3124)
!3132 = !DILocation(line: 58, column: 15, scope: !3124)
!3133 = !DILocation(line: 58, column: 26, scope: !3124)
!3134 = !DILocation(line: 59, column: 5, scope: !3124)
!3135 = !DILocation(line: 59, column: 14, scope: !3124)
!3136 = !DILocation(line: 60, column: 1, scope: !3124)
!3137 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj", scope: !2376, file: !2460, line: 263, type: !2406, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !862, declaration: !2427, retainedNodes: !1305)
!3138 = !DILocalVariable(name: "this", arg: 1, scope: !3137, type: !2468, flags: DIFlagArtificial | DIFlagObjectPointer)
!3139 = !DILocation(line: 0, scope: !3137)
!3140 = !DILocalVariable(name: "length", arg: 2, scope: !3137, file: !2377, line: 76, type: !1755)
!3141 = !DILocation(line: 76, column: 49, scope: !3137)
!3142 = !DILocalVariable(name: "newMax", scope: !3137, file: !2460, line: 265, type: !70)
!3143 = !DILocation(line: 265, column: 18, scope: !3137)
!3144 = !DILocation(line: 265, column: 27, scope: !3137)
!3145 = !DILocation(line: 265, column: 39, scope: !3137)
!3146 = !DILocation(line: 265, column: 37, scope: !3137)
!3147 = !DILocation(line: 267, column: 9, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3137, file: !2460, line: 267, column: 9)
!3149 = !DILocation(line: 267, column: 19, scope: !3148)
!3150 = !DILocation(line: 267, column: 16, scope: !3148)
!3151 = !DILocation(line: 267, column: 9, scope: !3137)
!3152 = !DILocation(line: 268, column: 9, scope: !3148)
!3153 = !DILocation(line: 272, column: 9, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3137, file: !2460, line: 272, column: 9)
!3155 = !DILocation(line: 272, column: 18, scope: !3154)
!3156 = !DILocation(line: 272, column: 30, scope: !3154)
!3157 = !DILocation(line: 272, column: 39, scope: !3154)
!3158 = !DILocation(line: 272, column: 28, scope: !3154)
!3159 = !DILocation(line: 272, column: 16, scope: !3154)
!3160 = !DILocation(line: 272, column: 9, scope: !3137)
!3161 = !DILocation(line: 273, column: 18, scope: !3154)
!3162 = !DILocation(line: 273, column: 30, scope: !3154)
!3163 = !DILocation(line: 273, column: 39, scope: !3154)
!3164 = !DILocation(line: 273, column: 28, scope: !3154)
!3165 = !DILocation(line: 273, column: 16, scope: !3154)
!3166 = !DILocation(line: 273, column: 9, scope: !3154)
!3167 = !DILocalVariable(name: "newList", scope: !3137, file: !2460, line: 276, type: !900)
!3168 = !DILocation(line: 276, column: 13, scope: !3137)
!3169 = !DILocation(line: 276, column: 33, scope: !3137)
!3170 = !DILocation(line: 278, column: 9, scope: !3137)
!3171 = !DILocation(line: 278, column: 16, scope: !3137)
!3172 = !DILocation(line: 276, column: 49, scope: !3137)
!3173 = !DILocation(line: 276, column: 23, scope: !3137)
!3174 = !DILocalVariable(name: "index", scope: !3137, file: !2460, line: 280, type: !70)
!3175 = !DILocation(line: 280, column: 18, scope: !3137)
!3176 = !DILocation(line: 281, column: 5, scope: !3137)
!3177 = !DILocation(line: 281, column: 12, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !2460, line: 281, column: 5)
!3179 = distinct !DILexicalBlock(scope: !3137, file: !2460, line: 281, column: 5)
!3180 = !DILocation(line: 281, column: 20, scope: !3178)
!3181 = !DILocation(line: 281, column: 18, scope: !3178)
!3182 = !DILocation(line: 281, column: 5, scope: !3179)
!3183 = !DILocation(line: 282, column: 26, scope: !3178)
!3184 = !DILocation(line: 282, column: 36, scope: !3178)
!3185 = !DILocation(line: 282, column: 9, scope: !3178)
!3186 = !DILocation(line: 282, column: 17, scope: !3178)
!3187 = !DILocation(line: 282, column: 24, scope: !3178)
!3188 = !DILocation(line: 281, column: 36, scope: !3178)
!3189 = !DILocation(line: 281, column: 5, scope: !3178)
!3190 = distinct !{!3190, !3182, !3191}
!3191 = !DILocation(line: 282, column: 41, scope: !3179)
!3192 = !DILocation(line: 285, column: 5, scope: !3137)
!3193 = !DILocation(line: 285, column: 12, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !2460, line: 285, column: 5)
!3195 = distinct !DILexicalBlock(scope: !3137, file: !2460, line: 285, column: 5)
!3196 = !DILocation(line: 285, column: 20, scope: !3194)
!3197 = !DILocation(line: 285, column: 18, scope: !3194)
!3198 = !DILocation(line: 285, column: 5, scope: !3195)
!3199 = !DILocation(line: 286, column: 9, scope: !3194)
!3200 = !DILocation(line: 286, column: 17, scope: !3194)
!3201 = !DILocation(line: 286, column: 24, scope: !3194)
!3202 = !DILocation(line: 285, column: 33, scope: !3194)
!3203 = !DILocation(line: 285, column: 5, scope: !3194)
!3204 = distinct !{!3204, !3198, !3205}
!3205 = !DILocation(line: 286, column: 26, scope: !3195)
!3206 = !DILocation(line: 289, column: 5, scope: !3137)
!3207 = !DILocation(line: 289, column: 32, scope: !3137)
!3208 = !DILocation(line: 289, column: 21, scope: !3137)
!3209 = !DILocation(line: 290, column: 17, scope: !3137)
!3210 = !DILocation(line: 290, column: 5, scope: !3137)
!3211 = !DILocation(line: 290, column: 15, scope: !3137)
!3212 = !DILocation(line: 291, column: 17, scope: !3137)
!3213 = !DILocation(line: 291, column: 5, scope: !3137)
!3214 = !DILocation(line: 291, column: 15, scope: !3137)
!3215 = !DILocation(line: 292, column: 1, scope: !3137)
