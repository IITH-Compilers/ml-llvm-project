; ModuleID = 'DecimalDatatypeValidator.cpp'
source_filename = "DecimalDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DecimalDatatypeValidator" = type { %"class.xercesc_2_7::AbstractNumericValidator", i32, i32 }
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
%"class.xercesc_2_7::XMLBigDecimal" = type { %"class.xercesc_2_7::XMLNumber", i32, i32, i32, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NumberFormatException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::InvalidDatatypeFacetException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::InvalidDatatypeValueException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.4"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.4" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE = comdat any

$_ZN11xercesc_2_717DatatypeValidator10setNumericEb = comdat any

$_ZN11xercesc_2_724AbstractNumericValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_724DecimalDatatypeValidator14setTotalDigitsEj = comdat any

$_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi = comdat any

$_ZN11xercesc_2_724DecimalDatatypeValidator17setFractionDigitsEj = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv = comdat any

$_ZNK11xercesc_2_724DecimalDatatypeValidator17getFractionDigitsEv = comdat any

$_ZNK11xercesc_2_724DecimalDatatypeValidator14getTotalDigitsEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8getFixedEv = comdat any

$_ZNK11xercesc_2_713XMLBigDecimal16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8getRegexEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getPatternEv = comdat any

$_ZNK11xercesc_2_712XMLException10getMessageEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev = comdat any

$_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj = comdat any

$_ZNK11xercesc_2_713XMLBigDecimal8getScaleEv = comdat any

$_ZNK11xercesc_2_713XMLBigDecimal13getTotalDigitEv = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

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

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

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

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZTSN11xercesc_2_721NumberFormatExceptionE = comdat any

$_ZTIN11xercesc_2_721NumberFormatExceptionE = comdat any

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

@_ZTVN11xercesc_2_724DecimalDatatypeValidatorE = dso_local unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724DecimalDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DecimalDatatypeValidator"*)* @_ZN11xercesc_2_724DecimalDatatypeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DecimalDatatypeValidator"*)* @_ZN11xercesc_2_724DecimalDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DecimalDatatypeValidator"*)* @_ZNK11xercesc_2_724DecimalDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_724DecimalDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DecimalDatatypeValidator"*)* @_ZNK11xercesc_2_724DecimalDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_724DecimalDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724AbstractNumericValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724DecimalDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724DecimalDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724DecimalDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DecimalDatatypeValidator"*)* @_ZN11xercesc_2_724DecimalDatatypeValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_724DecimalDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_724DecimalDatatypeValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)* @_ZN11xercesc_2_724DecimalDatatypeValidator13compareValuesEPKNS_9XMLNumberES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724DecimalDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*)* @_ZN11xercesc_2_724DecimalDatatypeValidator15setMaxInclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*)* @_ZN11xercesc_2_724DecimalDatatypeValidator15setMaxExclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*)* @_ZN11xercesc_2_724DecimalDatatypeValidator15setMinInclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*)* @_ZN11xercesc_2_724DecimalDatatypeValidator15setMinExclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724DecimalDatatypeValidator14setEnumerationEPNS_13MemoryManagerE to i8*)] }, align 8
@_ZN11xercesc_2_713SchemaSymbols17fgELT_TOTALDIGITSE = external dso_local constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_721NumberFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xercesc_2_721NumberFormatExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [29 x i8] c"DecimalDatatypeValidator.cpp\00", align 1
@_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeFacetExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_713SchemaSymbols20fgELT_FRACTIONDIGITSE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"DecimalDatatypeValidator\00", align 1
@_ZN11xercesc_2_724DecimalDatatypeValidator29classDecimalDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724DecimalDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_724DecimalDatatypeValidatorE = dso_local constant [42 x i8] c"N11xercesc_2_724DecimalDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_724AbstractNumericValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_724DecimalDatatypeValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724DecimalDatatypeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_724AbstractNumericValidatorE to i8*) }, align 8
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

@_ZN11xercesc_2_724DecimalDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724DecimalDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_724DecimalDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724DecimalDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE
@_ZN11xercesc_2_724DecimalDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DecimalDatatypeValidator"*), void (%"class.xercesc_2_7::DecimalDatatypeValidator"*)* @_ZN11xercesc_2_724DecimalDatatypeValidatorD2Ev
@_ZN11xercesc_2_724DecimalDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724DecimalDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1360 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1382, metadata !DIExpression()), !dbg !1384
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1385
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1385
  call void @_ZdlPv(i8* %0) #10, !dbg !1385
  ret void, !dbg !1386
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1387 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1390
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1391 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !1392, metadata !DIExpression()), !dbg !1393
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !1396
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1397
  call void @_ZN11xercesc_2_724AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf"* null, i32 0, i32 8, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1398
  %2 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to i32 (...)***, !dbg !1396
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_724DecimalDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1396
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !1399
  store i32 0, i32* %fTotalDigits, align 8, !dbg !1399
  %fFractionDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !1400
  store i32 0, i32* %fFractionDigits, align 4, !dbg !1400
  %3 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1401
  invoke void @_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE(%"class.xercesc_2_7::DatatypeValidator"* %3, i32 2)
          to label %invoke.cont unwind label %lpad, !dbg !1401

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1403
  invoke void @_ZN11xercesc_2_717DatatypeValidator10setNumericEb(%"class.xercesc_2_7::DatatypeValidator"* %4, i1 zeroext true)
          to label %invoke.cont2 unwind label %lpad, !dbg !1403

invoke.cont2:                                     ; preds = %invoke.cont
  ret void, !dbg !1404

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1405
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1405
  store i8* %6, i8** %exn.slot, align 8, !dbg !1405
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1405
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1405
  %8 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !1405
  call void @_ZN11xercesc_2_724AbstractNumericValidatorD2Ev(%"class.xercesc_2_7::AbstractNumericValidator"* %8) #9, !dbg !1405
  br label %eh.resume, !dbg !1405

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1405
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1405
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1405
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1405
  resume { i8*, i32 } %lpad.val3, !dbg !1405
}

declare dso_local void @_ZN11xercesc_2_724AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE(%"class.xercesc_2_7::DatatypeValidator"* %this, i32 %ordered) #1 comdat align 2 !dbg !1406 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %ordered.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  store i32 %ordered, i32* %ordered.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ordered.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i32, i32* %ordered.addr, align 4, !dbg !1415
  %fOrdered = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 10, !dbg !1416
  store i32 %0, i32* %fOrdered, align 8, !dbg !1417
  ret void, !dbg !1418
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator10setNumericEb(%"class.xercesc_2_7::DatatypeValidator"* %this, i1 zeroext %numeric) #1 comdat align 2 !dbg !1419 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %numeric.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  %frombool = zext i1 %numeric to i8
  store i8 %frombool, i8* %numeric.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %numeric.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i8, i8* %numeric.addr, align 1, !dbg !1427
  %tobool = trunc i8 %0 to i1, !dbg !1427
  %fNumeric = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 4, !dbg !1428
  %frombool2 = zext i1 %tobool to i8, !dbg !1429
  store i8 %frombool2, i8* %fNumeric, align 1, !dbg !1429
  ret void, !dbg !1430
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_724AbstractNumericValidatorD2Ev(%"class.xercesc_2_7::AbstractNumericValidator"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1431 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !1444
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1445
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1446
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1447
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1448
  call void @_ZN11xercesc_2_724AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 8, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1449
  %5 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to i32 (...)***, !dbg !1444
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_724DecimalDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1444
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !1450
  store i32 0, i32* %fTotalDigits, align 8, !dbg !1450
  %fFractionDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !1451
  store i32 0, i32* %fFractionDigits, align 4, !dbg !1451
  %6 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !1452
  %7 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1454
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1455
  invoke void @_ZN11xercesc_2_724AbstractNumericValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"* %6, %"class.xercesc_2_7::RefArrayVectorOf"* %7, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1452

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1456

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1457
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1457
  store i8* %10, i8** %exn.slot, align 8, !dbg !1457
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1457
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1457
  %12 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !1457
  call void @_ZN11xercesc_2_724AbstractNumericValidatorD2Ev(%"class.xercesc_2_7::AbstractNumericValidator"* %12) #9, !dbg !1457
  br label %eh.resume, !dbg !1457

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1457
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1457
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1457
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1457
  resume { i8*, i32 } %lpad.val2, !dbg !1457
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724AbstractNumericValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !1458 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericValidator"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, metadata !1463, metadata !DIExpression()), !dbg !1465
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  %this1 = load %"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1470
  %1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1471
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1472
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %0, %"class.xercesc_2_7::RefArrayVectorOf"* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1470
  ret void, !dbg !1473
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidatorD2Ev(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1474 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !1477
  call void @_ZN11xercesc_2_724AbstractNumericValidatorD2Ev(%"class.xercesc_2_7::AbstractNumericValidator"* %0) #9, !dbg !1477
  ret void, !dbg !1479
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidatorD0Ev(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1480 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_724DecimalDatatypeValidatorD1Ev(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this1) #9, !dbg !1483
  %0 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to i8*, !dbg !1483
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1483
  ret void, !dbg !1484
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_724DecimalDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, i16* %lValue, i16* %rValue, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1485 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %lValue.addr = alloca i16*, align 8
  %rValue.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %lObj = alloca %"class.xercesc_2_7::XMLBigDecimal", align 8
  %rObj = alloca %"class.xercesc_2_7::XMLBigDecimal", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  store i16* %lValue, i16** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lValue.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  store i16* %rValue, i16** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rValue.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"* %lObj, metadata !1494, metadata !DIExpression()), !dbg !1495
  %0 = load i16*, i16** %lValue.addr, align 8, !dbg !1496
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1497
  call void @_ZN11xercesc_2_713XMLBigDecimalC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigDecimal"* %lObj, i16* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1495
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"* %rObj, metadata !1498, metadata !DIExpression()), !dbg !1499
  %2 = load i16*, i16** %rValue.addr, align 8, !dbg !1500
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1501
  invoke void @_ZN11xercesc_2_713XMLBigDecimalC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigDecimal"* %rObj, i16* %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1499

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %lObj to %"class.xercesc_2_7::XMLNumber"*, !dbg !1502
  %5 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %rObj to %"class.xercesc_2_7::XMLNumber"*, !dbg !1503
  %6 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !1504
  %vtable = load i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %6, align 8, !dbg !1504
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 16, !dbg !1504
  %7 = load i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !1504
  %call = invoke i32 %7(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %4, %"class.xercesc_2_7::XMLNumber"* %5)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1504

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN11xercesc_2_713XMLBigDecimalD1Ev(%"class.xercesc_2_7::XMLBigDecimal"* %rObj) #9, !dbg !1505
  call void @_ZN11xercesc_2_713XMLBigDecimalD1Ev(%"class.xercesc_2_7::XMLBigDecimal"* %lObj) #9, !dbg !1505
  ret i32 %call, !dbg !1505

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1505
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1505
  store i8* %9, i8** %exn.slot, align 8, !dbg !1505
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1505
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1505
  br label %ehcleanup, !dbg !1505

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1505
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1505
  store i8* %12, i8** %exn.slot, align 8, !dbg !1505
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1505
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1505
  call void @_ZN11xercesc_2_713XMLBigDecimalD1Ev(%"class.xercesc_2_7::XMLBigDecimal"* %rObj) #9, !dbg !1505
  br label %ehcleanup, !dbg !1505

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xercesc_2_713XMLBigDecimalD1Ev(%"class.xercesc_2_7::XMLBigDecimal"* %lObj) #9, !dbg !1505
  br label %eh.resume, !dbg !1505

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1505
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1505
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1505
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1505
  resume { i8*, i32 } %lpad.val4, !dbg !1505
}

declare dso_local void @_ZN11xercesc_2_713XMLBigDecimalC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigDecimal"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLBigDecimalD1Ev(%"class.xercesc_2_7::XMLBigDecimal"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_724DecimalDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1506 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1517
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 168, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1518
  %1 = bitcast i8* %call to %"class.xercesc_2_7::DecimalDatatypeValidator"*, !dbg !1518
  %2 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1519
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1520
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1521
  %5 = load i32, i32* %finalSet.addr, align 4, !dbg !1522
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1523
  invoke void @_ZN11xercesc_2_724DecimalDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::DecimalDatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefArrayVectorOf"* %4, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1524

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1518
  ret %"class.xercesc_2_7::DatatypeValidator"* %7, !dbg !1525

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1526
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1526
  store i8* %9, i8** %exn.slot, align 8, !dbg !1526
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1526
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1526
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !1518
  br label %eh.resume, !dbg !1518

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1518
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1518
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1518
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1518
  resume { i8*, i32 } %lpad.val2, !dbg !1518
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, i32 %finalSet, i32 %type, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1527 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !1528, metadata !DIExpression()), !dbg !1529
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1530, metadata !DIExpression()), !dbg !1531
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !1540
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1541
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1542
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1543
  %4 = load i32, i32* %type.addr, align 4, !dbg !1544
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1545
  call void @_ZN11xercesc_2_724AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1546
  %6 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to i32 (...)***, !dbg !1540
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_724DecimalDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1540
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !1547
  store i32 0, i32* %fTotalDigits, align 8, !dbg !1547
  %fFractionDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !1548
  store i32 0, i32* %fFractionDigits, align 4, !dbg !1548
  ret void, !dbg !1549
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, i16* %key, i16* %value, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1550 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %key.addr = alloca i16*, align 8
  %value.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %val = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %val14 = alloca i32, align 4
  %1 = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %2 = load i16*, i16** %key.addr, align 8, !dbg !1559
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %2, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols17fgELT_TOTALDIGITSE, i64 0, i64 0)), !dbg !1561
  br i1 %call, label %if.then, label %if.else, !dbg !1562

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %val, metadata !1563, metadata !DIExpression()), !dbg !1565
  %3 = load i16*, i16** %value.addr, align 8, !dbg !1566
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1568
  %call2 = invoke i32 @_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE(i16* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1569

invoke.cont:                                      ; preds = %if.then
  store i32 %call2, i32* %val, align 4, !dbg !1570
  br label %try.cont, !dbg !1571

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !1572
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1572
  store i8* %6, i8** %exn.slot, align 8, !dbg !1572
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1572
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1572
  br label %catch.dispatch, !dbg !1572

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1571
  %8 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*)) #9, !dbg !1571
  %matches = icmp eq i32 %sel, %8, !dbg !1571
  br i1 %matches, label %catch, label %eh.resume, !dbg !1571

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %0, metadata !1573, metadata !DIExpression()), !dbg !1577
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1571
  %9 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1571
  %exn.byref = bitcast i8* %9 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !1571
  store %"class.xercesc_2_7::NumberFormatException"* %exn.byref, %"class.xercesc_2_7::NumberFormatException"** %0, align 8, !dbg !1571
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1578
  %10 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !1578
  %11 = load i16*, i16** %value.addr, align 8, !dbg !1578
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1578
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %10, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 120, i32 189, i16* %11, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %12)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1578

invoke.cont4:                                     ; preds = %catch
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad5, !dbg !1578

lpad3:                                            ; preds = %catch
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1580
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1580
  store i8* %14, i8** %exn.slot, align 8, !dbg !1580
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1580
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1580
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1578
  br label %ehcleanup, !dbg !1578

lpad5:                                            ; preds = %invoke.cont4
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1580
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1580
  store i8* %17, i8** %exn.slot, align 8, !dbg !1580
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1580
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1580
  br label %ehcleanup, !dbg !1580

ehcleanup:                                        ; preds = %lpad5, %lpad3
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1581

invoke.cont6:                                     ; preds = %ehcleanup
  br label %eh.resume, !dbg !1581

try.cont:                                         ; preds = %invoke.cont
  %19 = load i32, i32* %val, align 4, !dbg !1582
  %cmp = icmp sle i32 %19, 0, !dbg !1584
  br i1 %cmp, label %if.then7, label %if.end, !dbg !1585

if.then7:                                         ; preds = %try.cont
  %exception8 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1586
  %20 = bitcast i8* %exception8 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !1586
  %21 = load i16*, i16** %value.addr, align 8, !dbg !1586
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1586
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %20, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 125, i32 191, i16* %21, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %22)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1586

invoke.cont10:                                    ; preds = %if.then7
  call void @__cxa_throw(i8* %exception8, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11, !dbg !1586
  unreachable, !dbg !1586

lpad9:                                            ; preds = %if.then7
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1587
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1587
  store i8* %24, i8** %exn.slot, align 8, !dbg !1587
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1587
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1587
  call void @__cxa_free_exception(i8* %exception8) #9, !dbg !1586
  br label %eh.resume, !dbg !1586

if.end:                                           ; preds = %try.cont
  %26 = load i32, i32* %val, align 4, !dbg !1588
  call void @_ZN11xercesc_2_724DecimalDatatypeValidator14setTotalDigitsEj(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 %26), !dbg !1589
  %27 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1590
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %27, i32 512), !dbg !1590
  br label %if.end45, !dbg !1591

if.else:                                          ; preds = %entry
  %28 = load i16*, i16** %key.addr, align 8, !dbg !1592
  %call12 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %28, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols20fgELT_FRACTIONDIGITSE, i64 0, i64 0)), !dbg !1594
  br i1 %call12, label %if.then13, label %if.else39, !dbg !1595

if.then13:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %val14, metadata !1596, metadata !DIExpression()), !dbg !1598
  %29 = load i16*, i16** %value.addr, align 8, !dbg !1599
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1601
  %call17 = invoke i32 @_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE(i16* %29, %"class.xercesc_2_7::MemoryManager"* %30)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1602

invoke.cont16:                                    ; preds = %if.then13
  store i32 %call17, i32* %val14, align 4, !dbg !1603
  br label %try.cont31, !dbg !1604

lpad15:                                           ; preds = %if.then13
  %31 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !1605
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1605
  store i8* %32, i8** %exn.slot, align 8, !dbg !1605
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1605
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1605
  br label %catch.dispatch18, !dbg !1605

catch.dispatch18:                                 ; preds = %lpad15
  %sel19 = load i32, i32* %ehselector.slot, align 4, !dbg !1604
  %34 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*)) #9, !dbg !1604
  %matches20 = icmp eq i32 %sel19, %34, !dbg !1604
  br i1 %matches20, label %catch21, label %eh.resume, !dbg !1604

catch21:                                          ; preds = %catch.dispatch18
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %1, metadata !1606, metadata !DIExpression()), !dbg !1607
  %exn22 = load i8*, i8** %exn.slot, align 8, !dbg !1604
  %35 = call i8* @__cxa_begin_catch(i8* %exn22) #9, !dbg !1604
  %exn.byref23 = bitcast i8* %35 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !1604
  store %"class.xercesc_2_7::NumberFormatException"* %exn.byref23, %"class.xercesc_2_7::NumberFormatException"** %1, align 8, !dbg !1604
  %exception24 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1608
  %36 = bitcast i8* %exception24 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !1608
  %37 = load i16*, i16** %value.addr, align 8, !dbg !1608
  %38 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1608
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %36, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 139, i32 190, i16* %37, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %38)
          to label %invoke.cont26 unwind label %lpad25, !dbg !1608

invoke.cont26:                                    ; preds = %catch21
  invoke void @__cxa_throw(i8* %exception24, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad28, !dbg !1608

lpad25:                                           ; preds = %catch21
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !1610
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !1610
  store i8* %40, i8** %exn.slot, align 8, !dbg !1610
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !1610
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !1610
  call void @__cxa_free_exception(i8* %exception24) #9, !dbg !1608
  br label %ehcleanup29, !dbg !1608

lpad28:                                           ; preds = %invoke.cont26
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !1610
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !1610
  store i8* %43, i8** %exn.slot, align 8, !dbg !1610
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !1610
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !1610
  br label %ehcleanup29, !dbg !1610

ehcleanup29:                                      ; preds = %lpad28, %lpad25
  invoke void @__cxa_end_catch()
          to label %invoke.cont30 unwind label %terminate.lpad, !dbg !1611

invoke.cont30:                                    ; preds = %ehcleanup29
  br label %eh.resume, !dbg !1611

try.cont31:                                       ; preds = %invoke.cont16
  %45 = load i32, i32* %val14, align 4, !dbg !1612
  %cmp32 = icmp slt i32 %45, 0, !dbg !1614
  br i1 %cmp32, label %if.then33, label %if.end38, !dbg !1615

if.then33:                                        ; preds = %try.cont31
  %exception34 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1616
  %46 = bitcast i8* %exception34 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !1616
  %47 = load i16*, i16** %value.addr, align 8, !dbg !1616
  %48 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1616
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %46, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 144, i32 192, i16* %47, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %48)
          to label %invoke.cont36 unwind label %lpad35, !dbg !1616

invoke.cont36:                                    ; preds = %if.then33
  call void @__cxa_throw(i8* %exception34, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11, !dbg !1616
  unreachable, !dbg !1616

lpad35:                                           ; preds = %if.then33
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !1617
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !1617
  store i8* %50, i8** %exn.slot, align 8, !dbg !1617
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !1617
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !1617
  call void @__cxa_free_exception(i8* %exception34) #9, !dbg !1616
  br label %eh.resume, !dbg !1616

if.end38:                                         ; preds = %try.cont31
  %52 = load i32, i32* %val14, align 4, !dbg !1618
  call void @_ZN11xercesc_2_724DecimalDatatypeValidator17setFractionDigitsEj(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 %52), !dbg !1619
  %53 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1620
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %53, i32 1024), !dbg !1620
  br label %if.end44, !dbg !1621

if.else39:                                        ; preds = %if.else
  %exception40 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1622
  %54 = bitcast i8* %exception40 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !1622
  %55 = load i16*, i16** %key.addr, align 8, !dbg !1622
  %56 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1622
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %54, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 154, i32 171, i16* %55, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %56)
          to label %invoke.cont42 unwind label %lpad41, !dbg !1622

invoke.cont42:                                    ; preds = %if.else39
  call void @__cxa_throw(i8* %exception40, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11, !dbg !1622
  unreachable, !dbg !1622

lpad41:                                           ; preds = %if.else39
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !1624
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !1624
  store i8* %58, i8** %exn.slot, align 8, !dbg !1624
  %59 = extractvalue { i8*, i32 } %57, 1, !dbg !1624
  store i32 %59, i32* %ehselector.slot, align 4, !dbg !1624
  call void @__cxa_free_exception(i8* %exception40) #9, !dbg !1622
  br label %eh.resume, !dbg !1622

if.end44:                                         ; preds = %if.end38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end
  ret void, !dbg !1625

eh.resume:                                        ; preds = %lpad41, %lpad35, %invoke.cont30, %catch.dispatch18, %lpad9, %invoke.cont6, %catch.dispatch
  %exn46 = load i8*, i8** %exn.slot, align 8, !dbg !1571
  %sel47 = load i32, i32* %ehselector.slot, align 4, !dbg !1571
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn46, 0, !dbg !1571
  %lpad.val48 = insertvalue { i8*, i32 } %lpad.val, i32 %sel47, 1, !dbg !1571
  resume { i8*, i32 } %lpad.val48, !dbg !1571

terminate.lpad:                                   ; preds = %ehcleanup29, %ehcleanup
  %60 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1581
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !1581
  call void @__clang_call_terminate(i8* %61) #12, !dbg !1581
  unreachable, !dbg !1581

unreachable:                                      ; preds = %invoke.cont26, %invoke.cont4
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1626 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !1940, metadata !DIExpression()), !dbg !1941
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !1942
  store i16* %0, i16** %psz1, align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !1943, metadata !DIExpression()), !dbg !1944
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !1945
  store i16* %1, i16** %psz2, align 8, !dbg !1944
  %2 = load i16*, i16** %psz1, align 8, !dbg !1946
  %cmp = icmp eq i16* %2, null, !dbg !1948
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1949

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !1950
  %cmp1 = icmp eq i16* %3, null, !dbg !1951
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1952

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !1953
  %cmp2 = icmp ne i16* %4, null, !dbg !1956
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !1957

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !1958
  %6 = load i16, i16* %5, align 2, !dbg !1959
  %tobool = icmp ne i16 %6, 0, !dbg !1959
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !1960

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !1961
  %cmp4 = icmp ne i16* %7, null, !dbg !1962
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !1963

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !1964
  %9 = load i16, i16* %8, align 2, !dbg !1965
  %tobool6 = icmp ne i16 %9, 0, !dbg !1965
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1966

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1967
  br label %return, !dbg !1967

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1968
  br label %return, !dbg !1968

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1969

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !1970
  %11 = load i16, i16* %10, align 2, !dbg !1971
  %conv = zext i16 %11 to i32, !dbg !1971
  %12 = load i16*, i16** %psz2, align 8, !dbg !1972
  %13 = load i16, i16* %12, align 2, !dbg !1973
  %conv8 = zext i16 %13 to i32, !dbg !1973
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1974
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1969

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !1975
  %15 = load i16, i16* %14, align 2, !dbg !1978
  %tobool10 = icmp ne i16 %15, 0, !dbg !1978
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1979

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1980
  br label %return, !dbg !1980

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !1981
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1981
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !1981
  %17 = load i16*, i16** %psz2, align 8, !dbg !1982
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !1982
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !1982
  br label %while.cond, !dbg !1969, !llvm.loop !1983

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1985
  br label %return, !dbg !1985

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1986
  ret i1 %18, !dbg !1986
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1987 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2025, metadata !DIExpression()), !dbg !2027
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2030, metadata !DIExpression()), !dbg !2029
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2031, metadata !DIExpression()), !dbg !2029
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !2032, metadata !DIExpression()), !dbg !2029
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !2033, metadata !DIExpression()), !dbg !2029
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !2034, metadata !DIExpression()), !dbg !2029
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !2035, metadata !DIExpression()), !dbg !2029
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2036, metadata !DIExpression()), !dbg !2029
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2029
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2029
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2029
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2029
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2029
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !2029
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2029
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2037
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2037
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !2037
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !2037
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !2037
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !2037
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2037

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2029

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2037
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2037
  store i8* %12, i8** %exn.slot, align 8, !dbg !2037
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2037
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2037
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2037
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #9, !dbg !2037
  br label %eh.resume, !dbg !2037

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2037
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2037
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2037
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2037
  resume { i8*, i32 } %lpad.val2, !dbg !2037
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !2039 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2042
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2042
  ret void, !dbg !2044
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidator14setTotalDigitsEj(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, i32 %newTotalDigits) #1 comdat align 2 !dbg !2045 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %newTotalDigits.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store i32 %newTotalDigits, i32* %newTotalDigits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newTotalDigits.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %0 = load i32, i32* %newTotalDigits.addr, align 4, !dbg !2050
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2051
  store i32 %0, i32* %fTotalDigits, align 8, !dbg !2052
  ret void, !dbg !2053
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %this, i32 %facets) #1 comdat align 2 !dbg !2054 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  store i32 %facets, i32* %facets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %facets.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i32, i32* %facets.addr, align 4, !dbg !2062
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !2063
  %1 = load i32, i32* %fFacetsDefined, align 4, !dbg !2064
  %or = or i32 %1, %0, !dbg !2064
  store i32 %or, i32* %fFacetsDefined, align 4, !dbg !2064
  ret void, !dbg !2065
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidator17setFractionDigitsEj(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, i32 %newFractionDigits) #1 comdat align 2 !dbg !2066 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %newFractionDigits.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store i32 %newFractionDigits, i32* %newFractionDigits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newFractionDigits.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %0 = load i32, i32* %newFractionDigits.addr, align 4, !dbg !2071
  %fFractionDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !2072
  store i32 %0, i32* %fFractionDigits, align 4, !dbg !2073
  ret void, !dbg !2074
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidator22inheritAdditionalFacetEv(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this) unnamed_addr #3 align 2 !dbg !2075 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %numBase = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %thisFacetsDefined = alloca i32, align 4
  %baseFacetsDefined = alloca i32, align 4
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, metadata !2078, metadata !DIExpression()), !dbg !2079
  %0 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2080
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2080
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::DecimalDatatypeValidator"*, !dbg !2081
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %1, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2079
  %2 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2082
  %tobool = icmp ne %"class.xercesc_2_7::DecimalDatatypeValidator"* %2, null, !dbg !2082
  br i1 %tobool, label %if.end, label %if.then, !dbg !2084

if.then:                                          ; preds = %entry
  br label %if.end14, !dbg !2085

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !2086, metadata !DIExpression()), !dbg !2087
  %3 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2088
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !2088
  store i32 %call2, i32* %thisFacetsDefined, align 4, !dbg !2087
  call void @llvm.dbg.declare(metadata i32* %baseFacetsDefined, metadata !2089, metadata !DIExpression()), !dbg !2090
  %4 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2091
  %5 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %4 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2092
  %call3 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %5), !dbg !2092
  store i32 %call3, i32* %baseFacetsDefined, align 4, !dbg !2090
  %6 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2093
  %and = and i32 %6, 512, !dbg !2095
  %cmp = icmp ne i32 %and, 0, !dbg !2096
  br i1 %cmp, label %land.lhs.true, label %if.end7, !dbg !2097

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2098
  %and4 = and i32 %7, 512, !dbg !2099
  %cmp5 = icmp eq i32 %and4, 0, !dbg !2100
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2101

if.then6:                                         ; preds = %land.lhs.true
  %8 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2102
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %8, i32 0, i32 1, !dbg !2104
  %9 = load i32, i32* %fTotalDigits, align 8, !dbg !2104
  call void @_ZN11xercesc_2_724DecimalDatatypeValidator14setTotalDigitsEj(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 %9), !dbg !2105
  %10 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2106
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %10, i32 512), !dbg !2106
  br label %if.end7, !dbg !2107

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %11 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2108
  %and8 = and i32 %11, 1024, !dbg !2110
  %cmp9 = icmp ne i32 %and8, 0, !dbg !2111
  br i1 %cmp9, label %land.lhs.true10, label %if.end14, !dbg !2112

land.lhs.true10:                                  ; preds = %if.end7
  %12 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2113
  %and11 = and i32 %12, 1024, !dbg !2114
  %cmp12 = icmp eq i32 %and11, 0, !dbg !2115
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2116

if.then13:                                        ; preds = %land.lhs.true10
  %13 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2117
  %fFractionDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %13, i32 0, i32 2, !dbg !2119
  %14 = load i32, i32* %fFractionDigits, align 4, !dbg !2119
  call void @_ZN11xercesc_2_724DecimalDatatypeValidator17setFractionDigitsEj(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 %14), !dbg !2120
  %15 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2121
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %15, i32 1024), !dbg !2121
  br label %if.end14, !dbg !2122

if.end14:                                         ; preds = %if.then, %if.then13, %land.lhs.true10, %if.end7
  ret void, !dbg !2123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2124 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2130, metadata !DIExpression()), !dbg !2132
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !2133
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !2133
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !2134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2135 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !2141
  %0 = load i32, i32* %fFacetsDefined, align 4, !dbg !2141
  ret i32 %0, !dbg !2142
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_724DecimalDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2143 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %thisFacetsDefined = alloca i32, align 4
  %value1 = alloca [65 x i16], align 16
  %value2 = alloca [65 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !2144, metadata !DIExpression()), !dbg !2146
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !2149, metadata !DIExpression()), !dbg !2150
  %0 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2151
  %call = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2151
  store i32 %call, i32* %thisFacetsDefined, align 4, !dbg !2150
  %1 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2152
  %and = and i32 %1, 1024, !dbg !2154
  %cmp = icmp ne i32 %and, 0, !dbg !2155
  br i1 %cmp, label %land.lhs.true, label %if.end11, !dbg !2156

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2157
  %and2 = and i32 %2, 512, !dbg !2158
  %cmp3 = icmp ne i32 %and2, 0, !dbg !2159
  br i1 %cmp3, label %if.then, label %if.end11, !dbg !2160

if.then:                                          ; preds = %land.lhs.true
  %fFractionDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !2161
  %3 = load i32, i32* %fFractionDigits, align 4, !dbg !2161
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2164
  %4 = load i32, i32* %fTotalDigits, align 8, !dbg !2164
  %cmp4 = icmp ugt i32 %3, %4, !dbg !2165
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2166

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1, metadata !2167, metadata !DIExpression()), !dbg !2172
  call void @llvm.dbg.declare(metadata [65 x i16]* %value2, metadata !2173, metadata !DIExpression()), !dbg !2174
  %call6 = call i32 @_ZNK11xercesc_2_724DecimalDatatypeValidator17getFractionDigitsEv(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this1), !dbg !2175
  %arraydecay = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !2176
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2177
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %call6, i16* %arraydecay, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2178
  %call7 = call i32 @_ZNK11xercesc_2_724DecimalDatatypeValidator14getTotalDigitsEv(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this1), !dbg !2179
  %arraydecay8 = getelementptr inbounds [65 x i16], [65 x i16]* %value2, i64 0, i64 0, !dbg !2180
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2181
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %call7, i16* %arraydecay8, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !2182
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2183
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2183
  %arraydecay9 = getelementptr inbounds [65 x i16], [65 x i16]* %value2, i64 0, i64 0, !dbg !2183
  %arraydecay10 = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !2183
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2183
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %7, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 204, i32 199, i16* %arraydecay9, i16* %arraydecay10, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !2183

invoke.cont:                                      ; preds = %if.then5
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11, !dbg !2183
  unreachable, !dbg !2183

lpad:                                             ; preds = %if.then5
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2184
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2184
  store i8* %10, i8** %exn.slot, align 8, !dbg !2184
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2184
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2184
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2183
  br label %eh.resume, !dbg !2183

if.end:                                           ; preds = %if.then
  br label %if.end11, !dbg !2185

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !2186

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2183
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2183
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2183
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2183
  resume { i8*, i32 } %lpad.val12, !dbg !2183
}

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_724DecimalDatatypeValidator17getFractionDigitsEv(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this) #1 comdat align 2 !dbg !2187 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %fFractionDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !2190
  %0 = load i32, i32* %fFractionDigits, align 4, !dbg !2190
  ret i32 %0, !dbg !2191
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_724DecimalDatatypeValidator14getTotalDigitsEv(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this) #1 comdat align 2 !dbg !2192 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2195
  %0 = load i32, i32* %fTotalDigits, align 8, !dbg !2195
  ret i32 %0, !dbg !2196
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_724DecimalDatatypeValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2197 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %numBase = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %thisFacetsDefined = alloca i32, align 4
  %baseFacetsDefined = alloca i32, align 4
  %value1 = alloca [65 x i16], align 16
  %value2 = alloca [65 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %value127 = alloca [65 x i16], align 16
  %value228 = alloca [65 x i16], align 16
  %value149 = alloca [65 x i16], align 16
  %value250 = alloca [65 x i16], align 16
  %value168 = alloca [65 x i16], align 16
  %value269 = alloca [65 x i16], align 16
  %value191 = alloca [65 x i16], align 16
  %value292 = alloca [65 x i16], align 16
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, metadata !2202, metadata !DIExpression()), !dbg !2203
  %0 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2204
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2204
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::DecimalDatatypeValidator"*, !dbg !2205
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %1, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2203
  %2 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2206
  %tobool = icmp ne %"class.xercesc_2_7::DecimalDatatypeValidator"* %2, null, !dbg !2206
  br i1 %tobool, label %if.end, label %if.then, !dbg !2208

if.then:                                          ; preds = %entry
  br label %if.end103, !dbg !2209

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !2210, metadata !DIExpression()), !dbg !2211
  %3 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2212
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !2212
  store i32 %call2, i32* %thisFacetsDefined, align 4, !dbg !2211
  call void @llvm.dbg.declare(metadata i32* %baseFacetsDefined, metadata !2213, metadata !DIExpression()), !dbg !2214
  %4 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2215
  %5 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %4 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2216
  %call3 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %5), !dbg !2216
  store i32 %call3, i32* %baseFacetsDefined, align 4, !dbg !2214
  %6 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2217
  %and = and i32 %6, 512, !dbg !2219
  %cmp = icmp ne i32 %and, 0, !dbg !2220
  br i1 %cmp, label %if.then4, label %if.end39, !dbg !2221

if.then4:                                         ; preds = %if.end
  %7 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2222
  %and5 = and i32 %7, 512, !dbg !2225
  %cmp6 = icmp ne i32 %and5, 0, !dbg !2226
  br i1 %cmp6, label %land.lhs.true, label %if.end15, !dbg !2227

land.lhs.true:                                    ; preds = %if.then4
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2228
  %8 = load i32, i32* %fTotalDigits, align 8, !dbg !2228
  %9 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2229
  %fTotalDigits7 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %9, i32 0, i32 1, !dbg !2230
  %10 = load i32, i32* %fTotalDigits7, align 8, !dbg !2230
  %cmp8 = icmp ugt i32 %8, %10, !dbg !2231
  br i1 %cmp8, label %if.then9, label %if.end15, !dbg !2232

if.then9:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1, metadata !2233, metadata !DIExpression()), !dbg !2235
  call void @llvm.dbg.declare(metadata [65 x i16]* %value2, metadata !2236, metadata !DIExpression()), !dbg !2237
  %fTotalDigits10 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2238
  %11 = load i32, i32* %fTotalDigits10, align 8, !dbg !2238
  %arraydecay = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !2239
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2240
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %11, i16* %arraydecay, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %12), !dbg !2241
  %13 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2242
  %fTotalDigits11 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %13, i32 0, i32 1, !dbg !2243
  %14 = load i32, i32* %fTotalDigits11, align 8, !dbg !2243
  %arraydecay12 = getelementptr inbounds [65 x i16], [65 x i16]* %value2, i64 0, i64 0, !dbg !2244
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2245
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %14, i16* %arraydecay12, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %15), !dbg !2246
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2247
  %16 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2247
  %arraydecay13 = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !2247
  %arraydecay14 = getelementptr inbounds [65 x i16], [65 x i16]* %value2, i64 0, i64 0, !dbg !2247
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2247
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 236, i32 220, i16* %arraydecay13, i16* %arraydecay14, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont unwind label %lpad, !dbg !2247

invoke.cont:                                      ; preds = %if.then9
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11, !dbg !2247
  unreachable, !dbg !2247

lpad:                                             ; preds = %if.then9
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2248
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2248
  store i8* %19, i8** %exn.slot, align 8, !dbg !2248
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2248
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2248
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2247
  br label %eh.resume, !dbg !2247

if.end15:                                         ; preds = %land.lhs.true, %if.then4
  %21 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2249
  %and16 = and i32 %21, 512, !dbg !2251
  %cmp17 = icmp ne i32 %and16, 0, !dbg !2252
  br i1 %cmp17, label %land.lhs.true18, label %if.end38, !dbg !2253

land.lhs.true18:                                  ; preds = %if.end15
  %22 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2254
  %23 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %22 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2255
  %call19 = call i32 @_ZNK11xercesc_2_717DatatypeValidator8getFixedEv(%"class.xercesc_2_7::DatatypeValidator"* %23), !dbg !2255
  %and20 = and i32 %call19, 512, !dbg !2256
  %cmp21 = icmp ne i32 %and20, 0, !dbg !2257
  br i1 %cmp21, label %land.lhs.true22, label %if.end38, !dbg !2258

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %fTotalDigits23 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2259
  %24 = load i32, i32* %fTotalDigits23, align 8, !dbg !2259
  %25 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2260
  %fTotalDigits24 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %25, i32 0, i32 1, !dbg !2261
  %26 = load i32, i32* %fTotalDigits24, align 8, !dbg !2261
  %cmp25 = icmp ne i32 %24, %26, !dbg !2262
  br i1 %cmp25, label %if.then26, label %if.end38, !dbg !2263

if.then26:                                        ; preds = %land.lhs.true22
  call void @llvm.dbg.declare(metadata [65 x i16]* %value127, metadata !2264, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.declare(metadata [65 x i16]* %value228, metadata !2267, metadata !DIExpression()), !dbg !2268
  %fTotalDigits29 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2269
  %27 = load i32, i32* %fTotalDigits29, align 8, !dbg !2269
  %arraydecay30 = getelementptr inbounds [65 x i16], [65 x i16]* %value127, i64 0, i64 0, !dbg !2270
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2271
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %27, i16* %arraydecay30, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %28), !dbg !2272
  %29 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2273
  %fTotalDigits31 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %29, i32 0, i32 1, !dbg !2274
  %30 = load i32, i32* %fTotalDigits31, align 8, !dbg !2274
  %arraydecay32 = getelementptr inbounds [65 x i16], [65 x i16]* %value228, i64 0, i64 0, !dbg !2275
  %31 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2276
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %30, i16* %arraydecay32, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %31), !dbg !2277
  %exception33 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2278
  %32 = bitcast i8* %exception33 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2278
  %arraydecay34 = getelementptr inbounds [65 x i16], [65 x i16]* %value127, i64 0, i64 0, !dbg !2278
  %arraydecay35 = getelementptr inbounds [65 x i16], [65 x i16]* %value228, i64 0, i64 0, !dbg !2278
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2278
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 251, i32 227, i16* %arraydecay34, i16* %arraydecay35, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %33)
          to label %invoke.cont37 unwind label %lpad36, !dbg !2278

invoke.cont37:                                    ; preds = %if.then26
  call void @__cxa_throw(i8* %exception33, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11, !dbg !2278
  unreachable, !dbg !2278

lpad36:                                           ; preds = %if.then26
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2279
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2279
  store i8* %35, i8** %exn.slot, align 8, !dbg !2279
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2279
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !2279
  call void @__cxa_free_exception(i8* %exception33) #9, !dbg !2278
  br label %eh.resume, !dbg !2278

if.end38:                                         ; preds = %land.lhs.true22, %land.lhs.true18, %if.end15
  br label %if.end39, !dbg !2280

if.end39:                                         ; preds = %if.end38, %if.end
  %37 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2281
  %and40 = and i32 %37, 1024, !dbg !2283
  %cmp41 = icmp ne i32 %and40, 0, !dbg !2284
  br i1 %cmp41, label %if.then42, label %if.end103, !dbg !2285

if.then42:                                        ; preds = %if.end39
  %38 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2286
  %and43 = and i32 %38, 1024, !dbg !2289
  %cmp44 = icmp ne i32 %and43, 0, !dbg !2290
  br i1 %cmp44, label %land.lhs.true45, label %if.end60, !dbg !2291

land.lhs.true45:                                  ; preds = %if.then42
  %fFractionDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !2292
  %39 = load i32, i32* %fFractionDigits, align 4, !dbg !2292
  %40 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2293
  %fFractionDigits46 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %40, i32 0, i32 2, !dbg !2294
  %41 = load i32, i32* %fFractionDigits46, align 4, !dbg !2294
  %cmp47 = icmp ugt i32 %39, %41, !dbg !2295
  br i1 %cmp47, label %if.then48, label %if.end60, !dbg !2296

if.then48:                                        ; preds = %land.lhs.true45
  call void @llvm.dbg.declare(metadata [65 x i16]* %value149, metadata !2297, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.declare(metadata [65 x i16]* %value250, metadata !2300, metadata !DIExpression()), !dbg !2301
  %fFractionDigits51 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !2302
  %42 = load i32, i32* %fFractionDigits51, align 4, !dbg !2302
  %arraydecay52 = getelementptr inbounds [65 x i16], [65 x i16]* %value149, i64 0, i64 0, !dbg !2303
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2304
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %42, i16* %arraydecay52, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %43), !dbg !2305
  %44 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2306
  %fFractionDigits53 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %44, i32 0, i32 2, !dbg !2307
  %45 = load i32, i32* %fFractionDigits53, align 4, !dbg !2307
  %arraydecay54 = getelementptr inbounds [65 x i16], [65 x i16]* %value250, i64 0, i64 0, !dbg !2308
  %46 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2309
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %45, i16* %arraydecay54, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %46), !dbg !2310
  %exception55 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2311
  %47 = bitcast i8* %exception55 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2311
  %arraydecay56 = getelementptr inbounds [65 x i16], [65 x i16]* %value149, i64 0, i64 0, !dbg !2311
  %arraydecay57 = getelementptr inbounds [65 x i16], [65 x i16]* %value250, i64 0, i64 0, !dbg !2311
  %48 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2311
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %47, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 269, i32 222, i16* %arraydecay56, i16* %arraydecay57, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %48)
          to label %invoke.cont59 unwind label %lpad58, !dbg !2311

invoke.cont59:                                    ; preds = %if.then48
  call void @__cxa_throw(i8* %exception55, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11, !dbg !2311
  unreachable, !dbg !2311

lpad58:                                           ; preds = %if.then48
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !2312
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2312
  store i8* %50, i8** %exn.slot, align 8, !dbg !2312
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !2312
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !2312
  call void @__cxa_free_exception(i8* %exception55) #9, !dbg !2311
  br label %eh.resume, !dbg !2311

if.end60:                                         ; preds = %land.lhs.true45, %if.then42
  %52 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2313
  %and61 = and i32 %52, 512, !dbg !2315
  %cmp62 = icmp ne i32 %and61, 0, !dbg !2316
  br i1 %cmp62, label %land.lhs.true63, label %if.end79, !dbg !2317

land.lhs.true63:                                  ; preds = %if.end60
  %fFractionDigits64 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !2318
  %53 = load i32, i32* %fFractionDigits64, align 4, !dbg !2318
  %54 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2319
  %fTotalDigits65 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %54, i32 0, i32 1, !dbg !2320
  %55 = load i32, i32* %fTotalDigits65, align 8, !dbg !2320
  %cmp66 = icmp ugt i32 %53, %55, !dbg !2321
  br i1 %cmp66, label %if.then67, label %if.end79, !dbg !2322

if.then67:                                        ; preds = %land.lhs.true63
  call void @llvm.dbg.declare(metadata [65 x i16]* %value168, metadata !2323, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.declare(metadata [65 x i16]* %value269, metadata !2326, metadata !DIExpression()), !dbg !2327
  %fFractionDigits70 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !2328
  %56 = load i32, i32* %fFractionDigits70, align 4, !dbg !2328
  %arraydecay71 = getelementptr inbounds [65 x i16], [65 x i16]* %value168, i64 0, i64 0, !dbg !2329
  %57 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2330
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %56, i16* %arraydecay71, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %57), !dbg !2331
  %58 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2332
  %fTotalDigits72 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %58, i32 0, i32 1, !dbg !2333
  %59 = load i32, i32* %fTotalDigits72, align 8, !dbg !2333
  %arraydecay73 = getelementptr inbounds [65 x i16], [65 x i16]* %value269, i64 0, i64 0, !dbg !2334
  %60 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2335
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %59, i16* %arraydecay73, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %60), !dbg !2336
  %exception74 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2337
  %61 = bitcast i8* %exception74 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2337
  %arraydecay75 = getelementptr inbounds [65 x i16], [65 x i16]* %value168, i64 0, i64 0, !dbg !2337
  %arraydecay76 = getelementptr inbounds [65 x i16], [65 x i16]* %value269, i64 0, i64 0, !dbg !2337
  %62 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2337
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %61, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 284, i32 221, i16* %arraydecay75, i16* %arraydecay76, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %62)
          to label %invoke.cont78 unwind label %lpad77, !dbg !2337

invoke.cont78:                                    ; preds = %if.then67
  call void @__cxa_throw(i8* %exception74, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11, !dbg !2337
  unreachable, !dbg !2337

lpad77:                                           ; preds = %if.then67
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !2338
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2338
  store i8* %64, i8** %exn.slot, align 8, !dbg !2338
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !2338
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !2338
  call void @__cxa_free_exception(i8* %exception74) #9, !dbg !2337
  br label %eh.resume, !dbg !2337

if.end79:                                         ; preds = %land.lhs.true63, %if.end60
  %66 = load i32, i32* %baseFacetsDefined, align 4, !dbg !2339
  %and80 = and i32 %66, 1024, !dbg !2341
  %cmp81 = icmp ne i32 %and80, 0, !dbg !2342
  br i1 %cmp81, label %land.lhs.true82, label %if.end102, !dbg !2343

land.lhs.true82:                                  ; preds = %if.end79
  %67 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2344
  %68 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %67 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2345
  %call83 = call i32 @_ZNK11xercesc_2_717DatatypeValidator8getFixedEv(%"class.xercesc_2_7::DatatypeValidator"* %68), !dbg !2345
  %and84 = and i32 %call83, 1024, !dbg !2346
  %cmp85 = icmp ne i32 %and84, 0, !dbg !2347
  br i1 %cmp85, label %land.lhs.true86, label %if.end102, !dbg !2348

land.lhs.true86:                                  ; preds = %land.lhs.true82
  %fFractionDigits87 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !2349
  %69 = load i32, i32* %fFractionDigits87, align 4, !dbg !2349
  %70 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2350
  %fFractionDigits88 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %70, i32 0, i32 2, !dbg !2351
  %71 = load i32, i32* %fFractionDigits88, align 4, !dbg !2351
  %cmp89 = icmp ne i32 %69, %71, !dbg !2352
  br i1 %cmp89, label %if.then90, label %if.end102, !dbg !2353

if.then90:                                        ; preds = %land.lhs.true86
  call void @llvm.dbg.declare(metadata [65 x i16]* %value191, metadata !2354, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata [65 x i16]* %value292, metadata !2357, metadata !DIExpression()), !dbg !2358
  %fFractionDigits93 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !2359
  %72 = load i32, i32* %fFractionDigits93, align 4, !dbg !2359
  %arraydecay94 = getelementptr inbounds [65 x i16], [65 x i16]* %value191, i64 0, i64 0, !dbg !2360
  %73 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2361
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %72, i16* %arraydecay94, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %73), !dbg !2362
  %74 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2363
  %fFractionDigits95 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %74, i32 0, i32 2, !dbg !2364
  %75 = load i32, i32* %fFractionDigits95, align 4, !dbg !2364
  %arraydecay96 = getelementptr inbounds [65 x i16], [65 x i16]* %value292, i64 0, i64 0, !dbg !2365
  %76 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2366
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %75, i16* %arraydecay96, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %76), !dbg !2367
  %exception97 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2368
  %77 = bitcast i8* %exception97 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2368
  %arraydecay98 = getelementptr inbounds [65 x i16], [65 x i16]* %value191, i64 0, i64 0, !dbg !2368
  %arraydecay99 = getelementptr inbounds [65 x i16], [65 x i16]* %value292, i64 0, i64 0, !dbg !2368
  %78 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2368
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %77, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 300, i32 228, i16* %arraydecay98, i16* %arraydecay99, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %78)
          to label %invoke.cont101 unwind label %lpad100, !dbg !2368

invoke.cont101:                                   ; preds = %if.then90
  call void @__cxa_throw(i8* %exception97, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11, !dbg !2368
  unreachable, !dbg !2368

lpad100:                                          ; preds = %if.then90
  %79 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %80 = extractvalue { i8*, i32 } %79, 0, !dbg !2369
  store i8* %80, i8** %exn.slot, align 8, !dbg !2369
  %81 = extractvalue { i8*, i32 } %79, 1, !dbg !2369
  store i32 %81, i32* %ehselector.slot, align 4, !dbg !2369
  call void @__cxa_free_exception(i8* %exception97) #9, !dbg !2368
  br label %eh.resume, !dbg !2368

if.end102:                                        ; preds = %land.lhs.true86, %land.lhs.true82, %if.end79
  br label %if.end103, !dbg !2370

if.end103:                                        ; preds = %if.then, %if.end102, %if.end39
  ret void, !dbg !2371

eh.resume:                                        ; preds = %lpad100, %lpad77, %lpad58, %lpad36, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2247
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2247
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2247
  %lpad.val104 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2247
  resume { i8*, i32 } %lpad.val104, !dbg !2247
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator8getFixedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2372 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFixed = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 8, !dbg !2376
  %0 = load i32, i32* %fFixed, align 8, !dbg !2376
  ret i32 %0, !dbg !2377
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_724DecimalDatatypeValidator13compareValuesEPKNS_9XMLNumberES3_(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::XMLNumber"* %lValue, %"class.xercesc_2_7::XMLNumber"* %rValue) unnamed_addr #3 align 2 !dbg !2378 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %lValue.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %rValue.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  store %"class.xercesc_2_7::XMLNumber"* %lValue, %"class.xercesc_2_7::XMLNumber"** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %lValue.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  store %"class.xercesc_2_7::XMLNumber"* %rValue, %"class.xercesc_2_7::XMLNumber"** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %rValue.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %lValue.addr, align 8, !dbg !2385
  %1 = bitcast %"class.xercesc_2_7::XMLNumber"* %0 to %"class.xercesc_2_7::XMLBigDecimal"*, !dbg !2386
  %2 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %rValue.addr, align 8, !dbg !2387
  %3 = bitcast %"class.xercesc_2_7::XMLNumber"* %2 to %"class.xercesc_2_7::XMLBigDecimal"*, !dbg !2388
  %4 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %lValue.addr, align 8, !dbg !2389
  %5 = bitcast %"class.xercesc_2_7::XMLNumber"* %4 to %"class.xercesc_2_7::XMLBigDecimal"*, !dbg !2390
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLBigDecimal16getMemoryManagerEv(%"class.xercesc_2_7::XMLBigDecimal"* %5), !dbg !2391
  %call2 = call i32 @_ZN11xercesc_2_713XMLBigDecimal13compareValuesEPKS0_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigDecimal"* %1, %"class.xercesc_2_7::XMLBigDecimal"* %3, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2392
  ret i32 %call2, !dbg !2393
}

declare dso_local i32 @_ZN11xercesc_2_713XMLBigDecimal13compareValuesEPKS0_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLBigDecimal16getMemoryManagerEv(%"class.xercesc_2_7::XMLBigDecimal"* %this) #1 comdat align 2 !dbg !2394 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2400, metadata !DIExpression()), !dbg !2402
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 7, !dbg !2403
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2403
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2404
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidator15setMaxInclusiveEPKt(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, i16* %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2405 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %value.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2410
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %0, i32 0, i32 18, !dbg !2410
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2410
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2411
  %2 = bitcast i8* %call to %"class.xercesc_2_7::XMLBigDecimal"*, !dbg !2411
  %3 = load i16*, i16** %value.addr, align 8, !dbg !2412
  %4 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2413
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %4, i32 0, i32 18, !dbg !2413
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2413
  invoke void @_ZN11xercesc_2_713XMLBigDecimalC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigDecimal"* %2, i16* %3, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2414

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %2 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2411
  %7 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2415
  %fMaxInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %7, i32 0, i32 6, !dbg !2415
  store %"class.xercesc_2_7::XMLNumber"* %6, %"class.xercesc_2_7::XMLNumber"** %fMaxInclusive, align 8, !dbg !2416
  ret void, !dbg !2417

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2417
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2417
  store i8* %9, i8** %exn.slot, align 8, !dbg !2417
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2417
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2417
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2411
  br label %eh.resume, !dbg !2411

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2411
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2411
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2411
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2411
  resume { i8*, i32 } %lpad.val3, !dbg !2411
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidator15setMaxExclusiveEPKt(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, i16* %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2418 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %value.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2423
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %0, i32 0, i32 18, !dbg !2423
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2423
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2424
  %2 = bitcast i8* %call to %"class.xercesc_2_7::XMLBigDecimal"*, !dbg !2424
  %3 = load i16*, i16** %value.addr, align 8, !dbg !2425
  %4 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2426
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %4, i32 0, i32 18, !dbg !2426
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2426
  invoke void @_ZN11xercesc_2_713XMLBigDecimalC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigDecimal"* %2, i16* %3, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2427

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %2 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2424
  %7 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2428
  %fMaxExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %7, i32 0, i32 7, !dbg !2428
  store %"class.xercesc_2_7::XMLNumber"* %6, %"class.xercesc_2_7::XMLNumber"** %fMaxExclusive, align 8, !dbg !2429
  ret void, !dbg !2430

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2430
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2430
  store i8* %9, i8** %exn.slot, align 8, !dbg !2430
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2430
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2430
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2424
  br label %eh.resume, !dbg !2424

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2424
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2424
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2424
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2424
  resume { i8*, i32 } %lpad.val3, !dbg !2424
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidator15setMinInclusiveEPKt(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, i16* %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2431 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %value.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2436
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %0, i32 0, i32 18, !dbg !2436
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2436
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2437
  %2 = bitcast i8* %call to %"class.xercesc_2_7::XMLBigDecimal"*, !dbg !2437
  %3 = load i16*, i16** %value.addr, align 8, !dbg !2438
  %4 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2439
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %4, i32 0, i32 18, !dbg !2439
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2439
  invoke void @_ZN11xercesc_2_713XMLBigDecimalC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigDecimal"* %2, i16* %3, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2440

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %2 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2437
  %7 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2441
  %fMinInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %7, i32 0, i32 8, !dbg !2441
  store %"class.xercesc_2_7::XMLNumber"* %6, %"class.xercesc_2_7::XMLNumber"** %fMinInclusive, align 8, !dbg !2442
  ret void, !dbg !2443

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2443
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2443
  store i8* %9, i8** %exn.slot, align 8, !dbg !2443
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2443
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2443
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2437
  br label %eh.resume, !dbg !2437

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2437
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2437
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2437
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2437
  resume { i8*, i32 } %lpad.val3, !dbg !2437
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidator15setMinExclusiveEPKt(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, i16* %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2444 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %value.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2449
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %0, i32 0, i32 18, !dbg !2449
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2449
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2450
  %2 = bitcast i8* %call to %"class.xercesc_2_7::XMLBigDecimal"*, !dbg !2450
  %3 = load i16*, i16** %value.addr, align 8, !dbg !2451
  %4 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2452
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %4, i32 0, i32 18, !dbg !2452
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2452
  invoke void @_ZN11xercesc_2_713XMLBigDecimalC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigDecimal"* %2, i16* %3, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2453

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %2 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2450
  %7 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2454
  %fMinExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %7, i32 0, i32 9, !dbg !2454
  store %"class.xercesc_2_7::XMLNumber"* %6, %"class.xercesc_2_7::XMLNumber"** %fMinExclusive, align 8, !dbg !2455
  ret void, !dbg !2456

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2456
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2456
  store i8* %9, i8** %exn.slot, align 8, !dbg !2456
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2456
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2456
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2450
  br label %eh.resume, !dbg !2450

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2450
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2450
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2450
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2450
  resume { i8*, i32 } %lpad.val3, !dbg !2450
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidator14setEnumerationEPNS_13MemoryManagerE(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2457 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %i = alloca i32, align 4
  %enumLength = alloca i32, align 4
  %numBase = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2462
  %fStrEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %1, i32 0, i32 11, !dbg !2462
  %2 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration, align 8, !dbg !2462
  %tobool = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %2, null, !dbg !2462
  br i1 %tobool, label %if.end, label %if.then, !dbg !2464

if.then:                                          ; preds = %entry
  br label %for.end44, !dbg !2465

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i32 0, i32* %i, align 4, !dbg !2467
  call void @llvm.dbg.declare(metadata i32* %enumLength, metadata !2468, metadata !DIExpression()), !dbg !2469
  %3 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2470
  %fStrEnumeration2 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %3, i32 0, i32 11, !dbg !2470
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration2, align 8, !dbg !2470
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %4 to %"class.xercesc_2_7::BaseRefVectorOf.3"*, !dbg !2471
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.3"* %5), !dbg !2471
  store i32 %call, i32* %enumLength, align 4, !dbg !2469
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, metadata !2472, metadata !DIExpression()), !dbg !2473
  %6 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2474
  %call3 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %6), !dbg !2474
  %7 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call3 to %"class.xercesc_2_7::DecimalDatatypeValidator"*, !dbg !2475
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %7, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2473
  %8 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2476
  %tobool4 = icmp ne %"class.xercesc_2_7::DecimalDatatypeValidator"* %8, null, !dbg !2476
  br i1 %tobool4, label %if.then5, label %if.end16, !dbg !2478

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2479
  br label %for.cond, !dbg !2483

for.cond:                                         ; preds = %for.inc, %if.then5
  %9 = load i32, i32* %i, align 4, !dbg !2484
  %10 = load i32, i32* %enumLength, align 4, !dbg !2486
  %cmp = icmp slt i32 %9, %10, !dbg !2487
  br i1 %cmp, label %for.body, label %for.end, !dbg !2488

for.body:                                         ; preds = %for.cond
  %11 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %numBase, align 8, !dbg !2489
  %12 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2491
  %fStrEnumeration6 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %12, i32 0, i32 11, !dbg !2491
  %13 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration6, align 8, !dbg !2491
  %14 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %13 to %"class.xercesc_2_7::BaseRefVectorOf.3"*, !dbg !2492
  %15 = load i32, i32* %i, align 4, !dbg !2493
  %call7 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.3"* %14, i32 %15)
          to label %invoke.cont unwind label %lpad, !dbg !2492

invoke.cont:                                      ; preds = %for.body
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2494
  %17 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %11 to void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2495
  %vtable = load void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %17, align 8, !dbg !2495
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 17, !dbg !2495
  %18 = load void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2495
  invoke void %18(%"class.xercesc_2_7::DecimalDatatypeValidator"* %11, i16* %call7, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %16)
          to label %invoke.cont8 unwind label %lpad, !dbg !2495

invoke.cont8:                                     ; preds = %invoke.cont
  br label %for.inc, !dbg !2496

for.inc:                                          ; preds = %invoke.cont8
  %19 = load i32, i32* %i, align 4, !dbg !2497
  %inc = add nsw i32 %19, 1, !dbg !2497
  store i32 %inc, i32* %i, align 4, !dbg !2497
  br label %for.cond, !dbg !2498, !llvm.loop !2499

lpad:                                             ; preds = %invoke.cont, %for.body
  %20 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2501
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2501
  store i8* %21, i8** %exn.slot, align 8, !dbg !2501
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2501
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2501
  br label %catch.dispatch, !dbg !2501

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2502
  %23 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #9, !dbg !2502
  %matches = icmp eq i32 %sel, %23, !dbg !2502
  br i1 %matches, label %catch, label %eh.resume, !dbg !2502

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %0, metadata !2503, metadata !DIExpression()), !dbg !2505
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2502
  %24 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !2502
  %exn.byref = bitcast i8* %24 to %"class.xercesc_2_7::XMLException"*, !dbg !2502
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %0, align 8, !dbg !2502
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2506
  %25 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2506
  %26 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2506
  %fStrEnumeration9 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %26, i32 0, i32 11, !dbg !2506
  %27 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration9, align 8, !dbg !2506
  %28 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %27 to %"class.xercesc_2_7::BaseRefVectorOf.3"*, !dbg !2506
  %29 = load i32, i32* %i, align 4, !dbg !2506
  %call12 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.3"* %28, i32 %29)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2506

invoke.cont11:                                    ; preds = %catch
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2506
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %25, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 361, i32 181, i16* %call12, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %30)
          to label %invoke.cont13 unwind label %lpad10, !dbg !2506

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad14, !dbg !2506

for.end:                                          ; preds = %for.cond
  br label %try.cont, !dbg !2502

lpad10:                                           ; preds = %invoke.cont11, %catch
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2508
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2508
  store i8* %32, i8** %exn.slot, align 8, !dbg !2508
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2508
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !2508
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2506
  br label %ehcleanup, !dbg !2506

lpad14:                                           ; preds = %invoke.cont13
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2508
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2508
  store i8* %35, i8** %exn.slot, align 8, !dbg !2508
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2508
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !2508
  br label %ehcleanup, !dbg !2508

ehcleanup:                                        ; preds = %lpad14, %lpad10
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !2509

invoke.cont15:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2509

try.cont:                                         ; preds = %for.end
  br label %if.end16, !dbg !2510

if.end16:                                         ; preds = %try.cont, %if.end
  store i32 0, i32* %i, align 4, !dbg !2511
  br label %for.cond17, !dbg !2513

for.cond17:                                       ; preds = %for.inc24, %if.end16
  %37 = load i32, i32* %i, align 4, !dbg !2514
  %38 = load i32, i32* %enumLength, align 4, !dbg !2516
  %cmp18 = icmp slt i32 %37, %38, !dbg !2517
  br i1 %cmp18, label %for.body19, label %for.end26, !dbg !2518

for.body19:                                       ; preds = %for.cond17
  %39 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2519
  %fStrEnumeration20 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %39, i32 0, i32 11, !dbg !2519
  %40 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration20, align 8, !dbg !2519
  %41 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %40 to %"class.xercesc_2_7::BaseRefVectorOf.3"*, !dbg !2521
  %42 = load i32, i32* %i, align 4, !dbg !2522
  %call21 = call i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.3"* %41, i32 %42), !dbg !2521
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2523
  %44 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2524
  %vtable22 = load void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %44, align 8, !dbg !2524
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable22, i64 17, !dbg !2524
  %45 = load void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn23, align 8, !dbg !2524
  call void %45(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i16* %call21, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %43), !dbg !2524
  br label %for.inc24, !dbg !2525

for.inc24:                                        ; preds = %for.body19
  %46 = load i32, i32* %i, align 4, !dbg !2526
  %inc25 = add nsw i32 %46, 1, !dbg !2526
  store i32 %inc25, i32* %i, align 4, !dbg !2526
  br label %for.cond17, !dbg !2527, !llvm.loop !2528

for.end26:                                        ; preds = %for.cond17
  %47 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2530
  %call27 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %47), !dbg !2531
  %48 = bitcast i8* %call27 to %"class.xercesc_2_7::RefVectorOf.1"*, !dbg !2531
  %49 = load i32, i32* %enumLength, align 4, !dbg !2532
  %50 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2533
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.1"* %48, i32 %49, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %50)
          to label %invoke.cont29 unwind label %lpad28, !dbg !2534

invoke.cont29:                                    ; preds = %for.end26
  %51 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2535
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %51, i32 0, i32 10, !dbg !2535
  store %"class.xercesc_2_7::RefVectorOf.1"* %48, %"class.xercesc_2_7::RefVectorOf.1"** %fEnumeration, align 8, !dbg !2536
  %52 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2537
  %fEnumerationInherited = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %52, i32 0, i32 5, !dbg !2537
  store i8 0, i8* %fEnumerationInherited, align 4, !dbg !2538
  store i32 0, i32* %i, align 4, !dbg !2539
  br label %for.cond31, !dbg !2541

for.cond31:                                       ; preds = %for.inc42, %invoke.cont29
  %53 = load i32, i32* %i, align 4, !dbg !2542
  %54 = load i32, i32* %enumLength, align 4, !dbg !2544
  %cmp32 = icmp slt i32 %53, %54, !dbg !2545
  br i1 %cmp32, label %for.body33, label %for.end44, !dbg !2546

for.body33:                                       ; preds = %for.cond31
  %55 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2547
  %fEnumeration34 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %55, i32 0, i32 10, !dbg !2547
  %56 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fEnumeration34, align 8, !dbg !2547
  %57 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %56 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2549
  %58 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2550
  %call35 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %58), !dbg !2551
  %59 = bitcast i8* %call35 to %"class.xercesc_2_7::XMLBigDecimal"*, !dbg !2551
  %60 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2552
  %fStrEnumeration36 = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %60, i32 0, i32 11, !dbg !2552
  %61 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStrEnumeration36, align 8, !dbg !2552
  %62 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %61 to %"class.xercesc_2_7::BaseRefVectorOf.3"*, !dbg !2553
  %63 = load i32, i32* %i, align 4, !dbg !2554
  %call39 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.3"* %62, i32 %63)
          to label %invoke.cont38 unwind label %lpad37, !dbg !2553

invoke.cont38:                                    ; preds = %for.body33
  %64 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2555
  invoke void @_ZN11xercesc_2_713XMLBigDecimalC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigDecimal"* %59, i16* %call39, %"class.xercesc_2_7::MemoryManager"* %64)
          to label %invoke.cont40 unwind label %lpad37, !dbg !2556

invoke.cont40:                                    ; preds = %invoke.cont38
  %65 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %59 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2551
  %66 = load i32, i32* %i, align 4, !dbg !2557
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.2"* %57, %"class.xercesc_2_7::XMLNumber"* %65, i32 %66), !dbg !2549
  br label %for.inc42, !dbg !2558

for.inc42:                                        ; preds = %invoke.cont40
  %67 = load i32, i32* %i, align 4, !dbg !2559
  %inc43 = add nsw i32 %67, 1, !dbg !2559
  store i32 %inc43, i32* %i, align 4, !dbg !2559
  br label %for.cond31, !dbg !2560, !llvm.loop !2561

lpad28:                                           ; preds = %for.end26
  %68 = landingpad { i8*, i32 }
          cleanup, !dbg !2563
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !2563
  store i8* %69, i8** %exn.slot, align 8, !dbg !2563
  %70 = extractvalue { i8*, i32 } %68, 1, !dbg !2563
  store i32 %70, i32* %ehselector.slot, align 4, !dbg !2563
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call27, %"class.xercesc_2_7::MemoryManager"* %47) #9, !dbg !2531
  br label %eh.resume, !dbg !2531

lpad37:                                           ; preds = %invoke.cont38, %for.body33
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !2564
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !2564
  store i8* %72, i8** %exn.slot, align 8, !dbg !2564
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !2564
  store i32 %73, i32* %ehselector.slot, align 4, !dbg !2564
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call35, %"class.xercesc_2_7::MemoryManager"* %58) #9, !dbg !2551
  br label %eh.resume, !dbg !2551

for.end44:                                        ; preds = %if.then, %for.cond31
  ret void, !dbg !2563

eh.resume:                                        ; preds = %lpad37, %lpad28, %invoke.cont15, %catch.dispatch
  %exn45 = load i8*, i8** %exn.slot, align 8, !dbg !2502
  %sel46 = load i32, i32* %ehselector.slot, align 4, !dbg !2502
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn45, 0, !dbg !2502
  %lpad.val47 = insertvalue { i8*, i32 } %lpad.val, i32 %sel46, 1, !dbg !2502
  resume { i8*, i32 } %lpad.val47, !dbg !2502

terminate.lpad:                                   ; preds = %ehcleanup
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2509
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2509
  call void @__clang_call_terminate(i8* %75) #12, !dbg !2509
  unreachable, !dbg !2509

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.3"* %this) #1 comdat align 2 !dbg !2565 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.3"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.3"* %this, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, metadata !2572, metadata !DIExpression()), !dbg !2574
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.3"*, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 2, !dbg !2575
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2575
  ret i32 %0, !dbg !2576
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.3"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2577 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.3"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.3"* %this, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, metadata !2583, metadata !DIExpression()), !dbg !2584
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.3"*, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2587
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 2, !dbg !2589
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2589
  %cmp = icmp uge i32 %0, %1, !dbg !2590
  br i1 %cmp, label %if.then, label %if.end, !dbg !2591

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2592
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2592
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 5, !dbg !2592
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2592
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2592

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2592
  unreachable, !dbg !2592

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2593
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2593
  store i8* %5, i8** %exn.slot, align 8, !dbg !2593
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2593
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2593
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2592
  br label %eh.resume, !dbg !2592

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 4, !dbg !2594
  %7 = load i16**, i16*** %fElemList, align 8, !dbg !2594
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2595
  %idxprom = zext i32 %8 to i64, !dbg !2594
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 %idxprom, !dbg !2594
  %9 = load i16*, i16** %arrayidx, align 8, !dbg !2594
  ret i16* %9, !dbg !2596

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2592
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2592
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2592
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2592
  resume { i8*, i32 } %lpad.val2, !dbg !2592
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.1"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !2597 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !2680, metadata !DIExpression()), !dbg !2682
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2689
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !2690
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2691
  %tobool = trunc i8 %2 to i1, !dbg !2691
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2692
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.2"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2693
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i32 (...)***, !dbg !2689
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2689
  ret void, !dbg !2694
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::XMLNumber"* %toInsert, i32 %insertAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2695 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %toInsert.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %insertAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2696, metadata !DIExpression()), !dbg !2698
  store %"class.xercesc_2_7::XMLNumber"* %toInsert, %"class.xercesc_2_7::XMLNumber"** %toInsert.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %toInsert.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  store i32 %insertAt, i32* %insertAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %insertAt.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %insertAt.addr, align 4, !dbg !2703
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2705
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2705
  %cmp = icmp eq i32 %0, %1, !dbg !2706
  br i1 %cmp, label %if.then, label %if.end, !dbg !2707

if.then:                                          ; preds = %entry
  %2 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %toInsert.addr, align 8, !dbg !2708
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, %"class.xercesc_2_7::XMLNumber"* %2), !dbg !2710
  br label %return, !dbg !2711

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %insertAt.addr, align 4, !dbg !2712
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2714
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2714
  %cmp3 = icmp ugt i32 %3, %4, !dbg !2715
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2716

if.then4:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2717
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2717
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2717
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2717
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %5, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 116, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2717

invoke.cont:                                      ; preds = %if.then4
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2717
  unreachable, !dbg !2717

lpad:                                             ; preds = %if.then4
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2718
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2718
  store i8* %8, i8** %exn.slot, align 8, !dbg !2718
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2718
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2718
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2717
  br label %eh.resume, !dbg !2717

if.end5:                                          ; preds = %if.end
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 1), !dbg !2719
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2720, metadata !DIExpression()), !dbg !2722
  %fCurCount6 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2723
  %10 = load i32, i32* %fCurCount6, align 4, !dbg !2723
  store i32 %10, i32* %index, align 4, !dbg !2722
  br label %for.cond, !dbg !2724

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, i32* %index, align 4, !dbg !2725
  %12 = load i32, i32* %insertAt.addr, align 4, !dbg !2727
  %cmp7 = icmp ugt i32 %11, %12, !dbg !2728
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2729

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2730
  %13 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !2730
  %14 = load i32, i32* %index, align 4, !dbg !2731
  %sub = sub i32 %14, 1, !dbg !2732
  %idxprom = zext i32 %sub to i64, !dbg !2730
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %13, i64 %idxprom, !dbg !2730
  %15 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !2730
  %fElemList8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2733
  %16 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList8, align 8, !dbg !2733
  %17 = load i32, i32* %index, align 4, !dbg !2734
  %idxprom9 = zext i32 %17 to i64, !dbg !2733
  %arrayidx10 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %16, i64 %idxprom9, !dbg !2733
  store %"class.xercesc_2_7::XMLNumber"* %15, %"class.xercesc_2_7::XMLNumber"** %arrayidx10, align 8, !dbg !2735
  br label %for.inc, !dbg !2733

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %index, align 4, !dbg !2736
  %dec = add i32 %18, -1, !dbg !2736
  store i32 %dec, i32* %index, align 4, !dbg !2736
  br label %for.cond, !dbg !2737, !llvm.loop !2738

for.end:                                          ; preds = %for.cond
  %19 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %toInsert.addr, align 8, !dbg !2740
  %fElemList11 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2741
  %20 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList11, align 8, !dbg !2741
  %21 = load i32, i32* %insertAt.addr, align 4, !dbg !2742
  %idxprom12 = zext i32 %21 to i64, !dbg !2741
  %arrayidx13 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %20, i64 %idxprom12, !dbg !2741
  store %"class.xercesc_2_7::XMLNumber"* %19, %"class.xercesc_2_7::XMLNumber"** %arrayidx13, align 8, !dbg !2743
  %fCurCount14 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2744
  %22 = load i32, i32* %fCurCount14, align 4, !dbg !2745
  %inc = add i32 %22, 1, !dbg !2745
  store i32 %inc, i32* %fCurCount14, align 4, !dbg !2745
  br label %return, !dbg !2746

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2746

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2717
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2717
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2717
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2717
  resume { i8*, i32 } %lpad.val15, !dbg !2717
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, i1 zeroext %asBase, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2747 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %asBase.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %pBase = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %thisFacetsDefined = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %errorMsg = alloca i16*, align 8
  %compareDataValue = alloca %"class.xercesc_2_7::XMLBigDecimal", align 8
  %compareData = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  %i = alloca i32, align 4
  %enumLength = alloca i32, align 4
  %value1 = alloca [65 x i16], align 16
  %value2 = alloca [65 x i16], align 16
  %value1100 = alloca [65 x i16], align 16
  %value2101 = alloca [65 x i16], align 16
  %value1125 = alloca [65 x i16], align 16
  %value2126 = alloca [65 x i16], align 16
  %e151 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %jan = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  %frombool = zext i1 %asBase to i8
  store i8 %frombool, i8* %asBase.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %asBase.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %pBase, metadata !2758, metadata !DIExpression()), !dbg !2759
  %0 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2760
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2760
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::DecimalDatatypeValidator"*, !dbg !2761
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %1, %"class.xercesc_2_7::DecimalDatatypeValidator"** %pBase, align 8, !dbg !2759
  %2 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %pBase, align 8, !dbg !2762
  %tobool = icmp ne %"class.xercesc_2_7::DecimalDatatypeValidator"* %2, null, !dbg !2762
  br i1 %tobool, label %if.then, label %if.end, !dbg !2764

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %pBase, align 8, !dbg !2765
  %4 = load i16*, i16** %content.addr, align 8, !dbg !2766
  %5 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !2767
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2768
  %7 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %3 to void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2769
  %vtable = load void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %7, align 8, !dbg !2769
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 17, !dbg !2769
  %8 = load void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2769
  call void %8(%"class.xercesc_2_7::DecimalDatatypeValidator"* %3, i16* %4, %"class.xercesc_2_7::ValidationContext"* %5, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !2769
  br label %if.end, !dbg !2765

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !2770, metadata !DIExpression()), !dbg !2771
  %9 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2772
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %9), !dbg !2772
  store i32 %call2, i32* %thisFacetsDefined, align 4, !dbg !2771
  %10 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2773
  %and = and i32 %10, 8, !dbg !2775
  %cmp = icmp ne i32 %and, 0, !dbg !2776
  br i1 %cmp, label %if.then3, label %if.end32, !dbg !2777

if.then3:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2778
  %call4 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %11), !dbg !2778
  %cmp5 = icmp eq %"class.xercesc_2_7::RegularExpression"* %call4, null, !dbg !2781
  br i1 %cmp5, label %if.then6, label %if.end20, !dbg !2782

if.then6:                                         ; preds = %if.then3
  %12 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2783
  %13 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2786
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %13, i32 0, i32 18, !dbg !2786
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2786
  %call7 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont unwind label %lpad, !dbg !2787

invoke.cont:                                      ; preds = %if.then6
  %15 = bitcast i8* %call7 to %"class.xercesc_2_7::RegularExpression"*, !dbg !2787
  %16 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2788
  %call10 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %16)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2788

invoke.cont9:                                     ; preds = %invoke.cont
  %17 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2789
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %17, i32 0, i32 18, !dbg !2789
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !2789
  invoke void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %15, i16* %call10, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %18)
          to label %invoke.cont12 unwind label %lpad8, !dbg !2790

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %12, %"class.xercesc_2_7::RegularExpression"* %15)
          to label %invoke.cont13 unwind label %lpad, !dbg !2783

invoke.cont13:                                    ; preds = %invoke.cont12
  br label %try.cont, !dbg !2791

lpad:                                             ; preds = %invoke.cont12, %if.then6
  %19 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2792
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2792
  store i8* %20, i8** %exn.slot, align 8, !dbg !2792
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2792
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2792
  br label %catch.dispatch, !dbg !2792

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %22 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2792
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2792
  store i8* %23, i8** %exn.slot, align 8, !dbg !2792
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2792
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2792
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call7, %"class.xercesc_2_7::MemoryManager"* %14) #9, !dbg !2787
  br label %catch.dispatch, !dbg !2787

catch.dispatch:                                   ; preds = %lpad8, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2791
  %25 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #9, !dbg !2791
  %matches = icmp eq i32 %sel, %25, !dbg !2791
  br i1 %matches, label %catch, label %eh.resume, !dbg !2791

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %e, metadata !2793, metadata !DIExpression()), !dbg !2794
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2791
  %26 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !2791
  %exn.byref = bitcast i8* %26 to %"class.xercesc_2_7::XMLException"*, !dbg !2791
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !2791
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2795
  %27 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2795
  %28 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !2795
  %call16 = invoke i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %28)
          to label %invoke.cont15 unwind label %lpad14, !dbg !2795

invoke.cont15:                                    ; preds = %catch
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2795
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %27, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 409, i32 299, i16* %call16, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %29)
          to label %invoke.cont17 unwind label %lpad14, !dbg !2795

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad18, !dbg !2795

lpad14:                                           ; preds = %invoke.cont15, %catch
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2797
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2797
  store i8* %31, i8** %exn.slot, align 8, !dbg !2797
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2797
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2797
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2795
  br label %ehcleanup, !dbg !2795

lpad18:                                           ; preds = %invoke.cont17
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2797
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2797
  store i8* %34, i8** %exn.slot, align 8, !dbg !2797
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2797
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2797
  br label %ehcleanup, !dbg !2797

ehcleanup:                                        ; preds = %lpad18, %lpad14
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad, !dbg !2798

invoke.cont19:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2798

try.cont:                                         ; preds = %invoke.cont13
  br label %if.end20, !dbg !2799

if.end20:                                         ; preds = %try.cont, %if.then3
  %36 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2800
  %call21 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %36), !dbg !2800
  %37 = load i16*, i16** %content.addr, align 8, !dbg !2802
  %38 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2803
  %call22 = call zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %call21, i16* %37, %"class.xercesc_2_7::MemoryManager"* %38), !dbg !2804
  %conv = zext i1 %call22 to i32, !dbg !2800
  %cmp23 = icmp eq i32 %conv, 0, !dbg !2805
  br i1 %cmp23, label %if.then24, label %if.end31, !dbg !2806

if.then24:                                        ; preds = %if.end20
  %exception25 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2807
  %39 = bitcast i8* %exception25 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2807
  %40 = load i16*, i16** %content.addr, align 8, !dbg !2807
  %41 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2807
  %call28 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %41)
          to label %invoke.cont27 unwind label %lpad26, !dbg !2807

invoke.cont27:                                    ; preds = %if.then24
  %42 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2807
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 419, i32 238, i16* %40, i16* %call28, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %42)
          to label %invoke.cont29 unwind label %lpad26, !dbg !2807

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @__cxa_throw(i8* %exception25, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #11, !dbg !2807
  unreachable, !dbg !2807

lpad26:                                           ; preds = %invoke.cont27, %if.then24
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !2809
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2809
  store i8* %44, i8** %exn.slot, align 8, !dbg !2809
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !2809
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !2809
  call void @__cxa_free_exception(i8* %exception25) #9, !dbg !2807
  br label %eh.resume, !dbg !2807

if.end31:                                         ; preds = %if.end20
  br label %if.end32, !dbg !2810

if.end32:                                         ; preds = %if.end31, %if.end
  %46 = load i8, i8* %asBase.addr, align 1, !dbg !2811
  %tobool33 = trunc i8 %46 to i1, !dbg !2811
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !2813

if.then34:                                        ; preds = %if.end32
  br label %if.end170, !dbg !2814

if.end35:                                         ; preds = %if.end32
  call void @llvm.dbg.declare(metadata i16** %errorMsg, metadata !2815, metadata !DIExpression()), !dbg !2816
  store i16* null, i16** %errorMsg, align 8, !dbg !2816
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"* %compareDataValue, metadata !2817, metadata !DIExpression()), !dbg !2819
  %47 = load i16*, i16** %content.addr, align 8, !dbg !2820
  %48 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2821
  invoke void @_ZN11xercesc_2_713XMLBigDecimalC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigDecimal"* %compareDataValue, i16* %47, %"class.xercesc_2_7::MemoryManager"* %48)
          to label %invoke.cont37 unwind label %lpad36, !dbg !2819

invoke.cont37:                                    ; preds = %if.end35
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %compareData, metadata !2822, metadata !DIExpression()), !dbg !2823
  store %"class.xercesc_2_7::XMLBigDecimal"* %compareDataValue, %"class.xercesc_2_7::XMLBigDecimal"** %compareData, align 8, !dbg !2823
  %49 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2824
  %call40 = invoke %"class.xercesc_2_7::RefVectorOf.1"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %49)
          to label %invoke.cont39 unwind label %lpad38, !dbg !2824

invoke.cont39:                                    ; preds = %invoke.cont37
  %tobool41 = icmp ne %"class.xercesc_2_7::RefVectorOf.1"* %call40, null, !dbg !2824
  br i1 %tobool41, label %if.then42, label %if.end66, !dbg !2826

if.then42:                                        ; preds = %invoke.cont39
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2827, metadata !DIExpression()), !dbg !2829
  store i32 0, i32* %i, align 4, !dbg !2829
  call void @llvm.dbg.declare(metadata i32* %enumLength, metadata !2830, metadata !DIExpression()), !dbg !2831
  %50 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2832
  %call44 = invoke %"class.xercesc_2_7::RefVectorOf.1"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %50)
          to label %invoke.cont43 unwind label %lpad38, !dbg !2832

invoke.cont43:                                    ; preds = %if.then42
  %51 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %call44 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2833
  %call46 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %51)
          to label %invoke.cont45 unwind label %lpad38, !dbg !2833

invoke.cont45:                                    ; preds = %invoke.cont43
  store i32 %call46, i32* %enumLength, align 4, !dbg !2831
  br label %for.cond, !dbg !2834

for.cond:                                         ; preds = %for.inc, %invoke.cont45
  %52 = load i32, i32* %i, align 4, !dbg !2835
  %53 = load i32, i32* %enumLength, align 4, !dbg !2838
  %cmp47 = icmp slt i32 %52, %53, !dbg !2839
  br i1 %cmp47, label %for.body, label %for.end, !dbg !2840

for.body:                                         ; preds = %for.cond
  %54 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %compareData, align 8, !dbg !2841
  %55 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %54 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2841
  %56 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !2844
  %call49 = invoke %"class.xercesc_2_7::RefVectorOf.1"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %56)
          to label %invoke.cont48 unwind label %lpad38, !dbg !2844

invoke.cont48:                                    ; preds = %for.body
  %57 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %call49 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2845
  %58 = load i32, i32* %i, align 4, !dbg !2846
  %call51 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %57, i32 %58)
          to label %invoke.cont50 unwind label %lpad38, !dbg !2845

invoke.cont50:                                    ; preds = %invoke.cont48
  %59 = bitcast %"class.xercesc_2_7::XMLNumber"* %call51 to %"class.xercesc_2_7::XMLBigDecimal"*, !dbg !2847
  %60 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %59 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2847
  %61 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !2848
  %vtable52 = load i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %61, align 8, !dbg !2848
  %vfn53 = getelementptr inbounds i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable52, i64 16, !dbg !2848
  %62 = load i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn53, align 8, !dbg !2848
  %call55 = invoke i32 %62(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, %"class.xercesc_2_7::XMLNumber"* %55, %"class.xercesc_2_7::XMLNumber"* %60)
          to label %invoke.cont54 unwind label %lpad38, !dbg !2848

invoke.cont54:                                    ; preds = %invoke.cont50
  %cmp56 = icmp eq i32 %call55, 0, !dbg !2849
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !2850

if.then57:                                        ; preds = %invoke.cont54
  br label %for.end, !dbg !2851

lpad36:                                           ; preds = %if.end35
  %63 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2852
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2852
  store i8* %64, i8** %exn.slot, align 8, !dbg !2852
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !2852
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !2852
  br label %catch.dispatch147, !dbg !2852

lpad38:                                           ; preds = %invoke.cont142, %invoke.cont130, %invoke.cont127, %if.then124, %if.end119, %invoke.cont117, %invoke.cont105, %invoke.cont102, %if.then99, %if.then95, %invoke.cont89, %invoke.cont77, %invoke.cont75, %if.then74, %if.then70, %if.end66, %invoke.cont63, %invoke.cont50, %invoke.cont48, %for.body, %invoke.cont43, %if.then42, %invoke.cont37
  %66 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2853
  %67 = extractvalue { i8*, i32 } %66, 0, !dbg !2853
  store i8* %67, i8** %exn.slot, align 8, !dbg !2853
  %68 = extractvalue { i8*, i32 } %66, 1, !dbg !2853
  store i32 %68, i32* %ehselector.slot, align 4, !dbg !2853
  br label %ehcleanup146, !dbg !2853

if.end58:                                         ; preds = %invoke.cont54
  br label %for.inc, !dbg !2854

for.inc:                                          ; preds = %if.end58
  %69 = load i32, i32* %i, align 4, !dbg !2855
  %inc = add nsw i32 %69, 1, !dbg !2855
  store i32 %inc, i32* %i, align 4, !dbg !2855
  br label %for.cond, !dbg !2856, !llvm.loop !2857

for.end:                                          ; preds = %if.then57, %for.cond
  %70 = load i32, i32* %i, align 4, !dbg !2859
  %71 = load i32, i32* %enumLength, align 4, !dbg !2861
  %cmp59 = icmp eq i32 %70, %71, !dbg !2862
  br i1 %cmp59, label %if.then60, label %if.end65, !dbg !2863

if.then60:                                        ; preds = %for.end
  %exception61 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2864
  %72 = bitcast i8* %exception61 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2864
  %73 = load i16*, i16** %content.addr, align 8, !dbg !2864
  %74 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2864
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %72, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 443, i32 244, i16* %73, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %74)
          to label %invoke.cont63 unwind label %lpad62, !dbg !2864

invoke.cont63:                                    ; preds = %if.then60
  invoke void @__cxa_throw(i8* %exception61, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad38, !dbg !2864

lpad62:                                           ; preds = %if.then60
  %75 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2865
  %76 = extractvalue { i8*, i32 } %75, 0, !dbg !2865
  store i8* %76, i8** %exn.slot, align 8, !dbg !2865
  %77 = extractvalue { i8*, i32 } %75, 1, !dbg !2865
  store i32 %77, i32* %ehselector.slot, align 4, !dbg !2865
  call void @__cxa_free_exception(i8* %exception61) #9, !dbg !2864
  br label %ehcleanup146, !dbg !2864

if.end65:                                         ; preds = %for.end
  br label %if.end66, !dbg !2866

if.end66:                                         ; preds = %if.end65, %invoke.cont39
  %78 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !2867
  %79 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %compareData, align 8, !dbg !2868
  %80 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %79 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2868
  %81 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2869
  invoke void @_ZN11xercesc_2_724AbstractNumericValidator11boundsCheckEPKNS_9XMLNumberEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"* %78, %"class.xercesc_2_7::XMLNumber"* %80, %"class.xercesc_2_7::MemoryManager"* %81)
          to label %invoke.cont67 unwind label %lpad38, !dbg !2867

invoke.cont67:                                    ; preds = %if.end66
  %82 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2870
  %and68 = and i32 %82, 1024, !dbg !2872
  %cmp69 = icmp ne i32 %and68, 0, !dbg !2873
  br i1 %cmp69, label %if.then70, label %if.end92, !dbg !2874

if.then70:                                        ; preds = %invoke.cont67
  %83 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %compareData, align 8, !dbg !2875
  %call72 = invoke i32 @_ZNK11xercesc_2_713XMLBigDecimal8getScaleEv(%"class.xercesc_2_7::XMLBigDecimal"* %83)
          to label %invoke.cont71 unwind label %lpad38, !dbg !2878

invoke.cont71:                                    ; preds = %if.then70
  %fFractionDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !2879
  %84 = load i32, i32* %fFractionDigits, align 4, !dbg !2879
  %cmp73 = icmp ugt i32 %call72, %84, !dbg !2880
  br i1 %cmp73, label %if.then74, label %if.end91, !dbg !2881

if.then74:                                        ; preds = %invoke.cont71
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1, metadata !2882, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.declare(metadata [65 x i16]* %value2, metadata !2885, metadata !DIExpression()), !dbg !2886
  %85 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %compareData, align 8, !dbg !2887
  %call76 = invoke i32 @_ZNK11xercesc_2_713XMLBigDecimal8getScaleEv(%"class.xercesc_2_7::XMLBigDecimal"* %85)
          to label %invoke.cont75 unwind label %lpad38, !dbg !2888

invoke.cont75:                                    ; preds = %if.then74
  %arraydecay = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !2889
  %86 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2890
  invoke void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %call76, i16* %arraydecay, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %86)
          to label %invoke.cont77 unwind label %lpad38, !dbg !2891

invoke.cont77:                                    ; preds = %invoke.cont75
  %fFractionDigits78 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !2892
  %87 = load i32, i32* %fFractionDigits78, align 4, !dbg !2892
  %arraydecay79 = getelementptr inbounds [65 x i16], [65 x i16]* %value2, i64 0, i64 0, !dbg !2893
  %88 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2894
  invoke void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %87, i16* %arraydecay79, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %88)
          to label %invoke.cont80 unwind label %lpad38, !dbg !2895

invoke.cont80:                                    ; preds = %invoke.cont77
  %exception81 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2896
  %89 = bitcast i8* %exception81 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2896
  %90 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %compareData, align 8, !dbg !2896
  %91 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %90 to i16* (%"class.xercesc_2_7::XMLBigDecimal"*)***, !dbg !2896
  %vtable82 = load i16* (%"class.xercesc_2_7::XMLBigDecimal"*)**, i16* (%"class.xercesc_2_7::XMLBigDecimal"*)*** %91, align 8, !dbg !2896
  %vfn83 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLBigDecimal"*)*, i16* (%"class.xercesc_2_7::XMLBigDecimal"*)** %vtable82, i64 6, !dbg !2896
  %92 = load i16* (%"class.xercesc_2_7::XMLBigDecimal"*)*, i16* (%"class.xercesc_2_7::XMLBigDecimal"*)** %vfn83, align 8, !dbg !2896
  %call86 = invoke i16* %92(%"class.xercesc_2_7::XMLBigDecimal"* %90)
          to label %invoke.cont85 unwind label %lpad84, !dbg !2896

invoke.cont85:                                    ; preds = %invoke.cont80
  %arraydecay87 = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !2896
  %arraydecay88 = getelementptr inbounds [65 x i16], [65 x i16]* %value2, i64 0, i64 0, !dbg !2896
  %93 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2896
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %89, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 461, i32 246, i16* %call86, i16* %arraydecay87, i16* %arraydecay88, i16* null, %"class.xercesc_2_7::MemoryManager"* %93)
          to label %invoke.cont89 unwind label %lpad84, !dbg !2896

invoke.cont89:                                    ; preds = %invoke.cont85
  invoke void @__cxa_throw(i8* %exception81, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad38, !dbg !2896

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont80
  %94 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2897
  %95 = extractvalue { i8*, i32 } %94, 0, !dbg !2897
  store i8* %95, i8** %exn.slot, align 8, !dbg !2897
  %96 = extractvalue { i8*, i32 } %94, 1, !dbg !2897
  store i32 %96, i32* %ehselector.slot, align 4, !dbg !2897
  call void @__cxa_free_exception(i8* %exception81) #9, !dbg !2896
  br label %ehcleanup146, !dbg !2896

if.end91:                                         ; preds = %invoke.cont71
  br label %if.end92, !dbg !2898

if.end92:                                         ; preds = %if.end91, %invoke.cont67
  %97 = load i32, i32* %thisFacetsDefined, align 4, !dbg !2899
  %and93 = and i32 %97, 512, !dbg !2901
  %cmp94 = icmp ne i32 %and93, 0, !dbg !2902
  br i1 %cmp94, label %if.then95, label %if.end145, !dbg !2903

if.then95:                                        ; preds = %if.end92
  %98 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %compareData, align 8, !dbg !2904
  %call97 = invoke i32 @_ZNK11xercesc_2_713XMLBigDecimal13getTotalDigitEv(%"class.xercesc_2_7::XMLBigDecimal"* %98)
          to label %invoke.cont96 unwind label %lpad38, !dbg !2907

invoke.cont96:                                    ; preds = %if.then95
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2908
  %99 = load i32, i32* %fTotalDigits, align 8, !dbg !2908
  %cmp98 = icmp ugt i32 %call97, %99, !dbg !2909
  br i1 %cmp98, label %if.then99, label %if.end119, !dbg !2910

if.then99:                                        ; preds = %invoke.cont96
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1100, metadata !2911, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.declare(metadata [65 x i16]* %value2101, metadata !2914, metadata !DIExpression()), !dbg !2915
  %100 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %compareData, align 8, !dbg !2916
  %call103 = invoke i32 @_ZNK11xercesc_2_713XMLBigDecimal13getTotalDigitEv(%"class.xercesc_2_7::XMLBigDecimal"* %100)
          to label %invoke.cont102 unwind label %lpad38, !dbg !2917

invoke.cont102:                                   ; preds = %if.then99
  %arraydecay104 = getelementptr inbounds [65 x i16], [65 x i16]* %value1100, i64 0, i64 0, !dbg !2918
  %101 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2919
  invoke void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %call103, i16* %arraydecay104, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %101)
          to label %invoke.cont105 unwind label %lpad38, !dbg !2920

invoke.cont105:                                   ; preds = %invoke.cont102
  %fTotalDigits106 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2921
  %102 = load i32, i32* %fTotalDigits106, align 8, !dbg !2921
  %arraydecay107 = getelementptr inbounds [65 x i16], [65 x i16]* %value2101, i64 0, i64 0, !dbg !2922
  %103 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2923
  invoke void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %102, i16* %arraydecay107, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %103)
          to label %invoke.cont108 unwind label %lpad38, !dbg !2924

invoke.cont108:                                   ; preds = %invoke.cont105
  %exception109 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2925
  %104 = bitcast i8* %exception109 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2925
  %105 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %compareData, align 8, !dbg !2925
  %106 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %105 to i16* (%"class.xercesc_2_7::XMLBigDecimal"*)***, !dbg !2925
  %vtable110 = load i16* (%"class.xercesc_2_7::XMLBigDecimal"*)**, i16* (%"class.xercesc_2_7::XMLBigDecimal"*)*** %106, align 8, !dbg !2925
  %vfn111 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLBigDecimal"*)*, i16* (%"class.xercesc_2_7::XMLBigDecimal"*)** %vtable110, i64 6, !dbg !2925
  %107 = load i16* (%"class.xercesc_2_7::XMLBigDecimal"*)*, i16* (%"class.xercesc_2_7::XMLBigDecimal"*)** %vfn111, align 8, !dbg !2925
  %call114 = invoke i16* %107(%"class.xercesc_2_7::XMLBigDecimal"* %105)
          to label %invoke.cont113 unwind label %lpad112, !dbg !2925

invoke.cont113:                                   ; preds = %invoke.cont108
  %arraydecay115 = getelementptr inbounds [65 x i16], [65 x i16]* %value1100, i64 0, i64 0, !dbg !2925
  %arraydecay116 = getelementptr inbounds [65 x i16], [65 x i16]* %value2101, i64 0, i64 0, !dbg !2925
  %108 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2925
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %104, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 478, i32 245, i16* %call114, i16* %arraydecay115, i16* %arraydecay116, i16* null, %"class.xercesc_2_7::MemoryManager"* %108)
          to label %invoke.cont117 unwind label %lpad112, !dbg !2925

invoke.cont117:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(i8* %exception109, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad38, !dbg !2925

lpad112:                                          ; preds = %invoke.cont113, %invoke.cont108
  %109 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2926
  %110 = extractvalue { i8*, i32 } %109, 0, !dbg !2926
  store i8* %110, i8** %exn.slot, align 8, !dbg !2926
  %111 = extractvalue { i8*, i32 } %109, 1, !dbg !2926
  store i32 %111, i32* %ehselector.slot, align 4, !dbg !2926
  call void @__cxa_free_exception(i8* %exception109) #9, !dbg !2925
  br label %ehcleanup146, !dbg !2925

if.end119:                                        ; preds = %invoke.cont96
  %112 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %compareData, align 8, !dbg !2927
  %call121 = invoke i32 @_ZNK11xercesc_2_713XMLBigDecimal8getScaleEv(%"class.xercesc_2_7::XMLBigDecimal"* %112)
          to label %invoke.cont120 unwind label %lpad38, !dbg !2929

invoke.cont120:                                   ; preds = %if.end119
  %fTotalDigits122 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2930
  %113 = load i32, i32* %fTotalDigits122, align 8, !dbg !2930
  %cmp123 = icmp ugt i32 %call121, %113, !dbg !2931
  br i1 %cmp123, label %if.then124, label %if.end144, !dbg !2932

if.then124:                                       ; preds = %invoke.cont120
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1125, metadata !2933, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.declare(metadata [65 x i16]* %value2126, metadata !2936, metadata !DIExpression()), !dbg !2937
  %114 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %compareData, align 8, !dbg !2938
  %call128 = invoke i32 @_ZNK11xercesc_2_713XMLBigDecimal8getScaleEv(%"class.xercesc_2_7::XMLBigDecimal"* %114)
          to label %invoke.cont127 unwind label %lpad38, !dbg !2939

invoke.cont127:                                   ; preds = %if.then124
  %arraydecay129 = getelementptr inbounds [65 x i16], [65 x i16]* %value1125, i64 0, i64 0, !dbg !2940
  %115 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2941
  invoke void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %call128, i16* %arraydecay129, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %115)
          to label %invoke.cont130 unwind label %lpad38, !dbg !2942

invoke.cont130:                                   ; preds = %invoke.cont127
  %fTotalDigits131 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2943
  %116 = load i32, i32* %fTotalDigits131, align 8, !dbg !2943
  %arraydecay132 = getelementptr inbounds [65 x i16], [65 x i16]* %value2126, i64 0, i64 0, !dbg !2944
  %117 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2945
  invoke void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %116, i16* %arraydecay132, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %117)
          to label %invoke.cont133 unwind label %lpad38, !dbg !2946

invoke.cont133:                                   ; preds = %invoke.cont130
  %exception134 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2947
  %118 = bitcast i8* %exception134 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2947
  %119 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %compareData, align 8, !dbg !2947
  %120 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %119 to i16* (%"class.xercesc_2_7::XMLBigDecimal"*)***, !dbg !2947
  %vtable135 = load i16* (%"class.xercesc_2_7::XMLBigDecimal"*)**, i16* (%"class.xercesc_2_7::XMLBigDecimal"*)*** %120, align 8, !dbg !2947
  %vfn136 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLBigDecimal"*)*, i16* (%"class.xercesc_2_7::XMLBigDecimal"*)** %vtable135, i64 6, !dbg !2947
  %121 = load i16* (%"class.xercesc_2_7::XMLBigDecimal"*)*, i16* (%"class.xercesc_2_7::XMLBigDecimal"*)** %vfn136, align 8, !dbg !2947
  %call139 = invoke i16* %121(%"class.xercesc_2_7::XMLBigDecimal"* %119)
          to label %invoke.cont138 unwind label %lpad137, !dbg !2947

invoke.cont138:                                   ; preds = %invoke.cont133
  %arraydecay140 = getelementptr inbounds [65 x i16], [65 x i16]* %value1125, i64 0, i64 0, !dbg !2947
  %arraydecay141 = getelementptr inbounds [65 x i16], [65 x i16]* %value2126, i64 0, i64 0, !dbg !2947
  %122 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2947
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %118, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 499, i32 245, i16* %call139, i16* %arraydecay140, i16* %arraydecay141, i16* null, %"class.xercesc_2_7::MemoryManager"* %122)
          to label %invoke.cont142 unwind label %lpad137, !dbg !2947

invoke.cont142:                                   ; preds = %invoke.cont138
  invoke void @__cxa_throw(i8* %exception134, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad38, !dbg !2947

lpad137:                                          ; preds = %invoke.cont138, %invoke.cont133
  %123 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2948
  %124 = extractvalue { i8*, i32 } %123, 0, !dbg !2948
  store i8* %124, i8** %exn.slot, align 8, !dbg !2948
  %125 = extractvalue { i8*, i32 } %123, 1, !dbg !2948
  store i32 %125, i32* %ehselector.slot, align 4, !dbg !2948
  call void @__cxa_free_exception(i8* %exception134) #9, !dbg !2947
  br label %ehcleanup146, !dbg !2947

if.end144:                                        ; preds = %invoke.cont120
  br label %if.end145, !dbg !2949

if.end145:                                        ; preds = %if.end144, %if.end92
  call void @_ZN11xercesc_2_713XMLBigDecimalD1Ev(%"class.xercesc_2_7::XMLBigDecimal"* %compareDataValue) #9, !dbg !2950
  br label %try.cont161, !dbg !2951

ehcleanup146:                                     ; preds = %lpad137, %lpad112, %lpad84, %lpad62, %lpad38
  call void @_ZN11xercesc_2_713XMLBigDecimalD1Ev(%"class.xercesc_2_7::XMLBigDecimal"* %compareDataValue) #9, !dbg !2950
  br label %catch.dispatch147, !dbg !2950

catch.dispatch147:                                ; preds = %ehcleanup146, %lpad36
  %sel148 = load i32, i32* %ehselector.slot, align 4, !dbg !2951
  %126 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #9, !dbg !2951
  %matches149 = icmp eq i32 %sel148, %126, !dbg !2951
  br i1 %matches149, label %catch150, label %eh.resume, !dbg !2951

catch150:                                         ; preds = %catch.dispatch147
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %e151, metadata !2952, metadata !DIExpression()), !dbg !2953
  %exn152 = load i8*, i8** %exn.slot, align 8, !dbg !2951
  %127 = call i8* @__cxa_begin_catch(i8* %exn152) #9, !dbg !2951
  %exn.byref153 = bitcast i8* %127 to %"class.xercesc_2_7::XMLException"*, !dbg !2951
  store %"class.xercesc_2_7::XMLException"* %exn.byref153, %"class.xercesc_2_7::XMLException"** %e151, align 8, !dbg !2951
  %128 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %e151, align 8, !dbg !2954
  %call156 = invoke i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %128)
          to label %invoke.cont155 unwind label %lpad154, !dbg !2956

invoke.cont155:                                   ; preds = %catch150
  %129 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2957
  %call158 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %call156, %"class.xercesc_2_7::MemoryManager"* %129)
          to label %invoke.cont157 unwind label %lpad154, !dbg !2958

invoke.cont157:                                   ; preds = %invoke.cont155
  store i16* %call158, i16** %errorMsg, align 8, !dbg !2959
  call void @__cxa_end_catch(), !dbg !2960
  br label %try.cont161, !dbg !2960

try.cont161:                                      ; preds = %invoke.cont157, %if.end145
  %130 = load i16*, i16** %errorMsg, align 8, !dbg !2961
  %tobool162 = icmp ne i16* %130, null, !dbg !2961
  br i1 %tobool162, label %if.then163, label %if.end170, !dbg !2963

if.then163:                                       ; preds = %try.cont161
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %jan, metadata !2964, metadata !DIExpression()), !dbg !3013
  %131 = load i16*, i16** %errorMsg, align 8, !dbg !3014
  %132 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3015
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %jan, i16* %131, %"class.xercesc_2_7::MemoryManager"* %132), !dbg !3013
  %exception164 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3016
  %133 = bitcast i8* %exception164 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3016
  %134 = load i16*, i16** %errorMsg, align 8, !dbg !3016
  %135 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3016
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %133, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 510, i32 299, i16* %134, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %135)
          to label %invoke.cont166 unwind label %lpad165, !dbg !3016

invoke.cont166:                                   ; preds = %if.then163
  invoke void @__cxa_throw(i8* %exception164, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad168, !dbg !3016

lpad154:                                          ; preds = %invoke.cont155, %catch150
  %136 = landingpad { i8*, i32 }
          cleanup, !dbg !3017
  %137 = extractvalue { i8*, i32 } %136, 0, !dbg !3017
  store i8* %137, i8** %exn.slot, align 8, !dbg !3017
  %138 = extractvalue { i8*, i32 } %136, 1, !dbg !3017
  store i32 %138, i32* %ehselector.slot, align 4, !dbg !3017
  invoke void @__cxa_end_catch()
          to label %invoke.cont160 unwind label %terminate.lpad, !dbg !2960

invoke.cont160:                                   ; preds = %lpad154
  br label %eh.resume, !dbg !2960

lpad165:                                          ; preds = %if.then163
  %139 = landingpad { i8*, i32 }
          cleanup, !dbg !3018
  %140 = extractvalue { i8*, i32 } %139, 0, !dbg !3018
  store i8* %140, i8** %exn.slot, align 8, !dbg !3018
  %141 = extractvalue { i8*, i32 } %139, 1, !dbg !3018
  store i32 %141, i32* %ehselector.slot, align 4, !dbg !3018
  call void @__cxa_free_exception(i8* %exception164) #9, !dbg !3016
  br label %ehcleanup169, !dbg !3016

lpad168:                                          ; preds = %invoke.cont166
  %142 = landingpad { i8*, i32 }
          cleanup, !dbg !3018
  %143 = extractvalue { i8*, i32 } %142, 0, !dbg !3018
  store i8* %143, i8** %exn.slot, align 8, !dbg !3018
  %144 = extractvalue { i8*, i32 } %142, 1, !dbg !3018
  store i32 %144, i32* %ehselector.slot, align 4, !dbg !3018
  br label %ehcleanup169, !dbg !3018

ehcleanup169:                                     ; preds = %lpad168, %lpad165
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %jan) #9, !dbg !3019
  br label %eh.resume, !dbg !3019

if.end170:                                        ; preds = %if.then34, %try.cont161
  ret void, !dbg !3020

eh.resume:                                        ; preds = %ehcleanup169, %invoke.cont160, %catch.dispatch147, %lpad26, %invoke.cont19, %catch.dispatch
  %exn171 = load i8*, i8** %exn.slot, align 8, !dbg !2791
  %sel172 = load i32, i32* %ehselector.slot, align 4, !dbg !2791
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn171, 0, !dbg !2791
  %lpad.val173 = insertvalue { i8*, i32 } %lpad.val, i32 %sel172, 1, !dbg !2791
  resume { i8*, i32 } %lpad.val173, !dbg !2791

terminate.lpad:                                   ; preds = %lpad154, %ehcleanup
  %145 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2798
  %146 = extractvalue { i8*, i32 } %145, 0, !dbg !2798
  call void @__clang_call_terminate(i8* %146) #12, !dbg !2798
  unreachable, !dbg !2798

unreachable:                                      ; preds = %invoke.cont166, %invoke.cont142, %invoke.cont117, %invoke.cont89, %invoke.cont63, %invoke.cont17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3021 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3516, metadata !DIExpression()), !dbg !3517
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !3518
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !3518
  ret %"class.xercesc_2_7::RegularExpression"* %0, !dbg !3519
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::RegularExpression"* %regex) #1 comdat align 2 !dbg !3520 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %regex.addr = alloca %"class.xercesc_2_7::RegularExpression"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3525, metadata !DIExpression()), !dbg !3526
  store %"class.xercesc_2_7::RegularExpression"* %regex, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RegularExpression"** %regex.addr, metadata !3527, metadata !DIExpression()), !dbg !3528
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8, !dbg !3529
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !3530
  store %"class.xercesc_2_7::RegularExpression"* %0, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !3531
  ret void, !dbg !3532
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3533 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !3539
  %0 = load i16*, i16** %fPattern, align 8, !dbg !3539
  ret i16* %0, !dbg !3540
}

declare dso_local void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %this) #1 comdat align 2 !dbg !3541 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !3547, metadata !DIExpression()), !dbg !3549
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !3550
  %0 = load i16*, i16** %fMsg, align 8, !dbg !3550
  ret i16* %0, !dbg !3551
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3552 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3587, metadata !DIExpression()), !dbg !3589
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3592, metadata !DIExpression()), !dbg !3591
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3593, metadata !DIExpression()), !dbg !3591
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !3594, metadata !DIExpression()), !dbg !3591
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !3595, metadata !DIExpression()), !dbg !3591
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !3596, metadata !DIExpression()), !dbg !3591
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !3597, metadata !DIExpression()), !dbg !3591
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3598, metadata !DIExpression()), !dbg !3591
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3591
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3591
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3591
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3591
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3591
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !3591
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3591
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3599
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3599
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !3599
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !3599
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !3599
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !3599
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !3599

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3591

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3599
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3599
  store i8* %12, i8** %exn.slot, align 8, !dbg !3599
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3599
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3599
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3599
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #9, !dbg !3599
  br label %eh.resume, !dbg !3599

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3599
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3599
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3599
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3599
  resume { i8*, i32 } %lpad.val2, !dbg !3599
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !3601 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3604
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !3604
  ret void, !dbg !3606
}

declare dso_local zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefVectorOf.1"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #1 comdat align 2 !dbg !3607 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !3615, metadata !DIExpression()), !dbg !3617
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 10, !dbg !3618
  %0 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fEnumeration, align 8, !dbg !3618
  ret %"class.xercesc_2_7::RefVectorOf.1"* %0, !dbg !3619
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) #1 comdat align 2 !dbg !3620 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3621, metadata !DIExpression()), !dbg !3623
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3624
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3624
  ret i32 %0, !dbg !3625
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNumber"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3626 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !3627, metadata !DIExpression()), !dbg !3628
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !3631
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !3633
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3633
  %cmp = icmp uge i32 %0, %1, !dbg !3634
  br i1 %cmp, label %if.then, label %if.end, !dbg !3635

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3636
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3636
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !3636
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3636
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3636

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !3636
  unreachable, !dbg !3636

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3637
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3637
  store i8* %5, i8** %exn.slot, align 8, !dbg !3637
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3637
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3637
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3636
  br label %eh.resume, !dbg !3636

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !3638
  %7 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !3638
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !3639
  %idxprom = zext i32 %8 to i64, !dbg !3638
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %7, i64 %idxprom, !dbg !3638
  %9 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !3638
  ret %"class.xercesc_2_7::XMLNumber"* %9, !dbg !3640

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3636
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3636
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3636
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3636
  resume { i8*, i32 } %lpad.val2, !dbg !3636
}

declare dso_local void @_ZN11xercesc_2_724AbstractNumericValidator11boundsCheckEPKNS_9XMLNumberEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713XMLBigDecimal8getScaleEv(%"class.xercesc_2_7::XMLBigDecimal"* %this) #1 comdat align 2 !dbg !3641 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %fScale = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 3, !dbg !3647
  %0 = load i32, i32* %fScale, align 8, !dbg !3647
  ret i32 %0, !dbg !3648
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713XMLBigDecimal13getTotalDigitEv(%"class.xercesc_2_7::XMLBigDecimal"* %this) #1 comdat align 2 !dbg !3649 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 2, !dbg !3653
  %0 = load i32, i32* %fTotalDigits, align 4, !dbg !3653
  ret i32 %0, !dbg !3654
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !3655 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3658, metadata !DIExpression()), !dbg !3659
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !3660, metadata !DIExpression()), !dbg !3661
  store i16* null, i16** %ret, align 8, !dbg !3661
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !3662
  %tobool = icmp ne i16* %0, null, !dbg !3662
  br i1 %tobool, label %if.then, label %if.end, !dbg !3664

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3665, metadata !DIExpression()), !dbg !3667
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !3668
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !3669
  store i32 %call, i32* %len, align 4, !dbg !3667
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3670
  %3 = load i32, i32* %len, align 4, !dbg !3671
  %add = add i32 %3, 1, !dbg !3672
  %conv = zext i32 %add to i64, !dbg !3673
  %mul = mul i64 %conv, 2, !dbg !3674
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3675
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !3675
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3675
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3675
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !3675
  %6 = bitcast i8* %call1 to i16*, !dbg !3676
  store i16* %6, i16** %ret, align 8, !dbg !3677
  %7 = load i16*, i16** %ret, align 8, !dbg !3678
  %8 = bitcast i16* %7 to i8*, !dbg !3679
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !3680
  %10 = bitcast i16* %9 to i8*, !dbg !3679
  %11 = load i32, i32* %len, align 4, !dbg !3681
  %add2 = add i32 %11, 1, !dbg !3682
  %conv3 = zext i32 %add2 to i64, !dbg !3683
  %mul4 = mul i64 %conv3, 2, !dbg !3684
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !3679
  br label %if.end, !dbg !3685

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !3686
  ret i16* %12, !dbg !3687
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !3688 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3690, metadata !DIExpression()), !dbg !3692
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !3693, metadata !DIExpression()), !dbg !3694
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3695, metadata !DIExpression()), !dbg !3696
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3697
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3698
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3700
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !3702
  store i16* %1, i16** %fData, align 8, !dbg !3700
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3703
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3704
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3703
  ret void, !dbg !3705
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3706 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3709

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3711

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3709
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3709
  call void @__clang_call_terminate(i8* %1) #12, !dbg !3709
  unreachable, !dbg !3709
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_724DecimalDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, i16* %rawData, %"class.xercesc_2_7::MemoryManager"* %memMgr, i1 zeroext %toValidate) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3712 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %rawData.addr = alloca i16*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toValidate.addr = alloca i8, align 1
  %toUse = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %temp = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %dvType = alloca i32, align 4
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  store i16* %rawData, i16** %rawData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rawData.addr, metadata !3715, metadata !DIExpression()), !dbg !3716
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !3717, metadata !DIExpression()), !dbg !3718
  %frombool = zext i1 %toValidate to i8
  store i8 %frombool, i8* %toValidate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toValidate.addr, metadata !3719, metadata !DIExpression()), !dbg !3720
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %toUse, metadata !3721, metadata !DIExpression()), !dbg !3722
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3723
  %tobool = icmp ne %"class.xercesc_2_7::MemoryManager"* %0, null, !dbg !3723
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3723

cond.true:                                        ; preds = %entry
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3724
  br label %cond.end, !dbg !3723

cond.false:                                       ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3725
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %2, i32 0, i32 18, !dbg !3725
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3725
  br label %cond.end, !dbg !3723

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %1, %cond.true ], [ %3, %cond.false ], !dbg !3723
  store %"class.xercesc_2_7::MemoryManager"* %cond, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3722
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %temp, metadata !3726, metadata !DIExpression()), !dbg !3727
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, %"class.xercesc_2_7::DecimalDatatypeValidator"** %temp, align 8, !dbg !3727
  %4 = load i8, i8* %toValidate.addr, align 1, !dbg !3728
  %tobool2 = trunc i8 %4 to i1, !dbg !3728
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3730

if.then:                                          ; preds = %cond.end
  %5 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %temp, align 8, !dbg !3731
  %6 = load i16*, i16** %rawData.addr, align 8, !dbg !3734
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3735
  %8 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %5 to void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3736
  %vtable = load void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %8, align 8, !dbg !3736
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 17, !dbg !3736
  %9 = load void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DecimalDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3736
  invoke void %9(%"class.xercesc_2_7::DecimalDatatypeValidator"* %5, i16* %6, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !3736

invoke.cont:                                      ; preds = %if.then
  br label %try.cont, !dbg !3737

lpad:                                             ; preds = %if.then
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3738
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3738
  store i8* %11, i8** %exn.slot, align 8, !dbg !3738
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3738
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3738
  br label %catch, !dbg !3738

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3737
  %13 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !3737
  store i16* null, i16** %retval, align 8, !dbg !3739
  call void @__cxa_end_catch(), !dbg !3741
  br label %return

try.cont:                                         ; preds = %invoke.cont
  br label %if.end, !dbg !3742

if.end:                                           ; preds = %try.cont, %cond.end
  call void @llvm.dbg.declare(metadata i32* %dvType, metadata !3743, metadata !DIExpression()), !dbg !3744
  %14 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %temp, align 8, !dbg !3745
  %15 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %14 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3745
  %call = call i32 @_ZN11xercesc_2_724DatatypeValidatorFactory14getCanRepGroupEPKNS_17DatatypeValidatorE(%"class.xercesc_2_7::DatatypeValidator"* %15), !dbg !3746
  store i32 %call, i32* %dvType, align 4, !dbg !3744
  %16 = load i32, i32* %dvType, align 4, !dbg !3747
  %cmp = icmp eq i32 %16, 5, !dbg !3749
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !3750

lor.lhs.false:                                    ; preds = %if.end
  %17 = load i32, i32* %dvType, align 4, !dbg !3751
  %cmp3 = icmp eq i32 %17, 6, !dbg !3752
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4, !dbg !3753

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %18 = load i32, i32* %dvType, align 4, !dbg !3754
  %cmp5 = icmp eq i32 %18, 7, !dbg !3755
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !3756

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %19 = load i16*, i16** %rawData.addr, align 8, !dbg !3757
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3759
  %21 = load i32, i32* %dvType, align 4, !dbg !3760
  %cmp7 = icmp eq i32 %21, 7, !dbg !3761
  %call8 = call i16* @_ZN11xercesc_2_713XMLBigInteger26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(i16* %19, %"class.xercesc_2_7::MemoryManager"* %20, i1 zeroext %cmp7), !dbg !3762
  store i16* %call8, i16** %retval, align 8, !dbg !3763
  br label %return, !dbg !3763

if.else:                                          ; preds = %lor.lhs.false4
  %22 = load i32, i32* %dvType, align 4, !dbg !3764
  %cmp9 = icmp eq i32 %22, 4, !dbg !3766
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !3767

if.then10:                                        ; preds = %if.else
  %23 = load i16*, i16** %rawData.addr, align 8, !dbg !3768
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3770
  %call11 = call i16* @_ZN11xercesc_2_713XMLBigDecimal26getCanonicalRepresentationEPKtPNS_13MemoryManagerE(i16* %23, %"class.xercesc_2_7::MemoryManager"* %24), !dbg !3771
  store i16* %call11, i16** %retval, align 8, !dbg !3772
  br label %return, !dbg !3772

if.else12:                                        ; preds = %if.else
  %25 = load i16*, i16** %rawData.addr, align 8, !dbg !3773
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3775
  %call13 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %25, %"class.xercesc_2_7::MemoryManager"* %26), !dbg !3776
  store i16* %call13, i16** %retval, align 8, !dbg !3777
  br label %return, !dbg !3777

return:                                           ; preds = %if.else12, %if.then10, %if.then6, %catch
  %27 = load i16*, i16** %retval, align 8, !dbg !3778
  ret i16* %27, !dbg !3778
}

declare dso_local i32 @_ZN11xercesc_2_724DatatypeValidatorFactory14getCanRepGroupEPKNS_17DatatypeValidatorE(%"class.xercesc_2_7::DatatypeValidator"*) #4

declare dso_local i16* @_ZN11xercesc_2_713XMLBigInteger26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(i16*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) #4

declare dso_local i16* @_ZN11xercesc_2_713XMLBigDecimal26getCanonicalRepresentationEPKtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_724DecimalDatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3779 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3780, metadata !DIExpression()), !dbg !3781
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3781
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 168, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3781
  %1 = bitcast i8* %call to %"class.xercesc_2_7::DecimalDatatypeValidator"*, !dbg !3781
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3781
  invoke void @_ZN11xercesc_2_724DecimalDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DecimalDatatypeValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3781

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3781
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !3781

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3781
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3781
  store i8* %5, i8** %exn.slot, align 8, !dbg !3781
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3781
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3781
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !3781
  br label %eh.resume, !dbg !3781

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3781
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3781
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3781
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3781
  resume { i8*, i32 } %lpad.val1, !dbg !3781
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_724DecimalDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !3782 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !3783, metadata !DIExpression()), !dbg !3784
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !3785
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_724DecimalDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !3786 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_724DecimalDatatypeValidator29classDecimalDatatypeValidatorE, !dbg !3789
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724DecimalDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !3790 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DecimalDatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::DecimalDatatypeValidator"* %this, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  %this1 = load %"class.xercesc_2_7::DecimalDatatypeValidator"*, %"class.xercesc_2_7::DecimalDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3795
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !3797
  br i1 %call, label %if.then, label %if.end, !dbg !3798

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3799
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %1, i32 2), !dbg !3801
  br label %if.end, !dbg !3802

if.end:                                           ; preds = %if.then, %entry
  %2 = bitcast %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericValidator"*, !dbg !3803
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3804
  call void @_ZN11xercesc_2_724AbstractNumericValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractNumericValidator"* %2, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %3), !dbg !3803
  %4 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3805
  %call3 = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %4), !dbg !3807
  br i1 %call3, label %if.then4, label %if.else, !dbg !3808

if.then4:                                         ; preds = %if.end
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3809
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !3811
  %6 = load i32, i32* %fTotalDigits, align 8, !dbg !3811
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %5, i32 %6), !dbg !3812
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3813
  %fFractionDigits = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !3814
  %8 = load i32, i32* %fFractionDigits, align 4, !dbg !3814
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %7, i32 %8), !dbg !3815
  br label %if.end11, !dbg !3816

if.else:                                          ; preds = %if.end
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3817
  %fTotalDigits7 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 1, !dbg !3819
  %call8 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %9, i32* dereferenceable(4) %fTotalDigits7), !dbg !3820
  %10 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3821
  %fFractionDigits9 = getelementptr inbounds %"class.xercesc_2_7::DecimalDatatypeValidator", %"class.xercesc_2_7::DecimalDatatypeValidator"* %this1, i32 0, i32 2, !dbg !3822
  %call10 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %10, i32* dereferenceable(4) %fFractionDigits9), !dbg !3823
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then4
  ret void, !dbg !3824
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !3825 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3826, metadata !DIExpression()), !dbg !3828
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !3829
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !3829
  %conv = sext i16 %0 to i32, !dbg !3829
  %cmp = icmp eq i32 %conv, 0, !dbg !3830
  ret i1 %cmp, !dbg !3831
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #4

declare dso_local void @_ZN11xercesc_2_724AbstractNumericValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #4

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !3832 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !3838
}

declare dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_724AbstractNumericValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #1 comdat align 2 !dbg !3839 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3844, metadata !DIExpression()), !dbg !3845
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !3848, metadata !DIExpression()), !dbg !3849
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !3850
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !3849
  br label %while.cond, !dbg !3851

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !3852
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !3853
  br i1 %cmp, label %while.body, label %while.end, !dbg !3851

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !3854
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !3857
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3858

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !3859
  br label %return, !dbg !3859

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !3861
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !3862
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !3863
  br label %while.cond, !dbg !3851, !llvm.loop !3864

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !3866
  br label %return, !dbg !3866

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !3867
  ret i1 %4, !dbg !3867
}

declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !3868 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1) #9, !dbg !3871
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i8*, !dbg !3871
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3871
  ret void, !dbg !3871
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !3872 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3873, metadata !DIExpression()), !dbg !3875
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeFacetException_NameE, i64 0, i64 0), !dbg !3876
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3877 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3878, metadata !DIExpression()), !dbg !3879
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3880
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3880
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3880
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3880
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3880
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %2, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3880

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3880
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3880

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3880
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3880
  store i8* %5, i8** %exn.slot, align 8, !dbg !3880
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3880
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3880
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3880
  br label %eh.resume, !dbg !3880

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3880
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3880
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3880
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3880
  resume { i8*, i32 } %lpad.val2, !dbg !3880
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !3881 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3882, metadata !DIExpression()), !dbg !3883
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3885
  %1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8, !dbg !3885
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3885
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3885
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !3885
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3885
  ret void, !dbg !3885
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !3886 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #9, !dbg !3889
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !3889
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3889
  ret void, !dbg !3889
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !3890 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3891, metadata !DIExpression()), !dbg !3893
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !3894
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3895 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3898
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3898
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3898
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3898
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !3898
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3898

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3898
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3898

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3898
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3898
  store i8* %5, i8** %exn.slot, align 8, !dbg !3898
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3898
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3898
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3898
  br label %eh.resume, !dbg !3898

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3898
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3898
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3898
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3898
  resume { i8*, i32 } %lpad.val2, !dbg !3898
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !3899 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3900, metadata !DIExpression()), !dbg !3901
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3903
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !3903
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3903
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3903
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !3903
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3903
  ret void, !dbg !3903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !3904 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  %0 = load i16*, i16** %src.addr, align 8, !dbg !3907
  %cmp = icmp eq i16* %0, null, !dbg !3909
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3910

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !3911
  %2 = load i16, i16* %1, align 2, !dbg !3912
  %conv = zext i16 %2 to i32, !dbg !3912
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3913
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3914

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3915
  br label %return, !dbg !3915

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !3917, metadata !DIExpression()), !dbg !3919
  %3 = load i16*, i16** %src.addr, align 8, !dbg !3920
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !3921
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !3919
  br label %while.cond, !dbg !3922

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !3923
  %5 = load i16, i16* %4, align 2, !dbg !3924
  %tobool = icmp ne i16 %5, 0, !dbg !3924
  br i1 %tobool, label %while.body, label %while.end, !dbg !3922

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !3925
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !3925
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !3925
  br label %while.cond, !dbg !3922, !llvm.loop !3926

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !3928
  %8 = load i16*, i16** %src.addr, align 8, !dbg !3929
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !3930
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !3930
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3930
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3930
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !3931
  store i32 %conv2, i32* %retval, align 4, !dbg !3932
  br label %return, !dbg !3932

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3933
  ret i32 %9, !dbg !3933
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3934 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3969, metadata !DIExpression()), !dbg !3971
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3972, metadata !DIExpression()), !dbg !3973
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3974, metadata !DIExpression()), !dbg !3973
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3975, metadata !DIExpression()), !dbg !3973
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3976, metadata !DIExpression()), !dbg !3973
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3973
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3973
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3973
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3973
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3973
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3973
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3973
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3977
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3977
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3977

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3973

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3977
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3977
  store i8* %8, i8** %exn.slot, align 8, !dbg !3977
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3977
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3977
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3977
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !3977
  br label %eh.resume, !dbg !3977

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3977
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3977
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3977
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3977
  resume { i8*, i32 } %lpad.val2, !dbg !3977
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3979 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3980, metadata !DIExpression()), !dbg !3981
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3982
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !3982
  ret void, !dbg !3984
}

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3985 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !3988
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !3988
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3988
  ret void, !dbg !3988
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3989 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3990, metadata !DIExpression()), !dbg !3992
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !3993
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3994 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3997
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3997
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3997
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3997
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3997
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3997

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3997
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3997

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3997
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3997
  store i8* %5, i8** %exn.slot, align 8, !dbg !3997
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3997
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3997
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3997
  br label %eh.resume, !dbg !3997

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3997
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3997
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3997
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3997
  resume { i8*, i32 } %lpad.val2, !dbg !3997
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !3998 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !4001, metadata !DIExpression()), !dbg !4002
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4002
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !4002
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4002
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4002
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !4002
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4002
  ret void, !dbg !4002
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !4003 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !4004, metadata !DIExpression()), !dbg !4005
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !4006, metadata !DIExpression()), !dbg !4007
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !4008, metadata !DIExpression()), !dbg !4009
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4010, metadata !DIExpression()), !dbg !4011
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !4012
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !4013
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to i32 (...)***, !dbg !4012
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !4012
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !4015
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !4017
  %tobool = trunc i8 %2 to i1, !dbg !4017
  %frombool2 = zext i1 %tobool to i8, !dbg !4015
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !4015
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4018
  store i32 0, i32* %fCurCount, align 4, !dbg !4018
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !4019
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !4020
  store i32 %3, i32* %fMaxCount, align 8, !dbg !4019
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4021
  store %"class.xercesc_2_7::XMLNumber"** null, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !4021
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !4022
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4023
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4022
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !4024
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !4024
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !4026
  %conv = zext i32 %6 to i64, !dbg !4026
  %mul = mul i64 %conv, 8, !dbg !4027
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4028
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !4028
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4028
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4028
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !4028
  %9 = bitcast i8* %call to %"class.xercesc_2_7::XMLNumber"**, !dbg !4029
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4030
  store %"class.xercesc_2_7::XMLNumber"** %9, %"class.xercesc_2_7::XMLNumber"*** %fElemList4, align 8, !dbg !4031
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4032, metadata !DIExpression()), !dbg !4034
  store i32 0, i32* %index, align 4, !dbg !4034
  br label %for.cond, !dbg !4035

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !4036
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !4038
  %cmp = icmp ult i32 %10, %11, !dbg !4039
  br i1 %cmp, label %for.body, label %for.end, !dbg !4040

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4041
  %12 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList5, align 8, !dbg !4041
  %13 = load i32, i32* %index, align 4, !dbg !4042
  %idxprom = zext i32 %13 to i64, !dbg !4041
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %12, i64 %idxprom, !dbg !4041
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !4043
  br label %for.inc, !dbg !4041

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !4044
  %inc = add i32 %14, 1, !dbg !4044
  store i32 %inc, i32* %index, align 4, !dbg !4044
  br label %for.cond, !dbg !4045, !llvm.loop !4046

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4048
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4049 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !4050, metadata !DIExpression()), !dbg !4051
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i32 (...)***, !dbg !4052
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4052
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !4053
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %1, i32 0, i32 1, !dbg !4053
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4053
  %tobool = trunc i8 %2 to i1, !dbg !4053
  br i1 %tobool, label %if.then, label %if.end, !dbg !4056

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4057, metadata !DIExpression()), !dbg !4060
  store i32 0, i32* %index, align 4, !dbg !4060
  br label %for.cond, !dbg !4061

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !4062
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !4064
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %4, i32 0, i32 2, !dbg !4064
  %5 = load i32, i32* %fCurCount, align 4, !dbg !4064
  %cmp = icmp ult i32 %3, %5, !dbg !4065
  br i1 %cmp, label %for.body, label %for.end, !dbg !4066

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !4067
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %6, i32 0, i32 4, !dbg !4067
  %7 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !4067
  %8 = load i32, i32* %index, align 4, !dbg !4068
  %idxprom = zext i32 %8 to i64, !dbg !4069
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %7, i64 %idxprom, !dbg !4069
  %9 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !4069
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %9, null, !dbg !4070
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4070

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::XMLNumber"* %9 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !4070
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %10, align 8, !dbg !4070
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !4070
  %11 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !4070
  call void %11(%"class.xercesc_2_7::XMLNumber"* %9) #9, !dbg !4070
  br label %delete.end, !dbg !4070

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !4070

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !4071
  %inc = add i32 %12, 1, !dbg !4071
  store i32 %inc, i32* %index, align 4, !dbg !4071
  br label %for.cond, !dbg !4072, !llvm.loop !4073

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4075

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !4076
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %13, i32 0, i32 5, !dbg !4076
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4076
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !4077
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %15, i32 0, i32 4, !dbg !4077
  %16 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList2, align 8, !dbg !4077
  %17 = bitcast %"class.xercesc_2_7::XMLNumber"** %16 to i8*, !dbg !4078
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4079
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !4079
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !4079
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !4079
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !4079

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !4080
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %20) #9, !dbg !4080
  ret void, !dbg !4081

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4080
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4080
  store i8* %22, i8** %exn.slot, align 8, !dbg !4080
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4080
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !4080
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !4080
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %24) #9, !dbg !4080
  br label %terminate.handler, !dbg !4080

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4080
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !4080
  unreachable, !dbg !4080
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED0Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this) unnamed_addr #1 comdat align 2 !dbg !4082 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this1) #9, !dbg !4085
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i8*, !dbg !4085
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4085
  ret void, !dbg !4086
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::XMLNumber"* %toSet, i32 %setAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4087 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  store %"class.xercesc_2_7::XMLNumber"* %toSet, %"class.xercesc_2_7::XMLNumber"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %toSet.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !4092, metadata !DIExpression()), !dbg !4093
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !4094
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4096
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4096
  %cmp = icmp uge i32 %0, %1, !dbg !4097
  br i1 %cmp, label %if.then, label %if.end, !dbg !4098

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4099
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4099
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !4099
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4099
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4099

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !4099
  unreachable, !dbg !4099

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4100
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4100
  store i8* %5, i8** %exn.slot, align 8, !dbg !4100
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4100
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4100
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4099
  br label %eh.resume, !dbg !4099

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !4101
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !4101
  %tobool = trunc i8 %7 to i1, !dbg !4101
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !4103

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4104
  %8 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !4104
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !4105
  %idxprom = zext i32 %9 to i64, !dbg !4104
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %8, i64 %idxprom, !dbg !4104
  %10 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !4104
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %10, null, !dbg !4106
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4106

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XMLNumber"* %10 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !4106
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %11, align 8, !dbg !4106
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !4106
  %12 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !4106
  call void %12(%"class.xercesc_2_7::XMLNumber"* %10) #9, !dbg !4106
  br label %delete.end, !dbg !4106

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !4106

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %toSet.addr, align 8, !dbg !4107
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4108
  %14 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList4, align 8, !dbg !4108
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !4109
  %idxprom5 = zext i32 %15 to i64, !dbg !4108
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %14, i64 %idxprom5, !dbg !4108
  store %"class.xercesc_2_7::XMLNumber"* %13, %"class.xercesc_2_7::XMLNumber"** %arrayidx6, align 8, !dbg !4110
  ret void, !dbg !4111

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4099
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4099
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4099
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4099
  resume { i8*, i32 } %lpad.val7, !dbg !4099
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !4112 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !4113, metadata !DIExpression()), !dbg !4114
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4115, metadata !DIExpression()), !dbg !4117
  store i32 0, i32* %index, align 4, !dbg !4117
  br label %for.cond, !dbg !4118

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !4119
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4121
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4121
  %cmp = icmp ult i32 %0, %1, !dbg !4122
  br i1 %cmp, label %for.body, label %for.end, !dbg !4123

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !4124
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4124
  %tobool = trunc i8 %2 to i1, !dbg !4124
  br i1 %tobool, label %if.then, label %if.end, !dbg !4127

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4128
  %3 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !4128
  %4 = load i32, i32* %index, align 4, !dbg !4129
  %idxprom = zext i32 %4 to i64, !dbg !4128
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %3, i64 %idxprom, !dbg !4128
  %5 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !4128
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %5, null, !dbg !4130
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4130

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::XMLNumber"* %5 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !4130
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %6, align 8, !dbg !4130
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !4130
  %7 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !4130
  call void %7(%"class.xercesc_2_7::XMLNumber"* %5) #9, !dbg !4130
  br label %delete.end, !dbg !4130

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !4130

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4131
  %8 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList2, align 8, !dbg !4131
  %9 = load i32, i32* %index, align 4, !dbg !4132
  %idxprom3 = zext i32 %9 to i64, !dbg !4131
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %8, i64 %idxprom3, !dbg !4131
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %arrayidx4, align 8, !dbg !4133
  br label %for.inc, !dbg !4134

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !4135
  %inc = add i32 %10, 1, !dbg !4135
  store i32 %inc, i32* %index, align 4, !dbg !4135
  br label %for.cond, !dbg !4136, !llvm.loop !4137

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4139
  store i32 0, i32* %fCurCount5, align 4, !dbg !4140
  ret void, !dbg !4141
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %removeAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4142 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !4147
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4149
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4149
  %cmp = icmp uge i32 %0, %1, !dbg !4150
  br i1 %cmp, label %if.then, label %if.end, !dbg !4151

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4152
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4152
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !4152
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4152
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4152

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !4152
  unreachable, !dbg !4152

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4153
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4153
  store i8* %5, i8** %exn.slot, align 8, !dbg !4153
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4153
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4153
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4152
  br label %eh.resume, !dbg !4152

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !4154
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !4154
  %tobool = trunc i8 %7 to i1, !dbg !4154
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !4156

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4157
  %8 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !4157
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !4158
  %idxprom = zext i32 %9 to i64, !dbg !4157
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %8, i64 %idxprom, !dbg !4157
  %10 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !4157
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %10, null, !dbg !4159
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4159

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XMLNumber"* %10 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !4159
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %11, align 8, !dbg !4159
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !4159
  %12 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !4159
  call void %12(%"class.xercesc_2_7::XMLNumber"* %10) #9, !dbg !4159
  br label %delete.end, !dbg !4159

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !4159

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !4160
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4162
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !4162
  %sub = sub i32 %14, 1, !dbg !4163
  %cmp5 = icmp eq i32 %13, %sub, !dbg !4164
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !4165

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4166
  %15 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList7, align 8, !dbg !4166
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !4168
  %idxprom8 = zext i32 %16 to i64, !dbg !4166
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %15, i64 %idxprom8, !dbg !4166
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %arrayidx9, align 8, !dbg !4169
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4170
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !4171
  %dec = add i32 %17, -1, !dbg !4171
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !4171
  br label %return, !dbg !4172

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4173, metadata !DIExpression()), !dbg !4175
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !4176
  store i32 %18, i32* %index, align 4, !dbg !4175
  br label %for.cond, !dbg !4177

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !4178
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4180
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !4180
  %sub13 = sub i32 %20, 1, !dbg !4181
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !4182
  br i1 %cmp14, label %for.body, label %for.end, !dbg !4183

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4184
  %21 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList15, align 8, !dbg !4184
  %22 = load i32, i32* %index, align 4, !dbg !4185
  %add = add i32 %22, 1, !dbg !4186
  %idxprom16 = zext i32 %add to i64, !dbg !4184
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %21, i64 %idxprom16, !dbg !4184
  %23 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx17, align 8, !dbg !4184
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4187
  %24 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList18, align 8, !dbg !4187
  %25 = load i32, i32* %index, align 4, !dbg !4188
  %idxprom19 = zext i32 %25 to i64, !dbg !4187
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %24, i64 %idxprom19, !dbg !4187
  store %"class.xercesc_2_7::XMLNumber"* %23, %"class.xercesc_2_7::XMLNumber"** %arrayidx20, align 8, !dbg !4189
  br label %for.inc, !dbg !4187

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !4190
  %inc = add i32 %26, 1, !dbg !4190
  store i32 %inc, i32* %index, align 4, !dbg !4190
  br label %for.cond, !dbg !4191, !llvm.loop !4192

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4194
  %27 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList21, align 8, !dbg !4194
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4195
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !4195
  %sub23 = sub i32 %28, 1, !dbg !4196
  %idxprom24 = zext i32 %sub23 to i64, !dbg !4194
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %27, i64 %idxprom24, !dbg !4194
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %arrayidx25, align 8, !dbg !4197
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4198
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !4199
  %dec27 = add i32 %29, -1, !dbg !4199
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !4199
  br label %return, !dbg !4200

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !4200

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4152
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4152
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4152
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4152
  resume { i8*, i32 } %lpad.val28, !dbg !4152
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !4201 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !4202, metadata !DIExpression()), !dbg !4203
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4204
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4204
  %tobool = icmp ne i32 %0, 0, !dbg !4204
  br i1 %tobool, label %if.end, label %if.then, !dbg !4206

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !4207

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4208
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !4209
  %dec = add i32 %1, -1, !dbg !4209
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !4209
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !4210
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4210
  %tobool3 = trunc i8 %2 to i1, !dbg !4210
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !4212

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4213
  %3 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !4213
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4214
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !4214
  %idxprom = zext i32 %4 to i64, !dbg !4213
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %3, i64 %idxprom, !dbg !4213
  %5 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !4213
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %5, null, !dbg !4215
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4215

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::XMLNumber"* %5 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !4215
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %6, align 8, !dbg !4215
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !4215
  %7 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !4215
  call void %7(%"class.xercesc_2_7::XMLNumber"* %5) #9, !dbg !4215
  br label %delete.end, !dbg !4215

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !4215

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !4216
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #3 comdat align 2 !dbg !4217 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !4218, metadata !DIExpression()), !dbg !4219
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !4220
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !4220
  %tobool = trunc i8 %0 to i1, !dbg !4220
  br i1 %tobool, label %if.then, label %if.end, !dbg !4222

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4223, metadata !DIExpression()), !dbg !4226
  store i32 0, i32* %index, align 4, !dbg !4226
  br label %for.cond, !dbg !4227

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !4228
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4230
  %2 = load i32, i32* %fCurCount, align 4, !dbg !4230
  %cmp = icmp ult i32 %1, %2, !dbg !4231
  br i1 %cmp, label %for.body, label %for.end, !dbg !4232

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4233
  %3 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !4233
  %4 = load i32, i32* %index, align 4, !dbg !4234
  %idxprom = zext i32 %4 to i64, !dbg !4233
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %3, i64 %idxprom, !dbg !4233
  %5 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !4233
  %isnull = icmp eq %"class.xercesc_2_7::XMLNumber"* %5, null, !dbg !4235
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4235

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::XMLNumber"* %5 to void (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !4235
  %vtable = load void (%"class.xercesc_2_7::XMLNumber"*)**, void (%"class.xercesc_2_7::XMLNumber"*)*** %6, align 8, !dbg !4235
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 1, !dbg !4235
  %7 = load void (%"class.xercesc_2_7::XMLNumber"*)*, void (%"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !4235
  call void %7(%"class.xercesc_2_7::XMLNumber"* %5) #9, !dbg !4235
  br label %delete.end, !dbg !4235

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !4235

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !4236
  %inc = add i32 %8, 1, !dbg !4236
  store i32 %inc, i32* %index, align 4, !dbg !4236
  br label %for.cond, !dbg !4237, !llvm.loop !4238

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4240

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !4241
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4241
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4242
  %10 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList2, align 8, !dbg !4242
  %11 = bitcast %"class.xercesc_2_7::XMLNumber"** %10 to i8*, !dbg !4242
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4243
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !4243
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !4243
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !4243
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !4243
  ret void, !dbg !4244
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !4245 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !4246, metadata !DIExpression()), !dbg !4248
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !4249
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !4250 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !4251, metadata !DIExpression()), !dbg !4252
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  ret void, !dbg !4253
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !4254 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1) #9, !dbg !4257
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to i8*, !dbg !4257
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4257
  ret void, !dbg !4258
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::XMLNumber"* %toAdd) #3 comdat align 2 !dbg !4259 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  store %"class.xercesc_2_7::XMLNumber"* %toAdd, %"class.xercesc_2_7::XMLNumber"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %toAdd.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 1), !dbg !4264
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %toAdd.addr, align 8, !dbg !4265
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4266
  %1 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !4266
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4267
  %2 = load i32, i32* %fCurCount, align 4, !dbg !4267
  %idxprom = zext i32 %2 to i64, !dbg !4266
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %1, i64 %idxprom, !dbg !4266
  store %"class.xercesc_2_7::XMLNumber"* %0, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !4268
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4269
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !4270
  %inc = add i32 %3, 1, !dbg !4270
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !4270
  ret void, !dbg !4271
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %length) #3 comdat align 2 !dbg !4272 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::XMLNumber"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4275, metadata !DIExpression()), !dbg !4276
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !4277, metadata !DIExpression()), !dbg !4278
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4279
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4279
  %1 = load i32, i32* %length.addr, align 4, !dbg !4280
  %add = add i32 %0, %1, !dbg !4281
  store i32 %add, i32* %newMax, align 4, !dbg !4278
  %2 = load i32, i32* %newMax, align 4, !dbg !4282
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !4284
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !4284
  %cmp = icmp ule i32 %2, %3, !dbg !4285
  br i1 %cmp, label %if.then, label %if.end, !dbg !4286

if.then:                                          ; preds = %entry
  br label %return, !dbg !4287

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !4288
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !4290
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !4290
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !4291
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !4291
  %div = udiv i32 %6, 2, !dbg !4292
  %add4 = add i32 %5, %div, !dbg !4293
  %cmp5 = icmp ult i32 %4, %add4, !dbg !4294
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !4295

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !4296
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !4296
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !4297
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !4297
  %div9 = udiv i32 %8, 2, !dbg !4298
  %add10 = add i32 %7, %div9, !dbg !4299
  store i32 %add10, i32* %newMax, align 4, !dbg !4300
  br label %if.end11, !dbg !4301

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"*** %newList, metadata !4302, metadata !DIExpression()), !dbg !4303
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !4304
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4304
  %10 = load i32, i32* %newMax, align 4, !dbg !4305
  %conv = zext i32 %10 to i64, !dbg !4305
  %mul = mul i64 %conv, 8, !dbg !4306
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4307
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !4307
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4307
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4307
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !4307
  %13 = bitcast i8* %call to %"class.xercesc_2_7::XMLNumber"**, !dbg !4308
  store %"class.xercesc_2_7::XMLNumber"** %13, %"class.xercesc_2_7::XMLNumber"*** %newList, align 8, !dbg !4303
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4309, metadata !DIExpression()), !dbg !4310
  store i32 0, i32* %index, align 4, !dbg !4310
  br label %for.cond, !dbg !4311

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !4312
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !4315
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !4315
  %cmp13 = icmp ult i32 %14, %15, !dbg !4316
  br i1 %cmp13, label %for.body, label %for.end, !dbg !4317

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4318
  %16 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList, align 8, !dbg !4318
  %17 = load i32, i32* %index, align 4, !dbg !4319
  %idxprom = zext i32 %17 to i64, !dbg !4318
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %16, i64 %idxprom, !dbg !4318
  %18 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %arrayidx, align 8, !dbg !4318
  %19 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %newList, align 8, !dbg !4320
  %20 = load i32, i32* %index, align 4, !dbg !4321
  %idxprom14 = zext i32 %20 to i64, !dbg !4320
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %19, i64 %idxprom14, !dbg !4320
  store %"class.xercesc_2_7::XMLNumber"* %18, %"class.xercesc_2_7::XMLNumber"** %arrayidx15, align 8, !dbg !4322
  br label %for.inc, !dbg !4320

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !4323
  %inc = add i32 %21, 1, !dbg !4323
  store i32 %inc, i32* %index, align 4, !dbg !4323
  br label %for.cond, !dbg !4324, !llvm.loop !4325

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !4327

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !4328
  %23 = load i32, i32* %newMax, align 4, !dbg !4331
  %cmp17 = icmp ult i32 %22, %23, !dbg !4332
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !4333

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %newList, align 8, !dbg !4334
  %25 = load i32, i32* %index, align 4, !dbg !4335
  %idxprom19 = zext i32 %25 to i64, !dbg !4334
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %24, i64 %idxprom19, !dbg !4334
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %arrayidx20, align 8, !dbg !4336
  br label %for.inc21, !dbg !4334

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !4337
  %inc22 = add i32 %26, 1, !dbg !4337
  store i32 %inc22, i32* %index, align 4, !dbg !4337
  br label %for.cond16, !dbg !4338, !llvm.loop !4339

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !4341
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !4341
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4342
  %28 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %fElemList25, align 8, !dbg !4342
  %29 = bitcast %"class.xercesc_2_7::XMLNumber"** %28 to i8*, !dbg !4342
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4343
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !4343
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !4343
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !4343
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !4343
  %32 = load %"class.xercesc_2_7::XMLNumber"**, %"class.xercesc_2_7::XMLNumber"*** %newList, align 8, !dbg !4344
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !4345
  store %"class.xercesc_2_7::XMLNumber"** %32, %"class.xercesc_2_7::XMLNumber"*** %fElemList28, align 8, !dbg !4346
  %33 = load i32, i32* %newMax, align 4, !dbg !4347
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !4348
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !4349
  br label %return, !dbg !4350

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !4350
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #3 comdat align 2 !dbg !4351 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4352, metadata !DIExpression()), !dbg !4353
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !4354, metadata !DIExpression()), !dbg !4355
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4356
  %0 = load i16*, i16** %fData, align 8, !dbg !4356
  %tobool = icmp ne i16* %0, null, !dbg !4356
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4358

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4359
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4359
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !4359
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !4362

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4363
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !4363
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4364
  %3 = load i16*, i16** %fData5, align 8, !dbg !4364
  %4 = bitcast i16* %3 to i8*, !dbg !4364
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4365
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4365
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4365
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4365
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !4365
  br label %if.end, !dbg !4363

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4366
  %7 = load i16*, i16** %fData6, align 8, !dbg !4366
  %isnull = icmp eq i16* %7, null, !dbg !4367
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4367

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !4367
  call void @_ZdaPv(i8* %8) #10, !dbg !4367
  br label %delete.end, !dbg !4367

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !4368

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !4369
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4370
  store i16* %9, i16** %fData8, align 8, !dbg !4371
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4372
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !4373
  ret void, !dbg !4374
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!875}
!llvm.module.flags = !{!1356, !1357, !1358}
!llvm.ident = !{!1359}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classDecimalDatatypeValidator", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator29classDecimalDatatypeValidatorE", scope: !2, file: !3, line: 599, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DecimalDatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classDecimalDatatypeValidator", scope: !746, file: !745, line: 98, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/DecimalDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DecimalDatatypeValidator", scope: !2, file: !745, line: 31, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !752, !753, !757, !771, !774, !777, !780, !785, !786, !789, !792, !795, !829, !832, !833, !836, !837, !845, !848, !849, !850, !851, !852, !859, !862, !863, !866, !867, !871}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "AbstractNumericValidator", scope: !2, file: !750, line: 29, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/AbstractNumericValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DIDerivedType(tag: DW_TAG_member, name: "fTotalDigits", scope: !746, file: !745, line: 172, baseType: !70, size: 32, offset: 1280)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fFractionDigits", scope: !746, file: !745, line: 173, baseType: !70, size: 32, offset: 1312)
!753 = !DISubprogram(name: "DecimalDatatypeValidator", scope: !746, file: !745, line: 41, type: !754, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !756, !84}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!757 = !DISubprogram(name: "DecimalDatatypeValidator", scope: !746, file: !745, line: 45, type: !758, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !756, !760, !764, !767, !137, !84}
!760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !763, line: 54, flags: DIFlagFwdDecl)
!763 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::KVStringPair>", scope: !2, file: !63, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEE")
!767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !2, file: !770, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!770 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!771 = !DISubprogram(name: "~DecimalDatatypeValidator", scope: !746, file: !745, line: 53, type: !772, scopeLine: 53, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !756}
!774 = !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !745, line: 70, type: !775, scopeLine: 70, containingType: !746, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!775 = !DISubroutineType(types: !776)
!776 = !{!125, !756, !129, !129, !84}
!777 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !745, line: 80, type: !778, scopeLine: 80, containingType: !746, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!778 = !DISubroutineType(types: !779)
!779 = !{!761, !756, !764, !767, !137, !84}
!780 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_724DecimalDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !746, file: !745, line: 88, type: !781, scopeLine: 88, containingType: !746, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!781 = !DISubroutineType(types: !782)
!782 = !{!130, !783, !129, !84, !33}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!785 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 98, type: !14, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!786 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_724DecimalDatatypeValidator14isSerializableEv", scope: !746, file: !745, line: 98, type: !787, scopeLine: 98, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!787 = !DISubroutineType(types: !788)
!788 = !{!33, !783}
!789 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_724DecimalDatatypeValidator12getProtoTypeEv", scope: !746, file: !745, line: 98, type: !790, scopeLine: 98, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!790 = !DISubroutineType(types: !791)
!791 = !{!118, !783}
!792 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 98, type: !793, scopeLine: 98, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !756, !27}
!795 = !DISubprogram(name: "DecimalDatatypeValidator", scope: !746, file: !745, line: 105, type: !796, scopeLine: 105, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !756, !760, !764, !137, !798, !84}
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !799)
!799 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !762, file: !763, line: 86, baseType: !70, size: 32, elements: !800, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!800 = !{!801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!801 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!802 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!803 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!804 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!805 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!806 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!807 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!808 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!809 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!810 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!811 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!812 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!813 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!814 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!815 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!816 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!817 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!818 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!819 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!820 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!821 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!822 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!823 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!824 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!825 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!826 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!827 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!828 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!829 = !DISubprogram(name: "assignAdditionalFacet", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !745, line: 118, type: !830, scopeLine: 118, containingType: !746, virtualIndex: 12, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !756, !129, !129, !84}
!832 = !DISubprogram(name: "inheritAdditionalFacet", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator22inheritAdditionalFacetEv", scope: !746, file: !745, line: 122, type: !772, scopeLine: 122, containingType: !746, virtualIndex: 13, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!833 = !DISubprogram(name: "checkAdditionalFacetConstraints", linkageName: "_ZNK11xercesc_2_724DecimalDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE", scope: !746, file: !745, line: 124, type: !834, scopeLine: 124, containingType: !746, virtualIndex: 14, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !783, !84}
!836 = !DISubprogram(name: "checkAdditionalFacetConstraintsBase", linkageName: "_ZNK11xercesc_2_724DecimalDatatypeValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE", scope: !746, file: !745, line: 126, type: !834, scopeLine: 126, containingType: !746, virtualIndex: 15, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!837 = !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator13compareValuesEPKNS_9XMLNumberES3_", scope: !746, file: !745, line: 128, type: !838, scopeLine: 128, containingType: !746, virtualIndex: 16, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!838 = !DISubroutineType(types: !839)
!839 = !{!125, !756, !840, !840}
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!843 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNumber", scope: !2, file: !844, line: 29, flags: DIFlagFwdDecl)
!844 = !DIFile(filename: "./xercesc/util/XMLNumber.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!845 = !DISubprogram(name: "setMaxInclusive", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator15setMaxInclusiveEPKt", scope: !746, file: !745, line: 131, type: !846, scopeLine: 131, containingType: !746, virtualIndex: 18, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !756, !129}
!848 = !DISubprogram(name: "setMaxExclusive", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator15setMaxExclusiveEPKt", scope: !746, file: !745, line: 133, type: !846, scopeLine: 133, containingType: !746, virtualIndex: 19, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!849 = !DISubprogram(name: "setMinInclusive", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator15setMinInclusiveEPKt", scope: !746, file: !745, line: 135, type: !846, scopeLine: 135, containingType: !746, virtualIndex: 20, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!850 = !DISubprogram(name: "setMinExclusive", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator15setMinExclusiveEPKt", scope: !746, file: !745, line: 137, type: !846, scopeLine: 137, containingType: !746, virtualIndex: 21, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!851 = !DISubprogram(name: "setEnumeration", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator14setEnumerationEPNS_13MemoryManagerE", scope: !746, file: !745, line: 139, type: !754, scopeLine: 139, containingType: !746, virtualIndex: 22, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!852 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !745, line: 145, type: !853, scopeLine: 145, containingType: !746, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !756, !129, !855, !33, !84}
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !858, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!858 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!859 = !DISubprogram(name: "getTotalDigits", linkageName: "_ZNK11xercesc_2_724DecimalDatatypeValidator14getTotalDigitsEv", scope: !746, file: !745, line: 155, type: !860, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!70, !783}
!862 = !DISubprogram(name: "getFractionDigits", linkageName: "_ZNK11xercesc_2_724DecimalDatatypeValidator17getFractionDigitsEv", scope: !746, file: !745, line: 157, type: !860, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "setTotalDigits", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator14setTotalDigitsEj", scope: !746, file: !745, line: 164, type: !864, scopeLine: 164, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !756, !70}
!866 = !DISubprogram(name: "setFractionDigits", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator17setFractionDigitsEj", scope: !746, file: !745, line: 166, type: !864, scopeLine: 166, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubprogram(name: "DecimalDatatypeValidator", scope: !746, file: !745, line: 179, type: !868, scopeLine: 179, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !756, !870}
!870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !784, size: 64)
!871 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidatoraSERKS0_", scope: !746, file: !745, line: 180, type: !872, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !756, !870}
!874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!875 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !876, retainedTypes: !973, globals: !980, imports: !983, splitDebugInlining: false, nameTableKind: None)
!876 = !{!799, !877, !319, !884, !901, !901, !962, !969}
!877 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ORDERING", scope: !879, file: !878, line: 123, baseType: !70, size: 32, elements: !880, identifier: "_ZTSN11xercesc_2_722XSSimpleTypeDefinition8ORDERINGE")
!878 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!879 = !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !2, file: !878, line: 42, flags: DIFlagFwdDecl)
!880 = !{!881, !882, !883}
!881 = !DIEnumerator(name: "ORDERED_FALSE", value: 0, isUnsigned: true)
!882 = !DIEnumerator(name: "ORDERED_PARTIAL", value: 1, isUnsigned: true)
!883 = !DIEnumerator(name: "ORDERED_TOTAL", value: 2, isUnsigned: true)
!884 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !762, file: !763, line: 61, baseType: !70, size: 32, elements: !885, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorUt_E")
!885 = !{!886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900}
!886 = !DIEnumerator(name: "FACET_LENGTH", value: 1, isUnsigned: true)
!887 = !DIEnumerator(name: "FACET_MINLENGTH", value: 2, isUnsigned: true)
!888 = !DIEnumerator(name: "FACET_MAXLENGTH", value: 4, isUnsigned: true)
!889 = !DIEnumerator(name: "FACET_PATTERN", value: 8, isUnsigned: true)
!890 = !DIEnumerator(name: "FACET_ENUMERATION", value: 16, isUnsigned: true)
!891 = !DIEnumerator(name: "FACET_MAXINCLUSIVE", value: 32, isUnsigned: true)
!892 = !DIEnumerator(name: "FACET_MAXEXCLUSIVE", value: 64, isUnsigned: true)
!893 = !DIEnumerator(name: "FACET_MININCLUSIVE", value: 128, isUnsigned: true)
!894 = !DIEnumerator(name: "FACET_MINEXCLUSIVE", value: 256, isUnsigned: true)
!895 = !DIEnumerator(name: "FACET_TOTALDIGITS", value: 512, isUnsigned: true)
!896 = !DIEnumerator(name: "FACET_FRACTIONDIGITS", value: 1024, isUnsigned: true)
!897 = !DIEnumerator(name: "FACET_ENCODING", value: 2048, isUnsigned: true)
!898 = !DIEnumerator(name: "FACET_DURATION", value: 4096, isUnsigned: true)
!899 = !DIEnumerator(name: "FACET_PERIOD", value: 8192, isUnsigned: true)
!900 = !DIEnumerator(name: "FACET_WHITESPACE", value: 16384, isUnsigned: true)
!901 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CanRepGroup", scope: !903, file: !902, line: 32, baseType: !70, size: 32, elements: !952, identifier: "_ZTSN11xercesc_2_714XMLCanRepGroup11CanRepGroupE")
!902 = !DIFile(filename: "./xercesc/validators/datatype/XMLCanRepGroup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!903 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLCanRepGroup", scope: !2, file: !902, line: 28, size: 32, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !904, identifier: "_ZTSN11xercesc_2_714XMLCanRepGroupE")
!904 = !{!905, !931, !932, !936, !939, !944, !948}
!905 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !903, baseType: !906, flags: DIFlagPublic, extraData: i32 0)
!906 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !907, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !908, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!907 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!908 = !{!909, !912, !915, !918, !921, !924, !927}
!909 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !906, file: !907, line: 54, type: !910, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!181, !735}
!912 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !906, file: !907, line: 82, type: !913, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!181, !735, !19}
!915 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !906, file: !907, line: 90, type: !916, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!181, !735, !181}
!918 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !906, file: !907, line: 97, type: !919, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !181}
!921 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !906, file: !907, line: 107, type: !922, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !181, !19}
!924 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !906, file: !907, line: 115, type: !925, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !181, !181}
!927 = !DISubprogram(name: "XMemory", scope: !906, file: !907, line: 130, type: !928, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !903, file: !902, line: 52, baseType: !901, size: 32)
!932 = !DISubprogram(name: "~XMLCanRepGroup", scope: !903, file: !902, line: 44, type: !933, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!936 = !DISubprogram(name: "XMLCanRepGroup", scope: !903, file: !902, line: 46, type: !937, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !935, !901}
!939 = !DISubprogram(name: "getGroup", linkageName: "_ZNK11xercesc_2_714XMLCanRepGroup8getGroupEv", scope: !903, file: !902, line: 48, type: !940, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!901, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!944 = !DISubprogram(name: "XMLCanRepGroup", scope: !903, file: !902, line: 57, type: !945, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !935, !947}
!947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !943, size: 64)
!948 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XMLCanRepGroupaSERKS0_", scope: !903, file: !902, line: 58, type: !949, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!951, !935, !947}
!951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !903, size: 64)
!952 = !{!953, !954, !955, !956, !957, !958, !959, !960, !961}
!953 = !DIEnumerator(name: "Boolean", value: 0, isUnsigned: true)
!954 = !DIEnumerator(name: "DoubleFloat", value: 1, isUnsigned: true)
!955 = !DIEnumerator(name: "DateTime", value: 2, isUnsigned: true)
!956 = !DIEnumerator(name: "Time", value: 3, isUnsigned: true)
!957 = !DIEnumerator(name: "Decimal", value: 4, isUnsigned: true)
!958 = !DIEnumerator(name: "Decimal_Derivated_signed", value: 5, isUnsigned: true)
!959 = !DIEnumerator(name: "Decimal_Derivated_unsigned", value: 6, isUnsigned: true)
!960 = !DIEnumerator(name: "Decimal_Derivated_npi", value: 7, isUnsigned: true)
!961 = !DIEnumerator(name: "String", value: 8, isUnsigned: true)
!962 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NumberType", scope: !843, file: !844, line: 41, baseType: !70, size: 32, elements: !963, identifier: "_ZTSN11xercesc_2_79XMLNumber10NumberTypeE")
!963 = !{!964, !965, !966, !967, !968}
!964 = !DIEnumerator(name: "Float", value: 0, isUnsigned: true)
!965 = !DIEnumerator(name: "Double", value: 1, isUnsigned: true)
!966 = !DIEnumerator(name: "BigDecimal", value: 2, isUnsigned: true)
!967 = !DIEnumerator(name: "DateTime", value: 3, isUnsigned: true)
!968 = !DIEnumerator(name: "UnKnown", value: 4, isUnsigned: true)
!969 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !28, file: !29, line: 46, baseType: !70, size: 32, elements: !970, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!970 = !{!971, !972}
!971 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!972 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!973 = !{!761, !974, !975, !856, !118, !125, !155, !70, !978, !181}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBigDecimal", scope: !2, file: !977, line: 30, flags: DIFlagFwdDecl)
!977 = !DIFile(filename: "./xercesc/util/XMLBigDecimal.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!980 = !{!981, !0}
!981 = !DIGlobalVariableExpression(var: !982, expr: !DIExpression(DW_OP_constu, 64, DW_OP_stack_value))
!982 = distinct !DIGlobalVariable(name: "BUF_LEN", scope: !2, file: !3, line: 37, type: !137, isLocal: true, isDefinition: true)
!983 = !{!984, !985, !992, !996, !1002, !1006, !1011, !1013, !1019, !1023, !1027, !1037, !1041, !1045, !1049, !1051, !1055, !1059, !1063, !1065, !1069, !1077, !1081, !1085, !1087, !1091, !1095, !1099, !1105, !1109, !1113, !1115, !1123, !1127, !1135, !1137, !1141, !1145, !1149, !1153, !1158, !1162, !1167, !1168, !1169, !1170, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1221, !1225, !1231, !1235, !1239, !1243, !1247, !1249, !1251, !1255, !1259, !1263, !1267, !1271, !1273, !1275, !1277, !1281, !1285, !1289, !1291, !1293, !1295, !1297, !1352}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !875, entity: !2, file: !10, line: 433)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !987, file: !991, line: 52)
!986 = !DINamespace(name: "std", scope: null)
!987 = !DISubprogram(name: "abs", scope: !988, file: !988, line: 840, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!989 = !DISubroutineType(types: !990)
!990 = !{!125, !125}
!991 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !993, file: !995, line: 127)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !988, line: 62, baseType: !994)
!994 = !DICompositeType(tag: DW_TAG_structure_type, file: !988, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!995 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !997, file: !995, line: 128)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !988, line: 70, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !988, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !999, identifier: "_ZTS6ldiv_t")
!999 = !{!1000, !1001}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !998, file: !988, line: 68, baseType: !211, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !998, file: !988, line: 69, baseType: !211, size: 64, offset: 64)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1003, file: !995, line: 130)
!1003 = !DISubprogram(name: "abort", scope: !988, file: !988, line: 591, type: !1004, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1007, file: !995, line: 134)
!1007 = !DISubprogram(name: "atexit", scope: !988, file: !988, line: 595, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!125, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1012, file: !995, line: 137)
!1012 = !DISubprogram(name: "at_quick_exit", scope: !988, file: !988, line: 600, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1014, file: !995, line: 140)
!1014 = !DISubprogram(name: "atof", scope: !988, file: !988, line: 101, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!222, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1020, file: !995, line: 141)
!1020 = !DISubprogram(name: "atoi", scope: !988, file: !988, line: 104, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!125, !1017}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1024, file: !995, line: 142)
!1024 = !DISubprogram(name: "atol", scope: !988, file: !988, line: 107, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!211, !1017}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1028, file: !995, line: 143)
!1028 = !DISubprogram(name: "bsearch", scope: !988, file: !988, line: 820, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!181, !1031, !1031, !735, !735, !1033}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !988, line: 808, baseType: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!125, !1031, !1031}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1038, file: !995, line: 144)
!1038 = !DISubprogram(name: "calloc", scope: !988, file: !988, line: 542, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!181, !735, !735}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1042, file: !995, line: 145)
!1042 = !DISubprogram(name: "div", scope: !988, file: !988, line: 852, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!993, !125, !125}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1046, file: !995, line: 146)
!1046 = !DISubprogram(name: "exit", scope: !988, file: !988, line: 617, type: !1047, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !125}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1050, file: !995, line: 147)
!1050 = !DISubprogram(name: "free", scope: !988, file: !988, line: 565, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1052, file: !995, line: 148)
!1052 = !DISubprogram(name: "getenv", scope: !988, file: !988, line: 634, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!278, !1017}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1056, file: !995, line: 149)
!1056 = !DISubprogram(name: "labs", scope: !988, file: !988, line: 841, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!211, !211}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1060, file: !995, line: 150)
!1060 = !DISubprogram(name: "ldiv", scope: !988, file: !988, line: 854, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!997, !211, !211}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1064, file: !995, line: 151)
!1064 = !DISubprogram(name: "malloc", scope: !988, file: !988, line: 539, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1066, file: !995, line: 153)
!1066 = !DISubprogram(name: "mblen", scope: !988, file: !988, line: 922, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!125, !1017, !735}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1070, file: !995, line: 154)
!1070 = !DISubprogram(name: "mbstowcs", scope: !988, file: !988, line: 933, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!735, !1073, !1076, !735}
!1073 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1074)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1076 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1017)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1078, file: !995, line: 155)
!1078 = !DISubprogram(name: "mbtowc", scope: !988, file: !988, line: 925, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!125, !1073, !1076, !735}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1082, file: !995, line: 157)
!1082 = !DISubprogram(name: "qsort", scope: !988, file: !988, line: 830, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !181, !735, !735, !1033}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1086, file: !995, line: 160)
!1086 = !DISubprogram(name: "quick_exit", scope: !988, file: !988, line: 623, type: !1047, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1088, file: !995, line: 163)
!1088 = !DISubprogram(name: "rand", scope: !988, file: !988, line: 453, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!125}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1092, file: !995, line: 164)
!1092 = !DISubprogram(name: "realloc", scope: !988, file: !988, line: 550, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!181, !181, !735}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1096, file: !995, line: 165)
!1096 = !DISubprogram(name: "srand", scope: !988, file: !988, line: 455, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !70}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1100, file: !995, line: 166)
!1100 = !DISubprogram(name: "strtod", scope: !988, file: !988, line: 117, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!222, !1076, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1106, file: !995, line: 167)
!1106 = !DISubprogram(name: "strtol", scope: !988, file: !988, line: 176, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!211, !1076, !1103, !125}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1110, file: !995, line: 168)
!1110 = !DISubprogram(name: "strtoul", scope: !988, file: !988, line: 180, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!52, !1076, !1103, !125}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1114, file: !995, line: 169)
!1114 = !DISubprogram(name: "system", scope: !988, file: !988, line: 784, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1116, file: !995, line: 171)
!1116 = !DISubprogram(name: "wcstombs", scope: !988, file: !988, line: 936, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!735, !1119, !1120, !735}
!1119 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!1120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1124, file: !995, line: 172)
!1124 = !DISubprogram(name: "wctomb", scope: !988, file: !988, line: 929, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!125, !278, !1075}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1128, entity: !1129, file: !995, line: 200)
!1128 = !DINamespace(name: "__gnu_cxx", scope: null)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !988, line: 80, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !988, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1131, identifier: "_ZTS7lldiv_t")
!1131 = !{!1132, !1134}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1130, file: !988, line: 78, baseType: !1133, size: 64)
!1133 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1130, file: !988, line: 79, baseType: !1133, size: 64, offset: 64)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1128, entity: !1136, file: !995, line: 206)
!1136 = !DISubprogram(name: "_Exit", scope: !988, file: !988, line: 629, type: !1047, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1128, entity: !1138, file: !995, line: 210)
!1138 = !DISubprogram(name: "llabs", scope: !988, file: !988, line: 844, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1133, !1133}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1128, entity: !1142, file: !995, line: 216)
!1142 = !DISubprogram(name: "lldiv", scope: !988, file: !988, line: 858, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1129, !1133, !1133}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1128, entity: !1146, file: !995, line: 227)
!1146 = !DISubprogram(name: "atoll", scope: !988, file: !988, line: 112, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1133, !1017}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1128, entity: !1150, file: !995, line: 228)
!1150 = !DISubprogram(name: "strtoll", scope: !988, file: !988, line: 200, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1133, !1076, !1103, !125}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1128, entity: !1154, file: !995, line: 229)
!1154 = !DISubprogram(name: "strtoull", scope: !988, file: !988, line: 205, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1157, !1076, !1103, !125}
!1157 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1128, entity: !1159, file: !995, line: 231)
!1159 = !DISubprogram(name: "strtof", scope: !988, file: !988, line: 123, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!218, !1076, !1103}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1128, entity: !1163, file: !995, line: 232)
!1163 = !DISubprogram(name: "strtold", scope: !988, file: !988, line: 126, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1166, !1076, !1103}
!1166 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1129, file: !995, line: 240)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1136, file: !995, line: 242)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1138, file: !995, line: 244)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1171, file: !995, line: 245)
!1171 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1128, file: !995, line: 213, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1142, file: !995, line: 246)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1146, file: !995, line: 248)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1159, file: !995, line: 249)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1150, file: !995, line: 250)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1154, file: !995, line: 251)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1163, file: !995, line: 252)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1003, file: !1179, line: 38)
!1179 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1007, file: !1179, line: 39)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1046, file: !1179, line: 40)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1012, file: !1179, line: 43)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1086, file: !1179, line: 46)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !993, file: !1179, line: 51)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !997, file: !1179, line: 52)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1187, file: !1179, line: 54)
!1187 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !986, file: !991, line: 103, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1190, !1190}
!1190 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1014, file: !1179, line: 55)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1020, file: !1179, line: 56)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1024, file: !1179, line: 57)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1028, file: !1179, line: 58)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1038, file: !1179, line: 59)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1171, file: !1179, line: 60)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1050, file: !1179, line: 61)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1052, file: !1179, line: 62)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1056, file: !1179, line: 63)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1060, file: !1179, line: 64)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1064, file: !1179, line: 65)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1066, file: !1179, line: 67)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1070, file: !1179, line: 68)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1078, file: !1179, line: 69)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1082, file: !1179, line: 71)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1088, file: !1179, line: 72)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1092, file: !1179, line: 73)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1096, file: !1179, line: 74)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1100, file: !1179, line: 75)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1106, file: !1179, line: 76)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1110, file: !1179, line: 77)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1114, file: !1179, line: 78)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1116, file: !1179, line: 80)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1124, file: !1179, line: 81)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1216, file: !1220, line: 77)
!1216 = !DISubprogram(name: "memchr", scope: !1217, file: !1217, line: 73, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1031, !1031, !125, !735}
!1220 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1222, file: !1220, line: 78)
!1222 = !DISubprogram(name: "memcmp", scope: !1217, file: !1217, line: 64, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!125, !1031, !1031, !735}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1226, file: !1220, line: 79)
!1226 = !DISubprogram(name: "memcpy", scope: !1217, file: !1217, line: 43, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!181, !1229, !1230, !735}
!1229 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1230 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1031)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1232, file: !1220, line: 80)
!1232 = !DISubprogram(name: "memmove", scope: !1217, file: !1217, line: 47, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!181, !181, !1031, !735}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1236, file: !1220, line: 81)
!1236 = !DISubprogram(name: "memset", scope: !1217, file: !1217, line: 61, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!181, !181, !125, !735}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1240, file: !1220, line: 82)
!1240 = !DISubprogram(name: "strcat", scope: !1217, file: !1217, line: 130, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!278, !1119, !1076}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1244, file: !1220, line: 83)
!1244 = !DISubprogram(name: "strcmp", scope: !1217, file: !1217, line: 137, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!125, !1017, !1017}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1248, file: !1220, line: 84)
!1248 = !DISubprogram(name: "strcoll", scope: !1217, file: !1217, line: 144, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1250, file: !1220, line: 85)
!1250 = !DISubprogram(name: "strcpy", scope: !1217, file: !1217, line: 122, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1252, file: !1220, line: 86)
!1252 = !DISubprogram(name: "strcspn", scope: !1217, file: !1217, line: 273, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!735, !1017, !1017}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1256, file: !1220, line: 87)
!1256 = !DISubprogram(name: "strerror", scope: !1217, file: !1217, line: 397, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!278, !125}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1260, file: !1220, line: 88)
!1260 = !DISubprogram(name: "strlen", scope: !1217, file: !1217, line: 385, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!735, !1017}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1264, file: !1220, line: 89)
!1264 = !DISubprogram(name: "strncat", scope: !1217, file: !1217, line: 133, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!278, !1119, !1076, !735}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1268, file: !1220, line: 90)
!1268 = !DISubprogram(name: "strncmp", scope: !1217, file: !1217, line: 140, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!125, !1017, !1017, !735}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1272, file: !1220, line: 91)
!1272 = !DISubprogram(name: "strncpy", scope: !1217, file: !1217, line: 125, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1274, file: !1220, line: 92)
!1274 = !DISubprogram(name: "strspn", scope: !1217, file: !1217, line: 277, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1276, file: !1220, line: 93)
!1276 = !DISubprogram(name: "strtok", scope: !1217, file: !1217, line: 336, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1278, file: !1220, line: 94)
!1278 = !DISubprogram(name: "strxfrm", scope: !1217, file: !1217, line: 147, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!735, !1119, !1076, !735}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1282, file: !1220, line: 95)
!1282 = !DISubprogram(name: "strchr", scope: !1217, file: !1217, line: 208, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1017, !1017, !125}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1286, file: !1220, line: 96)
!1286 = !DISubprogram(name: "strpbrk", scope: !1217, file: !1217, line: 285, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1017, !1017, !1017}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1290, file: !1220, line: 97)
!1290 = !DISubprogram(name: "strrchr", scope: !1217, file: !1217, line: 235, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1292, file: !1220, line: 98)
!1292 = !DISubprogram(name: "strstr", scope: !1217, file: !1217, line: 312, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1226, file: !1294, line: 30)
!1294 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1226, file: !1296, line: 254)
!1296 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !986, entity: !1298, file: !1299, line: 58)
!1298 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1300, file: !1299, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1301, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1299 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1300 = !DINamespace(name: "__exception_ptr", scope: !986)
!1301 = !{!1302, !1303, !1307, !1310, !1311, !1316, !1317, !1321, !1327, !1331, !1335, !1338, !1339, !1342, !1345}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1298, file: !1299, line: 82, baseType: !181, size: 64)
!1303 = !DISubprogram(name: "exception_ptr", scope: !1298, file: !1299, line: 84, type: !1304, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1306, !181}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1307 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1298, file: !1299, line: 86, type: !1308, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1306}
!1310 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1298, file: !1299, line: 87, type: !1308, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1298, file: !1299, line: 89, type: !1312, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!181, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1316 = !DISubprogram(name: "exception_ptr", scope: !1298, file: !1299, line: 97, type: !1308, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubprogram(name: "exception_ptr", scope: !1298, file: !1299, line: 99, type: !1318, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1306, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1315, size: 64)
!1321 = !DISubprogram(name: "exception_ptr", scope: !1298, file: !1299, line: 102, type: !1322, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1306, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !986, file: !1325, line: 264, baseType: !1326)
!1325 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1326 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1327 = !DISubprogram(name: "exception_ptr", scope: !1298, file: !1299, line: 106, type: !1328, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1306, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1298, size: 64)
!1331 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1298, file: !1299, line: 119, type: !1332, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1334, !1306, !1320}
!1334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1298, size: 64)
!1335 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1298, file: !1299, line: 123, type: !1336, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1334, !1306, !1330}
!1338 = !DISubprogram(name: "~exception_ptr", scope: !1298, file: !1299, line: 130, type: !1308, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1298, file: !1299, line: 133, type: !1340, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1306, !1334}
!1342 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1298, file: !1299, line: 145, type: !1343, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!33, !1314}
!1345 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1298, file: !1299, line: 154, type: !1346, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1348, !1314}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1350)
!1350 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !986, file: !1351, line: 88, flags: DIFlagFwdDecl)
!1351 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1353, file: !1299, line: 74)
!1353 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !986, file: !1299, line: 70, type: !1354, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1298}
!1356 = !{i32 7, !"Dwarf Version", i32 4}
!1357 = !{i32 2, !"Debug Info Version", i32 3}
!1358 = !{i32 1, !"wchar_size", i32 4}
!1359 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1360 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1362, file: !1361, line: 845, type: !1368, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !1367, retainedNodes: !1381)
!1361 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1362 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1361, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1363, vtableHolder: !1362, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1363 = !{!1364, !1367, !1371, !1372, !1377}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1361, file: !1361, baseType: !1365, size: 64, flags: DIFlagArtificial)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1089, size: 64)
!1367 = !DISubprogram(name: "~XMLDeleter", scope: !1362, file: !1361, line: 45, type: !1368, scopeLine: 45, containingType: !1362, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1371 = !DISubprogram(name: "XMLDeleter", scope: !1362, file: !1361, line: 48, type: !1368, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubprogram(name: "XMLDeleter", scope: !1362, file: !1361, line: 51, type: !1373, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1370, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1377 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1362, file: !1361, line: 52, type: !1378, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1380, !1370, !1375}
!1380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1362, size: 64)
!1381 = !{}
!1382 = !DILocalVariable(name: "this", arg: 1, scope: !1360, type: !1383, flags: DIFlagArtificial | DIFlagObjectPointer)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1384 = !DILocation(line: 0, scope: !1360)
!1385 = !DILocation(line: 846, column: 1, scope: !1360)
!1386 = !DILocation(line: 847, column: 1, scope: !1360)
!1387 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1362, file: !1361, line: 845, type: !1368, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !1367, retainedNodes: !1381)
!1388 = !DILocalVariable(name: "this", arg: 1, scope: !1387, type: !1383, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DILocation(line: 0, scope: !1387)
!1390 = !DILocation(line: 847, column: 1, scope: !1387)
!1391 = distinct !DISubprogram(name: "DecimalDatatypeValidator", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidatorC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 42, type: !754, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !753, retainedNodes: !1381)
!1392 = !DILocalVariable(name: "this", arg: 1, scope: !1391, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1393 = !DILocation(line: 0, scope: !1391)
!1394 = !DILocalVariable(name: "manager", arg: 2, scope: !1391, file: !3, line: 42, type: !84)
!1395 = !DILocation(line: 42, column: 73, scope: !1391)
!1396 = !DILocation(line: 46, column: 1, scope: !1391)
!1397 = !DILocation(line: 43, column: 64, scope: !1391)
!1398 = !DILocation(line: 43, column: 2, scope: !1391)
!1399 = !DILocation(line: 44, column: 3, scope: !1391)
!1400 = !DILocation(line: 45, column: 3, scope: !1391)
!1401 = !DILocation(line: 47, column: 5, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 46, column: 1)
!1403 = !DILocation(line: 48, column: 5, scope: !1402)
!1404 = !DILocation(line: 49, column: 1, scope: !1391)
!1405 = !DILocation(line: 49, column: 1, scope: !1402)
!1406 = distinct !DISubprogram(name: "setOrdered", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE", scope: !762, file: !763, line: 689, type: !1407, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !1410, retainedNodes: !1381)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1409, !877}
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1410 = !DISubprogram(name: "setOrdered", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE", scope: !762, file: !763, line: 446, type: !1407, scopeLine: 446, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1411 = !DILocalVariable(name: "this", arg: 1, scope: !1406, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!1412 = !DILocation(line: 0, scope: !1406)
!1413 = !DILocalVariable(name: "ordered", arg: 2, scope: !1406, file: !763, line: 689, type: !877)
!1414 = !DILocation(line: 689, column: 76, scope: !1406)
!1415 = !DILocation(line: 691, column: 16, scope: !1406)
!1416 = !DILocation(line: 691, column: 5, scope: !1406)
!1417 = !DILocation(line: 691, column: 14, scope: !1406)
!1418 = !DILocation(line: 692, column: 1, scope: !1406)
!1419 = distinct !DISubprogram(name: "setNumeric", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setNumericEb", scope: !762, file: !763, line: 704, type: !1420, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !1422, retainedNodes: !1381)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1409, !33}
!1422 = !DISubprogram(name: "setNumeric", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setNumericEb", scope: !762, file: !763, line: 461, type: !1420, scopeLine: 461, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1423 = !DILocalVariable(name: "this", arg: 1, scope: !1419, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!1424 = !DILocation(line: 0, scope: !1419)
!1425 = !DILocalVariable(name: "numeric", arg: 2, scope: !1419, file: !763, line: 704, type: !33)
!1426 = !DILocation(line: 704, column: 48, scope: !1419)
!1427 = !DILocation(line: 706, column: 16, scope: !1419)
!1428 = !DILocation(line: 706, column: 5, scope: !1419)
!1429 = !DILocation(line: 706, column: 14, scope: !1419)
!1430 = !DILocation(line: 707, column: 1, scope: !1419)
!1431 = distinct !DISubprogram(name: "DecimalDatatypeValidator", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 51, type: !758, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !757, retainedNodes: !1381)
!1432 = !DILocalVariable(name: "this", arg: 1, scope: !1431, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1433 = !DILocation(line: 0, scope: !1431)
!1434 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1431, file: !3, line: 52, type: !760)
!1435 = !DILocation(line: 52, column: 63, scope: !1431)
!1436 = !DILocalVariable(name: "facets", arg: 3, scope: !1431, file: !3, line: 53, type: !764)
!1437 = !DILocation(line: 53, column: 63, scope: !1431)
!1438 = !DILocalVariable(name: "enums", arg: 4, scope: !1431, file: !3, line: 54, type: !767)
!1439 = !DILocation(line: 54, column: 63, scope: !1431)
!1440 = !DILocalVariable(name: "finalSet", arg: 5, scope: !1431, file: !3, line: 55, type: !137)
!1441 = !DILocation(line: 55, column: 63, scope: !1431)
!1442 = !DILocalVariable(name: "manager", arg: 6, scope: !1431, file: !3, line: 56, type: !84)
!1443 = !DILocation(line: 56, column: 63, scope: !1431)
!1444 = !DILocation(line: 60, column: 1, scope: !1431)
!1445 = !DILocation(line: 57, column: 27, scope: !1431)
!1446 = !DILocation(line: 57, column: 42, scope: !1431)
!1447 = !DILocation(line: 57, column: 50, scope: !1431)
!1448 = !DILocation(line: 57, column: 88, scope: !1431)
!1449 = !DILocation(line: 57, column: 2, scope: !1431)
!1450 = !DILocation(line: 58, column: 3, scope: !1431)
!1451 = !DILocation(line: 59, column: 3, scope: !1431)
!1452 = !DILocation(line: 61, column: 5, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 60, column: 1)
!1454 = !DILocation(line: 61, column: 10, scope: !1453)
!1455 = !DILocation(line: 61, column: 17, scope: !1453)
!1456 = !DILocation(line: 62, column: 1, scope: !1431)
!1457 = !DILocation(line: 62, column: 1, scope: !1453)
!1458 = distinct !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_724AbstractNumericValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE", scope: !749, file: !750, line: 96, type: !1459, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !1462, retainedNodes: !1381)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1461, !767, !84}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1462 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_724AbstractNumericValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE", scope: !749, file: !750, line: 73, type: !1459, scopeLine: 73, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1463 = !DILocalVariable(name: "this", arg: 1, scope: !1458, type: !1464, flags: DIFlagArtificial | DIFlagObjectPointer)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!1465 = !DILocation(line: 0, scope: !1458)
!1466 = !DILocalVariable(name: "enums", arg: 2, scope: !1458, file: !750, line: 96, type: !767)
!1467 = !DILocation(line: 96, column: 76, scope: !1458)
!1468 = !DILocalVariable(name: "manager", arg: 3, scope: !1458, file: !750, line: 97, type: !84)
!1469 = !DILocation(line: 97, column: 67, scope: !1458)
!1470 = !DILocation(line: 99, column: 36, scope: !1458)
!1471 = !DILocation(line: 99, column: 41, scope: !1458)
!1472 = !DILocation(line: 99, column: 48, scope: !1458)
!1473 = !DILocation(line: 100, column: 1, scope: !1458)
!1474 = distinct !DISubprogram(name: "~DecimalDatatypeValidator", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidatorD2Ev", scope: !746, file: !3, line: 64, type: !772, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !771, retainedNodes: !1381)
!1475 = !DILocalVariable(name: "this", arg: 1, scope: !1474, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DILocation(line: 0, scope: !1474)
!1477 = !DILocation(line: 66, column: 1, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 65, column: 1)
!1479 = !DILocation(line: 66, column: 1, scope: !1474)
!1480 = distinct !DISubprogram(name: "~DecimalDatatypeValidator", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidatorD0Ev", scope: !746, file: !3, line: 64, type: !772, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !771, retainedNodes: !1381)
!1481 = !DILocalVariable(name: "this", arg: 1, scope: !1480, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1482 = !DILocation(line: 0, scope: !1480)
!1483 = !DILocation(line: 65, column: 1, scope: !1480)
!1484 = !DILocation(line: 66, column: 1, scope: !1480)
!1485 = distinct !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !3, line: 71, type: !775, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !774, retainedNodes: !1381)
!1486 = !DILocalVariable(name: "this", arg: 1, scope: !1485, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DILocation(line: 0, scope: !1485)
!1488 = !DILocalVariable(name: "lValue", arg: 2, scope: !1485, file: !3, line: 71, type: !129)
!1489 = !DILocation(line: 71, column: 58, scope: !1485)
!1490 = !DILocalVariable(name: "rValue", arg: 3, scope: !1485, file: !3, line: 72, type: !129)
!1491 = !DILocation(line: 72, column: 58, scope: !1485)
!1492 = !DILocalVariable(name: "manager", arg: 4, scope: !1485, file: !3, line: 73, type: !84)
!1493 = !DILocation(line: 73, column: 60, scope: !1485)
!1494 = !DILocalVariable(name: "lObj", scope: !1485, file: !3, line: 75, type: !976)
!1495 = !DILocation(line: 75, column: 19, scope: !1485)
!1496 = !DILocation(line: 75, column: 24, scope: !1485)
!1497 = !DILocation(line: 75, column: 32, scope: !1485)
!1498 = !DILocalVariable(name: "rObj", scope: !1485, file: !3, line: 76, type: !976)
!1499 = !DILocation(line: 76, column: 19, scope: !1485)
!1500 = !DILocation(line: 76, column: 24, scope: !1485)
!1501 = !DILocation(line: 76, column: 32, scope: !1485)
!1502 = !DILocation(line: 78, column: 26, scope: !1485)
!1503 = !DILocation(line: 78, column: 33, scope: !1485)
!1504 = !DILocation(line: 78, column: 12, scope: !1485)
!1505 = !DILocation(line: 79, column: 1, scope: !1485)
!1506 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 81, type: !778, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !777, retainedNodes: !1381)
!1507 = !DILocalVariable(name: "this", arg: 1, scope: !1506, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1508 = !DILocation(line: 0, scope: !1506)
!1509 = !DILocalVariable(name: "facets", arg: 2, scope: !1506, file: !3, line: 83, type: !764)
!1510 = !DILocation(line: 83, column: 43, scope: !1506)
!1511 = !DILocalVariable(name: "enums", arg: 3, scope: !1506, file: !3, line: 84, type: !767)
!1512 = !DILocation(line: 84, column: 43, scope: !1506)
!1513 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1506, file: !3, line: 85, type: !137)
!1514 = !DILocation(line: 85, column: 43, scope: !1506)
!1515 = !DILocalVariable(name: "manager", arg: 5, scope: !1506, file: !3, line: 86, type: !84)
!1516 = !DILocation(line: 86, column: 43, scope: !1506)
!1517 = !DILocation(line: 89, column: 38, scope: !1506)
!1518 = !DILocation(line: 89, column: 33, scope: !1506)
!1519 = !DILocation(line: 89, column: 72, scope: !1506)
!1520 = !DILocation(line: 89, column: 78, scope: !1506)
!1521 = !DILocation(line: 89, column: 86, scope: !1506)
!1522 = !DILocation(line: 89, column: 93, scope: !1506)
!1523 = !DILocation(line: 89, column: 103, scope: !1506)
!1524 = !DILocation(line: 89, column: 47, scope: !1506)
!1525 = !DILocation(line: 89, column: 5, scope: !1506)
!1526 = !DILocation(line: 90, column: 1, scope: !1506)
!1527 = distinct !DISubprogram(name: "DecimalDatatypeValidator", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", scope: !746, file: !3, line: 95, type: !796, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !795, retainedNodes: !1381)
!1528 = !DILocalVariable(name: "this", arg: 1, scope: !1527, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DILocation(line: 0, scope: !1527)
!1530 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1527, file: !3, line: 95, type: !760)
!1531 = !DILocation(line: 95, column: 88, scope: !1527)
!1532 = !DILocalVariable(name: "facets", arg: 3, scope: !1527, file: !3, line: 96, type: !764)
!1533 = !DILocation(line: 96, column: 88, scope: !1527)
!1534 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1527, file: !3, line: 97, type: !137)
!1535 = !DILocation(line: 97, column: 88, scope: !1527)
!1536 = !DILocalVariable(name: "type", arg: 5, scope: !1527, file: !3, line: 98, type: !798)
!1537 = !DILocation(line: 98, column: 88, scope: !1527)
!1538 = !DILocalVariable(name: "manager", arg: 6, scope: !1527, file: !3, line: 99, type: !84)
!1539 = !DILocation(line: 99, column: 88, scope: !1527)
!1540 = !DILocation(line: 103, column: 1, scope: !1527)
!1541 = !DILocation(line: 100, column: 27, scope: !1527)
!1542 = !DILocation(line: 100, column: 42, scope: !1527)
!1543 = !DILocation(line: 100, column: 50, scope: !1527)
!1544 = !DILocation(line: 100, column: 60, scope: !1527)
!1545 = !DILocation(line: 100, column: 66, scope: !1527)
!1546 = !DILocation(line: 100, column: 2, scope: !1527)
!1547 = !DILocation(line: 101, column: 3, scope: !1527)
!1548 = !DILocation(line: 102, column: 3, scope: !1527)
!1549 = !DILocation(line: 105, column: 1, scope: !1527)
!1550 = distinct !DISubprogram(name: "assignAdditionalFacet", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !3, line: 107, type: !830, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !829, retainedNodes: !1381)
!1551 = !DILocalVariable(name: "this", arg: 1, scope: !1550, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1552 = !DILocation(line: 0, scope: !1550)
!1553 = !DILocalVariable(name: "key", arg: 2, scope: !1550, file: !3, line: 107, type: !129)
!1554 = !DILocation(line: 107, column: 73, scope: !1550)
!1555 = !DILocalVariable(name: "value", arg: 3, scope: !1550, file: !3, line: 108, type: !129)
!1556 = !DILocation(line: 108, column: 73, scope: !1550)
!1557 = !DILocalVariable(name: "manager", arg: 4, scope: !1550, file: !3, line: 109, type: !84)
!1558 = !DILocation(line: 109, column: 75, scope: !1550)
!1559 = !DILocation(line: 111, column: 27, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 111, column: 9)
!1561 = !DILocation(line: 111, column: 9, scope: !1560)
!1562 = !DILocation(line: 111, column: 9, scope: !1550)
!1563 = !DILocalVariable(name: "val", scope: !1564, file: !3, line: 113, type: !125)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !3, line: 112, column: 5)
!1565 = !DILocation(line: 113, column: 13, scope: !1564)
!1566 = !DILocation(line: 116, column: 39, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 115, column: 9)
!1568 = !DILocation(line: 116, column: 46, scope: !1567)
!1569 = !DILocation(line: 116, column: 19, scope: !1567)
!1570 = !DILocation(line: 116, column: 17, scope: !1567)
!1571 = !DILocation(line: 117, column: 9, scope: !1567)
!1572 = !DILocation(line: 156, column: 1, scope: !1567)
!1573 = !DILocalVariable(scope: !1564, file: !3, line: 118, type: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1575, size: 64)
!1575 = !DICompositeType(tag: DW_TAG_class_type, name: "NumberFormatException", scope: !2, file: !1576, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721NumberFormatExceptionE")
!1576 = !DIFile(filename: "./xercesc/util/NumberFormatException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1577 = !DILocation(line: 118, column: 38, scope: !1564)
!1578 = !DILocation(line: 120, column: 13, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 119, column: 9)
!1580 = !DILocation(line: 156, column: 1, scope: !1579)
!1581 = !DILocation(line: 121, column: 9, scope: !1579)
!1582 = !DILocation(line: 124, column: 14, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 124, column: 14)
!1584 = !DILocation(line: 124, column: 18, scope: !1583)
!1585 = !DILocation(line: 124, column: 14, scope: !1564)
!1586 = !DILocation(line: 125, column: 13, scope: !1583)
!1587 = !DILocation(line: 156, column: 1, scope: !1583)
!1588 = !DILocation(line: 127, column: 24, scope: !1564)
!1589 = !DILocation(line: 127, column: 9, scope: !1564)
!1590 = !DILocation(line: 128, column: 9, scope: !1564)
!1591 = !DILocation(line: 129, column: 5, scope: !1564)
!1592 = !DILocation(line: 130, column: 32, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1560, file: !3, line: 130, column: 14)
!1594 = !DILocation(line: 130, column: 14, scope: !1593)
!1595 = !DILocation(line: 130, column: 14, scope: !1560)
!1596 = !DILocalVariable(name: "val", scope: !1597, file: !3, line: 132, type: !125)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 131, column: 5)
!1598 = !DILocation(line: 132, column: 13, scope: !1597)
!1599 = !DILocation(line: 135, column: 39, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 134, column: 9)
!1601 = !DILocation(line: 135, column: 46, scope: !1600)
!1602 = !DILocation(line: 135, column: 19, scope: !1600)
!1603 = !DILocation(line: 135, column: 17, scope: !1600)
!1604 = !DILocation(line: 136, column: 9, scope: !1600)
!1605 = !DILocation(line: 156, column: 1, scope: !1600)
!1606 = !DILocalVariable(scope: !1597, file: !3, line: 137, type: !1574)
!1607 = !DILocation(line: 137, column: 38, scope: !1597)
!1608 = !DILocation(line: 139, column: 13, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 138, column: 9)
!1610 = !DILocation(line: 156, column: 1, scope: !1609)
!1611 = !DILocation(line: 140, column: 9, scope: !1609)
!1612 = !DILocation(line: 143, column: 14, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 143, column: 14)
!1614 = !DILocation(line: 143, column: 18, scope: !1613)
!1615 = !DILocation(line: 143, column: 14, scope: !1597)
!1616 = !DILocation(line: 144, column: 13, scope: !1613)
!1617 = !DILocation(line: 156, column: 1, scope: !1613)
!1618 = !DILocation(line: 146, column: 27, scope: !1597)
!1619 = !DILocation(line: 146, column: 9, scope: !1597)
!1620 = !DILocation(line: 147, column: 9, scope: !1597)
!1621 = !DILocation(line: 148, column: 5, scope: !1597)
!1622 = !DILocation(line: 151, column: 9, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 150, column: 5)
!1624 = !DILocation(line: 156, column: 1, scope: !1623)
!1625 = !DILocation(line: 156, column: 1, scope: !1550)
!1626 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1627, file: !1296, line: 1755, type: !1657, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !1656, retainedNodes: !1381)
!1627 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1296, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1628, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1628 = !{!1629, !1630, !1635, !1638, !1641, !1644, !1645, !1649, !1652, !1653, !1654, !1655, !1656, !1659, !1662, !1665, !1666, !1667, !1668, !1671, !1674, !1677, !1680, !1683, !1686, !1689, !1692, !1693, !1694, !1697, !1698, !1699, !1702, !1705, !1708, !1711, !1714, !1717, !1720, !1723, !1724, !1725, !1726, !1727, !1728, !1731, !1734, !1735, !1738, !1741, !1744, !1747, !1748, !1749, !1750, !1753, !1754, !1755, !1756, !1757, !1758, !1761, !1764, !1767, !1770, !1774, !1777, !1780, !1783, !1786, !1789, !1792, !1795, !1798, !1801, !1804, !1807, !1810, !1813, !1816, !1822, !1825, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1837, !1838, !1839, !1906, !1909, !1912, !1916, !1920, !1923, !1927, !1928, !1934, !1935}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1627, file: !1296, line: 1670, baseType: !19, flags: DIFlagStaticMember)
!1630 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1627, file: !1296, line: 298, type: !1631, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1633, !1634}
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1635 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1627, file: !1296, line: 316, type: !1636, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !154, !129}
!1638 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1627, file: !1296, line: 336, type: !1639, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!125, !1634, !1634}
!1641 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1627, file: !1296, line: 352, type: !1642, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!125, !129, !129}
!1644 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1627, file: !1296, line: 369, type: !1642, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1645 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1627, file: !1296, line: 390, type: !1646, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!125, !1634, !1634, !1648}
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1649 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1627, file: !1296, line: 410, type: !1650, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!125, !129, !129, !1648}
!1652 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1627, file: !1296, line: 431, type: !1646, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1653 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1627, file: !1296, line: 452, type: !1650, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1654 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1627, file: !1296, line: 471, type: !1639, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1655 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1627, file: !1296, line: 488, type: !1642, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1656 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1627, file: !1296, line: 502, type: !1657, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!33, !129, !129}
!1659 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1627, file: !1296, line: 508, type: !1660, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!33, !1634, !1634}
!1662 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1627, file: !1296, line: 540, type: !1663, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!33, !129, !137, !129, !137, !1648}
!1665 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1627, file: !1296, line: 576, type: !1663, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1666 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1627, file: !1296, line: 598, type: !1631, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1667 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1627, file: !1296, line: 614, type: !1636, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1668 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1627, file: !1296, line: 632, type: !1669, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!33, !154, !129, !1648}
!1671 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 649, type: !1672, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!70, !1634, !1648, !84}
!1674 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 663, type: !1675, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!70, !129, !1648, !84}
!1677 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 679, type: !1678, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!70, !129, !1648, !1648, !84}
!1680 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1627, file: !1296, line: 699, type: !1681, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!125, !1634, !1018}
!1683 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1627, file: !1296, line: 709, type: !1684, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!125, !129, !131}
!1686 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 722, type: !1687, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!125, !1634, !1018, !1648, !84}
!1689 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 741, type: !1690, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!125, !129, !131, !1648, !84}
!1692 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1627, file: !1296, line: 757, type: !1681, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1693 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1627, file: !1296, line: 767, type: !1684, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1694 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1627, file: !1296, line: 778, type: !1695, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!125, !131, !129, !1648}
!1697 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 796, type: !1687, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1698 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 815, type: !1690, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1699 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1627, file: !1296, line: 831, type: !1700, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !154, !129, !1648}
!1702 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 851, type: !1703, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1633, !1634, !137, !137, !84}
!1705 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 869, type: !1706, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !154, !129, !137, !137, !84}
!1708 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 888, type: !1709, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !154, !129, !137, !137, !137, !84}
!1711 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1627, file: !1296, line: 911, type: !1712, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!278, !1634}
!1714 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 921, type: !1715, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!278, !1634, !84}
!1717 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1627, file: !1296, line: 933, type: !1718, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!155, !129}
!1720 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 943, type: !1721, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!155, !129, !84}
!1723 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1627, file: !1296, line: 956, type: !1660, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1724 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1627, file: !1296, line: 968, type: !1657, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1725 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1627, file: !1296, line: 982, type: !1660, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1726 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1627, file: !1296, line: 997, type: !1657, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1727 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1627, file: !1296, line: 1009, type: !1657, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1728 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1627, file: !1296, line: 1024, type: !1729, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!130, !129, !129}
!1731 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1627, file: !1296, line: 1038, type: !1732, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!155, !154, !129}
!1734 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1627, file: !1296, line: 1050, type: !1642, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1735 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1627, file: !1296, line: 1060, type: !1736, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!70, !1634}
!1738 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1627, file: !1296, line: 1066, type: !1739, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!70, !129}
!1741 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1075, type: !1742, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!33, !129, !84}
!1744 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1627, file: !1296, line: 1085, type: !1745, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!33, !129}
!1747 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1627, file: !1296, line: 1094, type: !1745, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1748 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1627, file: !1296, line: 1101, type: !1745, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1749 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1627, file: !1296, line: 1110, type: !1745, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1750 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1627, file: !1296, line: 1118, type: !1751, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!33, !131}
!1753 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1627, file: !1296, line: 1125, type: !1751, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1754 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1627, file: !1296, line: 1132, type: !1751, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1755 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1627, file: !1296, line: 1139, type: !1751, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1756 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1627, file: !1296, line: 1148, type: !1745, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1757 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1627, file: !1296, line: 1155, type: !1657, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1758 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1173, type: !1759, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1648, !1633, !1648, !1648, !84}
!1761 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1193, type: !1762, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !1648, !154, !1648, !1648, !84}
!1764 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1213, type: !1765, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !54, !1633, !1648, !1648, !84}
!1767 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1233, type: !1768, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !54, !154, !1648, !1648, !84}
!1770 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1253, type: !1771, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1773, !1633, !1648, !1648, !84}
!1773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!1774 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1273, type: !1775, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1773, !154, !1648, !1648, !84}
!1777 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1293, type: !1778, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !137, !1633, !1648, !1648, !84}
!1780 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1313, type: !1781, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !137, !154, !1648, !1648, !84}
!1783 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1333, type: !1784, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!33, !129, !248, !84}
!1786 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1353, type: !1787, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!125, !129, !84}
!1789 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1627, file: !1296, line: 1364, type: !1790, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !154, !1648}
!1792 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1627, file: !1296, line: 1380, type: !1793, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!278, !129}
!1795 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1384, type: !1796, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!278, !129, !84}
!1798 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1405, type: !1799, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!33, !129, !1633, !1648, !84}
!1801 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1627, file: !1296, line: 1423, type: !1802, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!155, !1634}
!1804 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1427, type: !1805, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!155, !1634, !84}
!1807 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1443, type: !1808, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!33, !1634, !154, !1648, !84}
!1810 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1627, file: !1296, line: 1456, type: !1811, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1633}
!1813 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1627, file: !1296, line: 1463, type: !1814, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !154}
!1816 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1472, type: !1817, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1819, !129, !84}
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1821, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1821 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1822 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1627, file: !1296, line: 1487, type: !1823, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!155, !129, !129}
!1825 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1509, type: !1826, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!70, !154, !1648, !129, !129, !129, !129, !84}
!1828 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1627, file: !1296, line: 1524, type: !1814, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1829 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1627, file: !1296, line: 1531, type: !1814, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1830 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1627, file: !1296, line: 1537, type: !1814, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1831 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1627, file: !1296, line: 1544, type: !1814, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1832 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1627, file: !1296, line: 1549, type: !1745, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1833 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1627, file: !1296, line: 1554, type: !1745, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1834 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1561, type: !1835, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !154, !84}
!1837 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1569, type: !1835, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1838 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1577, type: !1835, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1839 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1627, file: !1296, line: 1586, type: !1840, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !129, !1842, !1843}
!1842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1844, size: 64)
!1844 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1294, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1845, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1845 = !{!1846, !1847, !1848, !1849, !1850, !1851, !1852, !1855, !1856, !1860, !1863, !1866, !1869, !1872, !1875, !1876, !1877, !1882, !1885, !1886, !1889, !1892, !1893, !1896, !1900, !1903}
!1846 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1844, baseType: !906, flags: DIFlagPublic, extraData: i32 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1844, file: !1294, line: 254, baseType: !70, size: 32)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1844, file: !1294, line: 255, baseType: !70, size: 32, offset: 32)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1844, file: !1294, line: 256, baseType: !70, size: 32, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1844, file: !1294, line: 257, baseType: !33, size: 8, offset: 96)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1844, file: !1294, line: 258, baseType: !84, size: 64, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1844, file: !1294, line: 259, baseType: !1853, size: 64, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1294, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1844, file: !1294, line: 260, baseType: !155, size: 64, offset: 256)
!1856 = !DISubprogram(name: "XMLBuffer", scope: !1844, file: !1294, line: 60, type: !1857, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1859, !1648, !84}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DISubprogram(name: "~XMLBuffer", scope: !1844, file: !1294, line: 81, type: !1861, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1859}
!1863 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1844, file: !1294, line: 90, type: !1864, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1859, !1853, !1648}
!1866 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1844, file: !1294, line: 119, type: !1867, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1859, !131}
!1869 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1844, file: !1294, line: 127, type: !1870, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1859, !129, !1648}
!1872 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1844, file: !1294, line: 141, type: !1873, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1859, !129}
!1875 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1844, file: !1294, line: 156, type: !1870, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1844, file: !1294, line: 162, type: !1873, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1877 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1844, file: !1294, line: 168, type: !1878, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!130, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1844)
!1882 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1844, file: !1294, line: 174, type: !1883, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!155, !1859}
!1885 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1844, file: !1294, line: 180, type: !1861, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1844, file: !1294, line: 189, type: !1887, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!33, !1880}
!1889 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1844, file: !1294, line: 194, type: !1890, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!70, !1880}
!1892 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1844, file: !1294, line: 199, type: !1887, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1844, file: !1294, line: 207, type: !1894, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1859, !32}
!1896 = !DISubprogram(name: "XMLBuffer", scope: !1844, file: !1294, line: 216, type: !1897, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1859, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1881, size: 64)
!1900 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1844, file: !1294, line: 217, type: !1901, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1843, !1859, !1899}
!1903 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1844, file: !1294, line: 227, type: !1904, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1859, !1648}
!1906 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1627, file: !1296, line: 1597, type: !1907, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !129, !154}
!1909 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1627, file: !1296, line: 1608, type: !1910, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1104}
!1912 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1627, file: !1296, line: 1616, type: !1913, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1915}
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1916 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1627, file: !1296, line: 1624, type: !1917, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1919}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1920 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1634, type: !1921, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !185, !84}
!1923 = !DISubprogram(name: "XMLString", scope: !1627, file: !1296, line: 1648, type: !1924, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DISubprogram(name: "~XMLString", scope: !1627, file: !1296, line: 1650, type: !1924, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1657, type: !1929, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1931, !84}
!1931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1932)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1296, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1934 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1627, file: !1296, line: 1659, type: !1004, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1935 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1627, file: !1296, line: 1666, type: !1663, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1936 = !DILocalVariable(name: "str1", arg: 1, scope: !1626, file: !1296, line: 1755, type: !129)
!1937 = !DILocation(line: 1755, column: 56, scope: !1626)
!1938 = !DILocalVariable(name: "str2", arg: 2, scope: !1626, file: !1296, line: 1756, type: !129)
!1939 = !DILocation(line: 1756, column: 56, scope: !1626)
!1940 = !DILocalVariable(name: "psz1", scope: !1626, file: !1296, line: 1758, type: !130)
!1941 = !DILocation(line: 1758, column: 18, scope: !1626)
!1942 = !DILocation(line: 1758, column: 25, scope: !1626)
!1943 = !DILocalVariable(name: "psz2", scope: !1626, file: !1296, line: 1759, type: !130)
!1944 = !DILocation(line: 1759, column: 18, scope: !1626)
!1945 = !DILocation(line: 1759, column: 25, scope: !1626)
!1946 = !DILocation(line: 1761, column: 9, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1626, file: !1296, line: 1761, column: 9)
!1948 = !DILocation(line: 1761, column: 14, scope: !1947)
!1949 = !DILocation(line: 1761, column: 19, scope: !1947)
!1950 = !DILocation(line: 1761, column: 22, scope: !1947)
!1951 = !DILocation(line: 1761, column: 27, scope: !1947)
!1952 = !DILocation(line: 1761, column: 9, scope: !1626)
!1953 = !DILocation(line: 1762, column: 14, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !1296, line: 1762, column: 13)
!1955 = distinct !DILexicalBlock(scope: !1947, file: !1296, line: 1761, column: 33)
!1956 = !DILocation(line: 1762, column: 19, scope: !1954)
!1957 = !DILocation(line: 1762, column: 24, scope: !1954)
!1958 = !DILocation(line: 1762, column: 28, scope: !1954)
!1959 = !DILocation(line: 1762, column: 27, scope: !1954)
!1960 = !DILocation(line: 1762, column: 34, scope: !1954)
!1961 = !DILocation(line: 1762, column: 38, scope: !1954)
!1962 = !DILocation(line: 1762, column: 43, scope: !1954)
!1963 = !DILocation(line: 1762, column: 48, scope: !1954)
!1964 = !DILocation(line: 1762, column: 52, scope: !1954)
!1965 = !DILocation(line: 1762, column: 51, scope: !1954)
!1966 = !DILocation(line: 1762, column: 13, scope: !1955)
!1967 = !DILocation(line: 1763, column: 13, scope: !1954)
!1968 = !DILocation(line: 1765, column: 13, scope: !1954)
!1969 = !DILocation(line: 1768, column: 5, scope: !1626)
!1970 = !DILocation(line: 1768, column: 13, scope: !1626)
!1971 = !DILocation(line: 1768, column: 12, scope: !1626)
!1972 = !DILocation(line: 1768, column: 22, scope: !1626)
!1973 = !DILocation(line: 1768, column: 21, scope: !1626)
!1974 = !DILocation(line: 1768, column: 18, scope: !1626)
!1975 = !DILocation(line: 1771, column: 15, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !1296, line: 1771, column: 13)
!1977 = distinct !DILexicalBlock(scope: !1626, file: !1296, line: 1769, column: 5)
!1978 = !DILocation(line: 1771, column: 14, scope: !1976)
!1979 = !DILocation(line: 1771, column: 13, scope: !1977)
!1980 = !DILocation(line: 1772, column: 13, scope: !1976)
!1981 = !DILocation(line: 1775, column: 13, scope: !1977)
!1982 = !DILocation(line: 1776, column: 13, scope: !1977)
!1983 = distinct !{!1983, !1969, !1984}
!1984 = !DILocation(line: 1777, column: 5, scope: !1626)
!1985 = !DILocation(line: 1778, column: 5, scope: !1626)
!1986 = !DILocation(line: 1779, column: 1, scope: !1626)
!1987 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1989, file: !1988, line: 30, type: !2004, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2003, retainedNodes: !1381)
!1988 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeFacetException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1989 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeFacetException", scope: !2, file: !1988, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1990, vtableHolder: !1992, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE")
!1990 = !{!1991, !1994, !1998, !2003, !2006, !2009, !2012, !2016, !2021, !2024}
!1991 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1989, baseType: !1992, flags: DIFlagPublic, extraData: i32 0)
!1992 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1993, line: 40, flags: DIFlagFwdDecl)
!1993 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1994 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1989, file: !1988, line: 30, type: !1995, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1997, !1634, !1648, !318, !19}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1989, file: !1988, line: 30, type: !1999, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !1997, !2001}
!2001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2002, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1989)
!2003 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1989, file: !1988, line: 30, type: !2004, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1997, !1634, !1648, !318, !129, !129, !129, !129, !19}
!2006 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1989, file: !1988, line: 30, type: !2007, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1997, !1634, !1648, !318, !1634, !1634, !1634, !1634, !19}
!2009 = !DISubprogram(name: "~InvalidDatatypeFacetException", scope: !1989, file: !1988, line: 30, type: !2010, scopeLine: 30, containingType: !1989, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1997}
!2012 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionaSERKS0_", scope: !1989, file: !1988, line: 30, type: !2013, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!2015, !1997, !2001}
!2015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1989, size: 64)
!2016 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !1989, file: !1988, line: 30, type: !2017, scopeLine: 30, containingType: !1989, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!2019, !2020}
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !1989, file: !1988, line: 30, type: !2022, scopeLine: 30, containingType: !1989, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!130, !2020}
!2024 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1989, file: !1988, line: 30, type: !2010, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DILocalVariable(name: "this", arg: 1, scope: !1987, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!2027 = !DILocation(line: 0, scope: !1987)
!2028 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1987, file: !1988, line: 30, type: !1634)
!2029 = !DILocation(line: 30, column: 1, scope: !1987)
!2030 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1987, file: !1988, line: 30, type: !1648)
!2031 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1987, file: !1988, line: 30, type: !318)
!2032 = !DILocalVariable(name: "text1", arg: 5, scope: !1987, file: !1988, line: 30, type: !129)
!2033 = !DILocalVariable(name: "text2", arg: 6, scope: !1987, file: !1988, line: 30, type: !129)
!2034 = !DILocalVariable(name: "text3", arg: 7, scope: !1987, file: !1988, line: 30, type: !129)
!2035 = !DILocalVariable(name: "text4", arg: 8, scope: !1987, file: !1988, line: 30, type: !129)
!2036 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1987, file: !1988, line: 30, type: !19)
!2037 = !DILocation(line: 30, column: 1, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1987, file: !1988, line: 30, column: 1)
!2039 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev", scope: !1989, file: !1988, line: 30, type: !2010, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2009, retainedNodes: !1381)
!2040 = !DILocalVariable(name: "this", arg: 1, scope: !2039, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2041 = !DILocation(line: 0, scope: !2039)
!2042 = !DILocation(line: 30, column: 1, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2039, file: !1988, line: 30, column: 1)
!2044 = !DILocation(line: 30, column: 1, scope: !2039)
!2045 = distinct !DISubprogram(name: "setTotalDigits", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator14setTotalDigitsEj", scope: !746, file: !745, line: 201, type: !864, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !863, retainedNodes: !1381)
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2045, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DILocation(line: 0, scope: !2045)
!2048 = !DILocalVariable(name: "newTotalDigits", arg: 2, scope: !2045, file: !745, line: 201, type: !70)
!2049 = !DILocation(line: 201, column: 67, scope: !2045)
!2050 = !DILocation(line: 203, column: 20, scope: !2045)
!2051 = !DILocation(line: 203, column: 5, scope: !2045)
!2052 = !DILocation(line: 203, column: 18, scope: !2045)
!2053 = !DILocation(line: 204, column: 1, scope: !2045)
!2054 = distinct !DISubprogram(name: "setFacetsDefined", linkageName: "_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi", scope: !762, file: !763, line: 658, type: !2055, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2057, retainedNodes: !1381)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !1409, !125}
!2057 = !DISubprogram(name: "setFacetsDefined", linkageName: "_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi", scope: !762, file: !763, line: 407, type: !2055, scopeLine: 407, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2058 = !DILocalVariable(name: "this", arg: 1, scope: !2054, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DILocation(line: 0, scope: !2054)
!2060 = !DILocalVariable(name: "facets", arg: 2, scope: !2054, file: !763, line: 658, type: !125)
!2061 = !DILocation(line: 658, column: 53, scope: !2054)
!2062 = !DILocation(line: 660, column: 23, scope: !2054)
!2063 = !DILocation(line: 660, column: 5, scope: !2054)
!2064 = !DILocation(line: 660, column: 20, scope: !2054)
!2065 = !DILocation(line: 661, column: 1, scope: !2054)
!2066 = distinct !DISubprogram(name: "setFractionDigits", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator17setFractionDigitsEj", scope: !746, file: !745, line: 206, type: !864, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !866, retainedNodes: !1381)
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2066, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DILocation(line: 0, scope: !2066)
!2069 = !DILocalVariable(name: "newFractionDigits", arg: 2, scope: !2066, file: !745, line: 206, type: !70)
!2070 = !DILocation(line: 206, column: 70, scope: !2066)
!2071 = !DILocation(line: 208, column: 23, scope: !2066)
!2072 = !DILocation(line: 208, column: 5, scope: !2066)
!2073 = !DILocation(line: 208, column: 21, scope: !2066)
!2074 = !DILocation(line: 209, column: 1, scope: !2066)
!2075 = distinct !DISubprogram(name: "inheritAdditionalFacet", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator22inheritAdditionalFacetEv", scope: !746, file: !3, line: 158, type: !772, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !832, retainedNodes: !1381)
!2076 = !DILocalVariable(name: "this", arg: 1, scope: !2075, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DILocation(line: 0, scope: !2075)
!2078 = !DILocalVariable(name: "numBase", scope: !2075, file: !3, line: 161, type: !974)
!2079 = !DILocation(line: 161, column: 31, scope: !2075)
!2080 = !DILocation(line: 161, column: 69, scope: !2075)
!2081 = !DILocation(line: 161, column: 41, scope: !2075)
!2082 = !DILocation(line: 163, column: 10, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 163, column: 9)
!2084 = !DILocation(line: 163, column: 9, scope: !2075)
!2085 = !DILocation(line: 164, column: 9, scope: !2083)
!2086 = !DILocalVariable(name: "thisFacetsDefined", scope: !2075, file: !3, line: 166, type: !125)
!2087 = !DILocation(line: 166, column: 9, scope: !2075)
!2088 = !DILocation(line: 166, column: 29, scope: !2075)
!2089 = !DILocalVariable(name: "baseFacetsDefined", scope: !2075, file: !3, line: 167, type: !125)
!2090 = !DILocation(line: 167, column: 9, scope: !2075)
!2091 = !DILocation(line: 167, column: 29, scope: !2075)
!2092 = !DILocation(line: 167, column: 38, scope: !2075)
!2093 = !DILocation(line: 170, column: 12, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 170, column: 9)
!2095 = !DILocation(line: 170, column: 30, scope: !2094)
!2096 = !DILocation(line: 170, column: 70, scope: !2094)
!2097 = !DILocation(line: 170, column: 76, scope: !2094)
!2098 = !DILocation(line: 171, column: 12, scope: !2094)
!2099 = !DILocation(line: 171, column: 30, scope: !2094)
!2100 = !DILocation(line: 171, column: 70, scope: !2094)
!2101 = !DILocation(line: 170, column: 9, scope: !2075)
!2102 = !DILocation(line: 173, column: 24, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2094, file: !3, line: 172, column: 5)
!2104 = !DILocation(line: 173, column: 33, scope: !2103)
!2105 = !DILocation(line: 173, column: 9, scope: !2103)
!2106 = !DILocation(line: 174, column: 9, scope: !2103)
!2107 = !DILocation(line: 175, column: 5, scope: !2103)
!2108 = !DILocation(line: 178, column: 12, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 178, column: 9)
!2110 = !DILocation(line: 178, column: 30, scope: !2109)
!2111 = !DILocation(line: 178, column: 73, scope: !2109)
!2112 = !DILocation(line: 178, column: 79, scope: !2109)
!2113 = !DILocation(line: 179, column: 12, scope: !2109)
!2114 = !DILocation(line: 179, column: 30, scope: !2109)
!2115 = !DILocation(line: 179, column: 73, scope: !2109)
!2116 = !DILocation(line: 178, column: 9, scope: !2075)
!2117 = !DILocation(line: 181, column: 27, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 180, column: 5)
!2119 = !DILocation(line: 181, column: 36, scope: !2118)
!2120 = !DILocation(line: 181, column: 9, scope: !2118)
!2121 = !DILocation(line: 182, column: 9, scope: !2118)
!2122 = !DILocation(line: 183, column: 5, scope: !2118)
!2123 = !DILocation(line: 184, column: 1, scope: !2075)
!2124 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !762, file: !763, line: 565, type: !2125, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2129, retainedNodes: !1381)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!761, !2127}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!2129 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !762, file: !763, line: 152, type: !2125, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DILocalVariable(name: "this", arg: 1, scope: !2124, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2132 = !DILocation(line: 0, scope: !2124)
!2133 = !DILocation(line: 567, column: 9, scope: !2124)
!2134 = !DILocation(line: 567, column: 2, scope: !2124)
!2135 = distinct !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !762, file: !763, line: 580, type: !2136, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2138, retainedNodes: !1381)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!125, !2127}
!2138 = !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !762, file: !763, line: 406, type: !2136, scopeLine: 406, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2139 = !DILocalVariable(name: "this", arg: 1, scope: !2135, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!2140 = !DILocation(line: 0, scope: !2135)
!2141 = !DILocation(line: 582, column: 12, scope: !2135)
!2142 = !DILocation(line: 582, column: 5, scope: !2135)
!2143 = distinct !DISubprogram(name: "checkAdditionalFacetConstraints", linkageName: "_ZNK11xercesc_2_724DecimalDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE", scope: !746, file: !3, line: 186, type: !834, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !833, retainedNodes: !1381)
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2143, type: !2145, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!2146 = !DILocation(line: 0, scope: !2143)
!2147 = !DILocalVariable(name: "manager", arg: 2, scope: !2143, file: !3, line: 186, type: !84)
!2148 = !DILocation(line: 186, column: 85, scope: !2143)
!2149 = !DILocalVariable(name: "thisFacetsDefined", scope: !2143, file: !3, line: 188, type: !125)
!2150 = !DILocation(line: 188, column: 9, scope: !2143)
!2151 = !DILocation(line: 188, column: 29, scope: !2143)
!2152 = !DILocation(line: 191, column: 12, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 191, column: 10)
!2154 = !DILocation(line: 191, column: 30, scope: !2153)
!2155 = !DILocation(line: 191, column: 73, scope: !2153)
!2156 = !DILocation(line: 191, column: 79, scope: !2153)
!2157 = !DILocation(line: 192, column: 12, scope: !2153)
!2158 = !DILocation(line: 192, column: 30, scope: !2153)
!2159 = !DILocation(line: 192, column: 70, scope: !2153)
!2160 = !DILocation(line: 191, column: 10, scope: !2143)
!2161 = !DILocation(line: 194, column: 14, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 194, column: 14)
!2163 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 193, column: 5)
!2164 = !DILocation(line: 194, column: 32, scope: !2162)
!2165 = !DILocation(line: 194, column: 30, scope: !2162)
!2166 = !DILocation(line: 194, column: 14, scope: !2163)
!2167 = !DILocalVariable(name: "value1", scope: !2168, file: !3, line: 196, type: !2169)
!2168 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 195, column: 9)
!2169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 1040, elements: !2170)
!2170 = !{!2171}
!2171 = !DISubrange(count: 65)
!2172 = !DILocation(line: 196, column: 19, scope: !2168)
!2173 = !DILocalVariable(name: "value2", scope: !2168, file: !3, line: 197, type: !2169)
!2174 = !DILocation(line: 197, column: 19, scope: !2168)
!2175 = !DILocation(line: 198, column: 34, scope: !2168)
!2176 = !DILocation(line: 198, column: 55, scope: !2168)
!2177 = !DILocation(line: 198, column: 76, scope: !2168)
!2178 = !DILocation(line: 198, column: 13, scope: !2168)
!2179 = !DILocation(line: 199, column: 34, scope: !2168)
!2180 = !DILocation(line: 199, column: 52, scope: !2168)
!2181 = !DILocation(line: 199, column: 73, scope: !2168)
!2182 = !DILocation(line: 199, column: 13, scope: !2168)
!2183 = !DILocation(line: 200, column: 13, scope: !2168)
!2184 = !DILocation(line: 208, column: 1, scope: !2168)
!2185 = !DILocation(line: 206, column: 5, scope: !2163)
!2186 = !DILocation(line: 208, column: 1, scope: !2143)
!2187 = distinct !DISubprogram(name: "getFractionDigits", linkageName: "_ZNK11xercesc_2_724DecimalDatatypeValidator17getFractionDigitsEv", scope: !746, file: !745, line: 192, type: !860, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !862, retainedNodes: !1381)
!2188 = !DILocalVariable(name: "this", arg: 1, scope: !2187, type: !2145, flags: DIFlagArtificial | DIFlagObjectPointer)
!2189 = !DILocation(line: 0, scope: !2187)
!2190 = !DILocation(line: 194, column: 12, scope: !2187)
!2191 = !DILocation(line: 194, column: 5, scope: !2187)
!2192 = distinct !DISubprogram(name: "getTotalDigits", linkageName: "_ZNK11xercesc_2_724DecimalDatatypeValidator14getTotalDigitsEv", scope: !746, file: !745, line: 187, type: !860, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !859, retainedNodes: !1381)
!2193 = !DILocalVariable(name: "this", arg: 1, scope: !2192, type: !2145, flags: DIFlagArtificial | DIFlagObjectPointer)
!2194 = !DILocation(line: 0, scope: !2192)
!2195 = !DILocation(line: 189, column: 12, scope: !2192)
!2196 = !DILocation(line: 189, column: 5, scope: !2192)
!2197 = distinct !DISubprogram(name: "checkAdditionalFacetConstraintsBase", linkageName: "_ZNK11xercesc_2_724DecimalDatatypeValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE", scope: !746, file: !3, line: 210, type: !834, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !836, retainedNodes: !1381)
!2198 = !DILocalVariable(name: "this", arg: 1, scope: !2197, type: !2145, flags: DIFlagArtificial | DIFlagObjectPointer)
!2199 = !DILocation(line: 0, scope: !2197)
!2200 = !DILocalVariable(name: "manager", arg: 2, scope: !2197, file: !3, line: 210, type: !84)
!2201 = !DILocation(line: 210, column: 89, scope: !2197)
!2202 = !DILocalVariable(name: "numBase", scope: !2197, file: !3, line: 213, type: !974)
!2203 = !DILocation(line: 213, column: 31, scope: !2197)
!2204 = !DILocation(line: 213, column: 69, scope: !2197)
!2205 = !DILocation(line: 213, column: 41, scope: !2197)
!2206 = !DILocation(line: 215, column: 10, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 215, column: 9)
!2208 = !DILocation(line: 215, column: 9, scope: !2197)
!2209 = !DILocation(line: 216, column: 9, scope: !2207)
!2210 = !DILocalVariable(name: "thisFacetsDefined", scope: !2197, file: !3, line: 218, type: !125)
!2211 = !DILocation(line: 218, column: 9, scope: !2197)
!2212 = !DILocation(line: 218, column: 29, scope: !2197)
!2213 = !DILocalVariable(name: "baseFacetsDefined", scope: !2197, file: !3, line: 219, type: !125)
!2214 = !DILocation(line: 219, column: 9, scope: !2197)
!2215 = !DILocation(line: 219, column: 29, scope: !2197)
!2216 = !DILocation(line: 219, column: 38, scope: !2197)
!2217 = !DILocation(line: 223, column: 11, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 223, column: 9)
!2219 = !DILocation(line: 223, column: 29, scope: !2218)
!2220 = !DILocation(line: 223, column: 69, scope: !2218)
!2221 = !DILocation(line: 223, column: 9, scope: !2197)
!2222 = !DILocation(line: 225, column: 17, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 225, column: 14)
!2224 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 224, column: 5)
!2225 = !DILocation(line: 225, column: 35, scope: !2223)
!2226 = !DILocation(line: 225, column: 75, scope: !2223)
!2227 = !DILocation(line: 225, column: 81, scope: !2223)
!2228 = !DILocation(line: 226, column: 15, scope: !2223)
!2229 = !DILocation(line: 226, column: 30, scope: !2223)
!2230 = !DILocation(line: 226, column: 39, scope: !2223)
!2231 = !DILocation(line: 226, column: 28, scope: !2223)
!2232 = !DILocation(line: 225, column: 14, scope: !2224)
!2233 = !DILocalVariable(name: "value1", scope: !2234, file: !3, line: 228, type: !2169)
!2234 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 227, column: 9)
!2235 = !DILocation(line: 228, column: 19, scope: !2234)
!2236 = !DILocalVariable(name: "value2", scope: !2234, file: !3, line: 229, type: !2169)
!2237 = !DILocation(line: 229, column: 19, scope: !2234)
!2238 = !DILocation(line: 230, column: 34, scope: !2234)
!2239 = !DILocation(line: 230, column: 48, scope: !2234)
!2240 = !DILocation(line: 230, column: 69, scope: !2234)
!2241 = !DILocation(line: 230, column: 13, scope: !2234)
!2242 = !DILocation(line: 231, column: 34, scope: !2234)
!2243 = !DILocation(line: 231, column: 43, scope: !2234)
!2244 = !DILocation(line: 231, column: 57, scope: !2234)
!2245 = !DILocation(line: 231, column: 78, scope: !2234)
!2246 = !DILocation(line: 231, column: 13, scope: !2234)
!2247 = !DILocation(line: 232, column: 13, scope: !2234)
!2248 = !DILocation(line: 304, column: 1, scope: !2234)
!2249 = !DILocation(line: 239, column: 17, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 239, column: 14)
!2251 = !DILocation(line: 239, column: 35, scope: !2250)
!2252 = !DILocation(line: 239, column: 75, scope: !2250)
!2253 = !DILocation(line: 239, column: 81, scope: !2250)
!2254 = !DILocation(line: 240, column: 16, scope: !2250)
!2255 = !DILocation(line: 240, column: 25, scope: !2250)
!2256 = !DILocation(line: 240, column: 36, scope: !2250)
!2257 = !DILocation(line: 240, column: 76, scope: !2250)
!2258 = !DILocation(line: 240, column: 82, scope: !2250)
!2259 = !DILocation(line: 241, column: 15, scope: !2250)
!2260 = !DILocation(line: 241, column: 31, scope: !2250)
!2261 = !DILocation(line: 241, column: 40, scope: !2250)
!2262 = !DILocation(line: 241, column: 28, scope: !2250)
!2263 = !DILocation(line: 239, column: 14, scope: !2224)
!2264 = !DILocalVariable(name: "value1", scope: !2265, file: !3, line: 243, type: !2169)
!2265 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 242, column: 9)
!2266 = !DILocation(line: 243, column: 19, scope: !2265)
!2267 = !DILocalVariable(name: "value2", scope: !2265, file: !3, line: 244, type: !2169)
!2268 = !DILocation(line: 244, column: 19, scope: !2265)
!2269 = !DILocation(line: 245, column: 34, scope: !2265)
!2270 = !DILocation(line: 245, column: 48, scope: !2265)
!2271 = !DILocation(line: 245, column: 69, scope: !2265)
!2272 = !DILocation(line: 245, column: 13, scope: !2265)
!2273 = !DILocation(line: 246, column: 34, scope: !2265)
!2274 = !DILocation(line: 246, column: 43, scope: !2265)
!2275 = !DILocation(line: 246, column: 57, scope: !2265)
!2276 = !DILocation(line: 246, column: 78, scope: !2265)
!2277 = !DILocation(line: 246, column: 13, scope: !2265)
!2278 = !DILocation(line: 247, column: 13, scope: !2265)
!2279 = !DILocation(line: 304, column: 1, scope: !2265)
!2280 = !DILocation(line: 253, column: 5, scope: !2224)
!2281 = !DILocation(line: 255, column: 11, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 255, column: 9)
!2283 = !DILocation(line: 255, column: 29, scope: !2282)
!2284 = !DILocation(line: 255, column: 72, scope: !2282)
!2285 = !DILocation(line: 255, column: 9, scope: !2197)
!2286 = !DILocation(line: 258, column: 17, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 258, column: 14)
!2288 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 256, column: 5)
!2289 = !DILocation(line: 258, column: 35, scope: !2287)
!2290 = !DILocation(line: 258, column: 78, scope: !2287)
!2291 = !DILocation(line: 258, column: 84, scope: !2287)
!2292 = !DILocation(line: 259, column: 15, scope: !2287)
!2293 = !DILocation(line: 259, column: 33, scope: !2287)
!2294 = !DILocation(line: 259, column: 42, scope: !2287)
!2295 = !DILocation(line: 259, column: 31, scope: !2287)
!2296 = !DILocation(line: 258, column: 14, scope: !2288)
!2297 = !DILocalVariable(name: "value1", scope: !2298, file: !3, line: 261, type: !2169)
!2298 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 260, column: 9)
!2299 = !DILocation(line: 261, column: 19, scope: !2298)
!2300 = !DILocalVariable(name: "value2", scope: !2298, file: !3, line: 262, type: !2169)
!2301 = !DILocation(line: 262, column: 19, scope: !2298)
!2302 = !DILocation(line: 263, column: 34, scope: !2298)
!2303 = !DILocation(line: 263, column: 51, scope: !2298)
!2304 = !DILocation(line: 263, column: 72, scope: !2298)
!2305 = !DILocation(line: 263, column: 13, scope: !2298)
!2306 = !DILocation(line: 264, column: 34, scope: !2298)
!2307 = !DILocation(line: 264, column: 43, scope: !2298)
!2308 = !DILocation(line: 264, column: 60, scope: !2298)
!2309 = !DILocation(line: 264, column: 81, scope: !2298)
!2310 = !DILocation(line: 264, column: 13, scope: !2298)
!2311 = !DILocation(line: 265, column: 13, scope: !2298)
!2312 = !DILocation(line: 304, column: 1, scope: !2298)
!2313 = !DILocation(line: 273, column: 17, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 273, column: 14)
!2315 = !DILocation(line: 273, column: 35, scope: !2314)
!2316 = !DILocation(line: 273, column: 75, scope: !2314)
!2317 = !DILocation(line: 273, column: 81, scope: !2314)
!2318 = !DILocation(line: 274, column: 15, scope: !2314)
!2319 = !DILocation(line: 274, column: 33, scope: !2314)
!2320 = !DILocation(line: 274, column: 42, scope: !2314)
!2321 = !DILocation(line: 274, column: 31, scope: !2314)
!2322 = !DILocation(line: 273, column: 14, scope: !2288)
!2323 = !DILocalVariable(name: "value1", scope: !2324, file: !3, line: 276, type: !2169)
!2324 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 275, column: 9)
!2325 = !DILocation(line: 276, column: 19, scope: !2324)
!2326 = !DILocalVariable(name: "value2", scope: !2324, file: !3, line: 277, type: !2169)
!2327 = !DILocation(line: 277, column: 19, scope: !2324)
!2328 = !DILocation(line: 278, column: 34, scope: !2324)
!2329 = !DILocation(line: 278, column: 51, scope: !2324)
!2330 = !DILocation(line: 278, column: 72, scope: !2324)
!2331 = !DILocation(line: 278, column: 13, scope: !2324)
!2332 = !DILocation(line: 279, column: 34, scope: !2324)
!2333 = !DILocation(line: 279, column: 43, scope: !2324)
!2334 = !DILocation(line: 279, column: 57, scope: !2324)
!2335 = !DILocation(line: 279, column: 78, scope: !2324)
!2336 = !DILocation(line: 279, column: 13, scope: !2324)
!2337 = !DILocation(line: 280, column: 13, scope: !2324)
!2338 = !DILocation(line: 304, column: 1, scope: !2324)
!2339 = !DILocation(line: 288, column: 17, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 288, column: 14)
!2341 = !DILocation(line: 288, column: 35, scope: !2340)
!2342 = !DILocation(line: 288, column: 78, scope: !2340)
!2343 = !DILocation(line: 288, column: 84, scope: !2340)
!2344 = !DILocation(line: 289, column: 16, scope: !2340)
!2345 = !DILocation(line: 289, column: 25, scope: !2340)
!2346 = !DILocation(line: 289, column: 36, scope: !2340)
!2347 = !DILocation(line: 289, column: 79, scope: !2340)
!2348 = !DILocation(line: 289, column: 85, scope: !2340)
!2349 = !DILocation(line: 290, column: 15, scope: !2340)
!2350 = !DILocation(line: 290, column: 34, scope: !2340)
!2351 = !DILocation(line: 290, column: 43, scope: !2340)
!2352 = !DILocation(line: 290, column: 31, scope: !2340)
!2353 = !DILocation(line: 288, column: 14, scope: !2288)
!2354 = !DILocalVariable(name: "value1", scope: !2355, file: !3, line: 292, type: !2169)
!2355 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 291, column: 9)
!2356 = !DILocation(line: 292, column: 19, scope: !2355)
!2357 = !DILocalVariable(name: "value2", scope: !2355, file: !3, line: 293, type: !2169)
!2358 = !DILocation(line: 293, column: 19, scope: !2355)
!2359 = !DILocation(line: 294, column: 34, scope: !2355)
!2360 = !DILocation(line: 294, column: 51, scope: !2355)
!2361 = !DILocation(line: 294, column: 72, scope: !2355)
!2362 = !DILocation(line: 294, column: 13, scope: !2355)
!2363 = !DILocation(line: 295, column: 34, scope: !2355)
!2364 = !DILocation(line: 295, column: 43, scope: !2355)
!2365 = !DILocation(line: 295, column: 60, scope: !2355)
!2366 = !DILocation(line: 295, column: 81, scope: !2355)
!2367 = !DILocation(line: 295, column: 13, scope: !2355)
!2368 = !DILocation(line: 296, column: 13, scope: !2355)
!2369 = !DILocation(line: 304, column: 1, scope: !2355)
!2370 = !DILocation(line: 302, column: 5, scope: !2288)
!2371 = !DILocation(line: 304, column: 1, scope: !2197)
!2372 = distinct !DISubprogram(name: "getFixed", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getFixedEv", scope: !762, file: !763, line: 585, type: !2136, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2373, retainedNodes: !1381)
!2373 = !DISubprogram(name: "getFixed", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getFixedEv", scope: !762, file: !763, line: 412, type: !2136, scopeLine: 412, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2374 = !DILocalVariable(name: "this", arg: 1, scope: !2372, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DILocation(line: 0, scope: !2372)
!2376 = !DILocation(line: 587, column: 12, scope: !2372)
!2377 = !DILocation(line: 587, column: 5, scope: !2372)
!2378 = distinct !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator13compareValuesEPKNS_9XMLNumberES3_", scope: !746, file: !3, line: 306, type: !838, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !837, retainedNodes: !1381)
!2379 = !DILocalVariable(name: "this", arg: 1, scope: !2378, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2380 = !DILocation(line: 0, scope: !2378)
!2381 = !DILocalVariable(name: "lValue", arg: 2, scope: !2378, file: !3, line: 306, type: !840)
!2382 = !DILocation(line: 306, column: 69, scope: !2378)
!2383 = !DILocalVariable(name: "rValue", arg: 3, scope: !2378, file: !3, line: 307, type: !840)
!2384 = !DILocation(line: 307, column: 69, scope: !2378)
!2385 = !DILocation(line: 309, column: 58, scope: !2378)
!2386 = !DILocation(line: 309, column: 41, scope: !2378)
!2387 = !DILocation(line: 309, column: 83, scope: !2378)
!2388 = !DILocation(line: 309, column: 66, scope: !2378)
!2389 = !DILocation(line: 310, column: 58, scope: !2378)
!2390 = !DILocation(line: 310, column: 42, scope: !2378)
!2391 = !DILocation(line: 310, column: 67, scope: !2378)
!2392 = !DILocation(line: 309, column: 12, scope: !2378)
!2393 = !DILocation(line: 309, column: 5, scope: !2378)
!2394 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal16getMemoryManagerEv", scope: !976, file: !977, line: 200, type: !2395, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2399, retainedNodes: !1381)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!19, !2397}
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!2399 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal16getMemoryManagerEv", scope: !976, file: !977, line: 118, type: !2395, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2400 = !DILocalVariable(name: "this", arg: 1, scope: !2394, type: !2401, flags: DIFlagArtificial | DIFlagObjectPointer)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64)
!2402 = !DILocation(line: 0, scope: !2394)
!2403 = !DILocation(line: 202, column: 12, scope: !2394)
!2404 = !DILocation(line: 202, column: 5, scope: !2394)
!2405 = distinct !DISubprogram(name: "setMaxInclusive", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator15setMaxInclusiveEPKt", scope: !746, file: !3, line: 313, type: !846, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !845, retainedNodes: !1381)
!2406 = !DILocalVariable(name: "this", arg: 1, scope: !2405, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DILocation(line: 0, scope: !2405)
!2408 = !DILocalVariable(name: "value", arg: 2, scope: !2405, file: !3, line: 313, type: !129)
!2409 = !DILocation(line: 313, column: 68, scope: !2405)
!2410 = !DILocation(line: 315, column: 26, scope: !2405)
!2411 = !DILocation(line: 315, column: 21, scope: !2405)
!2412 = !DILocation(line: 315, column: 56, scope: !2405)
!2413 = !DILocation(line: 315, column: 63, scope: !2405)
!2414 = !DILocation(line: 315, column: 42, scope: !2405)
!2415 = !DILocation(line: 315, column: 5, scope: !2405)
!2416 = !DILocation(line: 315, column: 19, scope: !2405)
!2417 = !DILocation(line: 316, column: 1, scope: !2405)
!2418 = distinct !DISubprogram(name: "setMaxExclusive", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator15setMaxExclusiveEPKt", scope: !746, file: !3, line: 318, type: !846, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !848, retainedNodes: !1381)
!2419 = !DILocalVariable(name: "this", arg: 1, scope: !2418, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2420 = !DILocation(line: 0, scope: !2418)
!2421 = !DILocalVariable(name: "value", arg: 2, scope: !2418, file: !3, line: 318, type: !129)
!2422 = !DILocation(line: 318, column: 68, scope: !2418)
!2423 = !DILocation(line: 320, column: 26, scope: !2418)
!2424 = !DILocation(line: 320, column: 21, scope: !2418)
!2425 = !DILocation(line: 320, column: 56, scope: !2418)
!2426 = !DILocation(line: 320, column: 63, scope: !2418)
!2427 = !DILocation(line: 320, column: 42, scope: !2418)
!2428 = !DILocation(line: 320, column: 5, scope: !2418)
!2429 = !DILocation(line: 320, column: 19, scope: !2418)
!2430 = !DILocation(line: 321, column: 1, scope: !2418)
!2431 = distinct !DISubprogram(name: "setMinInclusive", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator15setMinInclusiveEPKt", scope: !746, file: !3, line: 323, type: !846, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !849, retainedNodes: !1381)
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2431, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DILocation(line: 0, scope: !2431)
!2434 = !DILocalVariable(name: "value", arg: 2, scope: !2431, file: !3, line: 323, type: !129)
!2435 = !DILocation(line: 323, column: 68, scope: !2431)
!2436 = !DILocation(line: 325, column: 26, scope: !2431)
!2437 = !DILocation(line: 325, column: 21, scope: !2431)
!2438 = !DILocation(line: 325, column: 56, scope: !2431)
!2439 = !DILocation(line: 325, column: 63, scope: !2431)
!2440 = !DILocation(line: 325, column: 42, scope: !2431)
!2441 = !DILocation(line: 325, column: 5, scope: !2431)
!2442 = !DILocation(line: 325, column: 19, scope: !2431)
!2443 = !DILocation(line: 326, column: 1, scope: !2431)
!2444 = distinct !DISubprogram(name: "setMinExclusive", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator15setMinExclusiveEPKt", scope: !746, file: !3, line: 328, type: !846, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !850, retainedNodes: !1381)
!2445 = !DILocalVariable(name: "this", arg: 1, scope: !2444, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2446 = !DILocation(line: 0, scope: !2444)
!2447 = !DILocalVariable(name: "value", arg: 2, scope: !2444, file: !3, line: 328, type: !129)
!2448 = !DILocation(line: 328, column: 68, scope: !2444)
!2449 = !DILocation(line: 330, column: 26, scope: !2444)
!2450 = !DILocation(line: 330, column: 21, scope: !2444)
!2451 = !DILocation(line: 330, column: 56, scope: !2444)
!2452 = !DILocation(line: 330, column: 63, scope: !2444)
!2453 = !DILocation(line: 330, column: 42, scope: !2444)
!2454 = !DILocation(line: 330, column: 5, scope: !2444)
!2455 = !DILocation(line: 330, column: 19, scope: !2444)
!2456 = !DILocation(line: 331, column: 1, scope: !2444)
!2457 = distinct !DISubprogram(name: "setEnumeration", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator14setEnumerationEPNS_13MemoryManagerE", scope: !746, file: !3, line: 333, type: !754, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !851, retainedNodes: !1381)
!2458 = !DILocalVariable(name: "this", arg: 1, scope: !2457, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = !DILocation(line: 0, scope: !2457)
!2460 = !DILocalVariable(name: "manager", arg: 2, scope: !2457, file: !3, line: 333, type: !84)
!2461 = !DILocation(line: 333, column: 68, scope: !2457)
!2462 = !DILocation(line: 340, column: 10, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 340, column: 9)
!2464 = !DILocation(line: 340, column: 9, scope: !2457)
!2465 = !DILocation(line: 341, column: 9, scope: !2463)
!2466 = !DILocalVariable(name: "i", scope: !2457, file: !3, line: 343, type: !125)
!2467 = !DILocation(line: 343, column: 9, scope: !2457)
!2468 = !DILocalVariable(name: "enumLength", scope: !2457, file: !3, line: 344, type: !125)
!2469 = !DILocation(line: 344, column: 9, scope: !2457)
!2470 = !DILocation(line: 344, column: 22, scope: !2457)
!2471 = !DILocation(line: 344, column: 39, scope: !2457)
!2472 = !DILocalVariable(name: "numBase", scope: !2457, file: !3, line: 346, type: !974)
!2473 = !DILocation(line: 346, column: 31, scope: !2457)
!2474 = !DILocation(line: 346, column: 69, scope: !2457)
!2475 = !DILocation(line: 346, column: 41, scope: !2457)
!2476 = !DILocation(line: 347, column: 9, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 347, column: 9)
!2478 = !DILocation(line: 347, column: 9, scope: !2457)
!2479 = !DILocation(line: 351, column: 21, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 351, column: 13)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 350, column: 9)
!2482 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 348, column: 5)
!2483 = !DILocation(line: 351, column: 19, scope: !2480)
!2484 = !DILocation(line: 351, column: 26, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 351, column: 13)
!2486 = !DILocation(line: 351, column: 30, scope: !2485)
!2487 = !DILocation(line: 351, column: 28, scope: !2485)
!2488 = !DILocation(line: 351, column: 13, scope: !2480)
!2489 = !DILocation(line: 353, column: 17, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 352, column: 13)
!2491 = !DILocation(line: 353, column: 39, scope: !2490)
!2492 = !DILocation(line: 353, column: 56, scope: !2490)
!2493 = !DILocation(line: 353, column: 66, scope: !2490)
!2494 = !DILocation(line: 353, column: 100, scope: !2490)
!2495 = !DILocation(line: 353, column: 26, scope: !2490)
!2496 = !DILocation(line: 354, column: 13, scope: !2490)
!2497 = !DILocation(line: 351, column: 43, scope: !2485)
!2498 = !DILocation(line: 351, column: 13, scope: !2485)
!2499 = distinct !{!2499, !2488, !2500}
!2500 = !DILocation(line: 354, column: 13, scope: !2480)
!2501 = !DILocation(line: 381, column: 1, scope: !2490)
!2502 = !DILocation(line: 355, column: 9, scope: !2481)
!2503 = !DILocalVariable(scope: !2482, file: !3, line: 356, type: !2504)
!2504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1992, size: 64)
!2505 = !DILocation(line: 356, column: 29, scope: !2482)
!2506 = !DILocation(line: 358, column: 13, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 357, column: 9)
!2508 = !DILocation(line: 381, column: 1, scope: !2507)
!2509 = !DILocation(line: 362, column: 9, scope: !2507)
!2510 = !DILocation(line: 363, column: 5, scope: !2482)
!2511 = !DILocation(line: 368, column: 13, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 368, column: 5)
!2513 = !DILocation(line: 368, column: 11, scope: !2512)
!2514 = !DILocation(line: 368, column: 18, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 368, column: 5)
!2516 = !DILocation(line: 368, column: 22, scope: !2515)
!2517 = !DILocation(line: 368, column: 20, scope: !2515)
!2518 = !DILocation(line: 368, column: 5, scope: !2512)
!2519 = !DILocation(line: 370, column: 22, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 369, column: 5)
!2521 = !DILocation(line: 370, column: 39, scope: !2520)
!2522 = !DILocation(line: 370, column: 49, scope: !2520)
!2523 = !DILocation(line: 370, column: 83, scope: !2520)
!2524 = !DILocation(line: 370, column: 9, scope: !2520)
!2525 = !DILocation(line: 371, column: 5, scope: !2520)
!2526 = !DILocation(line: 368, column: 35, scope: !2515)
!2527 = !DILocation(line: 368, column: 5, scope: !2515)
!2528 = distinct !{!2528, !2518, !2529}
!2529 = !DILocation(line: 371, column: 5, scope: !2512)
!2530 = !DILocation(line: 373, column: 25, scope: !2457)
!2531 = !DILocation(line: 373, column: 20, scope: !2457)
!2532 = !DILocation(line: 373, column: 57, scope: !2457)
!2533 = !DILocation(line: 373, column: 75, scope: !2457)
!2534 = !DILocation(line: 373, column: 34, scope: !2457)
!2535 = !DILocation(line: 373, column: 5, scope: !2457)
!2536 = !DILocation(line: 373, column: 18, scope: !2457)
!2537 = !DILocation(line: 374, column: 5, scope: !2457)
!2538 = !DILocation(line: 374, column: 27, scope: !2457)
!2539 = !DILocation(line: 376, column: 13, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 376, column: 5)
!2541 = !DILocation(line: 376, column: 11, scope: !2540)
!2542 = !DILocation(line: 376, column: 18, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 376, column: 5)
!2544 = !DILocation(line: 376, column: 22, scope: !2543)
!2545 = !DILocation(line: 376, column: 20, scope: !2543)
!2546 = !DILocation(line: 376, column: 5, scope: !2540)
!2547 = !DILocation(line: 378, column: 9, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 377, column: 5)
!2549 = !DILocation(line: 378, column: 23, scope: !2548)
!2550 = !DILocation(line: 378, column: 44, scope: !2548)
!2551 = !DILocation(line: 378, column: 39, scope: !2548)
!2552 = !DILocation(line: 378, column: 67, scope: !2548)
!2553 = !DILocation(line: 378, column: 84, scope: !2548)
!2554 = !DILocation(line: 378, column: 94, scope: !2548)
!2555 = !DILocation(line: 378, column: 98, scope: !2548)
!2556 = !DILocation(line: 378, column: 53, scope: !2548)
!2557 = !DILocation(line: 378, column: 108, scope: !2548)
!2558 = !DILocation(line: 379, column: 5, scope: !2548)
!2559 = !DILocation(line: 376, column: 35, scope: !2543)
!2560 = !DILocation(line: 376, column: 5, scope: !2543)
!2561 = distinct !{!2561, !2546, !2562}
!2562 = !DILocation(line: 379, column: 5, scope: !2540)
!2563 = !DILocation(line: 381, column: 1, scope: !2457)
!2564 = !DILocation(line: 381, column: 1, scope: !2548)
!2565 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !1820, file: !2566, line: 253, type: !2567, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2571, retainedNodes: !1381)
!2566 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!70, !2569}
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1820)
!2571 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !1820, file: !1821, line: 69, type: !2567, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !2573, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64)
!2574 = !DILocation(line: 0, scope: !2565)
!2575 = !DILocation(line: 255, column: 12, scope: !2565)
!2576 = !DILocation(line: 255, column: 5, scope: !2565)
!2577 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !1820, file: !2566, line: 246, type: !2578, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2582, retainedNodes: !1381)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2580, !2581, !1648}
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !1820, file: !1821, line: 68, type: !2578, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2583 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !1819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = !DILocation(line: 0, scope: !2577)
!2585 = !DILocalVariable(name: "getAt", arg: 2, scope: !2577, file: !1821, line: 68, type: !1648)
!2586 = !DILocation(line: 68, column: 41, scope: !2577)
!2587 = !DILocation(line: 248, column: 9, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2577, file: !2566, line: 248, column: 9)
!2589 = !DILocation(line: 248, column: 18, scope: !2588)
!2590 = !DILocation(line: 248, column: 15, scope: !2588)
!2591 = !DILocation(line: 248, column: 9, scope: !2577)
!2592 = !DILocation(line: 249, column: 9, scope: !2588)
!2593 = !DILocation(line: 251, column: 1, scope: !2588)
!2594 = !DILocation(line: 250, column: 12, scope: !2577)
!2595 = !DILocation(line: 250, column: 22, scope: !2577)
!2596 = !DILocation(line: 250, column: 5, scope: !2577)
!2597 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE", scope: !2599, file: !2598, line: 35, type: !2665, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2664, retainedNodes: !1381)
!2598 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2599 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XMLNumber>", scope: !2, file: !2600, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2601, vtableHolder: !2603, templateParams: !2662, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_9XMLNumberEEE")
!2600 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2601 = !{!2602, !2664, !2668, !2671, !2676}
!2602 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2599, baseType: !2603, flags: DIFlagPublic, extraData: i32 0)
!2603 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XMLNumber>", scope: !2, file: !1821, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2604, vtableHolder: !2603, templateParams: !2662, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEE")
!2604 = !{!2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2616, !2619, !2623, !2626, !2627, !2630, !2631, !2634, !2635, !2638, !2639, !2640, !2645, !2648, !2649, !2650, !2653, !2654, !2658}
!2605 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2603, baseType: !906, flags: DIFlagPublic, extraData: i32 0)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !1821, file: !1821, baseType: !1365, size: 64, flags: DIFlagArtificial)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !2603, file: !1821, line: 89, baseType: !33, size: 8, offset: 64, flags: DIFlagProtected)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !2603, file: !1821, line: 90, baseType: !70, size: 32, offset: 96, flags: DIFlagProtected)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !2603, file: !1821, line: 91, baseType: !70, size: 32, offset: 128, flags: DIFlagProtected)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !2603, file: !1821, line: 92, baseType: !978, size: 64, offset: 192, flags: DIFlagProtected)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2603, file: !1821, line: 93, baseType: !19, size: 64, offset: 256, flags: DIFlagProtected)
!2612 = !DISubprogram(name: "BaseRefVectorOf", scope: !2603, file: !1821, line: 39, type: !2613, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2615, !1648, !32, !84}
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2616 = !DISubprogram(name: "~BaseRefVectorOf", scope: !2603, file: !1821, line: 45, type: !2617, scopeLine: 45, containingType: !2603, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{null, !2615}
!2619 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE10addElementEPS1_", scope: !2603, file: !1821, line: 51, type: !2620, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !2615, !2622}
!2622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!2623 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j", scope: !2603, file: !1821, line: 52, type: !2624, scopeLine: 52, containingType: !2603, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !2615, !2622, !1648}
!2626 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j", scope: !2603, file: !1821, line: 53, type: !2624, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2627 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15orphanElementAtEj", scope: !2603, file: !1821, line: 54, type: !2628, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!979, !2615, !1648}
!2630 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv", scope: !2603, file: !1821, line: 55, type: !2617, scopeLine: 55, containingType: !2603, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2631 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj", scope: !2603, file: !1821, line: 56, type: !2632, scopeLine: 56, containingType: !2603, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{null, !2615, !1648}
!2634 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv", scope: !2603, file: !1821, line: 57, type: !2617, scopeLine: 57, containingType: !2603, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2635 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15containsElementEPKS1_", scope: !2603, file: !1821, line: 58, type: !2636, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!33, !2615, !840}
!2638 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE7cleanupEv", scope: !2603, file: !1821, line: 59, type: !2617, scopeLine: 59, containingType: !2603, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2639 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12reinitializeEv", scope: !2603, file: !1821, line: 60, type: !2617, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2640 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE11curCapacityEv", scope: !2603, file: !1821, line: 66, type: !2641, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!70, !2643}
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2603)
!2645 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj", scope: !2603, file: !1821, line: 67, type: !2646, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!841, !2643, !1648}
!2648 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj", scope: !2603, file: !1821, line: 68, type: !2628, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2649 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE4sizeEv", scope: !2603, file: !1821, line: 69, type: !2641, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2650 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE16getMemoryManagerEv", scope: !2603, file: !1821, line: 70, type: !2651, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!19, !2643}
!2653 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj", scope: !2603, file: !1821, line: 76, type: !2632, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2654 = !DISubprogram(name: "BaseRefVectorOf", scope: !2603, file: !1821, line: 82, type: !2655, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !2615, !2657}
!2657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2644, size: 64)
!2658 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEaSERKS2_", scope: !2603, file: !1821, line: 83, type: !2659, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!2661, !2615, !2657}
!2661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2603, size: 64)
!2662 = !{!2663}
!2663 = !DITemplateTypeParameter(name: "TElem", type: !843)
!2664 = !DISubprogram(name: "RefVectorOf", scope: !2599, file: !2600, line: 38, type: !2665, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{null, !2667, !1648, !32, !84}
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2668 = !DISubprogram(name: "~RefVectorOf", scope: !2599, file: !2600, line: 45, type: !2669, scopeLine: 45, containingType: !2599, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{null, !2667}
!2671 = !DISubprogram(name: "RefVectorOf", scope: !2599, file: !2600, line: 51, type: !2672, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{null, !2667, !2674}
!2674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2675, size: 64)
!2675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2599)
!2676 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEEaSERKS2_", scope: !2599, file: !2600, line: 52, type: !2677, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!2679, !2667, !2674}
!2679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2599, size: 64)
!2680 = !DILocalVariable(name: "this", arg: 1, scope: !2597, type: !2681, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64)
!2682 = !DILocation(line: 0, scope: !2597)
!2683 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2597, file: !2600, line: 38, type: !1648)
!2684 = !DILocation(line: 38, column: 36, scope: !2597)
!2685 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2597, file: !2600, line: 39, type: !32)
!2686 = !DILocation(line: 39, column: 28, scope: !2597)
!2687 = !DILocalVariable(name: "manager", arg: 4, scope: !2597, file: !2600, line: 40, type: !84)
!2688 = !DILocation(line: 40, column: 38, scope: !2597)
!2689 = !DILocation(line: 39, column: 1, scope: !2597)
!2690 = !DILocation(line: 38, column: 30, scope: !2597)
!2691 = !DILocation(line: 38, column: 40, scope: !2597)
!2692 = !DILocation(line: 38, column: 52, scope: !2597)
!2693 = !DILocation(line: 38, column: 7, scope: !2597)
!2694 = !DILocation(line: 40, column: 1, scope: !2597)
!2695 = distinct !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15insertElementAtEPS1_j", scope: !2603, file: !2566, line: 75, type: !2624, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2626, retainedNodes: !1381)
!2696 = !DILocalVariable(name: "this", arg: 1, scope: !2695, type: !2697, flags: DIFlagArtificial | DIFlagObjectPointer)
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2603, size: 64)
!2698 = !DILocation(line: 0, scope: !2695)
!2699 = !DILocalVariable(name: "toInsert", arg: 2, scope: !2695, file: !1821, line: 53, type: !2622)
!2700 = !DILocation(line: 53, column: 39, scope: !2695)
!2701 = !DILocalVariable(name: "insertAt", arg: 3, scope: !2695, file: !1821, line: 53, type: !1648)
!2702 = !DILocation(line: 53, column: 68, scope: !2695)
!2703 = !DILocation(line: 77, column: 9, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2695, file: !2566, line: 77, column: 9)
!2705 = !DILocation(line: 77, column: 21, scope: !2704)
!2706 = !DILocation(line: 77, column: 18, scope: !2704)
!2707 = !DILocation(line: 77, column: 9, scope: !2695)
!2708 = !DILocation(line: 79, column: 20, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2704, file: !2566, line: 78, column: 5)
!2710 = !DILocation(line: 79, column: 9, scope: !2709)
!2711 = !DILocation(line: 80, column: 9, scope: !2709)
!2712 = !DILocation(line: 83, column: 9, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2695, file: !2566, line: 83, column: 9)
!2714 = !DILocation(line: 83, column: 20, scope: !2713)
!2715 = !DILocation(line: 83, column: 18, scope: !2713)
!2716 = !DILocation(line: 83, column: 9, scope: !2695)
!2717 = !DILocation(line: 84, column: 9, scope: !2713)
!2718 = !DILocation(line: 95, column: 1, scope: !2713)
!2719 = !DILocation(line: 86, column: 5, scope: !2695)
!2720 = !DILocalVariable(name: "index", scope: !2721, file: !2566, line: 89, type: !70)
!2721 = distinct !DILexicalBlock(scope: !2695, file: !2566, line: 89, column: 5)
!2722 = !DILocation(line: 89, column: 23, scope: !2721)
!2723 = !DILocation(line: 89, column: 31, scope: !2721)
!2724 = !DILocation(line: 89, column: 10, scope: !2721)
!2725 = !DILocation(line: 89, column: 42, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2721, file: !2566, line: 89, column: 5)
!2727 = !DILocation(line: 89, column: 50, scope: !2726)
!2728 = !DILocation(line: 89, column: 48, scope: !2726)
!2729 = !DILocation(line: 89, column: 5, scope: !2721)
!2730 = !DILocation(line: 90, column: 28, scope: !2726)
!2731 = !DILocation(line: 90, column: 38, scope: !2726)
!2732 = !DILocation(line: 90, column: 43, scope: !2726)
!2733 = !DILocation(line: 90, column: 9, scope: !2726)
!2734 = !DILocation(line: 90, column: 19, scope: !2726)
!2735 = !DILocation(line: 90, column: 26, scope: !2726)
!2736 = !DILocation(line: 89, column: 65, scope: !2726)
!2737 = !DILocation(line: 89, column: 5, scope: !2726)
!2738 = distinct !{!2738, !2729, !2739}
!2739 = !DILocation(line: 90, column: 45, scope: !2721)
!2740 = !DILocation(line: 93, column: 27, scope: !2695)
!2741 = !DILocation(line: 93, column: 5, scope: !2695)
!2742 = !DILocation(line: 93, column: 15, scope: !2695)
!2743 = !DILocation(line: 93, column: 25, scope: !2695)
!2744 = !DILocation(line: 94, column: 5, scope: !2695)
!2745 = !DILocation(line: 94, column: 14, scope: !2695)
!2746 = !DILocation(line: 95, column: 1, scope: !2695)
!2747 = distinct !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !3, line: 386, type: !853, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !852, retainedNodes: !1381)
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2747, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DILocation(line: 0, scope: !2747)
!2750 = !DILocalVariable(name: "content", arg: 2, scope: !2747, file: !3, line: 386, type: !129)
!2751 = !DILocation(line: 386, column: 76, scope: !2747)
!2752 = !DILocalVariable(name: "context", arg: 3, scope: !2747, file: !3, line: 387, type: !855)
!2753 = !DILocation(line: 387, column: 76, scope: !2747)
!2754 = !DILocalVariable(name: "asBase", arg: 4, scope: !2747, file: !3, line: 388, type: !33)
!2755 = !DILocation(line: 388, column: 76, scope: !2747)
!2756 = !DILocalVariable(name: "manager", arg: 5, scope: !2747, file: !3, line: 389, type: !84)
!2757 = !DILocation(line: 389, column: 76, scope: !2747)
!2758 = !DILocalVariable(name: "pBase", scope: !2747, file: !3, line: 392, type: !974)
!2759 = !DILocation(line: 392, column: 31, scope: !2747)
!2760 = !DILocation(line: 392, column: 73, scope: !2747)
!2761 = !DILocation(line: 392, column: 39, scope: !2747)
!2762 = !DILocation(line: 393, column: 9, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 393, column: 9)
!2764 = !DILocation(line: 393, column: 9, scope: !2747)
!2765 = !DILocation(line: 394, column: 9, scope: !2763)
!2766 = !DILocation(line: 394, column: 29, scope: !2763)
!2767 = !DILocation(line: 394, column: 38, scope: !2763)
!2768 = !DILocation(line: 394, column: 53, scope: !2763)
!2769 = !DILocation(line: 394, column: 16, scope: !2763)
!2770 = !DILocalVariable(name: "thisFacetsDefined", scope: !2747, file: !3, line: 396, type: !125)
!2771 = !DILocation(line: 396, column: 9, scope: !2747)
!2772 = !DILocation(line: 396, column: 29, scope: !2747)
!2773 = !DILocation(line: 399, column: 11, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 399, column: 10)
!2775 = !DILocation(line: 399, column: 29, scope: !2774)
!2776 = !DILocation(line: 399, column: 66, scope: !2774)
!2777 = !DILocation(line: 399, column: 10, scope: !2747)
!2778 = !DILocation(line: 402, column: 13, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 402, column: 13)
!2780 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 400, column: 5)
!2781 = !DILocation(line: 402, column: 24, scope: !2779)
!2782 = !DILocation(line: 402, column: 13, scope: !2780)
!2783 = !DILocation(line: 405, column: 17, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 403, column: 17)
!2785 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 402, column: 29)
!2786 = !DILocation(line: 405, column: 31, scope: !2784)
!2787 = !DILocation(line: 405, column: 26, scope: !2784)
!2788 = !DILocation(line: 405, column: 65, scope: !2784)
!2789 = !DILocation(line: 405, column: 111, scope: !2784)
!2790 = !DILocation(line: 405, column: 47, scope: !2784)
!2791 = !DILocation(line: 406, column: 13, scope: !2784)
!2792 = !DILocation(line: 512, column: 1, scope: !2784)
!2793 = !DILocalVariable(name: "e", scope: !2785, file: !3, line: 407, type: !2504)
!2794 = !DILocation(line: 407, column: 34, scope: !2785)
!2795 = !DILocation(line: 409, column: 17, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 408, column: 13)
!2797 = !DILocation(line: 512, column: 1, scope: !2796)
!2798 = !DILocation(line: 410, column: 13, scope: !2796)
!2799 = !DILocation(line: 411, column: 9, scope: !2785)
!2800 = !DILocation(line: 413, column: 13, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 413, column: 13)
!2802 = !DILocation(line: 413, column: 33, scope: !2801)
!2803 = !DILocation(line: 413, column: 42, scope: !2801)
!2804 = !DILocation(line: 413, column: 25, scope: !2801)
!2805 = !DILocation(line: 413, column: 51, scope: !2801)
!2806 = !DILocation(line: 413, column: 13, scope: !2780)
!2807 = !DILocation(line: 415, column: 13, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 414, column: 9)
!2809 = !DILocation(line: 512, column: 1, scope: !2808)
!2810 = !DILocation(line: 421, column: 5, scope: !2780)
!2811 = !DILocation(line: 425, column: 9, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 425, column: 9)
!2813 = !DILocation(line: 425, column: 9, scope: !2747)
!2814 = !DILocation(line: 426, column: 9, scope: !2812)
!2815 = !DILocalVariable(name: "errorMsg", scope: !2747, file: !3, line: 427, type: !155)
!2816 = !DILocation(line: 427, column: 12, scope: !2747)
!2817 = !DILocalVariable(name: "compareDataValue", scope: !2818, file: !3, line: 429, type: !976)
!2818 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 428, column: 9)
!2819 = !DILocation(line: 429, column: 24, scope: !2818)
!2820 = !DILocation(line: 429, column: 41, scope: !2818)
!2821 = !DILocation(line: 429, column: 50, scope: !2818)
!2822 = !DILocalVariable(name: "compareData", scope: !2818, file: !3, line: 430, type: !975)
!2823 = !DILocation(line: 430, column: 24, scope: !2818)
!2824 = !DILocation(line: 432, column: 13, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 432, column: 13)
!2826 = !DILocation(line: 432, column: 13, scope: !2818)
!2827 = !DILocalVariable(name: "i", scope: !2828, file: !3, line: 434, type: !125)
!2828 = distinct !DILexicalBlock(scope: !2825, file: !3, line: 433, column: 9)
!2829 = !DILocation(line: 434, column: 17, scope: !2828)
!2830 = !DILocalVariable(name: "enumLength", scope: !2828, file: !3, line: 435, type: !125)
!2831 = !DILocation(line: 435, column: 17, scope: !2828)
!2832 = !DILocation(line: 435, column: 30, scope: !2828)
!2833 = !DILocation(line: 435, column: 48, scope: !2828)
!2834 = !DILocation(line: 436, column: 13, scope: !2828)
!2835 = !DILocation(line: 436, column: 21, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 436, column: 13)
!2837 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 436, column: 13)
!2838 = !DILocation(line: 436, column: 25, scope: !2836)
!2839 = !DILocation(line: 436, column: 23, scope: !2836)
!2840 = !DILocation(line: 436, column: 13, scope: !2837)
!2841 = !DILocation(line: 438, column: 35, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 438, column: 21)
!2843 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 437, column: 13)
!2844 = !DILocation(line: 438, column: 65, scope: !2842)
!2845 = !DILocation(line: 438, column: 83, scope: !2842)
!2846 = !DILocation(line: 438, column: 93, scope: !2842)
!2847 = !DILocation(line: 438, column: 48, scope: !2842)
!2848 = !DILocation(line: 438, column: 21, scope: !2842)
!2849 = !DILocation(line: 438, column: 97, scope: !2842)
!2850 = !DILocation(line: 438, column: 21, scope: !2843)
!2851 = !DILocation(line: 439, column: 21, scope: !2842)
!2852 = !DILocation(line: 512, column: 1, scope: !2818)
!2853 = !DILocation(line: 512, column: 1, scope: !2825)
!2854 = !DILocation(line: 440, column: 13, scope: !2843)
!2855 = !DILocation(line: 436, column: 38, scope: !2836)
!2856 = !DILocation(line: 436, column: 13, scope: !2836)
!2857 = distinct !{!2857, !2840, !2858}
!2858 = !DILocation(line: 440, column: 13, scope: !2837)
!2859 = !DILocation(line: 442, column: 17, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 442, column: 17)
!2861 = !DILocation(line: 442, column: 22, scope: !2860)
!2862 = !DILocation(line: 442, column: 19, scope: !2860)
!2863 = !DILocation(line: 442, column: 17, scope: !2828)
!2864 = !DILocation(line: 443, column: 17, scope: !2860)
!2865 = !DILocation(line: 512, column: 1, scope: !2860)
!2866 = !DILocation(line: 444, column: 9, scope: !2828)
!2867 = !DILocation(line: 446, column: 9, scope: !2818)
!2868 = !DILocation(line: 446, column: 21, scope: !2818)
!2869 = !DILocation(line: 446, column: 34, scope: !2818)
!2870 = !DILocation(line: 448, column: 15, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 448, column: 14)
!2872 = !DILocation(line: 448, column: 33, scope: !2871)
!2873 = !DILocation(line: 448, column: 76, scope: !2871)
!2874 = !DILocation(line: 448, column: 14, scope: !2818)
!2875 = !DILocation(line: 450, column: 18, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 450, column: 18)
!2877 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 449, column: 9)
!2878 = !DILocation(line: 450, column: 31, scope: !2876)
!2879 = !DILocation(line: 450, column: 44, scope: !2876)
!2880 = !DILocation(line: 450, column: 42, scope: !2876)
!2881 = !DILocation(line: 450, column: 18, scope: !2877)
!2882 = !DILocalVariable(name: "value1", scope: !2883, file: !3, line: 452, type: !2169)
!2883 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 451, column: 13)
!2884 = !DILocation(line: 452, column: 23, scope: !2883)
!2885 = !DILocalVariable(name: "value2", scope: !2883, file: !3, line: 453, type: !2169)
!2886 = !DILocation(line: 453, column: 23, scope: !2883)
!2887 = !DILocation(line: 454, column: 38, scope: !2883)
!2888 = !DILocation(line: 454, column: 51, scope: !2883)
!2889 = !DILocation(line: 454, column: 63, scope: !2883)
!2890 = !DILocation(line: 454, column: 84, scope: !2883)
!2891 = !DILocation(line: 454, column: 17, scope: !2883)
!2892 = !DILocation(line: 455, column: 38, scope: !2883)
!2893 = !DILocation(line: 455, column: 55, scope: !2883)
!2894 = !DILocation(line: 455, column: 76, scope: !2883)
!2895 = !DILocation(line: 455, column: 17, scope: !2883)
!2896 = !DILocation(line: 456, column: 17, scope: !2883)
!2897 = !DILocation(line: 512, column: 1, scope: !2883)
!2898 = !DILocation(line: 463, column: 9, scope: !2877)
!2899 = !DILocation(line: 465, column: 15, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 465, column: 14)
!2901 = !DILocation(line: 465, column: 33, scope: !2900)
!2902 = !DILocation(line: 465, column: 73, scope: !2900)
!2903 = !DILocation(line: 465, column: 14, scope: !2818)
!2904 = !DILocation(line: 467, column: 18, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 467, column: 18)
!2906 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 466, column: 9)
!2907 = !DILocation(line: 467, column: 31, scope: !2905)
!2908 = !DILocation(line: 467, column: 49, scope: !2905)
!2909 = !DILocation(line: 467, column: 47, scope: !2905)
!2910 = !DILocation(line: 467, column: 18, scope: !2906)
!2911 = !DILocalVariable(name: "value1", scope: !2912, file: !3, line: 469, type: !2169)
!2912 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 468, column: 13)
!2913 = !DILocation(line: 469, column: 23, scope: !2912)
!2914 = !DILocalVariable(name: "value2", scope: !2912, file: !3, line: 470, type: !2169)
!2915 = !DILocation(line: 470, column: 23, scope: !2912)
!2916 = !DILocation(line: 471, column: 38, scope: !2912)
!2917 = !DILocation(line: 471, column: 51, scope: !2912)
!2918 = !DILocation(line: 471, column: 68, scope: !2912)
!2919 = !DILocation(line: 471, column: 89, scope: !2912)
!2920 = !DILocation(line: 471, column: 17, scope: !2912)
!2921 = !DILocation(line: 472, column: 38, scope: !2912)
!2922 = !DILocation(line: 472, column: 52, scope: !2912)
!2923 = !DILocation(line: 472, column: 73, scope: !2912)
!2924 = !DILocation(line: 472, column: 17, scope: !2912)
!2925 = !DILocation(line: 473, column: 17, scope: !2912)
!2926 = !DILocation(line: 512, column: 1, scope: !2912)
!2927 = !DILocation(line: 488, column: 18, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 488, column: 18)
!2929 = !DILocation(line: 488, column: 31, scope: !2928)
!2930 = !DILocation(line: 488, column: 44, scope: !2928)
!2931 = !DILocation(line: 488, column: 42, scope: !2928)
!2932 = !DILocation(line: 488, column: 18, scope: !2906)
!2933 = !DILocalVariable(name: "value1", scope: !2934, file: !3, line: 490, type: !2169)
!2934 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 489, column: 13)
!2935 = !DILocation(line: 490, column: 23, scope: !2934)
!2936 = !DILocalVariable(name: "value2", scope: !2934, file: !3, line: 491, type: !2169)
!2937 = !DILocation(line: 491, column: 23, scope: !2934)
!2938 = !DILocation(line: 492, column: 38, scope: !2934)
!2939 = !DILocation(line: 492, column: 51, scope: !2934)
!2940 = !DILocation(line: 492, column: 63, scope: !2934)
!2941 = !DILocation(line: 492, column: 84, scope: !2934)
!2942 = !DILocation(line: 492, column: 17, scope: !2934)
!2943 = !DILocation(line: 493, column: 38, scope: !2934)
!2944 = !DILocation(line: 493, column: 52, scope: !2934)
!2945 = !DILocation(line: 493, column: 73, scope: !2934)
!2946 = !DILocation(line: 493, column: 17, scope: !2934)
!2947 = !DILocation(line: 494, column: 17, scope: !2934)
!2948 = !DILocation(line: 512, column: 1, scope: !2934)
!2949 = !DILocation(line: 501, column: 9, scope: !2906)
!2950 = !DILocation(line: 502, column: 5, scope: !2747)
!2951 = !DILocation(line: 502, column: 5, scope: !2818)
!2952 = !DILocalVariable(name: "e", scope: !2747, file: !3, line: 503, type: !2504)
!2953 = !DILocation(line: 503, column: 26, scope: !2747)
!2954 = !DILocation(line: 505, column: 40, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 504, column: 5)
!2956 = !DILocation(line: 505, column: 42, scope: !2955)
!2957 = !DILocation(line: 505, column: 56, scope: !2955)
!2958 = !DILocation(line: 505, column: 19, scope: !2955)
!2959 = !DILocation(line: 505, column: 17, scope: !2955)
!2960 = !DILocation(line: 506, column: 5, scope: !2955)
!2961 = !DILocation(line: 507, column: 8, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 507, column: 8)
!2963 = !DILocation(line: 507, column: 8, scope: !2747)
!2964 = !DILocalVariable(name: "jan", scope: !2965, file: !3, line: 509, type: !2966)
!2965 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 508, column: 5)
!2966 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !2, file: !2967, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2968, templateParams: !3011, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!2967 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2968 = !{!2969, !2970, !2971, !2972, !2977, !2980, !2983, !2984, !2990, !2993, !2996, !2999, !3002, !3003, !3007}
!2969 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2966, baseType: !906, flags: DIFlagPublic, extraData: i32 0)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !2966, file: !2967, line: 110, baseType: !2580, size: 64)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2966, file: !2967, line: 111, baseType: !19, size: 64, offset: 64)
!2972 = !DISubprogram(name: "ArrayJanitor", scope: !2966, file: !2967, line: 78, type: !2973, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !2975, !2976}
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2966, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2580)
!2977 = !DISubprogram(name: "ArrayJanitor", scope: !2966, file: !2967, line: 79, type: !2978, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{null, !2975, !2976, !84}
!2980 = !DISubprogram(name: "~ArrayJanitor", scope: !2966, file: !2967, line: 80, type: !2981, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{null, !2975}
!2983 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !2966, file: !2967, line: 86, type: !2981, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2984 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !2966, file: !2967, line: 89, type: !2985, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!2987, !2988, !125}
!2987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !109, size: 64)
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2966)
!2990 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !2966, file: !2967, line: 90, type: !2991, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!2580, !2988}
!2993 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !2966, file: !2967, line: 91, type: !2994, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!2580, !2975}
!2996 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !2966, file: !2967, line: 92, type: !2997, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{null, !2975, !2580}
!2999 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !2966, file: !2967, line: 93, type: !3000, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{null, !2975, !2580, !84}
!3002 = !DISubprogram(name: "ArrayJanitor", scope: !2966, file: !2967, line: 99, type: !2981, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!3003 = !DISubprogram(name: "ArrayJanitor", scope: !2966, file: !2967, line: 100, type: !3004, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{null, !2975, !3006}
!3006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2989, size: 64)
!3007 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !2966, file: !2967, line: 101, type: !3008, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!3010, !2975, !3006}
!3010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2966, size: 64)
!3011 = !{!3012}
!3012 = !DITemplateTypeParameter(name: "T", type: !109)
!3013 = !DILocation(line: 509, column: 28, scope: !2965)
!3014 = !DILocation(line: 509, column: 32, scope: !2965)
!3015 = !DILocation(line: 509, column: 42, scope: !2965)
!3016 = !DILocation(line: 510, column: 8, scope: !2965)
!3017 = !DILocation(line: 512, column: 1, scope: !2955)
!3018 = !DILocation(line: 512, column: 1, scope: !2965)
!3019 = !DILocation(line: 511, column: 5, scope: !2962)
!3020 = !DILocation(line: 512, column: 1, scope: !2747)
!3021 = distinct !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !762, file: !763, line: 595, type: !3022, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3515, retainedNodes: !1381)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!3024, !2127}
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3025, size: 64)
!3025 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RegularExpression", scope: !2, file: !3026, line: 46, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3027, identifier: "_ZTSN11xercesc_2_717RegularExpressionE")
!3026 = !DIFile(filename: "./xercesc/util/regx/RegularExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3027 = !{!3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3091, !3092, !3093, !3097, !3101, !3104, !3105, !3195, !3318, !3319, !3323, !3326, !3329, !3332, !3335, !3338, !3341, !3344, !3350, !3353, !3356, !3359, !3362, !3365, !3368, !3371, !3374, !3377, !3380, !3383, !3386, !3389, !3392, !3393, !3396, !3401, !3405, !3406, !3409, !3410, !3413, !3416, !3419, !3422, !3459, !3463, !3466, !3469, !3472, !3475, !3476, !3479, !3480, !3481, !3484, !3485, !3490, !3495, !3498, !3502, !3505, !3506, !3507, !3508, !3511, !3512}
!3028 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3025, baseType: !906, flags: DIFlagPublic, extraData: i32 0)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "MARK_PARENS", scope: !3025, file: !3026, line: 79, baseType: !1648, flags: DIFlagPublic | DIFlagStaticMember)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORE_CASE", scope: !3025, file: !3026, line: 80, baseType: !1648, flags: DIFlagPublic | DIFlagStaticMember)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "SINGLE_LINE", scope: !3025, file: !3026, line: 81, baseType: !1648, flags: DIFlagPublic | DIFlagStaticMember)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "MULTIPLE_LINE", scope: !3025, file: !3026, line: 82, baseType: !1648, flags: DIFlagPublic | DIFlagStaticMember)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "EXTENDED_COMMENT", scope: !3025, file: !3026, line: 83, baseType: !1648, flags: DIFlagPublic | DIFlagStaticMember)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "USE_UNICODE_CATEGORY", scope: !3025, file: !3026, line: 84, baseType: !1648, flags: DIFlagPublic | DIFlagStaticMember)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "UNICODE_WORD_BOUNDARY", scope: !3025, file: !3026, line: 85, baseType: !1648, flags: DIFlagPublic | DIFlagStaticMember)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_HEAD_CHARACTER_OPTIMIZATION", scope: !3025, file: !3026, line: 86, baseType: !1648, flags: DIFlagPublic | DIFlagStaticMember)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_FIXED_STRING_OPTIMIZATION", scope: !3025, file: !3026, line: 87, baseType: !1648, flags: DIFlagPublic | DIFlagStaticMember)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "XMLSCHEMA_MODE", scope: !3025, file: !3026, line: 88, baseType: !1648, flags: DIFlagPublic | DIFlagStaticMember)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIAL_COMMA", scope: !3025, file: !3026, line: 89, baseType: !1648, flags: DIFlagPublic | DIFlagStaticMember)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "WT_IGNORE", scope: !3025, file: !3026, line: 90, baseType: !3041, flags: DIFlagPublic | DIFlagStaticMember)
!3041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "WT_LETTER", scope: !3025, file: !3026, line: 91, baseType: !3041, flags: DIFlagPublic | DIFlagStaticMember)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "WT_OTHER", scope: !3025, file: !3026, line: 92, baseType: !3041, flags: DIFlagPublic | DIFlagStaticMember)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "fHasBackReferences", scope: !3025, file: !3026, line: 287, baseType: !33, size: 8)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedStringOnly", scope: !3025, file: !3026, line: 288, baseType: !33, size: 8, offset: 8)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "fNoGroups", scope: !3025, file: !3026, line: 289, baseType: !125, size: 32, offset: 32)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "fMinLength", scope: !3025, file: !3026, line: 290, baseType: !125, size: 32, offset: 64)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "fNoClosures", scope: !3025, file: !3026, line: 291, baseType: !125, size: 32, offset: 96)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "fOptions", scope: !3025, file: !3026, line: 292, baseType: !70, size: 32, offset: 128)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "fBMPattern", scope: !3025, file: !3026, line: 293, baseType: !3051, size: 64, offset: 192)
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3052, size: 64)
!3052 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BMPattern", scope: !2, file: !3053, line: 31, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3054, identifier: "_ZTSN11xercesc_2_79BMPatternE")
!3053 = !DIFile(filename: "./xercesc/util/regx/BMPattern.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3054 = !{!3055, !3056, !3057, !3058, !3060, !3061, !3062, !3063, !3067, !3070, !3073, !3076, !3077, !3082, !3086, !3089, !3090}
!3055 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3052, baseType: !906, flags: DIFlagPublic, extraData: i32 0)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "fIgnoreCase", scope: !3052, file: !3053, line: 140, baseType: !33, size: 8)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTableLen", scope: !3052, file: !3053, line: 141, baseType: !70, size: 32, offset: 32)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTable", scope: !3052, file: !3053, line: 142, baseType: !3059, size: 64, offset: 64)
!3059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !3052, file: !3053, line: 143, baseType: !155, size: 64, offset: 128)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "fUppercasePattern", scope: !3052, file: !3053, line: 144, baseType: !155, size: 64, offset: 192)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3052, file: !3053, line: 145, baseType: !19, size: 64, offset: 256)
!3063 = !DISubprogram(name: "BMPattern", scope: !3052, file: !3053, line: 51, type: !3064, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{null, !3066, !129, !33, !84}
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3052, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3067 = !DISubprogram(name: "BMPattern", scope: !3052, file: !3053, line: 71, type: !3068, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{null, !3066, !129, !125, !33, !84}
!3070 = !DISubprogram(name: "~BMPattern", scope: !3052, file: !3053, line: 87, type: !3071, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{null, !3066}
!3073 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_79BMPattern7matchesEPKtii", scope: !3052, file: !3053, line: 101, type: !3074, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!125, !3066, !129, !125, !125}
!3076 = !DISubprogram(name: "BMPattern", scope: !3052, file: !3053, line: 109, type: !3071, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!3077 = !DISubprogram(name: "BMPattern", scope: !3052, file: !3053, line: 110, type: !3078, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{null, !3066, !3080}
!3080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3081, size: 64)
!3081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3052)
!3082 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79BMPatternaSERKS0_", scope: !3052, file: !3053, line: 111, type: !3083, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!3085, !3066, !3080}
!3085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3052, size: 64)
!3086 = !DISubprogram(name: "matchesIgnoreCase", linkageName: "_ZN11xercesc_2_79BMPattern17matchesIgnoreCaseEtt", scope: !3052, file: !3053, line: 116, type: !3087, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!33, !3066, !131, !131}
!3089 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_79BMPattern10initializeEv", scope: !3052, file: !3053, line: 121, type: !3071, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!3090 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_79BMPattern7cleanUpEv", scope: !3052, file: !3053, line: 122, type: !3071, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !3025, file: !3026, line: 294, baseType: !155, size: 64, offset: 256)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedString", scope: !3025, file: !3026, line: 295, baseType: !155, size: 64, offset: 320)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "fOperations", scope: !3025, file: !3026, line: 296, baseType: !3094, size: 64, offset: 384)
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3095, size: 64)
!3095 = !DICompositeType(tag: DW_TAG_class_type, name: "Op", scope: !2, file: !3096, line: 38, flags: DIFlagFwdDecl)
!3096 = !DIFile(filename: "./xercesc/util/regx/Op.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenTree", scope: !3025, file: !3026, line: 297, baseType: !3098, size: 64, offset: 448)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64)
!3099 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !3100, line: 39, flags: DIFlagFwdDecl)
!3100 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChar", scope: !3025, file: !3026, line: 298, baseType: !3102, size: 64, offset: 512)
!3102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3103, size: 64)
!3103 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !3100, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RangeTokenE")
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "fWordRange", scope: !3025, file: !3026, line: 299, baseType: !3102, flags: DIFlagStaticMember)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "fOpFactory", scope: !3025, file: !3026, line: 300, baseType: !3106, size: 128, offset: 576)
!3106 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OpFactory", scope: !2, file: !3107, line: 53, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3108, identifier: "_ZTSN11xercesc_2_79OpFactoryE")
!3107 = !DIFile(filename: "./xercesc/util/regx/OpFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3108 = !{!3109, !3110, !3113, !3114, !3118, !3121, !3124, !3130, !3131, !3137, !3142, !3147, !3150, !3153, !3161, !3164, !3167, !3172, !3175, !3180, !3185, !3186, !3191}
!3109 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3106, baseType: !906, flags: DIFlagPublic, extraData: i32 0)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "fOpVector", scope: !3106, file: !3107, line: 108, baseType: !3111, size: 64)
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3112, size: 64)
!3112 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Op>", scope: !2, file: !2600, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE")
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3106, file: !3107, line: 109, baseType: !19, size: 64, offset: 64)
!3114 = !DISubprogram(name: "OpFactory", scope: !3106, file: !3107, line: 59, type: !3115, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{null, !3117, !84}
!3117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3118 = !DISubprogram(name: "~OpFactory", scope: !3106, file: !3107, line: 60, type: !3119, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{null, !3117}
!3121 = !DISubprogram(name: "createDotOp", linkageName: "_ZN11xercesc_2_79OpFactory11createDotOpEv", scope: !3106, file: !3107, line: 65, type: !3122, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!3094, !3117}
!3124 = !DISubprogram(name: "createCharOp", linkageName: "_ZN11xercesc_2_79OpFactory12createCharOpEi", scope: !3106, file: !3107, line: 66, type: !3125, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!3127, !3117, !3129}
!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3128, size: 64)
!3128 = !DICompositeType(tag: DW_TAG_class_type, name: "CharOp", scope: !2, file: !3096, line: 123, flags: DIFlagFwdDecl)
!3129 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !133, line: 78, baseType: !125)
!3130 = !DISubprogram(name: "createAnchorOp", linkageName: "_ZN11xercesc_2_79OpFactory14createAnchorOpEi", scope: !3106, file: !3107, line: 67, type: !3125, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3131 = !DISubprogram(name: "createCaptureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createCaptureOpEiPKNS_2OpE", scope: !3106, file: !3107, line: 68, type: !3132, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!3127, !3117, !125, !3134}
!3134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3135)
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3136, size: 64)
!3136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3095)
!3137 = !DISubprogram(name: "createUnionOp", linkageName: "_ZN11xercesc_2_79OpFactory13createUnionOpEi", scope: !3106, file: !3107, line: 69, type: !3138, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!3140, !3117, !125}
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3141, size: 64)
!3141 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionOp", scope: !2, file: !3096, line: 147, flags: DIFlagFwdDecl)
!3142 = !DISubprogram(name: "createClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createClosureOpEi", scope: !3106, file: !3107, line: 70, type: !3143, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!3145, !3117, !125}
!3145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3146, size: 64)
!3146 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildOp", scope: !2, file: !3096, line: 179, flags: DIFlagFwdDecl)
!3147 = !DISubprogram(name: "createNonGreedyClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory24createNonGreedyClosureOpEv", scope: !3106, file: !3107, line: 71, type: !3148, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!3145, !3117}
!3150 = !DISubprogram(name: "createQuestionOp", linkageName: "_ZN11xercesc_2_79OpFactory16createQuestionOpEb", scope: !3106, file: !3107, line: 72, type: !3151, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!3145, !3117, !33}
!3153 = !DISubprogram(name: "createRangeOp", linkageName: "_ZN11xercesc_2_79OpFactory13createRangeOpEPKNS_5TokenE", scope: !3106, file: !3107, line: 73, type: !3154, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!3156, !3117, !3158}
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3157, size: 64)
!3157 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeOp", scope: !2, file: !3096, line: 234, flags: DIFlagFwdDecl)
!3158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3159)
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3160, size: 64)
!3160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3099)
!3161 = !DISubprogram(name: "createLookOp", linkageName: "_ZN11xercesc_2_79OpFactory12createLookOpEsPKNS_2OpES3_", scope: !3106, file: !3107, line: 74, type: !3162, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!3145, !3117, !36, !3134, !3134}
!3164 = !DISubprogram(name: "createBackReferenceOp", linkageName: "_ZN11xercesc_2_79OpFactory21createBackReferenceOpEi", scope: !3106, file: !3107, line: 76, type: !3165, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!3127, !3117, !125}
!3167 = !DISubprogram(name: "createStringOp", linkageName: "_ZN11xercesc_2_79OpFactory14createStringOpEPKt", scope: !3106, file: !3107, line: 77, type: !3168, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!3170, !3117, !129}
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3171, size: 64)
!3171 = !DICompositeType(tag: DW_TAG_class_type, name: "StringOp", scope: !2, file: !3096, line: 258, flags: DIFlagFwdDecl)
!3172 = !DISubprogram(name: "createIndependentOp", linkageName: "_ZN11xercesc_2_79OpFactory19createIndependentOpEPKNS_2OpES3_", scope: !3106, file: !3107, line: 78, type: !3173, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!3145, !3117, !3134, !3134}
!3175 = !DISubprogram(name: "createModifierOp", linkageName: "_ZN11xercesc_2_79OpFactory16createModifierOpEPKNS_2OpES3_ii", scope: !3106, file: !3107, line: 80, type: !3176, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!3178, !3117, !3134, !3134, !137, !137}
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3179, size: 64)
!3179 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierOp", scope: !2, file: !3096, line: 208, flags: DIFlagFwdDecl)
!3180 = !DISubprogram(name: "createConditionOp", linkageName: "_ZN11xercesc_2_79OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_", scope: !3106, file: !3107, line: 82, type: !3181, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!3183, !3117, !3134, !137, !3134, !3134, !3134}
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3184, size: 64)
!3184 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionOp", scope: !2, file: !3096, line: 282, flags: DIFlagFwdDecl)
!3185 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79OpFactory5resetEv", scope: !3106, file: !3107, line: 93, type: !3119, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3186 = !DISubprogram(name: "OpFactory", scope: !3106, file: !3107, line: 99, type: !3187, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{null, !3117, !3189}
!3189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3190, size: 64)
!3190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3106)
!3191 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79OpFactoryaSERKS0_", scope: !3106, file: !3107, line: 100, type: !3192, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!3194, !3117, !3189}
!3194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3106, size: 64)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenFactory", scope: !3025, file: !3026, line: 301, baseType: !3196, size: 64, offset: 704)
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64)
!3197 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !3198, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3199, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!3198 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3199 = !{!3200, !3201, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3223, !3226, !3229, !3235, !3238, !3243, !3248, !3253, !3256, !3263, !3268, !3271, !3277, !3283, !3286, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3306, !3309, !3310, !3314}
!3200 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3197, baseType: !906, flags: DIFlagPublic, extraData: i32 0)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !3197, file: !3198, line: 125, baseType: !3202, size: 64)
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3203, size: 64)
!3203 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !2600, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !3197, file: !3198, line: 126, baseType: !3098, size: 64, offset: 64)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !3197, file: !3198, line: 127, baseType: !3098, size: 64, offset: 128)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !3197, file: !3198, line: 128, baseType: !3098, size: 64, offset: 192)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !3197, file: !3198, line: 129, baseType: !3098, size: 64, offset: 256)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !3197, file: !3198, line: 130, baseType: !3098, size: 64, offset: 320)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !3197, file: !3198, line: 131, baseType: !3098, size: 64, offset: 384)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !3197, file: !3198, line: 132, baseType: !3098, size: 64, offset: 448)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !3197, file: !3198, line: 133, baseType: !3098, size: 64, offset: 512)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !3197, file: !3198, line: 134, baseType: !3098, size: 64, offset: 576)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !3197, file: !3198, line: 135, baseType: !3098, size: 64, offset: 640)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !3197, file: !3198, line: 136, baseType: !3098, size: 64, offset: 704)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !3197, file: !3198, line: 137, baseType: !3098, size: 64, offset: 768)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !3197, file: !3198, line: 138, baseType: !3098, size: 64, offset: 832)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !3197, file: !3198, line: 139, baseType: !3098, size: 64, offset: 896)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3197, file: !3198, line: 140, baseType: !19, size: 64, offset: 960)
!3219 = !DISubprogram(name: "TokenFactory", scope: !3197, file: !3198, line: 53, type: !3220, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{null, !3222, !84}
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3223 = !DISubprogram(name: "~TokenFactory", scope: !3197, file: !3198, line: 54, type: !3224, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{null, !3222}
!3226 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !3197, file: !3198, line: 59, type: !3227, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!3098, !3222, !3041}
!3229 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !3197, file: !3198, line: 61, type: !3230, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!3232, !3222, !3041, !3234}
!3232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3233, size: 64)
!3233 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !3198, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!3234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3098)
!3235 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !3197, file: !3198, line: 62, type: !3236, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!3232, !3222, !3234, !137}
!3238 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !3197, file: !3198, line: 63, type: !3239, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!3241, !3222, !3234, !33}
!3241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3242, size: 64)
!3242 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !3198, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!3243 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !3197, file: !3198, line: 64, type: !3244, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!3246, !3222, !3234, !3234}
!3246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3247, size: 64)
!3247 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !3198, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!3248 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !3197, file: !3198, line: 65, type: !3249, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!3251, !3222, !32}
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3252, size: 64)
!3252 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !3198, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!3253 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !3197, file: !3198, line: 66, type: !3254, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!3102, !3222, !32}
!3256 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !3197, file: !3198, line: 67, type: !3257, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!3259, !3222, !3261, !32}
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3260, size: 64)
!3260 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !3198, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!3261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3262)
!3262 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !133, line: 73, baseType: !70)
!3263 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !3197, file: !3198, line: 68, type: !3264, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!3266, !3222, !137}
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3267, size: 64)
!3267 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !3198, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!3268 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !3197, file: !3198, line: 69, type: !3269, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!3266, !3222, !129}
!3271 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !3197, file: !3198, line: 70, type: !3272, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!3274, !3222, !3234, !137, !137}
!3274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3275, size: 64)
!3275 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !3276, line: 31, flags: DIFlagFwdDecl)
!3276 = !DIFile(filename: "./xercesc/util/regx/ModifierToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3277 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !3197, file: !3198, line: 72, type: !3278, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!3280, !3222, !137, !3234, !3234, !3234}
!3280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3281, size: 64)
!3281 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !3282, line: 31, flags: DIFlagFwdDecl)
!3282 = !DIFile(filename: "./xercesc/util/regx/ConditionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3283 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !3197, file: !3198, line: 85, type: !3284, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!3102, !3222, !129, !32}
!3286 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !3197, file: !3198, line: 86, type: !3287, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!3098, !3222}
!3289 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !3197, file: !3198, line: 87, type: !3287, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3290 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !3197, file: !3198, line: 88, type: !3287, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3291 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !3197, file: !3198, line: 89, type: !3287, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3292 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !3197, file: !3198, line: 90, type: !3287, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3293 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !3197, file: !3198, line: 91, type: !3287, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3294 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !3197, file: !3198, line: 92, type: !3287, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3295 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !3197, file: !3198, line: 93, type: !3287, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3296 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !3197, file: !3198, line: 94, type: !3287, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3297 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !3197, file: !3198, line: 95, type: !3287, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3298 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !3197, file: !3198, line: 96, type: !3287, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3299 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !3197, file: !3198, line: 97, type: !3287, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3300 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !3197, file: !3198, line: 98, type: !3287, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3301 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !3197, file: !3198, line: 99, type: !3302, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!19, !3304}
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3197)
!3306 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !3197, file: !3198, line: 101, type: !3307, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!3102, !129, !32}
!3309 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !3197, file: !3198, line: 106, type: !1004, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3310 = !DISubprogram(name: "TokenFactory", scope: !3197, file: !3198, line: 112, type: !3311, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{null, !3222, !3313}
!3313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3305, size: 64)
!3314 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !3197, file: !3198, line: 113, type: !3315, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{!3317, !3222, !3313}
!3317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3197, size: 64)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3025, file: !3026, line: 302, baseType: !19, size: 64, offset: 768)
!3319 = !DISubprogram(name: "RegularExpression", scope: !3025, file: !3026, line: 52, type: !3320, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{null, !3322, !1634, !84}
!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3025, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3323 = !DISubprogram(name: "RegularExpression", scope: !3025, file: !3026, line: 57, type: !3324, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{null, !3322, !1634, !1634, !84}
!3326 = !DISubprogram(name: "RegularExpression", scope: !3025, file: !3026, line: 63, type: !3327, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{null, !3322, !129, !84}
!3329 = !DISubprogram(name: "RegularExpression", scope: !3025, file: !3026, line: 68, type: !3330, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{null, !3322, !129, !129, !84}
!3332 = !DISubprogram(name: "~RegularExpression", scope: !3025, file: !3026, line: 74, type: !3333, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{null, !3322}
!3335 = !DISubprogram(name: "getOptionValue", linkageName: "_ZN11xercesc_2_717RegularExpression14getOptionValueEt", scope: !3025, file: !3026, line: 97, type: !3336, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!125, !131}
!3338 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_13MemoryManagerE", scope: !3025, file: !3026, line: 102, type: !3339, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!33, !3322, !1634, !84}
!3341 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_13MemoryManagerE", scope: !3025, file: !3026, line: 103, type: !3342, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!33, !3322, !1634, !137, !137, !84}
!3344 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_5MatchEPNS_13MemoryManagerE", scope: !3025, file: !3026, line: 105, type: !3345, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!33, !3322, !1634, !3347, !84}
!3347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3348)
!3348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3349, size: 64)
!3349 = !DICompositeType(tag: DW_TAG_class_type, name: "Match", scope: !2, file: !3026, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_75MatchE")
!3350 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_5MatchEPNS_13MemoryManagerE", scope: !3025, file: !3026, line: 106, type: !3351, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!33, !3322, !1634, !137, !137, !3347, !84}
!3353 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE", scope: !3025, file: !3026, line: 109, type: !3354, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!33, !3322, !129, !84}
!3356 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_13MemoryManagerE", scope: !3025, file: !3026, line: 110, type: !3357, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!33, !3322, !129, !137, !137, !84}
!3359 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_5MatchEPNS_13MemoryManagerE", scope: !3025, file: !3026, line: 112, type: !3360, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3360 = !DISubroutineType(types: !3361)
!3361 = !{!33, !3322, !129, !3347, !84}
!3362 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE", scope: !3025, file: !3026, line: 113, type: !3363, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!33, !3322, !129, !137, !137, !3347, !84}
!3365 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKc", scope: !3025, file: !3026, line: 121, type: !3366, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!768, !3322, !1634}
!3368 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKcii", scope: !3025, file: !3026, line: 122, type: !3369, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!768, !3322, !1634, !137, !137}
!3371 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKt", scope: !3025, file: !3026, line: 125, type: !3372, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!768, !3322, !129}
!3374 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtii", scope: !3025, file: !3026, line: 126, type: !3375, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!768, !3322, !129, !137, !137}
!3377 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_", scope: !3025, file: !3026, line: 134, type: !3378, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!155, !3322, !1634, !1634}
!3380 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_ii", scope: !3025, file: !3026, line: 135, type: !3381, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!155, !3322, !1634, !1634, !137, !137}
!3383 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_", scope: !3025, file: !3026, line: 138, type: !3384, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{!155, !3322, !129, !129}
!3386 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_ii", scope: !3025, file: !3026, line: 139, type: !3387, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!155, !3322, !129, !129, !137, !137}
!3389 = !DISubprogram(name: "staticInitialize", linkageName: "_ZN11xercesc_2_717RegularExpression16staticInitializeEPNS_13MemoryManagerE", scope: !3025, file: !3026, line: 146, type: !3390, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{null, !19}
!3392 = !DISubprogram(name: "staticCleanup", linkageName: "_ZN11xercesc_2_717RegularExpression13staticCleanupEv", scope: !3025, file: !3026, line: 149, type: !1004, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3393 = !DISubprogram(name: "isSet", linkageName: "_ZN11xercesc_2_717RegularExpression5isSetEii", scope: !3025, file: !3026, line: 151, type: !3394, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!33, !137, !137}
!3396 = !DISubprogram(name: "RegularExpression", scope: !3025, file: !3026, line: 183, type: !3397, scopeLine: 183, flags: DIFlagPrototyped, spFlags: 0)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{null, !3322, !3399}
!3399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3400, size: 64)
!3400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3025)
!3401 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717RegularExpressionaSERKS0_", scope: !3025, file: !3026, line: 184, type: !3402, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!3404, !3322, !3399}
!3404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3025, size: 64)
!3405 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717RegularExpression7cleanUpEv", scope: !3025, file: !3026, line: 189, type: !3333, scopeLine: 189, flags: DIFlagPrototyped, spFlags: 0)
!3406 = !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717RegularExpression10setPatternEPKtS2_", scope: !3025, file: !3026, line: 194, type: !3407, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{null, !3322, !129, !129}
!3409 = !DISubprogram(name: "prepare", linkageName: "_ZN11xercesc_2_717RegularExpression7prepareEv", scope: !3025, file: !3026, line: 199, type: !3333, scopeLine: 199, flags: DIFlagPrototyped, spFlags: 0)
!3410 = !DISubprogram(name: "parseOptions", linkageName: "_ZN11xercesc_2_717RegularExpression12parseOptionsEPKt", scope: !3025, file: !3026, line: 200, type: !3411, scopeLine: 200, flags: DIFlagPrototyped, spFlags: 0)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!125, !3322, !129}
!3413 = !DISubprogram(name: "getWordType", linkageName: "_ZN11xercesc_2_717RegularExpression11getWordTypeEPKtiii", scope: !3025, file: !3026, line: 201, type: !3414, scopeLine: 201, flags: DIFlagPrototyped, spFlags: 0)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!109, !3322, !129, !137, !137, !137}
!3416 = !DISubprogram(name: "getCharType", linkageName: "_ZN11xercesc_2_717RegularExpression11getCharTypeEt", scope: !3025, file: !3026, line: 203, type: !3417, scopeLine: 203, flags: DIFlagPrototyped, spFlags: 0)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!109, !3322, !131}
!3419 = !DISubprogram(name: "getPreviousWordType", linkageName: "_ZN11xercesc_2_717RegularExpression19getPreviousWordTypeEPKtiii", scope: !3025, file: !3026, line: 204, type: !3420, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!109, !3322, !129, !137, !137, !125}
!3422 = !DISubprogram(name: "match", linkageName: "_ZN11xercesc_2_717RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis", scope: !3025, file: !3026, line: 211, type: !3423, scopeLine: 211, flags: DIFlagPrototyped, spFlags: 0)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!125, !3322, !3425, !3134, !125, !36}
!3425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3426)
!3426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3427, size: 64)
!3427 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Context", scope: !3025, file: !3026, line: 157, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3428, identifier: "_ZTSN11xercesc_2_717RegularExpression7ContextE")
!3428 = !{!3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438, !3439, !3440, !3444, !3447, !3452, !3455}
!3429 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3427, baseType: !906, flags: DIFlagPublic, extraData: i32 0)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptMatch", scope: !3427, file: !3026, line: 168, baseType: !33, size: 8, flags: DIFlagPublic)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "fStart", scope: !3427, file: !3026, line: 169, baseType: !125, size: 32, offset: 32, flags: DIFlagPublic)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "fLimit", scope: !3427, file: !3026, line: 170, baseType: !125, size: 32, offset: 64, flags: DIFlagPublic)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "fLength", scope: !3427, file: !3026, line: 171, baseType: !125, size: 32, offset: 96, flags: DIFlagPublic)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "fSize", scope: !3427, file: !3026, line: 172, baseType: !125, size: 32, offset: 128, flags: DIFlagPublic)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "fStringMaxLen", scope: !3427, file: !3026, line: 173, baseType: !125, size: 32, offset: 160, flags: DIFlagPublic)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "fOffsets", scope: !3427, file: !3026, line: 174, baseType: !3059, size: 64, offset: 192, flags: DIFlagPublic)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "fMatch", scope: !3427, file: !3026, line: 175, baseType: !3348, size: 64, offset: 256, flags: DIFlagPublic)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !3427, file: !3026, line: 176, baseType: !130, size: 64, offset: 320, flags: DIFlagPublic)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3427, file: !3026, line: 177, baseType: !19, size: 64, offset: 384, flags: DIFlagPublic)
!3440 = !DISubprogram(name: "Context", scope: !3427, file: !3026, line: 160, type: !3441, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{null, !3443, !84}
!3443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3444 = !DISubprogram(name: "~Context", scope: !3427, file: !3026, line: 161, type: !3445, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{null, !3443}
!3447 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_717RegularExpression7Context9getStringEv", scope: !3427, file: !3026, line: 163, type: !3448, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{!130, !3450}
!3450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3451, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3427)
!3452 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717RegularExpression7Context5resetEPKtiiii", scope: !3427, file: !3026, line: 164, type: !3453, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{null, !3443, !129, !137, !137, !137, !137}
!3455 = !DISubprogram(name: "nextCh", linkageName: "_ZN11xercesc_2_717RegularExpression7Context6nextChERiS2_s", scope: !3427, file: !3026, line: 166, type: !3456, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!33, !3443, !3458, !160, !36}
!3458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3129, size: 64)
!3459 = !DISubprogram(name: "matchIgnoreCase", linkageName: "_ZN11xercesc_2_717RegularExpression15matchIgnoreCaseEii", scope: !3025, file: !3026, line: 213, type: !3460, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{!33, !3322, !3462, !3462}
!3462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3129)
!3463 = !DISubprogram(name: "matchChar", linkageName: "_ZN11xercesc_2_717RegularExpression9matchCharEPNS0_7ContextEiRisb", scope: !3025, file: !3026, line: 218, type: !3464, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!33, !3322, !3425, !3462, !160, !36, !32}
!3466 = !DISubprogram(name: "matchDot", linkageName: "_ZN11xercesc_2_717RegularExpression8matchDotEPNS0_7ContextERis", scope: !3025, file: !3026, line: 220, type: !3467, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!33, !3322, !3425, !160, !36}
!3469 = !DISubprogram(name: "matchRange", linkageName: "_ZN11xercesc_2_717RegularExpression10matchRangeEPNS0_7ContextEPKNS_2OpERisb", scope: !3025, file: !3026, line: 221, type: !3470, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!33, !3322, !3425, !3134, !160, !36, !32}
!3472 = !DISubprogram(name: "matchAnchor", linkageName: "_ZN11xercesc_2_717RegularExpression11matchAnchorEPNS0_7ContextEii", scope: !3025, file: !3026, line: 223, type: !3473, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!33, !3322, !3425, !3462, !137}
!3475 = !DISubprogram(name: "matchBackReference", linkageName: "_ZN11xercesc_2_717RegularExpression18matchBackReferenceEPNS0_7ContextEiRisb", scope: !3025, file: !3026, line: 225, type: !3464, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!3476 = !DISubprogram(name: "matchString", linkageName: "_ZN11xercesc_2_717RegularExpression11matchStringEPNS0_7ContextEPKtRisb", scope: !3025, file: !3026, line: 228, type: !3477, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!33, !3322, !3425, !129, !160, !36, !32}
!3479 = !DISubprogram(name: "matchUnion", linkageName: "_ZN11xercesc_2_717RegularExpression10matchUnionEPNS0_7ContextEPKNS_2OpEis", scope: !3025, file: !3026, line: 230, type: !3423, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!3480 = !DISubprogram(name: "matchCapture", linkageName: "_ZN11xercesc_2_717RegularExpression12matchCaptureEPNS0_7ContextEPKNS_2OpEis", scope: !3025, file: !3026, line: 232, type: !3423, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!3481 = !DISubprogram(name: "matchCondition", linkageName: "_ZN11xercesc_2_717RegularExpression14matchConditionEPNS0_7ContextEPKNS_2OpEis", scope: !3025, file: !3026, line: 234, type: !3482, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{!33, !3322, !3425, !3134, !125, !36}
!3484 = !DISubprogram(name: "matchModifier", linkageName: "_ZN11xercesc_2_717RegularExpression13matchModifierEPNS0_7ContextEPKNS_2OpEis", scope: !3025, file: !3026, line: 236, type: !3423, scopeLine: 236, flags: DIFlagPrototyped, spFlags: 0)
!3485 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE", scope: !3025, file: !3026, line: 249, type: !3486, scopeLine: 249, flags: DIFlagPrototyped, spFlags: 0)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!768, !3322, !129, !137, !137, !3488}
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3489, size: 64)
!3489 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Match>", scope: !2, file: !2600, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5MatchEEE")
!3490 = !DISubprogram(name: "subInExp", linkageName: "_ZN11xercesc_2_717RegularExpression8subInExpEPKtS2_PKNS_5MatchE", scope: !3025, file: !3026, line: 257, type: !3491, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!130, !3322, !129, !129, !3493}
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3494, size: 64)
!3494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3349)
!3495 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenE", scope: !3025, file: !3026, line: 263, type: !3496, scopeLine: 263, flags: DIFlagPrototyped, spFlags: 0)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{null, !3322, !3158}
!3498 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenEPNS_2OpEb", scope: !3025, file: !3026, line: 264, type: !3499, scopeLine: 264, flags: DIFlagPrototyped, spFlags: 0)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!3094, !3322, !3158, !3501, !32}
!3501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3094)
!3502 = !DISubprogram(name: "compileSingle", linkageName: "_ZN11xercesc_2_717RegularExpression13compileSingleEPKNS_5TokenEPNS_2OpEt", scope: !3025, file: !3026, line: 269, type: !3503, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!3094, !3322, !3158, !3501, !3041}
!3505 = !DISubprogram(name: "compileUnion", linkageName: "_ZN11xercesc_2_717RegularExpression12compileUnionEPKNS_5TokenEPNS_2OpEb", scope: !3025, file: !3026, line: 271, type: !3499, scopeLine: 271, flags: DIFlagPrototyped, spFlags: 0)
!3506 = !DISubprogram(name: "compileCondition", linkageName: "_ZN11xercesc_2_717RegularExpression16compileConditionEPKNS_5TokenEPNS_2OpEb", scope: !3025, file: !3026, line: 273, type: !3499, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!3507 = !DISubprogram(name: "compileParenthesis", linkageName: "_ZN11xercesc_2_717RegularExpression18compileParenthesisEPKNS_5TokenEPNS_2OpEb", scope: !3025, file: !3026, line: 275, type: !3499, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!3508 = !DISubprogram(name: "compileLook", linkageName: "_ZN11xercesc_2_717RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt", scope: !3025, file: !3026, line: 277, type: !3509, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!3094, !3322, !3158, !3134, !32, !3041}
!3511 = !DISubprogram(name: "compileConcat", linkageName: "_ZN11xercesc_2_717RegularExpression13compileConcatEPKNS_5TokenEPNS_2OpEb", scope: !3025, file: !3026, line: 279, type: !3499, scopeLine: 279, flags: DIFlagPrototyped, spFlags: 0)
!3512 = !DISubprogram(name: "compileClosure", linkageName: "_ZN11xercesc_2_717RegularExpression14compileClosureEPKNS_5TokenEPNS_2OpEbt", scope: !3025, file: !3026, line: 281, type: !3513, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!3094, !3322, !3158, !3501, !32, !3041}
!3515 = !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !762, file: !763, line: 425, type: !3022, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3516 = !DILocalVariable(name: "this", arg: 1, scope: !3021, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!3517 = !DILocation(line: 0, scope: !3021)
!3518 = !DILocation(line: 597, column: 12, scope: !3021)
!3519 = !DILocation(line: 597, column: 5, scope: !3021)
!3520 = distinct !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !762, file: !763, line: 675, type: !3521, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3524, retainedNodes: !1381)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{null, !1409, !3523}
!3523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3024)
!3524 = !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !762, file: !763, line: 426, type: !3521, scopeLine: 426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3525 = !DILocalVariable(name: "this", arg: 1, scope: !3520, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3526 = !DILocation(line: 0, scope: !3520)
!3527 = !DILocalVariable(name: "regex", arg: 2, scope: !3520, file: !763, line: 675, type: !3523)
!3528 = !DILocation(line: 675, column: 66, scope: !3520)
!3529 = !DILocation(line: 677, column: 14, scope: !3520)
!3530 = !DILocation(line: 677, column: 5, scope: !3520)
!3531 = !DILocation(line: 677, column: 12, scope: !3520)
!3532 = !DILocation(line: 678, column: 1, scope: !3520)
!3533 = distinct !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !762, file: !763, line: 590, type: !3534, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3536, retainedNodes: !1381)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!130, !2127}
!3536 = !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !762, file: !763, line: 419, type: !3534, scopeLine: 419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3537 = !DILocalVariable(name: "this", arg: 1, scope: !3533, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!3538 = !DILocation(line: 0, scope: !3533)
!3539 = !DILocation(line: 592, column: 12, scope: !3533)
!3540 = !DILocation(line: 592, column: 5, scope: !3533)
!3541 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1992, file: !1993, line: 150, type: !3542, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3546, retainedNodes: !1381)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!130, !3544}
!3544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3545, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1992)
!3546 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1992, file: !1993, line: 59, type: !3542, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3547 = !DILocalVariable(name: "this", arg: 1, scope: !3541, type: !3548, flags: DIFlagArtificial | DIFlagObjectPointer)
!3548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3545, size: 64)
!3549 = !DILocation(line: 0, scope: !3541)
!3550 = !DILocation(line: 152, column: 12, scope: !3541)
!3551 = !DILocation(line: 152, column: 5, scope: !3541)
!3552 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !3554, file: !3553, line: 30, type: !3567, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3566, retainedNodes: !1381)
!3553 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !2, file: !3553, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3555, vtableHolder: !1992, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!3555 = !{!3556, !3557, !3561, !3566, !3569, !3572, !3575, !3579, !3583, !3586}
!3556 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3554, baseType: !1992, flags: DIFlagPublic, extraData: i32 0)
!3557 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !3554, file: !3553, line: 30, type: !3558, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{null, !3560, !1634, !1648, !318, !19}
!3560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3561 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !3554, file: !3553, line: 30, type: !3562, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{null, !3560, !3564}
!3564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3565, size: 64)
!3565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3554)
!3566 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !3554, file: !3553, line: 30, type: !3567, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{null, !3560, !1634, !1648, !318, !129, !129, !129, !129, !19}
!3569 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !3554, file: !3553, line: 30, type: !3570, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{null, !3560, !1634, !1648, !318, !1634, !1634, !1634, !1634, !19}
!3572 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !3554, file: !3553, line: 30, type: !3573, scopeLine: 30, containingType: !3554, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3573 = !DISubroutineType(types: !3574)
!3574 = !{null, !3560}
!3575 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !3554, file: !3553, line: 30, type: !3576, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{!3578, !3560, !3564}
!3578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3554, size: 64)
!3579 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !3554, file: !3553, line: 30, type: !3580, scopeLine: 30, containingType: !3554, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{!2019, !3582}
!3582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3565, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3583 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !3554, file: !3553, line: 30, type: !3584, scopeLine: 30, containingType: !3554, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!130, !3582}
!3586 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !3554, file: !3553, line: 30, type: !3573, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3587 = !DILocalVariable(name: "this", arg: 1, scope: !3552, type: !3588, flags: DIFlagArtificial | DIFlagObjectPointer)
!3588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3554, size: 64)
!3589 = !DILocation(line: 0, scope: !3552)
!3590 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3552, file: !3553, line: 30, type: !1634)
!3591 = !DILocation(line: 30, column: 1, scope: !3552)
!3592 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3552, file: !3553, line: 30, type: !1648)
!3593 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3552, file: !3553, line: 30, type: !318)
!3594 = !DILocalVariable(name: "text1", arg: 5, scope: !3552, file: !3553, line: 30, type: !129)
!3595 = !DILocalVariable(name: "text2", arg: 6, scope: !3552, file: !3553, line: 30, type: !129)
!3596 = !DILocalVariable(name: "text3", arg: 7, scope: !3552, file: !3553, line: 30, type: !129)
!3597 = !DILocalVariable(name: "text4", arg: 8, scope: !3552, file: !3553, line: 30, type: !129)
!3598 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !3552, file: !3553, line: 30, type: !19)
!3599 = !DILocation(line: 30, column: 1, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3552, file: !3553, line: 30, column: 1)
!3601 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !3554, file: !3553, line: 30, type: !3573, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3572, retainedNodes: !1381)
!3602 = !DILocalVariable(name: "this", arg: 1, scope: !3601, type: !3588, flags: DIFlagArtificial | DIFlagObjectPointer)
!3603 = !DILocation(line: 0, scope: !3601)
!3604 = !DILocation(line: 30, column: 1, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3601, file: !3553, line: 30, column: 1)
!3606 = !DILocation(line: 30, column: 1, scope: !3601)
!3607 = distinct !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv", scope: !3609, file: !3608, line: 189, type: !3610, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3614, retainedNodes: !1381)
!3608 = !DIFile(filename: "./xercesc/validators/datatype/AbstractNumericFacetValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3609 = !DICompositeType(tag: DW_TAG_class_type, name: "AbstractNumericFacetValidator", scope: !2, file: !3608, line: 30, flags: DIFlagFwdDecl)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!2681, !3612}
!3612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3613, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3609)
!3614 = !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator14getEnumerationEv", scope: !3609, file: !3608, line: 115, type: !3610, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3615 = !DILocalVariable(name: "this", arg: 1, scope: !3607, type: !3616, flags: DIFlagArtificial | DIFlagObjectPointer)
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3613, size: 64)
!3617 = !DILocation(line: 0, scope: !3607)
!3618 = !DILocation(line: 191, column: 12, scope: !3607)
!3619 = !DILocation(line: 191, column: 5, scope: !3607)
!3620 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE4sizeEv", scope: !2603, file: !2566, line: 253, type: !2641, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2649, retainedNodes: !1381)
!3621 = !DILocalVariable(name: "this", arg: 1, scope: !3620, type: !3622, flags: DIFlagArtificial | DIFlagObjectPointer)
!3622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64)
!3623 = !DILocation(line: 0, scope: !3620)
!3624 = !DILocation(line: 255, column: 12, scope: !3620)
!3625 = !DILocation(line: 255, column: 5, scope: !3620)
!3626 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE9elementAtEj", scope: !2603, file: !2566, line: 246, type: !2628, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2648, retainedNodes: !1381)
!3627 = !DILocalVariable(name: "this", arg: 1, scope: !3626, type: !2697, flags: DIFlagArtificial | DIFlagObjectPointer)
!3628 = !DILocation(line: 0, scope: !3626)
!3629 = !DILocalVariable(name: "getAt", arg: 2, scope: !3626, file: !1821, line: 68, type: !1648)
!3630 = !DILocation(line: 68, column: 41, scope: !3626)
!3631 = !DILocation(line: 248, column: 9, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3626, file: !2566, line: 248, column: 9)
!3633 = !DILocation(line: 248, column: 18, scope: !3632)
!3634 = !DILocation(line: 248, column: 15, scope: !3632)
!3635 = !DILocation(line: 248, column: 9, scope: !3626)
!3636 = !DILocation(line: 249, column: 9, scope: !3632)
!3637 = !DILocation(line: 251, column: 1, scope: !3632)
!3638 = !DILocation(line: 250, column: 12, scope: !3626)
!3639 = !DILocation(line: 250, column: 22, scope: !3626)
!3640 = !DILocation(line: 250, column: 5, scope: !3626)
!3641 = distinct !DISubprogram(name: "getScale", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal8getScaleEv", scope: !976, file: !977, line: 180, type: !3642, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3644, retainedNodes: !1381)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!70, !2397}
!3644 = !DISubprogram(name: "getScale", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal8getScaleEv", scope: !976, file: !977, line: 95, type: !3642, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3645 = !DILocalVariable(name: "this", arg: 1, scope: !3641, type: !2401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3646 = !DILocation(line: 0, scope: !3641)
!3647 = !DILocation(line: 182, column: 12, scope: !3641)
!3648 = !DILocation(line: 182, column: 5, scope: !3641)
!3649 = distinct !DISubprogram(name: "getTotalDigit", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal13getTotalDigitEv", scope: !976, file: !977, line: 185, type: !3642, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3650, retainedNodes: !1381)
!3650 = !DISubprogram(name: "getTotalDigit", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal13getTotalDigitEv", scope: !976, file: !977, line: 97, type: !3642, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3651 = !DILocalVariable(name: "this", arg: 1, scope: !3649, type: !2401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3652 = !DILocation(line: 0, scope: !3649)
!3653 = !DILocation(line: 187, column: 12, scope: !3649)
!3654 = !DILocation(line: 187, column: 5, scope: !3649)
!3655 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1627, file: !1296, line: 1704, type: !1721, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !1720, retainedNodes: !1381)
!3656 = !DILocalVariable(name: "toRep", arg: 1, scope: !3655, file: !1296, line: 1704, type: !129)
!3657 = !DILocation(line: 1704, column: 55, scope: !3655)
!3658 = !DILocalVariable(name: "manager", arg: 2, scope: !3655, file: !1296, line: 1705, type: !84)
!3659 = !DILocation(line: 1705, column: 57, scope: !3655)
!3660 = !DILocalVariable(name: "ret", scope: !3655, file: !1296, line: 1708, type: !155)
!3661 = !DILocation(line: 1708, column: 12, scope: !3655)
!3662 = !DILocation(line: 1709, column: 9, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3655, file: !1296, line: 1709, column: 9)
!3664 = !DILocation(line: 1709, column: 9, scope: !3655)
!3665 = !DILocalVariable(name: "len", scope: !3666, file: !1296, line: 1711, type: !1648)
!3666 = distinct !DILexicalBlock(scope: !3663, file: !1296, line: 1710, column: 5)
!3667 = !DILocation(line: 1711, column: 28, scope: !3666)
!3668 = !DILocation(line: 1711, column: 44, scope: !3666)
!3669 = !DILocation(line: 1711, column: 34, scope: !3666)
!3670 = !DILocation(line: 1712, column: 24, scope: !3666)
!3671 = !DILocation(line: 1712, column: 43, scope: !3666)
!3672 = !DILocation(line: 1712, column: 46, scope: !3666)
!3673 = !DILocation(line: 1712, column: 42, scope: !3666)
!3674 = !DILocation(line: 1712, column: 50, scope: !3666)
!3675 = !DILocation(line: 1712, column: 33, scope: !3666)
!3676 = !DILocation(line: 1712, column: 15, scope: !3666)
!3677 = !DILocation(line: 1712, column: 13, scope: !3666)
!3678 = !DILocation(line: 1713, column: 16, scope: !3666)
!3679 = !DILocation(line: 1713, column: 9, scope: !3666)
!3680 = !DILocation(line: 1713, column: 21, scope: !3666)
!3681 = !DILocation(line: 1713, column: 29, scope: !3666)
!3682 = !DILocation(line: 1713, column: 33, scope: !3666)
!3683 = !DILocation(line: 1713, column: 28, scope: !3666)
!3684 = !DILocation(line: 1713, column: 38, scope: !3666)
!3685 = !DILocation(line: 1714, column: 5, scope: !3666)
!3686 = !DILocation(line: 1715, column: 12, scope: !3655)
!3687 = !DILocation(line: 1715, column: 5, scope: !3655)
!3688 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !2966, file: !3689, line: 110, type: !2978, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2977, retainedNodes: !1381)
!3689 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3690 = !DILocalVariable(name: "this", arg: 1, scope: !3688, type: !3691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2966, size: 64)
!3692 = !DILocation(line: 0, scope: !3688)
!3693 = !DILocalVariable(name: "toDelete", arg: 2, scope: !3688, file: !2967, line: 79, type: !2976)
!3694 = !DILocation(line: 79, column: 27, scope: !3688)
!3695 = !DILocalVariable(name: "manager", arg: 3, scope: !3688, file: !2967, line: 79, type: !84)
!3696 = !DILocation(line: 79, column: 58, scope: !3688)
!3697 = !DILocation(line: 114, column: 1, scope: !3688)
!3698 = !DILocation(line: 79, column: 5, scope: !3699)
!3699 = !DILexicalBlockFile(scope: !3688, file: !2967, discriminator: 0)
!3700 = !DILocation(line: 112, column: 5, scope: !3701)
!3701 = !DILexicalBlockFile(scope: !3688, file: !3689, discriminator: 0)
!3702 = !DILocation(line: 112, column: 11, scope: !3701)
!3703 = !DILocation(line: 113, column: 7, scope: !3701)
!3704 = !DILocation(line: 113, column: 22, scope: !3701)
!3705 = !DILocation(line: 115, column: 1, scope: !3701)
!3706 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !2966, file: !3689, line: 118, type: !2981, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2980, retainedNodes: !1381)
!3707 = !DILocalVariable(name: "this", arg: 1, scope: !3706, type: !3691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3708 = !DILocation(line: 0, scope: !3706)
!3709 = !DILocation(line: 120, column: 2, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3706, file: !3689, line: 119, column: 1)
!3711 = !DILocation(line: 121, column: 1, scope: !3706)
!3712 = distinct !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_724DecimalDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !746, file: !3, line: 555, type: !781, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !780, retainedNodes: !1381)
!3713 = !DILocalVariable(name: "this", arg: 1, scope: !3712, type: !2145, flags: DIFlagArtificial | DIFlagObjectPointer)
!3714 = !DILocation(line: 0, scope: !3712)
!3715 = !DILocalVariable(name: "rawData", arg: 2, scope: !3712, file: !3, line: 555, type: !129)
!3716 = !DILocation(line: 555, column: 94, scope: !3712)
!3717 = !DILocalVariable(name: "memMgr", arg: 3, scope: !3712, file: !3, line: 556, type: !84)
!3718 = !DILocation(line: 556, column: 94, scope: !3712)
!3719 = !DILocalVariable(name: "toValidate", arg: 4, scope: !3712, file: !3, line: 557, type: !33)
!3720 = !DILocation(line: 557, column: 94, scope: !3712)
!3721 = !DILocalVariable(name: "toUse", scope: !3712, file: !3, line: 559, type: !19)
!3722 = !DILocation(line: 559, column: 20, scope: !3712)
!3723 = !DILocation(line: 559, column: 28, scope: !3712)
!3724 = !DILocation(line: 559, column: 36, scope: !3712)
!3725 = !DILocation(line: 559, column: 45, scope: !3712)
!3726 = !DILocalVariable(name: "temp", scope: !3712, file: !3, line: 560, type: !974)
!3727 = !DILocation(line: 560, column: 31, scope: !3712)
!3728 = !DILocation(line: 562, column: 9, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 562, column: 9)
!3730 = !DILocation(line: 562, column: 9, scope: !3712)
!3731 = !DILocation(line: 566, column: 13, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 565, column: 9)
!3733 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 563, column: 5)
!3734 = !DILocation(line: 566, column: 32, scope: !3732)
!3735 = !DILocation(line: 566, column: 51, scope: !3732)
!3736 = !DILocation(line: 566, column: 19, scope: !3732)
!3737 = !DILocation(line: 567, column: 9, scope: !3732)
!3738 = !DILocation(line: 593, column: 1, scope: !3732)
!3739 = !DILocation(line: 570, column: 13, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 569, column: 9)
!3741 = !DILocation(line: 571, column: 9, scope: !3740)
!3742 = !DILocation(line: 572, column: 5, scope: !3733)
!3743 = !DILocalVariable(name: "dvType", scope: !3712, file: !3, line: 576, type: !901)
!3744 = !DILocation(line: 576, column: 33, scope: !3712)
!3745 = !DILocation(line: 576, column: 83, scope: !3712)
!3746 = !DILocation(line: 576, column: 42, scope: !3712)
!3747 = !DILocation(line: 578, column: 10, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 578, column: 9)
!3749 = !DILocation(line: 578, column: 17, scope: !3748)
!3750 = !DILocation(line: 578, column: 64, scope: !3748)
!3751 = !DILocation(line: 579, column: 10, scope: !3748)
!3752 = !DILocation(line: 579, column: 17, scope: !3748)
!3753 = !DILocation(line: 579, column: 64, scope: !3748)
!3754 = !DILocation(line: 580, column: 10, scope: !3748)
!3755 = !DILocation(line: 580, column: 17, scope: !3748)
!3756 = !DILocation(line: 578, column: 9, scope: !3712)
!3757 = !DILocation(line: 582, column: 58, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3748, file: !3, line: 581, column: 5)
!3759 = !DILocation(line: 582, column: 67, scope: !3758)
!3760 = !DILocation(line: 582, column: 74, scope: !3758)
!3761 = !DILocation(line: 582, column: 81, scope: !3758)
!3762 = !DILocation(line: 582, column: 16, scope: !3758)
!3763 = !DILocation(line: 582, column: 9, scope: !3758)
!3764 = !DILocation(line: 584, column: 14, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3748, file: !3, line: 584, column: 14)
!3766 = !DILocation(line: 584, column: 21, scope: !3765)
!3767 = !DILocation(line: 584, column: 14, scope: !3748)
!3768 = !DILocation(line: 586, column: 58, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 585, column: 5)
!3770 = !DILocation(line: 586, column: 67, scope: !3769)
!3771 = !DILocation(line: 586, column: 16, scope: !3769)
!3772 = !DILocation(line: 586, column: 9, scope: !3769)
!3773 = !DILocation(line: 590, column: 37, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 589, column: 5)
!3775 = !DILocation(line: 590, column: 46, scope: !3774)
!3776 = !DILocation(line: 590, column: 16, scope: !3774)
!3777 = !DILocation(line: 590, column: 9, scope: !3774)
!3778 = !DILocation(line: 593, column: 1, scope: !3712)
!3779 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 599, type: !14, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !785, retainedNodes: !1381)
!3780 = !DILocalVariable(name: "manager", arg: 1, scope: !3779, file: !3, line: 599, type: !19)
!3781 = !DILocation(line: 599, column: 1, scope: !3779)
!3782 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_724DecimalDatatypeValidator14isSerializableEv", scope: !746, file: !3, line: 599, type: !787, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !786, retainedNodes: !1381)
!3783 = !DILocalVariable(name: "this", arg: 1, scope: !3782, type: !2145, flags: DIFlagArtificial | DIFlagObjectPointer)
!3784 = !DILocation(line: 0, scope: !3782)
!3785 = !DILocation(line: 599, column: 1, scope: !3782)
!3786 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_724DecimalDatatypeValidator12getProtoTypeEv", scope: !746, file: !3, line: 599, type: !790, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !789, retainedNodes: !1381)
!3787 = !DILocalVariable(name: "this", arg: 1, scope: !3786, type: !2145, flags: DIFlagArtificial | DIFlagObjectPointer)
!3788 = !DILocation(line: 0, scope: !3786)
!3789 = !DILocation(line: 599, column: 1, scope: !3786)
!3790 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_724DecimalDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 601, type: !793, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !792, retainedNodes: !1381)
!3791 = !DILocalVariable(name: "this", arg: 1, scope: !3790, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!3792 = !DILocation(line: 0, scope: !3790)
!3793 = !DILocalVariable(name: "serEng", arg: 2, scope: !3790, file: !3, line: 601, type: !27)
!3794 = !DILocation(line: 601, column: 60, scope: !3790)
!3795 = !DILocation(line: 612, column: 9, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 612, column: 9)
!3797 = !DILocation(line: 612, column: 16, scope: !3796)
!3798 = !DILocation(line: 612, column: 9, scope: !3790)
!3799 = !DILocation(line: 614, column: 9, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3796, file: !3, line: 613, column: 5)
!3801 = !DILocation(line: 614, column: 15, scope: !3800)
!3802 = !DILocation(line: 615, column: 5, scope: !3800)
!3803 = !DILocation(line: 617, column: 31, scope: !3790)
!3804 = !DILocation(line: 617, column: 41, scope: !3790)
!3805 = !DILocation(line: 620, column: 9, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 620, column: 9)
!3807 = !DILocation(line: 620, column: 16, scope: !3806)
!3808 = !DILocation(line: 620, column: 9, scope: !3790)
!3809 = !DILocation(line: 622, column: 9, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 621, column: 5)
!3811 = !DILocation(line: 622, column: 17, scope: !3810)
!3812 = !DILocation(line: 622, column: 15, scope: !3810)
!3813 = !DILocation(line: 623, column: 9, scope: !3810)
!3814 = !DILocation(line: 623, column: 17, scope: !3810)
!3815 = !DILocation(line: 623, column: 15, scope: !3810)
!3816 = !DILocation(line: 624, column: 5, scope: !3810)
!3817 = !DILocation(line: 627, column: 9, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 626, column: 5)
!3819 = !DILocation(line: 627, column: 17, scope: !3818)
!3820 = !DILocation(line: 627, column: 15, scope: !3818)
!3821 = !DILocation(line: 628, column: 9, scope: !3818)
!3822 = !DILocation(line: 628, column: 17, scope: !3818)
!3823 = !DILocation(line: 628, column: 15, scope: !3818)
!3824 = !DILocation(line: 631, column: 1, scope: !3790)
!3825 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 742, type: !90, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !89, retainedNodes: !1381)
!3826 = !DILocalVariable(name: "this", arg: 1, scope: !3825, type: !3827, flags: DIFlagArtificial | DIFlagObjectPointer)
!3827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!3828 = !DILocation(line: 0, scope: !3825)
!3829 = !DILocation(line: 744, column: 13, scope: !3825)
!3830 = !DILocation(line: 744, column: 24, scope: !3825)
!3831 = !DILocation(line: 744, column: 5, scope: !3825)
!3832 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !762, file: !763, line: 680, type: !3833, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3835, retainedNodes: !1381)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{!33, !2127}
!3835 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !762, file: !763, line: 164, type: !3833, scopeLine: 164, containingType: !762, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3836 = !DILocalVariable(name: "this", arg: 1, scope: !3832, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!3837 = !DILocation(line: 0, scope: !3832)
!3838 = !DILocation(line: 682, column: 5, scope: !3832)
!3839 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !762, file: !763, line: 723, type: !3840, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3843, retainedNodes: !1381)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!33, !1409, !3842}
!3842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2131)
!3843 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !762, file: !763, line: 268, type: !3840, scopeLine: 268, containingType: !762, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3844 = !DILocalVariable(name: "this", arg: 1, scope: !3839, type: !761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3845 = !DILocation(line: 0, scope: !3839)
!3846 = !DILocalVariable(name: "toCheck", arg: 2, scope: !3839, file: !763, line: 723, type: !3842)
!3847 = !DILocation(line: 723, column: 69, scope: !3839)
!3848 = !DILocalVariable(name: "dv", scope: !3839, file: !763, line: 725, type: !2131)
!3849 = !DILocation(line: 725, column: 30, scope: !3839)
!3850 = !DILocation(line: 725, column: 35, scope: !3839)
!3851 = !DILocation(line: 727, column: 2, scope: !3839)
!3852 = !DILocation(line: 727, column: 9, scope: !3839)
!3853 = !DILocation(line: 727, column: 12, scope: !3839)
!3854 = !DILocation(line: 729, column: 13, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3856, file: !763, line: 729, column: 13)
!3856 = distinct !DILexicalBlock(scope: !3839, file: !763, line: 727, column: 18)
!3857 = !DILocation(line: 729, column: 16, scope: !3855)
!3858 = !DILocation(line: 729, column: 13, scope: !3856)
!3859 = !DILocation(line: 730, column: 13, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3855, file: !763, line: 729, column: 25)
!3861 = !DILocation(line: 733, column: 14, scope: !3856)
!3862 = !DILocation(line: 733, column: 18, scope: !3856)
!3863 = !DILocation(line: 733, column: 12, scope: !3856)
!3864 = distinct !{!3864, !3851, !3865}
!3865 = !DILocation(line: 734, column: 5, scope: !3839)
!3866 = !DILocation(line: 736, column: 5, scope: !3839)
!3867 = !DILocation(line: 737, column: 1, scope: !3839)
!3868 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev", scope: !1989, file: !1988, line: 30, type: !2010, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2009, retainedNodes: !1381)
!3869 = !DILocalVariable(name: "this", arg: 1, scope: !3868, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!3870 = !DILocation(line: 0, scope: !3868)
!3871 = !DILocation(line: 30, column: 1, scope: !3868)
!3872 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !1989, file: !1988, line: 30, type: !2022, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2021, retainedNodes: !1381)
!3873 = !DILocalVariable(name: "this", arg: 1, scope: !3872, type: !3874, flags: DIFlagArtificial | DIFlagObjectPointer)
!3874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!3875 = !DILocation(line: 0, scope: !3872)
!3876 = !DILocation(line: 30, column: 1, scope: !3872)
!3877 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !1989, file: !1988, line: 30, type: !2017, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2016, retainedNodes: !1381)
!3878 = !DILocalVariable(name: "this", arg: 1, scope: !3877, type: !3874, flags: DIFlagArtificial | DIFlagObjectPointer)
!3879 = !DILocation(line: 0, scope: !3877)
!3880 = !DILocation(line: 30, column: 1, scope: !3877)
!3881 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_", scope: !1989, file: !1988, line: 30, type: !1999, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !1998, retainedNodes: !1381)
!3882 = !DILocalVariable(name: "this", arg: 1, scope: !3881, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!3883 = !DILocation(line: 0, scope: !3881)
!3884 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3881, file: !1988, line: 30, type: !2001)
!3885 = !DILocation(line: 30, column: 1, scope: !3881)
!3886 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !3554, file: !3553, line: 30, type: !3573, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3572, retainedNodes: !1381)
!3887 = !DILocalVariable(name: "this", arg: 1, scope: !3886, type: !3588, flags: DIFlagArtificial | DIFlagObjectPointer)
!3888 = !DILocation(line: 0, scope: !3886)
!3889 = !DILocation(line: 30, column: 1, scope: !3886)
!3890 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !3554, file: !3553, line: 30, type: !3584, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3583, retainedNodes: !1381)
!3891 = !DILocalVariable(name: "this", arg: 1, scope: !3890, type: !3892, flags: DIFlagArtificial | DIFlagObjectPointer)
!3892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3565, size: 64)
!3893 = !DILocation(line: 0, scope: !3890)
!3894 = !DILocation(line: 30, column: 1, scope: !3890)
!3895 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !3554, file: !3553, line: 30, type: !3580, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3579, retainedNodes: !1381)
!3896 = !DILocalVariable(name: "this", arg: 1, scope: !3895, type: !3892, flags: DIFlagArtificial | DIFlagObjectPointer)
!3897 = !DILocation(line: 0, scope: !3895)
!3898 = !DILocation(line: 30, column: 1, scope: !3895)
!3899 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !3554, file: !3553, line: 30, type: !3562, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3561, retainedNodes: !1381)
!3900 = !DILocalVariable(name: "this", arg: 1, scope: !3899, type: !3588, flags: DIFlagArtificial | DIFlagObjectPointer)
!3901 = !DILocation(line: 0, scope: !3899)
!3902 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3899, file: !3553, line: 30, type: !3564)
!3903 = !DILocation(line: 30, column: 1, scope: !3899)
!3904 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1627, file: !1296, line: 1687, type: !1739, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !1738, retainedNodes: !1381)
!3905 = !DILocalVariable(name: "src", arg: 1, scope: !3904, file: !1296, line: 1687, type: !129)
!3906 = !DILocation(line: 1687, column: 61, scope: !3904)
!3907 = !DILocation(line: 1689, column: 9, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3904, file: !1296, line: 1689, column: 9)
!3909 = !DILocation(line: 1689, column: 13, scope: !3908)
!3910 = !DILocation(line: 1689, column: 18, scope: !3908)
!3911 = !DILocation(line: 1689, column: 22, scope: !3908)
!3912 = !DILocation(line: 1689, column: 21, scope: !3908)
!3913 = !DILocation(line: 1689, column: 26, scope: !3908)
!3914 = !DILocation(line: 1689, column: 9, scope: !3904)
!3915 = !DILocation(line: 1691, column: 9, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3908, file: !1296, line: 1690, column: 5)
!3917 = !DILocalVariable(name: "pszTmp", scope: !3918, file: !1296, line: 1695, type: !130)
!3918 = distinct !DILexicalBlock(scope: !3908, file: !1296, line: 1694, column: 4)
!3919 = !DILocation(line: 1695, column: 22, scope: !3918)
!3920 = !DILocation(line: 1695, column: 31, scope: !3918)
!3921 = !DILocation(line: 1695, column: 35, scope: !3918)
!3922 = !DILocation(line: 1697, column: 9, scope: !3918)
!3923 = !DILocation(line: 1697, column: 17, scope: !3918)
!3924 = !DILocation(line: 1697, column: 16, scope: !3918)
!3925 = !DILocation(line: 1698, column: 13, scope: !3918)
!3926 = distinct !{!3926, !3922, !3927}
!3927 = !DILocation(line: 1698, column: 15, scope: !3918)
!3928 = !DILocation(line: 1700, column: 31, scope: !3918)
!3929 = !DILocation(line: 1700, column: 40, scope: !3918)
!3930 = !DILocation(line: 1700, column: 38, scope: !3918)
!3931 = !DILocation(line: 1700, column: 30, scope: !3918)
!3932 = !DILocation(line: 1700, column: 9, scope: !3918)
!3933 = !DILocation(line: 1702, column: 1, scope: !3904)
!3934 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3936, file: !3935, line: 28, type: !3940, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3939, retainedNodes: !1381)
!3935 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3936 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !3935, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3937, vtableHolder: !1992, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!3937 = !{!3938, !3939, !3943, !3948, !3951, !3954, !3957, !3961, !3965, !3968}
!3938 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3936, baseType: !1992, flags: DIFlagPublic, extraData: i32 0)
!3939 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3936, file: !3935, line: 28, type: !3940, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{null, !3942, !1634, !1648, !318, !19}
!3942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3936, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3943 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3936, file: !3935, line: 28, type: !3944, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3944 = !DISubroutineType(types: !3945)
!3945 = !{null, !3942, !3946}
!3946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3947, size: 64)
!3947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3936)
!3948 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3936, file: !3935, line: 28, type: !3949, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3949 = !DISubroutineType(types: !3950)
!3950 = !{null, !3942, !1634, !1648, !318, !129, !129, !129, !129, !19}
!3951 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3936, file: !3935, line: 28, type: !3952, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3952 = !DISubroutineType(types: !3953)
!3953 = !{null, !3942, !1634, !1648, !318, !1634, !1634, !1634, !1634, !19}
!3954 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !3936, file: !3935, line: 28, type: !3955, scopeLine: 28, containingType: !3936, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{null, !3942}
!3957 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !3936, file: !3935, line: 28, type: !3958, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{!3960, !3942, !3946}
!3960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3936, size: 64)
!3961 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3936, file: !3935, line: 28, type: !3962, scopeLine: 28, containingType: !3936, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{!2019, !3964}
!3964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3947, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3965 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3936, file: !3935, line: 28, type: !3966, scopeLine: 28, containingType: !3936, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3966 = !DISubroutineType(types: !3967)
!3967 = !{!130, !3964}
!3968 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3936, file: !3935, line: 28, type: !3955, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!3969 = !DILocalVariable(name: "this", arg: 1, scope: !3934, type: !3970, flags: DIFlagArtificial | DIFlagObjectPointer)
!3970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3936, size: 64)
!3971 = !DILocation(line: 0, scope: !3934)
!3972 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3934, file: !3935, line: 28, type: !1634)
!3973 = !DILocation(line: 28, column: 1, scope: !3934)
!3974 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3934, file: !3935, line: 28, type: !1648)
!3975 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3934, file: !3935, line: 28, type: !318)
!3976 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3934, file: !3935, line: 28, type: !19)
!3977 = !DILocation(line: 28, column: 1, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3934, file: !3935, line: 28, column: 1)
!3979 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !3936, file: !3935, line: 28, type: !3955, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3954, retainedNodes: !1381)
!3980 = !DILocalVariable(name: "this", arg: 1, scope: !3979, type: !3970, flags: DIFlagArtificial | DIFlagObjectPointer)
!3981 = !DILocation(line: 0, scope: !3979)
!3982 = !DILocation(line: 28, column: 1, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3979, file: !3935, line: 28, column: 1)
!3984 = !DILocation(line: 28, column: 1, scope: !3979)
!3985 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !3936, file: !3935, line: 28, type: !3955, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3954, retainedNodes: !1381)
!3986 = !DILocalVariable(name: "this", arg: 1, scope: !3985, type: !3970, flags: DIFlagArtificial | DIFlagObjectPointer)
!3987 = !DILocation(line: 0, scope: !3985)
!3988 = !DILocation(line: 28, column: 1, scope: !3985)
!3989 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3936, file: !3935, line: 28, type: !3966, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3965, retainedNodes: !1381)
!3990 = !DILocalVariable(name: "this", arg: 1, scope: !3989, type: !3991, flags: DIFlagArtificial | DIFlagObjectPointer)
!3991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3947, size: 64)
!3992 = !DILocation(line: 0, scope: !3989)
!3993 = !DILocation(line: 28, column: 1, scope: !3989)
!3994 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3936, file: !3935, line: 28, type: !3962, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3961, retainedNodes: !1381)
!3995 = !DILocalVariable(name: "this", arg: 1, scope: !3994, type: !3991, flags: DIFlagArtificial | DIFlagObjectPointer)
!3996 = !DILocation(line: 0, scope: !3994)
!3997 = !DILocation(line: 28, column: 1, scope: !3994)
!3998 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !3936, file: !3935, line: 28, type: !3944, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3943, retainedNodes: !1381)
!3999 = !DILocalVariable(name: "this", arg: 1, scope: !3998, type: !3970, flags: DIFlagArtificial | DIFlagObjectPointer)
!4000 = !DILocation(line: 0, scope: !3998)
!4001 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3998, file: !3935, line: 28, type: !3946)
!4002 = !DILocation(line: 28, column: 1, scope: !3998)
!4003 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEEC2EjbPNS_13MemoryManagerE", scope: !2603, file: !2566, line: 29, type: !2613, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2612, retainedNodes: !1381)
!4004 = !DILocalVariable(name: "this", arg: 1, scope: !4003, type: !2697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4005 = !DILocation(line: 0, scope: !4003)
!4006 = !DILocalVariable(name: "maxElems", arg: 2, scope: !4003, file: !1821, line: 41, type: !1648)
!4007 = !DILocation(line: 41, column: 30, scope: !4003)
!4008 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !4003, file: !1821, line: 42, type: !32)
!4009 = !DILocation(line: 42, column: 22, scope: !4003)
!4010 = !DILocalVariable(name: "manager", arg: 4, scope: !4003, file: !1821, line: 43, type: !84)
!4011 = !DILocation(line: 43, column: 32, scope: !4003)
!4012 = !DILocation(line: 38, column: 1, scope: !4003)
!4013 = !DILocation(line: 39, column: 5, scope: !4014)
!4014 = !DILexicalBlockFile(scope: !4003, file: !1821, discriminator: 0)
!4015 = !DILocation(line: 33, column: 5, scope: !4016)
!4016 = !DILexicalBlockFile(scope: !4003, file: !2566, discriminator: 0)
!4017 = !DILocation(line: 33, column: 19, scope: !4016)
!4018 = !DILocation(line: 34, column: 7, scope: !4016)
!4019 = !DILocation(line: 35, column: 7, scope: !4016)
!4020 = !DILocation(line: 35, column: 17, scope: !4016)
!4021 = !DILocation(line: 36, column: 7, scope: !4016)
!4022 = !DILocation(line: 37, column: 7, scope: !4016)
!4023 = !DILocation(line: 37, column: 22, scope: !4016)
!4024 = !DILocation(line: 40, column: 27, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4016, file: !2566, line: 38, column: 1)
!4026 = !DILocation(line: 40, column: 52, scope: !4025)
!4027 = !DILocation(line: 40, column: 61, scope: !4025)
!4028 = !DILocation(line: 40, column: 43, scope: !4025)
!4029 = !DILocation(line: 40, column: 17, scope: !4025)
!4030 = !DILocation(line: 40, column: 5, scope: !4025)
!4031 = !DILocation(line: 40, column: 15, scope: !4025)
!4032 = !DILocalVariable(name: "index", scope: !4033, file: !2566, line: 41, type: !70)
!4033 = distinct !DILexicalBlock(scope: !4025, file: !2566, line: 41, column: 5)
!4034 = !DILocation(line: 41, column: 23, scope: !4033)
!4035 = !DILocation(line: 41, column: 10, scope: !4033)
!4036 = !DILocation(line: 41, column: 34, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4033, file: !2566, line: 41, column: 5)
!4038 = !DILocation(line: 41, column: 42, scope: !4037)
!4039 = !DILocation(line: 41, column: 40, scope: !4037)
!4040 = !DILocation(line: 41, column: 5, scope: !4033)
!4041 = !DILocation(line: 42, column: 9, scope: !4037)
!4042 = !DILocation(line: 42, column: 19, scope: !4037)
!4043 = !DILocation(line: 42, column: 26, scope: !4037)
!4044 = !DILocation(line: 41, column: 57, scope: !4037)
!4045 = !DILocation(line: 41, column: 5, scope: !4037)
!4046 = distinct !{!4046, !4040, !4047}
!4047 = !DILocation(line: 42, column: 28, scope: !4033)
!4048 = !DILocation(line: 43, column: 1, scope: !4016)
!4049 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED2Ev", scope: !2599, file: !2598, line: 42, type: !2669, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2668, retainedNodes: !1381)
!4050 = !DILocalVariable(name: "this", arg: 1, scope: !4049, type: !2681, flags: DIFlagArtificial | DIFlagObjectPointer)
!4051 = !DILocation(line: 0, scope: !4049)
!4052 = !DILocation(line: 43, column: 1, scope: !4049)
!4053 = !DILocation(line: 44, column: 15, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4055, file: !2598, line: 44, column: 9)
!4055 = distinct !DILexicalBlock(scope: !4049, file: !2598, line: 43, column: 1)
!4056 = !DILocation(line: 44, column: 9, scope: !4055)
!4057 = !DILocalVariable(name: "index", scope: !4058, file: !2598, line: 46, type: !70)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !2598, line: 46, column: 8)
!4059 = distinct !DILexicalBlock(scope: !4054, file: !2598, line: 45, column: 5)
!4060 = !DILocation(line: 46, column: 26, scope: !4058)
!4061 = !DILocation(line: 46, column: 13, scope: !4058)
!4062 = !DILocation(line: 46, column: 37, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4058, file: !2598, line: 46, column: 8)
!4064 = !DILocation(line: 46, column: 51, scope: !4063)
!4065 = !DILocation(line: 46, column: 43, scope: !4063)
!4066 = !DILocation(line: 46, column: 8, scope: !4058)
!4067 = !DILocation(line: 47, column: 22, scope: !4063)
!4068 = !DILocation(line: 47, column: 32, scope: !4063)
!4069 = !DILocation(line: 47, column: 16, scope: !4063)
!4070 = !DILocation(line: 47, column: 9, scope: !4063)
!4071 = !DILocation(line: 46, column: 67, scope: !4063)
!4072 = !DILocation(line: 46, column: 8, scope: !4063)
!4073 = distinct !{!4073, !4066, !4074}
!4074 = !DILocation(line: 47, column: 37, scope: !4058)
!4075 = !DILocation(line: 48, column: 5, scope: !4059)
!4076 = !DILocation(line: 49, column: 11, scope: !4055)
!4077 = !DILocation(line: 49, column: 44, scope: !4055)
!4078 = !DILocation(line: 49, column: 38, scope: !4055)
!4079 = !DILocation(line: 49, column: 27, scope: !4055)
!4080 = !DILocation(line: 50, column: 1, scope: !4055)
!4081 = !DILocation(line: 50, column: 1, scope: !4049)
!4082 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_9XMLNumberEED0Ev", scope: !2599, file: !2598, line: 42, type: !2669, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2668, retainedNodes: !1381)
!4083 = !DILocalVariable(name: "this", arg: 1, scope: !4082, type: !2681, flags: DIFlagArtificial | DIFlagObjectPointer)
!4084 = !DILocation(line: 0, scope: !4082)
!4085 = !DILocation(line: 43, column: 1, scope: !4082)
!4086 = !DILocation(line: 50, column: 1, scope: !4082)
!4087 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE12setElementAtEPS1_j", scope: !2603, file: !2566, line: 64, type: !2624, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2623, retainedNodes: !1381)
!4088 = !DILocalVariable(name: "this", arg: 1, scope: !4087, type: !2697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4089 = !DILocation(line: 0, scope: !4087)
!4090 = !DILocalVariable(name: "toSet", arg: 2, scope: !4087, file: !1821, line: 52, type: !2622)
!4091 = !DILocation(line: 52, column: 44, scope: !4087)
!4092 = !DILocalVariable(name: "setAt", arg: 3, scope: !4087, file: !1821, line: 52, type: !1648)
!4093 = !DILocation(line: 52, column: 70, scope: !4087)
!4094 = !DILocation(line: 66, column: 9, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4087, file: !2566, line: 66, column: 9)
!4096 = !DILocation(line: 66, column: 18, scope: !4095)
!4097 = !DILocation(line: 66, column: 15, scope: !4095)
!4098 = !DILocation(line: 66, column: 9, scope: !4087)
!4099 = !DILocation(line: 67, column: 9, scope: !4095)
!4100 = !DILocation(line: 72, column: 1, scope: !4095)
!4101 = !DILocation(line: 69, column: 9, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4087, file: !2566, line: 69, column: 9)
!4103 = !DILocation(line: 69, column: 9, scope: !4087)
!4104 = !DILocation(line: 70, column: 16, scope: !4102)
!4105 = !DILocation(line: 70, column: 26, scope: !4102)
!4106 = !DILocation(line: 70, column: 9, scope: !4102)
!4107 = !DILocation(line: 71, column: 24, scope: !4087)
!4108 = !DILocation(line: 71, column: 5, scope: !4087)
!4109 = !DILocation(line: 71, column: 15, scope: !4087)
!4110 = !DILocation(line: 71, column: 22, scope: !4087)
!4111 = !DILocation(line: 72, column: 1, scope: !4087)
!4112 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeAllElementsEv", scope: !2603, file: !2566, line: 127, type: !2617, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2630, retainedNodes: !1381)
!4113 = !DILocalVariable(name: "this", arg: 1, scope: !4112, type: !2697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4114 = !DILocation(line: 0, scope: !4112)
!4115 = !DILocalVariable(name: "index", scope: !4116, file: !2566, line: 129, type: !70)
!4116 = distinct !DILexicalBlock(scope: !4112, file: !2566, line: 129, column: 5)
!4117 = !DILocation(line: 129, column: 23, scope: !4116)
!4118 = !DILocation(line: 129, column: 10, scope: !4116)
!4119 = !DILocation(line: 129, column: 34, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4116, file: !2566, line: 129, column: 5)
!4121 = !DILocation(line: 129, column: 42, scope: !4120)
!4122 = !DILocation(line: 129, column: 40, scope: !4120)
!4123 = !DILocation(line: 129, column: 5, scope: !4116)
!4124 = !DILocation(line: 131, column: 13, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4126, file: !2566, line: 131, column: 13)
!4126 = distinct !DILexicalBlock(scope: !4120, file: !2566, line: 130, column: 5)
!4127 = !DILocation(line: 131, column: 13, scope: !4126)
!4128 = !DILocation(line: 132, column: 18, scope: !4125)
!4129 = !DILocation(line: 132, column: 28, scope: !4125)
!4130 = !DILocation(line: 132, column: 11, scope: !4125)
!4131 = !DILocation(line: 135, column: 9, scope: !4126)
!4132 = !DILocation(line: 135, column: 19, scope: !4126)
!4133 = !DILocation(line: 135, column: 26, scope: !4126)
!4134 = !DILocation(line: 136, column: 5, scope: !4126)
!4135 = !DILocation(line: 129, column: 58, scope: !4120)
!4136 = !DILocation(line: 129, column: 5, scope: !4120)
!4137 = distinct !{!4137, !4123, !4138}
!4138 = !DILocation(line: 136, column: 5, scope: !4116)
!4139 = !DILocation(line: 137, column: 5, scope: !4112)
!4140 = !DILocation(line: 137, column: 15, scope: !4112)
!4141 = !DILocation(line: 138, column: 1, scope: !4112)
!4142 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE15removeElementAtEj", scope: !2603, file: !2566, line: 141, type: !2632, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2631, retainedNodes: !1381)
!4143 = !DILocalVariable(name: "this", arg: 1, scope: !4142, type: !2697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4144 = !DILocation(line: 0, scope: !4142)
!4145 = !DILocalVariable(name: "removeAt", arg: 2, scope: !4142, file: !1821, line: 56, type: !1648)
!4146 = !DILocation(line: 56, column: 53, scope: !4142)
!4147 = !DILocation(line: 143, column: 9, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4142, file: !2566, line: 143, column: 9)
!4149 = !DILocation(line: 143, column: 21, scope: !4148)
!4150 = !DILocation(line: 143, column: 18, scope: !4148)
!4151 = !DILocation(line: 143, column: 9, scope: !4142)
!4152 = !DILocation(line: 144, column: 9, scope: !4148)
!4153 = !DILocation(line: 166, column: 1, scope: !4148)
!4154 = !DILocation(line: 146, column: 9, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4142, file: !2566, line: 146, column: 9)
!4156 = !DILocation(line: 146, column: 9, scope: !4142)
!4157 = !DILocation(line: 147, column: 16, scope: !4155)
!4158 = !DILocation(line: 147, column: 26, scope: !4155)
!4159 = !DILocation(line: 147, column: 9, scope: !4155)
!4160 = !DILocation(line: 150, column: 9, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4142, file: !2566, line: 150, column: 9)
!4162 = !DILocation(line: 150, column: 21, scope: !4161)
!4163 = !DILocation(line: 150, column: 30, scope: !4161)
!4164 = !DILocation(line: 150, column: 18, scope: !4161)
!4165 = !DILocation(line: 150, column: 9, scope: !4142)
!4166 = !DILocation(line: 152, column: 9, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4161, file: !2566, line: 151, column: 5)
!4168 = !DILocation(line: 152, column: 19, scope: !4167)
!4169 = !DILocation(line: 152, column: 29, scope: !4167)
!4170 = !DILocation(line: 153, column: 9, scope: !4167)
!4171 = !DILocation(line: 153, column: 18, scope: !4167)
!4172 = !DILocation(line: 154, column: 9, scope: !4167)
!4173 = !DILocalVariable(name: "index", scope: !4174, file: !2566, line: 158, type: !70)
!4174 = distinct !DILexicalBlock(scope: !4142, file: !2566, line: 158, column: 5)
!4175 = !DILocation(line: 158, column: 23, scope: !4174)
!4176 = !DILocation(line: 158, column: 31, scope: !4174)
!4177 = !DILocation(line: 158, column: 10, scope: !4174)
!4178 = !DILocation(line: 158, column: 41, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4174, file: !2566, line: 158, column: 5)
!4180 = !DILocation(line: 158, column: 49, scope: !4179)
!4181 = !DILocation(line: 158, column: 58, scope: !4179)
!4182 = !DILocation(line: 158, column: 47, scope: !4179)
!4183 = !DILocation(line: 158, column: 5, scope: !4174)
!4184 = !DILocation(line: 159, column: 28, scope: !4179)
!4185 = !DILocation(line: 159, column: 38, scope: !4179)
!4186 = !DILocation(line: 159, column: 43, scope: !4179)
!4187 = !DILocation(line: 159, column: 9, scope: !4179)
!4188 = !DILocation(line: 159, column: 19, scope: !4179)
!4189 = !DILocation(line: 159, column: 26, scope: !4179)
!4190 = !DILocation(line: 158, column: 67, scope: !4179)
!4191 = !DILocation(line: 158, column: 5, scope: !4179)
!4192 = distinct !{!4192, !4183, !4193}
!4193 = !DILocation(line: 159, column: 45, scope: !4174)
!4194 = !DILocation(line: 162, column: 5, scope: !4142)
!4195 = !DILocation(line: 162, column: 15, scope: !4142)
!4196 = !DILocation(line: 162, column: 24, scope: !4142)
!4197 = !DILocation(line: 162, column: 28, scope: !4142)
!4198 = !DILocation(line: 165, column: 5, scope: !4142)
!4199 = !DILocation(line: 165, column: 14, scope: !4142)
!4200 = !DILocation(line: 166, column: 1, scope: !4142)
!4201 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE17removeLastElementEv", scope: !2603, file: !2566, line: 168, type: !2617, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2634, retainedNodes: !1381)
!4202 = !DILocalVariable(name: "this", arg: 1, scope: !4201, type: !2697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4203 = !DILocation(line: 0, scope: !4201)
!4204 = !DILocation(line: 170, column: 10, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4201, file: !2566, line: 170, column: 9)
!4206 = !DILocation(line: 170, column: 9, scope: !4201)
!4207 = !DILocation(line: 171, column: 9, scope: !4205)
!4208 = !DILocation(line: 172, column: 5, scope: !4201)
!4209 = !DILocation(line: 172, column: 14, scope: !4201)
!4210 = !DILocation(line: 174, column: 9, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4201, file: !2566, line: 174, column: 9)
!4212 = !DILocation(line: 174, column: 9, scope: !4201)
!4213 = !DILocation(line: 175, column: 16, scope: !4211)
!4214 = !DILocation(line: 175, column: 26, scope: !4211)
!4215 = !DILocation(line: 175, column: 9, scope: !4211)
!4216 = !DILocation(line: 176, column: 1, scope: !4201)
!4217 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE7cleanupEv", scope: !2603, file: !2566, line: 195, type: !2617, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2638, retainedNodes: !1381)
!4218 = !DILocalVariable(name: "this", arg: 1, scope: !4217, type: !2697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4219 = !DILocation(line: 0, scope: !4217)
!4220 = !DILocation(line: 197, column: 9, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4217, file: !2566, line: 197, column: 9)
!4222 = !DILocation(line: 197, column: 9, scope: !4217)
!4223 = !DILocalVariable(name: "index", scope: !4224, file: !2566, line: 199, type: !70)
!4224 = distinct !DILexicalBlock(scope: !4225, file: !2566, line: 199, column: 9)
!4225 = distinct !DILexicalBlock(scope: !4221, file: !2566, line: 198, column: 5)
!4226 = !DILocation(line: 199, column: 27, scope: !4224)
!4227 = !DILocation(line: 199, column: 14, scope: !4224)
!4228 = !DILocation(line: 199, column: 38, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4224, file: !2566, line: 199, column: 9)
!4230 = !DILocation(line: 199, column: 46, scope: !4229)
!4231 = !DILocation(line: 199, column: 44, scope: !4229)
!4232 = !DILocation(line: 199, column: 9, scope: !4224)
!4233 = !DILocation(line: 200, column: 20, scope: !4229)
!4234 = !DILocation(line: 200, column: 30, scope: !4229)
!4235 = !DILocation(line: 200, column: 13, scope: !4229)
!4236 = !DILocation(line: 199, column: 62, scope: !4229)
!4237 = !DILocation(line: 199, column: 9, scope: !4229)
!4238 = distinct !{!4238, !4232, !4239}
!4239 = !DILocation(line: 200, column: 35, scope: !4224)
!4240 = !DILocation(line: 201, column: 5, scope: !4225)
!4241 = !DILocation(line: 202, column: 5, scope: !4217)
!4242 = !DILocation(line: 202, column: 32, scope: !4217)
!4243 = !DILocation(line: 202, column: 21, scope: !4217)
!4244 = !DILocation(line: 203, column: 1, scope: !4217)
!4245 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !906, file: !907, line: 130, type: !928, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !927, retainedNodes: !1381)
!4246 = !DILocalVariable(name: "this", arg: 1, scope: !4245, type: !4247, flags: DIFlagArtificial | DIFlagObjectPointer)
!4247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!4248 = !DILocation(line: 0, scope: !4245)
!4249 = !DILocation(line: 132, column: 5, scope: !4245)
!4250 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED2Ev", scope: !2603, file: !2566, line: 47, type: !2617, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2616, retainedNodes: !1381)
!4251 = !DILocalVariable(name: "this", arg: 1, scope: !4250, type: !2697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4252 = !DILocation(line: 0, scope: !4250)
!4253 = !DILocation(line: 49, column: 1, scope: !4250)
!4254 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEED0Ev", scope: !2603, file: !2566, line: 47, type: !2617, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2616, retainedNodes: !1381)
!4255 = !DILocalVariable(name: "this", arg: 1, scope: !4254, type: !2697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4256 = !DILocation(line: 0, scope: !4254)
!4257 = !DILocation(line: 48, column: 1, scope: !4254)
!4258 = !DILocation(line: 49, column: 1, scope: !4254)
!4259 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE10addElementEPS1_", scope: !2603, file: !2566, line: 55, type: !2620, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2619, retainedNodes: !1381)
!4260 = !DILocalVariable(name: "this", arg: 1, scope: !4259, type: !2697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4261 = !DILocation(line: 0, scope: !4259)
!4262 = !DILocalVariable(name: "toAdd", arg: 2, scope: !4259, file: !1821, line: 51, type: !2622)
!4263 = !DILocation(line: 51, column: 34, scope: !4259)
!4264 = !DILocation(line: 57, column: 5, scope: !4259)
!4265 = !DILocation(line: 58, column: 28, scope: !4259)
!4266 = !DILocation(line: 58, column: 5, scope: !4259)
!4267 = !DILocation(line: 58, column: 15, scope: !4259)
!4268 = !DILocation(line: 58, column: 26, scope: !4259)
!4269 = !DILocation(line: 59, column: 5, scope: !4259)
!4270 = !DILocation(line: 59, column: 14, scope: !4259)
!4271 = !DILocation(line: 60, column: 1, scope: !4259)
!4272 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9XMLNumberEE19ensureExtraCapacityEj", scope: !2603, file: !2566, line: 263, type: !2632, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2653, retainedNodes: !1381)
!4273 = !DILocalVariable(name: "this", arg: 1, scope: !4272, type: !2697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4274 = !DILocation(line: 0, scope: !4272)
!4275 = !DILocalVariable(name: "length", arg: 2, scope: !4272, file: !1821, line: 76, type: !1648)
!4276 = !DILocation(line: 76, column: 49, scope: !4272)
!4277 = !DILocalVariable(name: "newMax", scope: !4272, file: !2566, line: 265, type: !70)
!4278 = !DILocation(line: 265, column: 18, scope: !4272)
!4279 = !DILocation(line: 265, column: 27, scope: !4272)
!4280 = !DILocation(line: 265, column: 39, scope: !4272)
!4281 = !DILocation(line: 265, column: 37, scope: !4272)
!4282 = !DILocation(line: 267, column: 9, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4272, file: !2566, line: 267, column: 9)
!4284 = !DILocation(line: 267, column: 19, scope: !4283)
!4285 = !DILocation(line: 267, column: 16, scope: !4283)
!4286 = !DILocation(line: 267, column: 9, scope: !4272)
!4287 = !DILocation(line: 268, column: 9, scope: !4283)
!4288 = !DILocation(line: 272, column: 9, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4272, file: !2566, line: 272, column: 9)
!4290 = !DILocation(line: 272, column: 18, scope: !4289)
!4291 = !DILocation(line: 272, column: 30, scope: !4289)
!4292 = !DILocation(line: 272, column: 39, scope: !4289)
!4293 = !DILocation(line: 272, column: 28, scope: !4289)
!4294 = !DILocation(line: 272, column: 16, scope: !4289)
!4295 = !DILocation(line: 272, column: 9, scope: !4272)
!4296 = !DILocation(line: 273, column: 18, scope: !4289)
!4297 = !DILocation(line: 273, column: 30, scope: !4289)
!4298 = !DILocation(line: 273, column: 39, scope: !4289)
!4299 = !DILocation(line: 273, column: 28, scope: !4289)
!4300 = !DILocation(line: 273, column: 16, scope: !4289)
!4301 = !DILocation(line: 273, column: 9, scope: !4289)
!4302 = !DILocalVariable(name: "newList", scope: !4272, file: !2566, line: 276, type: !978)
!4303 = !DILocation(line: 276, column: 13, scope: !4272)
!4304 = !DILocation(line: 276, column: 33, scope: !4272)
!4305 = !DILocation(line: 278, column: 9, scope: !4272)
!4306 = !DILocation(line: 278, column: 16, scope: !4272)
!4307 = !DILocation(line: 276, column: 49, scope: !4272)
!4308 = !DILocation(line: 276, column: 23, scope: !4272)
!4309 = !DILocalVariable(name: "index", scope: !4272, file: !2566, line: 280, type: !70)
!4310 = !DILocation(line: 280, column: 18, scope: !4272)
!4311 = !DILocation(line: 281, column: 5, scope: !4272)
!4312 = !DILocation(line: 281, column: 12, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4314, file: !2566, line: 281, column: 5)
!4314 = distinct !DILexicalBlock(scope: !4272, file: !2566, line: 281, column: 5)
!4315 = !DILocation(line: 281, column: 20, scope: !4313)
!4316 = !DILocation(line: 281, column: 18, scope: !4313)
!4317 = !DILocation(line: 281, column: 5, scope: !4314)
!4318 = !DILocation(line: 282, column: 26, scope: !4313)
!4319 = !DILocation(line: 282, column: 36, scope: !4313)
!4320 = !DILocation(line: 282, column: 9, scope: !4313)
!4321 = !DILocation(line: 282, column: 17, scope: !4313)
!4322 = !DILocation(line: 282, column: 24, scope: !4313)
!4323 = !DILocation(line: 281, column: 36, scope: !4313)
!4324 = !DILocation(line: 281, column: 5, scope: !4313)
!4325 = distinct !{!4325, !4317, !4326}
!4326 = !DILocation(line: 282, column: 41, scope: !4314)
!4327 = !DILocation(line: 285, column: 5, scope: !4272)
!4328 = !DILocation(line: 285, column: 12, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4330, file: !2566, line: 285, column: 5)
!4330 = distinct !DILexicalBlock(scope: !4272, file: !2566, line: 285, column: 5)
!4331 = !DILocation(line: 285, column: 20, scope: !4329)
!4332 = !DILocation(line: 285, column: 18, scope: !4329)
!4333 = !DILocation(line: 285, column: 5, scope: !4330)
!4334 = !DILocation(line: 286, column: 9, scope: !4329)
!4335 = !DILocation(line: 286, column: 17, scope: !4329)
!4336 = !DILocation(line: 286, column: 24, scope: !4329)
!4337 = !DILocation(line: 285, column: 33, scope: !4329)
!4338 = !DILocation(line: 285, column: 5, scope: !4329)
!4339 = distinct !{!4339, !4333, !4340}
!4340 = !DILocation(line: 286, column: 26, scope: !4330)
!4341 = !DILocation(line: 289, column: 5, scope: !4272)
!4342 = !DILocation(line: 289, column: 32, scope: !4272)
!4343 = !DILocation(line: 289, column: 21, scope: !4272)
!4344 = !DILocation(line: 290, column: 17, scope: !4272)
!4345 = !DILocation(line: 290, column: 5, scope: !4272)
!4346 = !DILocation(line: 290, column: 15, scope: !4272)
!4347 = !DILocation(line: 291, column: 17, scope: !4272)
!4348 = !DILocation(line: 291, column: 5, scope: !4272)
!4349 = !DILocation(line: 291, column: 15, scope: !4272)
!4350 = !DILocation(line: 292, column: 1, scope: !4272)
!4351 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !2966, file: !3689, line: 160, type: !2997, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2996, retainedNodes: !1381)
!4352 = !DILocalVariable(name: "this", arg: 1, scope: !4351, type: !3691, flags: DIFlagArtificial | DIFlagObjectPointer)
!4353 = !DILocation(line: 0, scope: !4351)
!4354 = !DILocalVariable(name: "p", arg: 2, scope: !4351, file: !2967, line: 92, type: !2580)
!4355 = !DILocation(line: 92, column: 16, scope: !4351)
!4356 = !DILocation(line: 162, column: 6, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4351, file: !3689, line: 162, column: 6)
!4358 = !DILocation(line: 162, column: 6, scope: !4351)
!4359 = !DILocation(line: 164, column: 7, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4361, file: !3689, line: 164, column: 7)
!4361 = distinct !DILexicalBlock(scope: !4357, file: !3689, line: 162, column: 13)
!4362 = !DILocation(line: 164, column: 7, scope: !4361)
!4363 = !DILocation(line: 165, column: 13, scope: !4360)
!4364 = !DILocation(line: 165, column: 47, scope: !4360)
!4365 = !DILocation(line: 165, column: 29, scope: !4360)
!4366 = !DILocation(line: 167, column: 23, scope: !4360)
!4367 = !DILocation(line: 167, column: 13, scope: !4360)
!4368 = !DILocation(line: 168, column: 5, scope: !4361)
!4369 = !DILocation(line: 170, column: 10, scope: !4351)
!4370 = !DILocation(line: 170, column: 2, scope: !4351)
!4371 = !DILocation(line: 170, column: 8, scope: !4351)
!4372 = !DILocation(line: 171, column: 5, scope: !4351)
!4373 = !DILocation(line: 171, column: 20, scope: !4351)
!4374 = !DILocation(line: 172, column: 1, scope: !4351)
